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
static_arrays = []

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


def get_info(node, depth=0, inside_top = False):

    global top_function_node
    global top_function_name
    global bypass_line
    global static_arrays
    if (node.kind == CursorKind.FUNCTION_DECL
            and node.spelling == top_function_name):
        assert (top_function_node == None)
        top_function_node = node
        inside_top = True

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
        children = [get_info(c, depth + 1,inside_top) for c in node.get_children()]
    if (node.kind == CursorKind.VAR_DECL):
        if (str(node.type.kind) == "TypeKind.CONSTANTARRAY"):
            static_arrays.append(node)
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

def bramEval(width, depth):
    width_uint = 1
    depth_uint = 1
    if (width<=1):
        width_uint = 1
        depth_uint = 16*1024
    else:
        if (width<=2):
            width_uint = 2
            depth_uint = 8*1024
        else:
            if (width<=4):
                width_uint = 4
                depth_uint = 4*1024
            else:
                if (width<=9):
                    width_uint = 9
                    depth_uint = 2*1024
                else:
                    if (width<=18):
                        width_uint = 18
                        depth_uint = 1*1024
                    else:
                        width_uint = 36
                        depth_uint = 512
    width_factor = width / width_uint
    if ((width % width_uint)>0):
        width_factor = width_factor + 1

    depth_factor = depth / depth_uint
    if ((depth % depth_uint)>0):
        depth_factor = depth_factor + 1

    return width_factor * depth_factor

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
        "clang-format "+sys.path[0]+"/hidmm_helper_ori.cc -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
        + sys.path[0]+"/hidmm_helper.cc")

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
        helper = open(sys.path[0]+"/hidmm_helper.cc")
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
            Extract information of static arrays in the code

    """
    print("\n============== static_array ================", file=logfile)
    static_arrays_width = []
    static_arrays_depth = []
    static_arrays_type = []
    static_arrays_dict = []
    for node in static_arrays:
        print( {
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
        },file=logfile)
        array_type = ("array type: "+re.sub(r' \[.*\]', '', node.type.spelling))
        static_arrays_type.append(array_type)
        #print(array_type,file=logfile)
        #print(node.type.spelling,file=logfile)
        tmp_str = re.sub(r'\<.*\>', '', node.type.spelling)
        depth_string = re.findall(r'[0-9]+', tmp_str.replace(array_type,""))
        depth_val = 1
        for val  in depth_string:
            depth_val = depth_val*(int(val))
        static_arrays_depth.append(depth_val)
        
        width = 1
        if (len(re.findall(r'[0-9]+', array_type))>=1):

            width = int(re.findall(r'[0-9]+', array_type)[0])
        else:
            if (array_type.find("long")>=0 or array_type.find("double")>=0 ):
                width = 64
            else:
                if (array_type.find("int")>=0 or array_type.find("float")>=0 ):
                    width = 32
                else:
                    if (array_type.find("char")>=0):
                        width = 8
                    else:
                        if (array_type.find("bool")>=0):
                            width = 1
        print({'name':node.spelling,'type':array_type,'width':width,'depth':depth_val},file=logfile)
        static_arrays_dict.append({'name':node.spelling,'type':array_type,'width':width,'depth':depth_val})

    BRAM_cnt = 0
    for node in static_arrays_dict:
        BRAM_cnt = BRAM_cnt + bramEval(node['width'],node['depth'])


if __name__ == '__main__':
    main()
