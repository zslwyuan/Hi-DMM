#!/usr/bin/env python

import sys
import clang.cindex
import os
from clang.cindex import Config
from clang.cindex import Cursor
from clang.cindex import CursorKind
import re

Config.set_library_file("/usr/lib/llvm-6.0/lib/libclang-6.0.so.1")
index = clang.cindex.Index.create()

top_function_name = ""
top_function_node = None
line_filter = []
bypass_line = []
logfile = None


def get_diag_info(diag):
    return {
        'severity': diag.severity,
        'location': diag.location,
        'spelling': diag.spelling,
        'ranges': diag.ranges,
        'fixits': diag.fixits
    }


def get_cursor_id(cursor, cursor_list=[]):
    if not opts.showIDs:
        return None

    if cursor is None:
        return None

    for i, c in enumerate(cursor_list):
        if cursor == c:
            return i
    cursor_list.append(cursor)
    return len(cursor_list) - 1


def get_info(node, depth=0):

    global top_function_node
    global top_function_name
    global bypass_line
    if (node.kind == CursorKind.FUNCTION_DECL
            and node.spelling == top_function_name):
        assert (top_function_node == None)
        top_function_node = node

    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        if (bypass_line[node.location.line]):
            return {
                'id': get_cursor_id(node),
                'kind': node.kind,
                'typekind': str(node.type.kind),
                'typename': node.type.spelling,
                'usr': node.get_usr(),
                'spelling': node.spelling,
                'displayname': node.displayname,
                'location': node.location,
                'extent.start': node.extent.start,
                'extent.end': node.extent.end,
                'is_definition': node.is_definition(),
                'definition id': get_cursor_id(node.get_definition())
            }
        children = [get_info(c, depth + 1) for c in node.get_children()]

    return {
        'id': get_cursor_id(node),
        'kind': node.kind,
        'typekind': str(node.type.kind),
        'typename': node.type.spelling,
        'usr': node.get_usr(),
        'spelling': node.spelling,
        'displayname': node.displayname,
        'location': node.location,
        'extent.start': node.extent.start,
        'extent.end': node.extent.end,
        'is_definition': node.is_definition(),
        'definition id': get_cursor_id(node.get_definition()),
        'children': children
    }


def find_pointer_decl(node, depth=0, pointer_list=[]):
    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        children = [
            find_pointer_decl(c, depth + 1, pointer_list)
            for c in node.get_children()
        ]
    if (get_cursor_id(node.get_definition()) != ""
            and node.kind == CursorKind.VAR_DECL):
        if (str(node.type.kind) == "TypeKind.POINTER"):
            #if (node.type.get_pointee().spelling!=""):
            print(
                "name:%s" % node.spelling + "   loc:%d" % node.location.line +
                "   type:%s" % node.type.spelling +
                "   pointee:%s" % node.type.get_pointee().spelling,
                file=logfile)
            pointer_list.append(node)


def find_pointer_access(node,
                        depth=0,
                        pointer_list_id=[],
                        access_list=[],
                        alloc_list=[]):
    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        if (node.kind == CursorKind.CALL_EXPR):
            if (node.spelling in ["malloc", "free"]):
                return
        for alloc in alloc_list:
            if (alloc == node):
                return
        if (bypass_line[node.location.line]):
            return
        children = [
            find_pointer_access(c, depth + 1, pointer_list_id, access_list,
                                alloc_list) for c in node.get_children()
        ]

    if (get_cursor_id(node.get_definition()) != ""
            and node.kind == CursorKind.DECL_REF_EXPR):
        if (get_cursor_id(node.get_definition()) in pointer_list_id):
            access_list.append(node)


def find_pointer_array(node, depth=0, pointer_list=[], array_list=[]):
    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        children = [
            find_pointer_array(c, depth + 1, pointer_list, array_list)
            for c in node.get_children()
        ]

    if (node.kind == CursorKind.ARRAY_SUBSCRIPT_EXPR):
        children = [c for c in node.get_children()]
        for pointer in pointer_list:
            if (get_cursor_id(children[0].get_definition()) == get_cursor_id(
                    pointer.get_definition())):
                array_list.append(node)
                break


def find_args(node, args_list):
    children = [find_args(c, args_list) for c in node.get_children()]
    children = [c for c in node.get_children()]
    if (len(children) >= 2):
        if (children[1].kind == CursorKind.CXX_UNARY_EXPR):
            args_list.append(children[0])
        #  return


def find_malloc_func(node):
    if (node is not None):
        if (node.kind == CursorKind.CALL_EXPR and node.spelling == "malloc"):
            return node
    for cc in node.get_children():
        malloc = find_malloc_func(cc)
        if (malloc is not None):
            if (malloc.kind == CursorKind.CALL_EXPR
                    and malloc.spelling == "malloc"):
                return malloc
    return None


def find_free_target(node):
    if (node is not None):
        if (str(node.type.kind) == "TypeKind.POINTER"
                and node.kind == CursorKind.DECL_REF_EXPR):
            return node
    for cc in node.get_children():
        free = find_free_target(cc)
        if (free is not None):
            if (str(free.type.kind) == "TypeKind.POINTER"
                    and free.kind == CursorKind.DECL_REF_EXPR):
                return free
    return None


def find_pointer_alloc(node,
                       depth=0,
                       pointer_list_id=[],
                       alloc_list=[],
                       args_list=[]):
    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        if (bypass_line[node.location.line]):
            return
        children = [
            find_pointer_alloc(c, depth + 1, pointer_list_id, alloc_list,
                               args_list) for c in node.get_children()
        ]

    flag_ref = False
    flag_cast = False
    flag_malloc = False
    children = [c for c in node.get_children()]

    if (len(children) >= 2):
        ref = children[0]
        cast_func = children[1]

        #   if (cast_func != None):
        children = [c for c in cast_func.get_children()]
        if (len(children) >= 1):
            malloc_func = find_malloc_func(cast_func)
            if (malloc_func is not None):
                struct_malloc_check = None
                if (len(children) >= 2):
                    struct_malloc_check = children[1]
                if (get_cursor_id(ref.get_definition()) != ""
                        and ref.kind == CursorKind.DECL_REF_EXPR):
                    if (get_cursor_id(
                            ref.get_definition()) in pointer_list_id):
                        flag_ref = True

                if (cast_func.kind == CursorKind.CSTYLE_CAST_EXPR):
                    flag_cast = True

                if (malloc_func.kind == CursorKind.CALL_EXPR
                        and malloc_func.spelling == "malloc"):
                    flag_malloc = True

                if (flag_cast and flag_malloc and flag_ref):
                    alloc_list.append(node)
                    find_args(node, args_list)
                    return

                if (len(children) >= 2):
                    if (flag_cast and flag_ref and
                            struct_malloc_check.kind == CursorKind.CALL_EXPR
                            and struct_malloc_check.spelling == "malloc"
                            and malloc_func.kind == CursorKind.TYPE_REF):
                        alloc_list.append(node)
                        find_args(node, args_list)
                        return


def has_pointer_in_struct(node):
    if (str(node.type.kind) == "TypeKind.POINTER"
            and node.kind == CursorKind.MEMBER_REF_EXPR):
        return True
    for c in node.get_children():
        tmp = has_pointer_in_struct(c)
        if (tmp):
            return True
    return False


def find_pointer_assignexpr(node,
                            depth=0,
                            pointer_assignexpr_list=[],
                            file_content=[]):
    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        children = [
            find_pointer_assignexpr(c, depth + 1, pointer_assignexpr_list,
                                    file_content) for c in node.get_children()
        ]
    children = [c for c in node.get_children()]
    if (node.kind == CursorKind.BINARY_OPERATOR):
        if (str(node.type.kind) == "TypeKind.POINTER"):
            if (len(children) >= 2):
                target = children[0]
                if (file_content[node.location.line
                                 - 1][target.extent.end.column] == '='):
                    if (file_content[node.location.line - 1].find("malloc") <
                            0):
                        tmp = has_pointer_in_struct(node)
                        pointer_assignexpr_list.append({
                            'node':
                            node,
                            'has_pointer_in_struct':
                            tmp
                        })
                        print(
                            file_content[node.location.line - 1].replace(
                                "    ", "").replace("\n", "") + "-----" +
                            'has_pointer_in_struct: ' + str(tmp),
                            file=logfile)
                else:
                    if (file_content[node.location.line
                                     - 1][target.extent.end.column] == ' '):
                        print("wrong", file=logfile)


def find_pointer_free(node, depth=0, free_list=[], free_target_list=[]):
    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        children = [
            find_pointer_free(c, depth + 1, free_list, free_target_list)
            for c in node.get_children()
        ]

    if (node.kind == CursorKind.CALL_EXPR and node.spelling == "free"):
        free_list.append(node)
        free_target_list.append(find_free_target(node))


def find_pointer_struct_decl(node, depth=0, struct_list=[]):

    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        children = [
            find_pointer_struct_decl(c, depth + 1, struct_list)
            for c in node.get_children()
        ]

    children = [c for c in node.get_children()]
    type_def = node
    if (type_def.kind == CursorKind.TYPEDEF_DECL):
        #print("typedef:"+type_def.spelling)
        children = [c for c in type_def.get_children()]
        if (len(children) >= 1):
            struct_decl = children[0]
            if (struct_decl.kind == CursorKind.STRUCT_DECL):
                #  print("STRUCT_DECL:"+struct_decl.spelling)
                children = [c for c in struct_decl.get_children()]
                if (len(children) >= 1):
                    field = children[0]
                    if (field.kind == CursorKind.FIELD_DECL):
                        # print("FIELD_DECL:"+field.spelling)
                        struct_list.append({
                            'struct': type_def,
                            'comp': children,
                            'basetype': field.type.spelling
                        })


def find_pointer_struct_access(node,
                               depth=0,
                               struct_access_list=[],
                               pointer_list=[]):

    if opts.maxDepth is not None and depth >= opts.maxDepth:
        children = None
    else:
        children = [
            find_pointer_struct_access(c, depth + 1, struct_access_list,
                                       pointer_list)
            for c in node.get_children()
        ]

    children = [c for c in node.get_children()]
    mem_ref = node
    if (mem_ref.kind == CursorKind.MEMBER_REF_EXPR):
        children = [c for c in mem_ref.get_children()]
        if (len(children) >= 1):
            struct_decl = children[0]
            for p in pointer_list:
                if (get_cursor_id(p.get_definition()) == get_cursor_id(
                        struct_decl.get_definition())):
                    struct_access_list.append({
                        'member': mem_ref,
                        'struct_var': struct_decl
                    })


#%node.type.spelling


def fill_space_as(line):
    ret = ""
    for c in line:
        if (c == ' '):
            ret = ret + " "
        else:
            return ret


def find_line(inputlist, line):
    id = 0
    for l in inputlist:
        if (l['line'] == line):
            return id
        id = id + 1
    return -1


def struct_repl(code, obj, member, ptype):
    target = re.escape(obj) + "->" + re.escape(member)
    repl = obj + "[" + "OFFSET_" + ptype + "_" + member + "]"
    return code.replace(target, repl)


def find_inner_loops(node, depth=0, loop_list=[]):

    find_flag = False
    for c in node.get_children():
        if (find_inner_loops(c, depth + 1, loop_list)):
            find_flag = True

    if (find_flag):
        return True

    if (node.kind == CursorKind.FOR_STMT):
        loop_list.append(node)
        return True

    return False


def find_in_block(string_list=[], target="", ignore=False, head=False):
    which_line = 0
    if (not ignore):
        for line in string_list:
            if (line.find(target) >= 0):
                if (head):
                    if (line.find(target) == 0):
                        return which_line
                else:
                    return which_line
            which_line = which_line + 1
    else:
        target = target.upper()
        for line in string_list:
            if (line.upper().find(target) >= 0):
                if (head):
                    if (line.upper().find(target) == 0):
                        return which_line
                else:
                    return which_line
            which_line = which_line + 1
    return -1


def extractFactor(pragma_string):
    pragma_string = pragma_string.replace("\n", "")
    pragma_array = pragma_string.split(" ")
    Factor = 1
    for i in range(0, len(pragma_array) - 1):
        tmp0 = pragma_array[i].upper()
        tmp1 = pragma_array[i + 1]
        if (tmp0 == "FACTOR" and tmp1 == "="):
            Factor = int(pragma_array[i + 2])
            break
    return Factor


def extractVar(pragma_string):
    pragma_string = pragma_string.replace("\n", "")
    pragma_array = pragma_string.split(" ")
    Var = ""
    for i in range(0, len(pragma_array) - 1):
        tmp0 = pragma_array[i].upper()
        tmp1 = pragma_array[i + 1]
        if (tmp0 == "VARIABLE" and tmp1 == "="):
            Var = pragma_array[i + 2]
            break
    return Var


def extractIterationVar(node, line_num):
    if (node.kind == CursorKind.DECL_REF_EXPR
            and line_num == node.location.line):
        return node.spelling
    result = ""
    for c in node.get_children():
        result = extractIterationVar(c, line_num)
        if (result != ""):
            return result


def main():
    from clang.cindex import Index
    from pprint import pprint

    from optparse import OptionParser, OptionGroup

    #############################################################################################
    """
            Initialization of lots of arrays and variables
            Note that bypass_line indicate which part of source code do not 
            need to be traverse, like the definations of some arbitary types 
            and operations to save the runtime of Hi-DMM

    """

    global opts
    global line_filter

    pointer_list = []
    loop_list = []
    access_list = []
    alloc_list = []
    array_list = []
    args_list = []
    struct_list = []
    struct_access_list = []
    include_headers = []
    free_list = []
    free_target_list = []
    pointer_assignexpr_list = []
    need_replacement = [False for i in range(10000)]
    global bypass_line
    bypass_line = [False for i in range(10000)]
    has_pt_assign = dict()
    insert_after = []
    insert_before = []
    replacement = []
    pointer_assign = dict()
    pointer_allocator = dict()
    heap_type = ["int", "int"]
    heap_size = [10000, 10000]
    heap = ["hidmm_dynamic_heap0", "hidmm_dynamic_heap1"]
    allocator = ["HIDMM_ALLOCATOR0", "HIDMM_ALLOCATOR1"]

    parser = OptionParser("usage: %prog [options] {filename} [clang-args*]")
    parser.add_option(
        "",
        "--show-ids",
        dest="showIDs",
        help="Compute cursor IDs (very slow)",
        action="store_true",
        default=False)
    parser.add_option(
        "",
        "--max-depth",
        dest="maxDepth",
        help="Limit cursor expansion to depth N",
        metavar="N",
        type=int,
        default=None)
    parser.add_option(
        "",
        "--top_function",
        dest="top",
        help="indicate the top function in the code",
        metavar="Func",
        type="string",
        default="")
    parser.add_option(
        "",
        "--format",
        dest="FormatCorrect",
        help="correct the format of input source code",
        action="store_true",
        default=False)
    parser.add_option(
        "",
        "--AST",
        dest="AST",
        help="present AST",
        action="store_true",
        default=False)
    parser.add_option(
        "",
        "--logoutput",
        dest="logoutput",
        help="indicate where to log the information",
        metavar="Loutput",
        type="string",
        default="hidmmlog_output")
    parser.disable_interspersed_args()

    file_path_change = False
    ori_file_pathname = ""

    (opts, args) = parser.parse_args()

    global logfile

    logfile = open(opts.logoutput, "w")

    if len(args) == 0:
        parser.error('invalid number arguments')

    if opts.top == "":
        parser.error(
            'please indicate the top function in source code by --top_function=xxx'
        )
    global top_function_name
    top_function_name = opts.top
    #############################################################################################
    """
            Extract the target code file from path and copy it to 
            the workspace of Hi-DMM, later the generated file will be copied
            to the original file
    """

    tmp_array = []
    if (args[0].find('/')):
        file_path_change = True
        ori_file_pathname = args[0]
        os.system("cp " + ori_file_pathname + " .")
        tmp_array = ori_file_pathname.split('/')
        args[0] = tmp_array[len(tmp_array) - 1]

    #############################################################################################
    """
            Make the format of the code is compatible to Hi-DMM
            clang-format is a useful tool to make the format of 
            code nice for reading and analyzing
    """

    os.system(
        "clang-format " + sys.path[0] +
        "/hidmm_helper_ori.cc -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
        + sys.path[0] + "/hidmm_helper.cc")

    os.system(
        "clang-format " + args[0] +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > _"
        + args[0])
    if (opts.FormatCorrect):
        os.system("cp " + args[0] + " backup_" + args[0])
        os.system(
            "clang-format _" + args[0] +
            " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
            + args[0])

    #############################################################################################
    """
            Insert some simple definations of HLS functions and types
            to avaid errors during parsing. Note that this defination
            is not correct and complete but just to eliminate the errors
            during parsing. They will be removed after code transformation

            Also, all the headers will be removed so Hi-DMM will not go through
            C/C++ libraries and HLS libraries, because they are not important
            for Hi-DMM but just cost a lot of time to parse them.
    """

    with open(args[0]) as f:
        helper = open(sys.path[0] + "/hidmm_helper.cc")
        outf = open("_preHiDMM_" + args[0], 'w')
        helper_line_cnt = 0
        for line in helper.readlines():
            helper_line_cnt = helper_line_cnt + 1
            outf.write(((line.replace("\t", "    ")).replace("\n", "")) + "\n")
            bypass_line[helper_line_cnt] = True
    #  outf.write("template <int unused> struct ap_int\n{\n};\ntemplate <int unused> struct ap_uint\n{\n};\ntemplate <int a, int b, int c, int d> struct ap_fixed\n{\n};\nvoid *malloc(unsigned int size) { return &size; }\n")
        for line in f.readlines():
            if (line.find("#include") >= 0):
                include_headers.append((
                    (line.replace("\t", "    ")).replace("\n", "")) + "\n")
            else:
                outf.write((
                    (line.replace("\t", "    ")).replace("\n", "")) + "\n")
        f.close()
        outf.close()
        helper.close()
    os.system(
        "clang-format _preHiDMM_" + args[0] +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
        + "preHiDMM_" + args[0])
    args[0] = "preHiDMM_" + args[0]
    file_name = args[0]

    #############################################################################################
    """
            Read the code into an string array for later processing
    """

    file_content = []
    with open(file_name) as f:
        for line in f.readlines():
            file_content.append(line)
        f.close()

    #replace sizeof because it is not able to be overloaded.
    #it will not effect the final generated code but can avoid
    #parsing errors.

    outf = open(file_name, 'w')
    for line in file_content:
        tmp_str = (((line.replace("\t", "    ")).replace("\n", "")) + "\n")
        tmp_str = re.sub(r'sizeof\([^\)]*\)', 'sizeof(int)', tmp_str)
        outf.write(tmp_str)
    outf.close()

    #############################################################################################
    """
            Clang-python parse the code into AST for later processing
    """
    index = Index.create()
    tu = index.parse(None, args)

    if not tu:
        parser.error("unable to load input")

    print("\n================== Diagnostics ================", file=logfile)
    for diag in tu.diagnostics:
        print(str([get_diag_info(diag)]), file=logfile)
    #pprint(('diags', map(get_diag_info, tu.diagnostics)))

    if (opts.AST):
        print("\n============== AST ================", file=logfile)
        pprint(('nodes', get_info(tu.cursor)), logfile)
    else:
        get_info(tu.cursor)
    os.system(
        "clang-format _" + args[0] +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
        + file_name)

    #############################################################################################
    """
            Extract information related to DMM in the AST for code transformation,
            e.g.
            declaration of pointers, allocation of pointers, accessing of pointers,
            user-defined struct which may be involved in pointer operation...

            The code transformation goes along with the extration. the lists, insert_before[]
            and replacement[], are used to indicate how to transform the code.

    """

    print("========== Declaration of Pointers ==============", file=logfile)

    find_pointer_decl(tu.cursor, 0, pointer_list)

    print("\n=======================================", file=logfile)

    for node in pointer_list:
        print(
            {
                'id': get_cursor_id(node),
                'kind': node.kind,
                'usr': node.get_usr(),
                'spelling': node.spelling,
                'location': node.location,
                'extent.start': node.extent.start,
                'extent.end': node.extent.end,
                'is_definition': node.is_definition(),
                'definition id': get_cursor_id(node.get_definition())
            },
            file=logfile)

    print("\n========== Allocation of Pointers ==============", file=logfile)
    pointer_list_id = []
    for node in pointer_list:
        pointer_list_id.append(get_cursor_id(node.get_definition()))
    find_pointer_alloc(tu.cursor, 0, pointer_list_id, alloc_list, args_list)
    for node in alloc_list:
        print(
            {
                'id': get_cursor_id(node),
                'kind': node.kind,
                'usr': node.get_usr(),
                'spelling': node.spelling,
                'location': node.location,
                'extent.start': node.extent.start,
                'extent.end': node.extent.end,
                'is_definition': node.is_definition(),
                'definition id': get_cursor_id(node.get_definition())
            },
            file=logfile)

    print("\n========== Access of Pointers ==============", file=logfile)

    find_pointer_access(tu.cursor, 0, pointer_list_id, access_list, alloc_list)
    for node in access_list:
        print(
            {
                'id': get_cursor_id(node),
                'kind': node.kind,
                'usr': node.get_usr(),
                'spelling': node.spelling,
                'location': node.location,
                'extent.start': node.extent.start,
                'extent.end': node.extent.end,
                'is_definition': node.is_definition(),
                'definition id': get_cursor_id(node.get_definition())
            },
            file=logfile)

    print(
        "\n========== Access of Pointers with ArraySubscription ==============",
        file=logfile)
    find_pointer_array(tu.cursor, 0, pointer_list, array_list)
    for node in array_list:
        print(
            {
                'id': get_cursor_id(node),
                'kind': node.kind,
                'usr': node.get_usr(),
                'spelling': node.spelling,
                'location': node.location,
                'extent.start': node.extent.start,
                'extent.end': node.extent.end,
                'is_definition': node.is_definition(),
                'definition id': get_cursor_id(node.get_definition())
            },
            file=logfile)

    print(
        "\n========== Allocation Arguments of Pointers ==============",
        file=logfile)
    for node in args_list:
        print(
            {
                'id': get_cursor_id(node),
                'kind': node.kind,
                'usr': node.get_usr(),
                'spelling': node.spelling,
                'location': node.location,
                'extent.start': node.extent.start,
                'extent.end': node.extent.end,
                'is_definition': node.is_definition(),
                'definition id': get_cursor_id(node.get_definition())
            },
            file=logfile)

    find_pointer_struct_decl(tu.cursor, 0, struct_list)
    print("\n========== Structure ==============", file=logfile)
    struct_comps = dict()
    for node in struct_list:
        print(
            {
                'structname': node['struct'].spelling,
                'basetype': node['basetype']
            },
            file=logfile)
        print(
            {
                'id': get_cursor_id(node['struct']),
                'kind': node['struct'].kind,
                'usr': node['struct'].get_usr(),
                'spelling': node['struct'].spelling,
                'location': node['struct'].location,
                'extent.start': node['struct'].extent.start,
                'extent.end': node['struct'].extent.end,
                'is_definition': node['struct'].is_definition(),
                'definition id': get_cursor_id(node['struct'].get_definition())
            },
            file=logfile)
        for bypass in range(node['struct'].extent.end.line + 1 -
                            node['struct'].extent.start.line):
            bypass_line[node['struct'].extent.start.line + bypass] = True
        comp_id = 0
        struct_comps[node['struct'].spelling] = node['comp']
        for c in node['comp']:
            print(
                {
                    'id': get_cursor_id(c),
                    'kind': c.kind,
                    'usr': c.get_usr(),
                    'spelling': c.spelling,
                    'type': c.type.spelling,
                    'type kind': str(c.type.kind),
                    'location': c.location,
                    'extent.start': c.extent.start,
                    'extent.end': c.extent.end,
                    'is_definition': c.is_definition(),
                    'definition id': get_cursor_id(c.get_definition())
                },
                file=logfile)
            comp_id = comp_id + 1

    print("\n========== Struct Pointers  ==============", file=logfile)
    struct_pointer = []
    for p0 in pointer_list:
        pointer_type = p0.type.get_pointee().spelling
        if (pointer_type in [p1['struct'].spelling for p1 in struct_list]):
            struct_pointer.append({
                'var_name':
                p0,
                'comps': [p2 for p2 in struct_comps[node['struct'].spelling]]
            })
            print(
                {
                    'id': get_cursor_id(p0),
                    'kind': p0.kind,
                    'usr': p0.get_usr(),
                    'spelling': p0.spelling,
                    'type': p0.type.spelling,
                    'type kind': str(p0.type.kind),
                    'location': p0.location,
                    'extent.start': p0.extent.start,
                    'extent.end': p0.extent.end,
                    'is_definition': p0.is_definition(),
                    'definition id': get_cursor_id(p0.get_definition())
                },
                file=logfile)
            print(
                "sons:" + str([
                    str(cc.type.kind) + "--" + cc.spelling
                    for cc in struct_pointer[(
                        len(struct_pointer) - 1)]['comps']
                ]),
                file=logfile)

    find_pointer_struct_access(tu.cursor, 0, struct_access_list, pointer_list)
    print(
        "\n========== Access of Structure Pointers ==============",
        file=logfile)
    for node in struct_access_list:
        print(
            {
                'member': node['member'].spelling,
                'struct_var': node['struct_var'].spelling,
                'line': node['struct_var'].location.line
            },
            file=logfile)

    print("\n========== Assignment of  Pointers ==============", file=logfile)

    for node in pointer_list:
        pointer_assign[str(node.spelling)] = heap[0]
        pointer_allocator[str(node.spelling)] = allocator[0]

    for node in pointer_list:
        print(
            node.spelling + "--" + node.type.get_pointee().spelling,
            file=logfile)

    print("\n========== Freeing of Pointers ==============", file=logfile)
    find_pointer_free(tu.cursor, 0, free_list, free_target_list)
    target_cnt = 0
    free_cnt = 0
    for node in free_list:
        print(
            "free pointer:" + free_target_list[target_cnt].spelling,
            file=logfile)
        target_cnt = target_cnt + 1
        free_cnt = free_cnt + 1
        print(
            {
                'id': get_cursor_id(node),
                'kind': node.kind,
                'usr': node.get_usr(),
                'spelling': node.spelling,
                'location': node.location,
                'extent.start': node.extent.start,
                'extent.end': node.extent.end,
                'is_definition': node.is_definition(),
                'definition id': get_cursor_id(node.get_definition())
            },
            file=logfile)

    print(
        "\n========== Assigment Expression of Pointers ==============",
        file=logfile)
    find_pointer_assignexpr(tu.cursor, 0, pointer_assignexpr_list,
                            file_content)
    for obj in pointer_assignexpr_list:
        has_pt_assign[str(obj['node'].location.line)] = obj

    access_dict = dict()
    for node in access_list:
        if (not (str(node.location.line) in access_dict.keys())):
            access_dict[str(node.location.line)] = [node.spelling]
        else:
            access_dict[str(node.location.line)].append(node.spelling)

    find_inner_loops(tu.cursor, 0, loop_list)
    print(
        "\n========== Inner Loops Involving Pointers, Loop Unrolling and DMM Array Partition ==============",
        file=logfile)
    loop_list_tmp = loop_list
    loop_list = []
    inner_loop_trans_cnt = 0
    for node in loop_list_tmp:
        access_flag = False
        for line in access_dict.keys():
            line_val = int(line)
            if (line_val >= node.extent.start.line
                    and line_val <= node.extent.end.line):
                access_flag = True
                break
        unroll_line = find_in_block(
            file_content[node.extent.start.line - 1:node.extent.end.line],
            "#pragma HLS unroll", True, True)
        partition_line = find_in_block(
            file_content[node.extent.start.line - 1:node.extent.end.line],
            "#pragma HLS ARRAY_PARTITION", True, True)
        if (access_flag and unroll_line >= 0 and partition_line >= 0):
            print(
                "\nInner Loop Transformation #" + str(inner_loop_trans_cnt),
                file=logfile)
            unroll_line = find_in_block(
                file_content[node.extent.start.line - 1:node.extent.end.line],
                "#pragma HLS unroll", True, True)
            partition_line = find_in_block(
                file_content[node.extent.start.line - 1:node.extent.end.line],
                "#pragma HLS ARRAY_PARTITION", True, True)
            unroll_factor = extractFactor(
                file_content[node.extent.start.line - 1 + unroll_line])
            partition_factor = extractFactor(
                file_content[node.extent.start.line - 1 + partition_line])
            if (partition_factor != unroll_factor):
                print("warning: partition_factor != unroll_factor: line:" + str(
                    node.extent.start.line) + "~" + str(node.extent.end.line))
                continue
            partition_var = extractVar(
                file_content[node.extent.start.line - 1 + partition_line])
            partition_node = None
            for tmp in pointer_list:
                if (tmp.spelling == partition_var):
                    partition_node = tmp
                    break
            factor_string = "LOOP" + str(
                inner_loop_trans_cnt) + "_UNROLL_FACTOR"
            insert_before.append({
                'line':
                1,
                'string':
                "#define " + factor_string + " " + str(unroll_factor)
            })
            insert_before.append({
                'line':
                node.extent.start.line,
                'string':
                "//Hi-DMM loop transformation for INNER_LOOP #" +
                str(inner_loop_trans_cnt)
            })
            insert_before.append({
                'line':
                node.extent.start.line,
                'string':
                "ap_uint<18> offset_first_partition_loop" +
                str(inner_loop_trans_cnt) + "_" + partition_var +
                " = ((offset_" + partition_var + "-1)/" + factor_string +
                "+1)*" + factor_string + ";"
            })
            insert_before.append({
                'line':
                node.extent.start.line,
                'string':
                "ap_uint<18> loop" + str(inner_loop_trans_cnt) + "_" +
                partition_var + "_mod = (" + "offset_first_partition_loop" +
                str(inner_loop_trans_cnt) + "_" + partition_var + "-" +
                "offset_" + partition_var + ")%" + factor_string + ";"
            })
            insert_before.append({
                'line':
                node.extent.start.line,
                'string':
                "if (loop" + str(inner_loop_trans_cnt) + "_" + partition_var +
                "_mod==0) " + "offset_first_partition_loop" +
                str(inner_loop_trans_cnt) + "_" + partition_var + " = " +
                "offset_first_partition_loop" + str(inner_loop_trans_cnt) +
                "_" + partition_var + "-" + factor_string + ";"
            })
            insert_before.append({
                'line':
                node.extent.start.line,
                'string':
                partition_node.type.spelling + "loop" +
                str(inner_loop_trans_cnt) + "_" + partition_var + "=" +
                pointer_assign[str(partition_node.spelling)] +
                "+offset_first_partition_loop" + str(inner_loop_trans_cnt) +
                "_" + partition_var + ";"
            })

            tmp_str = file_content[node.extent.start.line - 1]
            tmp_str = re.sub(r'<.*;', "<loop" + str(inner_loop_trans_cnt) +
                             "_" + partition_var + "_mod;", tmp_str)
            insert_before.append({
                'line': node.extent.start.line,
                'string': tmp_str.replace("\n", "")
            })
            bypass_line[node.extent.start.line] = True
            for num in range(node.extent.start.line + 1,
                             node.extent.end.line + 1):
                bypass_line[num] = True
                if (num - node.extent.start.line != unroll_line
                        and num - node.extent.start.line != partition_line):
                    insert_before.append({
                        'line':
                        node.extent.start.line,
                        'string':
                        file_content[num - 1].replace("\n", "")
                    })
            Iter_var = extractIterationVar(node, node.extent.start.line)
            Iter_mod = "loop" + str(
                inner_loop_trans_cnt) + "_" + partition_var + "_mod"
            tmp_str = file_content[node.extent.start.line - 1]
            insert_before.append({
                'line': node.extent.start.line + 1,
                'string': tmp_str.replace("\n", "")
            })
            print("Iter_var: " + Iter_var, file=logfile)

            insert_before.append({
                'line':
                node.extent.start.line + 1,
                'string':
                file_content[node.extent.start.line].replace("\n", "").replace(
                    "\n", "")
            })
            insert_before.append({
                'line':
                node.extent.start.line + 1,
                'string':
                file_content[node.extent.start.line + 1].replace("\n",
                                                                 "").replace(
                                                                     "\n", "")
            })
            insert_before.append({
                'line':
                node.extent.start.line + 1,
                'string':
                file_content[node.extent.start.line + 2].replace("\n",
                                                                 "").replace(
                                                                     "\n", "")
            })

            re.sub(r'<.*;', "<loop" + str(inner_loop_trans_cnt) + "_" +
                   partition_var + "_mod;", tmp_str)
            tmp_str = file_content[node.extent.start.line - 1]
            tmp_str = re.findall(r'<.*;', tmp_str)[0]
            #print(tmp_str)
            tmp_str = re.findall(r'[0-9]+', tmp_str)[0]
            #print(tmp_str)
            print("Iter_var_limit from 0 ~ " + tmp_str, file=logfile)
            print("partition_var :" + partition_var, file=logfile)
            print("partition_factor :" + str(partition_factor), file=logfile)
            print("unroll_factor :" + str(unroll_factor), file=logfile)

            insert_before.append({
                'line':
                node.extent.start.line + 1,
                'string':
                "if (" + Iter_var + "<" + tmp_str + "-" + Iter_mod + "){"
            })
            for num in range(node.extent.start.line + 3,
                             node.extent.end.line + 1):
                tmp_str = file_content[num - 1].replace("\n", "")
                #  tmp_str = re.sub(re.escape(" "+partition_var + " "), " ((" + Iter_var + "+"+Iter_mod+") ", tmp_str)
                original_target_var_array = (re.findall(
                    r"[^0-9a-zA-Z]" + partition_var + r"\[.*?\]",
                    tmp_str,
                    flags=0))
                #print(original_target_var_array)
                tmp_str = re.sub(
                    re.escape("(" + Iter_var + " "),
                    "((" + Iter_var + "+" + Iter_mod + ") ", tmp_str)
                tmp_str = re.sub(
                    re.escape("[" + Iter_var + " "),
                    "[(" + Iter_var + "+" + Iter_mod + ") ", tmp_str)
                tmp_str = re.sub(
                    re.escape(" " + Iter_var + ")"),
                    "(" + Iter_var + "+" + Iter_mod + ")) ", tmp_str)
                tmp_str = re.sub(
                    re.escape(" " + Iter_var + "]"),
                    "(" + Iter_var + "+" + Iter_mod + ")] ", tmp_str)
                tmp_str = re.sub(
                    re.escape(" " + Iter_var + " "),
                    "(" + Iter_var + "+" + Iter_mod + ") ", tmp_str)
                tmp_str = re.sub(
                    re.escape(" " + Iter_var + ";"),
                    "(" + Iter_var + "+" + Iter_mod + "); ", tmp_str)

                now_target_var_array = (re.findall(
                    r"[^0-9a-zA-Z]" + partition_var + r"\[.*?\]",
                    tmp_str,
                    flags=0))
                #print(now_target_var_array)
                #print("====================")
                #correct the array subscription of partition var
                for which_array_access in range(
                        0, len(original_target_var_array)):
                    tmp_str = tmp_str.replace(
                        now_target_var_array[which_array_access],
                        original_target_var_array[which_array_access])
                tmp_str = re.sub(
                    re.escape("(" + partition_var + "["), "(" + "loop" +
                    str(inner_loop_trans_cnt) + "_" + partition_var + "[",
                    tmp_str)
                tmp_str = re.sub(
                    re.escape("[" + partition_var + "["), "[" + "loop" +
                    str(inner_loop_trans_cnt) + "_" + partition_var + "[",
                    tmp_str)
                tmp_str = re.sub(
                    re.escape(" " + partition_var + "["), " " + "loop" +
                    str(inner_loop_trans_cnt) + "_" + partition_var + "[",
                    tmp_str)
                insert_before.append({
                    'line': node.extent.start.line + 1,
                    'string': tmp_str
                })
            insert_before.append({
                'line': node.extent.start.line + 1,
                'string': "}"
            })
            print(
                {
                    'id': get_cursor_id(node),
                    'kind': node.kind,
                    'usr': node.get_usr(),
                    'spelling': node.spelling,
                    'location': node.location,
                    'extent.start': node.extent.start,
                    'extent.end': node.extent.end,
                    'is_definition': node.is_definition(),
                    'definition id': get_cursor_id(node.get_definition())
                },
                file=logfile)
            loop_list.append(node)
            inner_loop_trans_cnt = inner_loop_trans_cnt + 1
        else:
            if (unroll_line >= 0 or partition_line >= 0):
                print(
                    "warning: loop unrolling and array partitioning are supposed to work with each other: line:"
                    + str(node.extent.start.line) + "~" + str(
                        node.extent.end.line))
                continue

    #############################################################################################
    print("\n========== Transformation ==============", file=logfile)
    """
                insert the original headers back to the generated code
                insert the struct defination of Hi-DMM port
                insert the defination of DMM heaps
    """
    for line in include_headers:
        insert_before.append({'line': 1, 'string': line})

    line_num = 0
    insert_before_tmp = []
    """
            remove the duplicate insertions
    """
    [
        insert_before_tmp.append(i) for i in insert_before
        if not i in insert_before_tmp
    ]
    insert_before = insert_before_tmp

    #############################################################################################
    """
            print the generated code into file
    """

    with open(file_name) as f:
        outf = open(file_name.replace("preHiDMM_", "postHiDMM_"), 'w')

        for line in f.readlines():
            line_num = line_num + 1

            for insert in insert_before:
                if (insert['line'] == line_num):
                    outf.write(
                        fill_space_as((
                            (line.replace("\t", "    ")).replace("\n", ""))) +
                        ((insert['string'].replace("\t", "    ")
                          ).replace("\n", "")) + "\n")

            if (bypass_line[line_num]):
                continue

            tmp0 = ""
            tmp1 = ""
            tmp2 = ""
            tmp3 = ""
            size_rs = ""

            if (need_replacement[line_num]):
                for rep in replacement:
                    if (rep['line'] == line_num):
                        tmp0 = ("//HI-DMM replace: " + ((line.replace(
                            "\t", "    ")).replace("\n", "")) + "\n")
                        tmp1 = ((fill_space_as(
                            ((line.replace("\t", "    ")).replace("\n", ""))) +
                                 rep['string']) + "\n")
                        break
            else:
                tmp1 = ((
                    (line.replace("\t", "    ")).replace("\n", "")) + "\n")

            outf.write(tmp0 + tmp1 + tmp2 + tmp3)

            if (size_rs != ""):
                outf.write(size_rs)
        f.close()
        outf.close()

    #############################################################################################
    """
            make the workspace clean and copy the generated code back to the specified path
    """

    os.system(
        "clang-format " + file_name.replace("preHiDMM_", "postHiDMM_") +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false }\" > "
        + file_name.replace("preHiDMM_", "decent_postHiDMM_"))
    os.system(("sed -i \"s/    /\\t/g\" "
               ) + file_name.replace("preHiDMM_", "decent_postHiDMM_"))
    # os.system(("rm ") + file_name.replace("preHiDMM_", "_preHiDMM_"))
    # os.system(("rm ") + file_name.replace("preHiDMM_", "postHiDMM_"))

    if (file_path_change):
        file_path_change = True
        ori_file_pathname = ""
        for i in range(len(tmp_array) - 1):
            ori_file_pathname += tmp_array[i] + "/"
        os.system("cp " + file_name.replace("preHiDMM_", "decent_postHiDMM_") +
                  " " + ori_file_pathname +
                  file_name.replace("preHiDMM_", "decent_postHiDMM_"))
        os.system(
            "cp *_" + tmp_array[len(tmp_array) - 1] + " " + ori_file_pathname)
        # os.system("rm *_" + tmp_array[len(tmp_array) - 1])
        # if (tmp_array[len(tmp_array) - 1].find("hidmm_") < 0):
        #     os.system("rm " + tmp_array[len(tmp_array) - 1])


if __name__ == '__main__':
    main()
