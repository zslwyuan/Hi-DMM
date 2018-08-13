#!/usr/bin/env python

import sys
import clang.cindex
import os
from clang.cindex import Config
from clang.cindex import Cursor
from clang.cindex import CursorKind
import re
import time
import print_table
from unionfind import unionfind
#Config.set_library_file("/usr/lib/llvm-6.0/lib/libclang-6.0.so.1")
Config.set_library_file("/usr/local/lib/libclang.so.7")
index = clang.cindex.Index.create()

top_function_name = ""
top_function_node = None
line_filter = []
bypass_line = []
static_arrays = []
pointers_with_alloc = []
struct_field_type_map = dict()
pointer_width_map = dict()
pointer_type_map = dict()
pointer_priority_map = dict()
pointer_MAU_map = dict()
logfile = None
allocator_definition_name = [
    'FBTA64',
    'HTA128',
    'HTA256',
    'HTA512',
    'HTA1024',
    'HTA2048',
    'Super_HTA4k',
    'Super_HTA8k',
    'Super_HTA16k',
    'Super_HTA32k',
    'Super_HTA64k'  #'KWTA should be treated individually'
]
allocator_capability_upper_bound = [
    64, 128, 356, 512, 1024, 2048, 4096, 8192, 16 * 1024, 32 * 1024, 64 * 1024
    #'KWTA should be treated individually' --- 1048576
]  #Theoratically, there is no capability limitation for KWTA. Here we just set a large value for it.
allocator_BRAM_cost = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]


def find_available_allocator(expected_cap):
    global allocator_definition_name
    global allocator_capability_upper_bound
    for name, size in zip(allocator_definition_name,
                          allocator_capability_upper_bound):
        if (size > expected_cap):
            return name
    return ""


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


def get_info(node, depth=0, inside_top=False):

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
        children = [
            get_info(c, depth + 1, inside_top) for c in node.get_children()
        ]
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
    global pointers_with_alloc
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
                    pointers_with_alloc.append(ref)
                    alloc_list.append(node)
                    find_args(node, args_list)
                    return

                if (len(children) >= 2):
                    if (flag_cast and flag_ref and
                            struct_malloc_check.kind == CursorKind.CALL_EXPR
                            and struct_malloc_check.spelling == "malloc"
                            and malloc_func.kind == CursorKind.TYPE_REF):
                        pointers_with_alloc.append(ref)
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


def get_pointer_in_struct(node):
    if (str(node.type.kind) == "TypeKind.POINTER"
            and node.kind == CursorKind.MEMBER_REF_EXPR):
        for c in node.get_children():
            if (str(c.type.kind) == "TypeKind.POINTER"):
                return [c.spelling + "->" + node.spelling]
    ans = []
    for c in node.get_children():
        ans += get_pointer_in_struct(c)
    return ans


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
                if (file_content[node.location.line -
                                 1][target.extent.end.column] == '='):
                    if (file_content[node.location.line - 1].find("malloc") <
                            0):
                        tmp = has_pointer_in_struct(node)
                        pointer_assignexpr_list.append({
                            'node':
                            node,
                            'has_pointer_in_struct':
                            tmp,
                            'pointers_in_struct':
                            get_pointer_in_struct(node)
                        })
                        print(
                            file_content[node.location.line - 1].replace(
                                "    ", "").replace("\n", "") + "-----" +
                            'has_pointer_in_struct: ' + str(tmp),
                            file=logfile)
                else:
                    if (file_content[node.location.line -
                                     1][target.extent.end.column] == ' '):
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
    if (depth <= 0):
        return 0
    width_uint = 1
    depth_uint = 1
    if (width <= 1 or depth > 16 * 1024):
        width_uint = 1
        depth_uint = 16 * 1024
    else:
        if (width <= 2 or depth > 8 * 1024):
            width_uint = 2
            depth_uint = 8 * 1024
        else:
            if (width <= 4 or depth > 4 * 1024):
                width_uint = 4
                depth_uint = 4 * 1024
            else:
                if (width <= 9 or depth > 2 * 1024):
                    width_uint = 9
                    depth_uint = 2 * 1024
                else:
                    if (width <= 18 or depth > 1 * 1024):
                        width_uint = 18
                        depth_uint = 1 * 1024
                    else:
                        width_uint = 36
                        depth_uint = 512
    width_factor = width // width_uint
    if ((width % width_uint) > 0):
        width_factor = width_factor + 1

    depth_factor = depth // depth_uint
    if ((depth % depth_uint) > 0):
        depth_factor = depth_factor + 1

    return width_factor * depth_factor


def find_in_block(string_list=[], target="", ignore=False, head=False):
    lines = []
    which_line = 0
    if (not ignore):
        for line in string_list:
            if (line.find(target) >= 0):
                if (head):
                    if (line.find(target) == 0):
                        lines.append(line)
                        #return which_line
                else:
                    lines.append(line)
                    #return which_line
            which_line = which_line + 1
    else:
        target = target.upper()
        for line in string_list:
            if (line.upper().find(target) >= 0):
                if (head):
                    if (line.upper().find(target) == 0):
                        lines.append(line)
                        #return which_line
                else:
                    lines.append(line)
                    #return which_line
            which_line = which_line + 1
    return lines


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


def getTypeWidth(type_name):
    #print(type_name)
    global struct_field_type_map
    width = -1
    if (len(re.findall(r'[0-9]+', type_name)) >= 1):

        width = int(re.findall(r'[0-9]+', type_name)[0])
    else:
        if (type_name.find("long") >= 0 or type_name.find("double") >= 0):
            width = 64
        else:
            if (type_name.find("int") >= 0 or type_name.find("float") >= 0):
                width = 32
            else:
                if (type_name.find("char") >= 0):
                    width = 8
                else:
                    if (type_name.find("bool") >= 0):
                        width = 1
    if (width < 0):

        if (type_name in struct_field_type_map.keys()):
            width = getTypeWidth(struct_field_type_map[type_name])
    assert (width > 0)
    return width


def ceiling_division(VarA, VarB):
    res = VarA // VarB
    if (VarA % VarB > 0):
        res = res + 1
    return res


def find_pointer_name_in_line(line, obj):
    ans = (line.find(" " + obj + " ") > 0)
    ans = ans or (line.find(" " + obj + ";") > 0)
    ans = ans or (line.find(" " + obj + ")") > 0)
    ans = ans or (line.find(" " + obj + "]") > 0)
    ans = ans or (line.find("(" + obj + " ") > 0)
    ans = ans or (line.find("[" + obj + " ") > 0)
    return ans


def extractStructName(tmp):
    if (tmp.find("->") > 0):
        return tmp[:tmp.find("->")]
    return tmp


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
    struct_comp_map = dict()
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
    parser.add_option(
        "",
        "--heapeval",
        dest="heapeval",
        help=
        "where to print out the result of evaluation of different number of heaps",
        metavar="Heapeval",
        type="string",
        default="heapeval")
    parser.add_option(
        "",
        "--user_define_list",
        dest="user_define_list",
        help="indicate where to get the information provided by user",
        metavar="UDL",
        type="string",
        default="")
    parser.add_option(
        "",
        "--available_bram_num",
        dest="available_bram_num",
        help="indicate the available resource of 36K BRAM",
        metavar="BRAM",
        type=int,
        default=1234)
    parser.add_option(
        "",
        "--device",
        dest="device",
        help="indicate the model number of FPGA device",
        metavar="device",
        type="string",
        default="")
    parser.add_option(
        "",
        "--KWTA",
        dest="KWTA",
        help="indicate the model number of FPGA device",
        action="store_true",
        default=False)

    parser.disable_interspersed_args()

    file_path_change = False
    ori_file_pathname = ""

    (opts, args) = parser.parse_args()
    non_KWTA = not opts.KWTA
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
        print("------------------  shell command  -------------------\ncp " +
              ori_file_pathname + " .")
        os.system("cp " + ori_file_pathname + " .")
        tmp_array = ori_file_pathname.split('/')
        args[0] = tmp_array[len(tmp_array) - 1]

    #############################################################################################
    """
            Make the format of the code is compatible to Hi-DMM
            clang-format is a useful tool to make the format of 
            code nice for reading and analyzing
    """
    print(
        "------------------  shell command  -------------------\nclang-format "
        + sys.path[0] +
        "/hidmm_helper_ori.cc -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
        + sys.path[0] + "/hidmm_helper.cc")

    print(
        "------------------  shell command  -------------------\nclang-format "
        + args[0] +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > _"
        + args[0])
    os.system(
        "clang-format " + sys.path[0] +
        "/hidmm_helper_ori.cc -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
        + sys.path[0] + "/hidmm_helper.cc")

    os.system(
        "clang-format " + args[0] +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > _"
        + args[0])
    if (opts.FormatCorrect):
        print("------------------  shell command  -------------------\ncp " +
              args[0] + " backup_" + args[0])
        print(
            "------------------  shell command  -------------------\nclang-format _"
            + args[0] +
            " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
            + args[0])
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

    print(
        "------------------  shell command  -------------------\nclang-format _"
        + args[0] +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:    10000,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false  }\" > "
        + file_name)
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
        if (len(re.findall(r'loop[0-9]+_', node.spelling)) == 0):
            insert_before.append({
                'line':
                node.location.line,
                'string':
                "ap_uint<18> offset_" + node.spelling +
                ";  //HI-DMM insert: offset of pointer " + node.spelling + "\n"
            })
            insert_before.append({
                'line':
                node.location.line,
                'string':
                "ap_uint<18> size_" + node.spelling +
                ";  //HI-DMM insert: size of pointer " + node.spelling + "\n"
            })
    pointer_list_id = []
    pointer_id_map = dict()
    counter = 0
    id_string = ""
    for node in pointer_list:
        pointer_list_id.append(get_cursor_id(node.get_definition()))
        pointer_id_map[str(get_cursor_id(node.get_definition()))] = counter
        id_string += node.spelling + "(" + str(counter) + ")----"
        counter = counter + 1
    print(id_string, file=logfile)
    print("\n========== Allocation of Pointers ==============", file=logfile)

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
        struct_comp_map[node['struct'].spelling] = node['basetype']
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
        insert_before.append({
            'line':
            1,
            'string':
            "#define SIZE_" + node['struct'].spelling + " " + str(
                len(node['comp']))
        })
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
            insert_before.append({
                'line':
                1,
                'string':
                "#define OFFSET_" + node['struct'].spelling + "_" + c.spelling
                + " " + str(comp_id)
            })
            comp_id = comp_id + 1

    print("\n========== Struct Pointers  ==============", file=logfile)
    struct_pointer = []
    pt_KWTA_suggestion = dict()
    for p0 in pointer_list:
        pointer_type = p0.type.get_pointee().spelling
        if (pointer_type in [p1['struct'].spelling for p1 in struct_list]):
            struct_pointer.append({
                'var_name':
                p0,
                'comps': [p2 for p2 in struct_comps[node['struct'].spelling]]
            })
            pt_KWTA_suggestion[p0.spelling] = True
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
        else:
            pt_KWTA_suggestion[p0.spelling] = False

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
        #     struct_repl(file_content[node['struct_var'].location.line-1],node['struct_var'].spelling,node['member'].spelling,node['struct_var'].type.get_pointee().spelling)
        need_replacement[node['struct_var'].location.line] = True
        targe_replacement = find_line(replacement,
                                      node['struct_var'].location.line)
        if (targe_replacement < 0):
            replacement.append({
                'line':
                node['struct_var'].location.line,
                'string':
                struct_repl(
                    file_content[node['struct_var'].location.line - 1],
                    node['struct_var'].spelling, node['member'].spelling,
                    node['struct_var'].type.get_pointee().spelling).replace(
                        "\n", "")
            })
        else:
            replacement[targe_replacement]['string'] = struct_repl(
                replacement[targe_replacement]['string'],
                node['struct_var'].spelling, node['member'].spelling,
                node['struct_var'].type.get_pointee().spelling)
            replacement[targe_replacement]['string'] = (
                (replacement[targe_replacement]['string'].replace(
                    "\t", "    ")).replace("\n", ""))

    # line_cnt = 0#struct_pointer
    # for line in file_content:
    #     line_cnt = line_cnt + 1
    #     for struct_var in struct_pointer:
    #         for comp in struct_var['comps']:
    #             tmp = line
    #             while (tmp.find(struct_var['var_name'].spelling+"->"+comp)>0):
    #                 need_replacement[line_cnt] = True
    #                 targe_replacement = find_line(replacement,line_cnt)
    #                 if (targe_replacement<0):
    #                     replacement.append({'line':line_cnt,'string':struct_repl(file_content[line_cnt-1],struct_var['var_name'].spelling,comp,struct_var['var_name'].type.get_pointee().spelling)})
    #                 else:
    #                     replacement[targe_replacement]['string'] = struct_repl(replacement[targe_replacement]['string'],struct_var['var_name'].spelling,comp,struct_var['var_name'].type.get_pointee().spelling)
    #                 tmp = replacement[targe_replacement]['string']

    print("\n========== Types of  Pointers ==============", file=logfile)

    type_pointers = dict()
    for node in pointer_list:
        # print(
        #     node.spelling + "--" + node.type.get_pointee().spelling,
        #     file=logfile)
        if (not (node.type.get_pointee().spelling in type_pointers.keys())):
            type_pointers[node.type.get_pointee().spelling] = [node]
        else:
            type_pointers[node.type.get_pointee().spelling].append(node)

    for key in type_pointers.keys():

        childrens = [str(node.spelling) for node in type_pointers[key]]
        print("---" + key + "---", file=logfile)
        print(childrens, file=logfile)

    for node in pointer_list:
        for struct_var in struct_list:
            if (node.type.get_pointee().spelling == struct_var['struct']
                    .spelling and not need_replacement[node.location.line]):
                need_replacement[node.location.line] = True
                field_comp = struct_var['comp'][0]
                if (str(field_comp.type.kind) == "TypeKind.POINTER"):
                    field_type = field_comp.type.get_pointee().spelling
                else:
                    field_type = field_comp.type.spelling
                struct_field_type_map[node.type.get_pointee()
                                      .spelling] = field_type
                replacement.append({
                    'line':
                    node.location.line,
                    'string':
                    file_content[node.location.line - 1].replace(
                        node.type.get_pointee().spelling, field_type) + "\n"
                })

    #print(struct_field_type_map)

    print(
        "\n========== Pointers with Allocation  ==============", file=logfile)
    print(
        "Please make sure that the information required by the following pointers has been included in the file of user define constrain (Priority and MAU size)."
    )
    print("------------------------------------")
    tmp_string = ""
    for node in pointers_with_alloc:
        if (not (node.spelling in pointer_width_map.keys())):
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
                    'definition id': get_cursor_id(node.get_definition()),
                    'type': node.type.spelling,
                    'type kind': str(node.type.kind)
                },
                file=logfile)
            tmp_string = tmp_string + node.spelling + " " + node.type.spelling.replace(
                " *", "").replace(" ", "") + " " + str(
                    getTypeWidth(node.type.get_pointee().spelling)) + "\n"
            pointer_width_map[node.spelling] = getTypeWidth(
                node.type.get_pointee().spelling)
            pointer_type_map[node.spelling] = node.type.spelling.replace(
                " *", "")
            pointer_priority_map[node.spelling] = 0
            pointer_MAU_map[node.spelling] = 0
    print(tmp_string +
          "---------------------  shell command  -------------------\n")
    print(
        "Otherwise, MAU size of each of them will be 1 and the priority of them will be equal."
    )
    print(
        "if necessary, you can indicate the user defined list by inserting an argument --user_define_list=xxx."
    )
    print("---------------------  shell command  -------------------\n")
    tot_priority = 0
    if (opts.user_define_list != ""):
        print(
            "User indicates user define list. MAU size and the priority will be set according to the file "
            + opts.user_define_list + ".")
        UDL_file = open(opts.user_define_list, "r")
        check_set = dict()
        for line in UDL_file.readlines():
            readin_array = re.split(" +", line.replace("\n", ""))
            assert (not (readin_array[0] in check_set))
            check_set[readin_array[0]] = 1
            pointer_priority_map[readin_array[0]] = float(readin_array[3])
            pointer_MAU_map[readin_array[0]] = int(readin_array[4])
        #   print(readin_array[0]+" "+readin_array[3]+" "+readin_array[4])
        UDL_file.close()

        for node in pointers_with_alloc:
            assert (pointer_priority_map[node.spelling] > 0)
            assert (pointer_MAU_map[node.spelling] > 0)
    else:
        print(
            "User indicates no user define list. MAU size will be 1 and the priority will be equal."
        )
        for node in pointers_with_alloc:
            pointer_priority_map[node.spelling] = 1
            pointer_MAU_map[node.spelling] = 1
    print("---------------------  shell command  -------------------\n")
    for node in pointers_with_alloc:
        tot_priority = tot_priority + pointer_priority_map[node.spelling]

    print(
        "\n========== Assigment Expression of Pointers ==============",
        file=logfile)
    find_pointer_assignexpr(tu.cursor, 0, pointer_assignexpr_list,
                            file_content)
    for obj in pointer_assignexpr_list:
        has_pt_assign[str(obj['node'].location.line)] = obj

    access_dict = dict()
    access_node_dict = dict()
    for node in access_list:
        if (len(re.findall(r'loop[0-9]+_', node.spelling)) == 0):
            if (not (str(node.location.line) in access_dict.keys())):
                access_dict[str(node.location.line)] = [node.spelling]
                access_node_dict[str(node.location.line)] = [node]
            else:
                access_dict[str(node.location.line)].append(node.spelling)
                access_node_dict[str(node.location.line)].append(node)

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
        print(
            {
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
            },
            file=logfile)
        array_type = (re.sub(r' \[.*\]', '', node.type.spelling))
        static_arrays_type.append(array_type)
        #print(array_type,file=logfile)
        #print(node.type.spelling,file=logfile)
        tmp_str = re.sub(r'\<.*\>', '', node.type.spelling)
        depth_string = re.findall(r'[0-9]+', tmp_str.replace(array_type, ""))
        depth_val = 1
        for val in depth_string:
            depth_val = depth_val * (int(val))
        static_arrays_depth.append(depth_val)

        width = getTypeWidth(array_type)
        print(
            {
                'name': node.spelling,
                'type': array_type,
                'width': width,
                'depth': depth_val
            },
            file=logfile)
        static_arrays_dict.append({
            'name': node.spelling,
            'type': array_type,
            'width': width,
            'depth': depth_val
        })

    print("\n==============  BRAM cost EVAL ================", file=logfile)
    BRAM_cnt = 0
    pragma_lines = find_in_block(file_content, "#pragma HLS ARRAY_PARTITION",
                                 True, True)
    for node in static_arrays_dict:
        partition_factor_for_the_array = 1
        partition_line = 0
        if (len(pragma_lines) >= 0):
            for line in pragma_lines:
                if (extractVar(line) == node['name']):
                    partition_factor_for_the_array = extractFactor(line)
                    break
        real_depth_for_one_partition = node['depth'] // partition_factor_for_the_array
        if ((node['depth'] % partition_factor_for_the_array) > 0):
            real_depth_for_one_partition = real_depth_for_one_partition + 1
        print(
            "name:" + node['name'] + "  width:" + str(node['width']) +
            "  depth:" + str(node['depth']) + "  partition_factor:" +
            str(partition_factor_for_the_array) + "  BRAM_cost:" + str(
                bramEval(node['width'], real_depth_for_one_partition) *
                partition_factor_for_the_array),
            file=logfile)
        BRAM_cnt = BRAM_cnt + bramEval(
            node['width'],
            real_depth_for_one_partition) * partition_factor_for_the_array

    print(
        "\n============== Total 18K BRAM cost =" + str(BRAM_cnt) +
        " ================",
        file=logfile)

    BRAM_for_hidmm = (opts.available_bram_num - BRAM_cnt) // 10 * 9
    """
        now, Hi-DMM starts to assign pointers to heaps.
    """
    pointer_name_id_map = dict()
    pointer_name_cursorid_map = dict()
    for pt in pointer_list:
        pointer_name_id_map[pt.spelling] = pointer_id_map[str(
            get_cursor_id(pt.get_definition()))]
        pointer_name_cursorid_map[pt.spelling] = get_cursor_id(
            pt.get_definition())
    #print(pointer_name_id_map)

    graph_union = unionfind(len(pointer_list))
    for line_num in has_pt_assign.keys():
        if (
                len(access_dict[(line_num)]) >= 2
        ):  #maybe it is an assignment which gives an address of static structure to an pointer
            #therefore, there is no transformation for the expressions
            pointer_mark_id = -1
            tmp_obj = ""
            line = file_content[int(line_num) - 1]
            for obj in (access_dict[(line_num)] +
                        has_pt_assign[line_num]['pointers_in_struct']):
                if (find_pointer_name_in_line(line, obj)):
                    tmp_obj = obj
                    break
            assert (tmp_obj != "")
            for obj in (access_dict[(line_num)] +
                        has_pt_assign[line_num]['pointers_in_struct']):
                if (obj != tmp_obj):
                    if (find_pointer_name_in_line(line, obj)):
                        graph_union.unite(
                            pointer_name_id_map[extractStructName(tmp_obj)],
                            pointer_name_id_map[extractStructName(obj)])
        # print(str(graph_union.index()))

    print(
        "\n============== Pointers have to be in one heap due to special expression in source code"
        + " ================",
        file=logfile)
    print(
        "============== like int *a,*b;xxxxx;a=b;, so they are re-grouped as below:"
        + " ================",
        file=logfile)
    pointer_re_groups = dict()
    pointer_id_re_map = dict()
    for i, pt in enumerate(pointer_list):
        print(
            pt.spelling + "-->" + str(
                graph_union.index(pointer_name_id_map[pt.spelling])),
            file=logfile)
        pointer_id_re_map[str(get_cursor_id(
            pt.get_definition()))] = (graph_union.index(
                pointer_name_id_map[pt.spelling]))
        if (not (str(graph_union.index(pointer_name_id_map[pt.spelling])) in
                 pointer_re_groups.keys())):
            pointer_re_groups[str(
                graph_union.index(pointer_name_id_map[pt.spelling]))] = [(i,
                                                                          pt)]
        else:
            pointer_re_groups[str(
                graph_union.index(pointer_name_id_map[pt.spelling]))].append(
                    (i, pt))

    pointer_co_matrix = [[0 for iii in range(len(pointer_re_groups))]
                         for jjj in range(len(pointer_re_groups))]

    for line in access_node_dict.keys():
        for nodeA in access_node_dict[line]:
            for nodeB in access_node_dict[line]:
                idA = pointer_id_re_map[str(
                    get_cursor_id(nodeA.get_definition()))]
                idB = pointer_id_re_map[str(
                    get_cursor_id(nodeB.get_definition()))]
                pointer_co_matrix[idA][idB] = pointer_co_matrix[idA][idB] + 1

    for jjj in range(len(pointer_re_groups)):
        pointer_co_matrix[jjj][jjj] = 0

    for node in struct_pointer:
        pt_struct = node['var_name']
        iii = pointer_id_re_map[str(get_cursor_id(pt_struct.get_definition()))]
        for jjj in range(len(pointer_re_groups)):
            pointer_co_matrix[iii][jjj] = 0
            pointer_co_matrix[jjj][iii] = 0

    print("writing to " + sys.path[0] + "/mtx.txt")
    mtx_file = open(sys.path[0] + "/mtx.txt", "w")
    print(
        str(len(type_pointers.keys())) + " " + str(len(pointer_re_groups)),
        file=mtx_file)
    print("\n", file=mtx_file)

    type_idreverse_list = []
    type_idreverse_idcorrect = []
    for key in type_pointers.keys():
        tmp_list = type_pointers[key]
        tmp_id = [
            pointer_id_re_map[str(get_cursor_id(tmp_node.get_definition()))]
            for tmp_node in tmp_list
        ]
        type_idreverse_list.append([(id) for id in (tmp_id)])
        # print([str((tmp_node.spelling)) for tmp_node in tmp_list])
        tmp_list = [
            pointer_id_re_map[str(get_cursor_id(tmp_node.get_definition()))]
            for tmp_node in tmp_list
        ]
        #print(tmp_list)
        tmp_list = sorted(set(tmp_list), key=tmp_list.index)
        reverse_map_tmp = dict()
        for IA, after_group in enumerate(tmp_list):
            for IB, before_group in enumerate(tmp_id):
                if (after_group == before_group):
                    if (not (str(IA) in reverse_map_tmp.keys())):
                        reverse_map_tmp[str(IA)] = [IB]
                    else:
                        reverse_map_tmp[str(IA)].append(IB)
        type_idreverse_idcorrect.append(reverse_map_tmp)
        #print(tmp_list)
        print(len(tmp_list), file=mtx_file)
        for nodeA in tmp_list:
            print(
                [pointer_co_matrix[nodeA][nodeB] for nodeB in tmp_list],
                file=mtx_file)
        print(" ", file=mtx_file)

    mtx_file.close()

    print(
        "------------------  shell command  -------------------\nsed -i \"s/[^0-9\s]/ /g\" "
        + sys.path[0] + "/mtx.txt")
    os.system(("sed -i \"s/[^0-9\s]/ /g\" ") + sys.path[0] + "/mtx.txt")

    print("\n==============  Heap Assignment ================", file=logfile)

    print("------------------  shell command  -------------------\n" +
          sys.path[0] + "/max_cut " + sys.path[0] + " >forcheck")
    os.system(sys.path[0] + "/max_cut " + sys.path[0] + " >forcheck")

    mtx_input_file = open(sys.path[0] + "/cutoutput.txt", "r")
    mtx_result = mtx_input_file.readline().split(' ')

    attempt_num = int(mtx_result.pop(0))
    heap_attempts = []
    type_list = []
    for key in type_pointers.keys():
        type_list.append(key)

    for attempt in range(0, attempt_num):
        group_num = int(mtx_result.pop(0))
        heap_in_attempt = []
        ERROR_OCCUR = False
        pointer_name_heap_map_tmp = dict()
        heap_id_cnt = 0
        total_BRAM_cost_tmp = 0
        for group in range(0, group_num):
            var_type = int(mtx_result.pop(0))
            comp_num = int(mtx_result.pop(0))
            tmp_heap_comp_list = []
            var_name_list = [
                str(node.spelling)
                for node in type_pointers[type_list[var_type]]
            ]
            #print(type_idreverse_idcorrect[var_type])
            for tmp_id in range(0, comp_num):
                immediate_id = int(mtx_result.pop(0))
                #print(immediate_id)
                for ori_id in (
                        type_idreverse_idcorrect[var_type][str(immediate_id)]):
                    tmp_heap_comp_list.append(ori_id)
            #print("^^^^^^^^^^^^^^^^^^^")
            assert (len(tmp_heap_comp_list) > 0)
            tmp_heap_comp_list_string = []
            priority_accumulate = 0
            MAU_size_tmp = 1000000
            partition_factor_for_the_array = -1
            for tmp_id in tmp_heap_comp_list:
                tmp_heap_comp_list_string.append(var_name_list[tmp_id])
                pointer_name_heap_map_tmp[var_name_list[tmp_id]] = heap_id_cnt
                if (var_name_list[tmp_id] in pointer_priority_map.keys()):
                    priority_accumulate = priority_accumulate + pointer_priority_map[var_name_list[tmp_id]]
                    if (pointer_MAU_map[var_name_list[tmp_id]] < MAU_size_tmp):
                        MAU_size_tmp = pointer_MAU_map[var_name_list[tmp_id]]

                partition_line = 0
                for line in pragma_lines:
                    if (extractVar(line) == var_name_list[tmp_id]):
                        if (partition_factor_for_the_array == -1):
                            partition_factor_for_the_array = extractFactor(
                                line)

                        else:
                            if (extractFactor(line) %
                                    partition_factor_for_the_array == 0):
                                partition_factor_for_the_array = extractFactor(
                                    line)
                            else:
                                ERROR_OCCUR = True
                                print(
                                    "ERROR: Dynamic allocated memories in a heap have different partition factor."
                                )
                                print(
                                    "Corresponding heap assignment scheme will be abandoned."
                                )
                        break

                if (ERROR_OCCUR):
                    break

            if (ERROR_OCCUR):
                break

            if (partition_factor_for_the_array == -1):
                partition_factor_for_the_array = 1

            if (MAU_size_tmp == 1000000):
                MAU_size_tmp = 1

            depth_for_heap_tmp = 2
            width_tmp = getTypeWidth(type_list[var_type])
            allocated_BRAM_tmp = int(
                BRAM_for_hidmm / tot_priority * priority_accumulate)

            real_depth_for_one_partition = depth_for_heap_tmp // partition_factor_for_the_array
            if ((depth_for_heap_tmp % partition_factor_for_the_array) > 0):
                real_depth_for_one_partition = real_depth_for_one_partition + 1

            while (bramEval(width_tmp, real_depth_for_one_partition) *
                   partition_factor_for_the_array <= allocated_BRAM_tmp):
                depth_for_heap_tmp = depth_for_heap_tmp + 10
                real_depth_for_one_partition = depth_for_heap_tmp // partition_factor_for_the_array
                if ((depth_for_heap_tmp % partition_factor_for_the_array) > 0):
                    real_depth_for_one_partition = real_depth_for_one_partition + 1

            depth_for_heap_tmp = depth_for_heap_tmp - 10
            real_depth_for_one_partition = depth_for_heap_tmp // partition_factor_for_the_array
            if ((depth_for_heap_tmp % partition_factor_for_the_array) > 0):
                real_depth_for_one_partition = real_depth_for_one_partition + 1

            while (bramEval(width_tmp, real_depth_for_one_partition) *
                   partition_factor_for_the_array <= allocated_BRAM_tmp):
                depth_for_heap_tmp = depth_for_heap_tmp + 1
                real_depth_for_one_partition = depth_for_heap_tmp // partition_factor_for_the_array
                if ((depth_for_heap_tmp % partition_factor_for_the_array) > 0):
                    real_depth_for_one_partition = real_depth_for_one_partition + 1

            depth_for_heap_tmp = depth_for_heap_tmp - 1
            tmp_dict = {
                'var_type':
                var_type,
                'var_type_string':
                type_list[var_type],
                'comp_num':
                comp_num,
                'tmp_heap_comp_list':
                tmp_heap_comp_list,
                'tmp_heap_comp_list_string':
                tmp_heap_comp_list_string,
                'priority_accumulate':
                priority_accumulate,
                'MAU_size':
                MAU_size_tmp,
                'width':
                width_tmp,
                'depth':
                depth_for_heap_tmp,
                'partiton_factor':
                partition_factor_for_the_array,
                'allocated_BRAM':
                allocated_BRAM_tmp,
                'BRAM_cost':
                bramEval(width_tmp, depth_for_heap_tmp),
                'allocator_capability':
                ceiling_division(depth_for_heap_tmp, MAU_size_tmp)
            }
            total_BRAM_cost_tmp = total_BRAM_cost_tmp + bramEval(
                width_tmp, depth_for_heap_tmp)
            heap_in_attempt.append(tmp_dict)
            heap_id_cnt = heap_id_cnt + 1

        if (not ERROR_OCCUR):
            heap_attempts.append({
                'group_num': group_num,
                'heap_in_attempt': heap_in_attempt,
                'pt_heap_map': pointer_name_heap_map_tmp,
                'BRAM_cost': total_BRAM_cost_tmp
            })
    str1_array = ["BRAM_cost"]
    [str1_array.append(str(attempt['BRAM_cost'])) for attempt in heap_attempts]
    str2_array = ["Heap Number"]
    [str2_array.append(str(attempt['group_num'])) for attempt in heap_attempts]
    print(
        "The BRAM costs of different numbers of heaps are listed as below.\n" +
        "Note that though in some cases, with different number of heaps, the BRAM cost\n"
        +
        "will not change too much, the LUT cost will be increased significantly when the\n"
        + "number of heaps increases.\n")
    print_table.print_table(
        [str1_array],
        header=str2_array,
        wrap=True,
        max_col_width=12,
        wrap_style='wrap',
        row_line=True,
        fix_col_width=False)

    for attempt in heap_attempts:
        pprint(attempt, logfile)

    heapeval = open(opts.heapeval, "w")
    for attempt in heap_attempts:
        pprint(attempt, heapeval)
    heapeval.close()

    print('---------------------')
    attempt_selection_id = -1
    while (attempt_selection_id < 0):
        heap_number_input = int((input(
            "The evaluation of heap number has been output to the file (" +
            str(opts.heapeval) +
            "), please check and input the proper number of heaps in the termianl:"
        )).replace(" ", ""))
        print(heap_number_input)
        for attempt_id, attempt in enumerate(heap_attempts):
            if (attempt['group_num'] == heap_number_input):
                attempt_selection_id = attempt_id
        if (attempt_selection_id < 0):
            print(
                "Error: the selected heap number is out of the legal range provided by Hi-DMM, please input a number in the range ("
                + str(heap_attempts[0]['group_num']) + "~" +
                str(heap_attempts[-1]['group_num']) + ").")
        else:
            yesno = (input(
                "Do you want to print the assignment of pointers you selected: (Y/N)"
            ))
            if (yesno == 'Y' or yesno == 'y'):
                print(
                    "According to user selection, the assignment of pointers is presented as below:"
                )
                pprint(heap_attempts[attempt_selection_id])

    attempt_selection = heap_attempts[attempt_selection_id]

    allocator_set = dict()
    heap_set = dict()
    heap_size_map = dict()
    heap_type_map = dict()
    heap_pt_name_map = dict()
    heap_MAU_map = dict()
    heap_allocator_capability_map = dict()
    heap_allocator_map = dict()
    allocator_heap_map = dict()

    print('---------------------')
    for node in pointer_list:

        tmp_heap_id = attempt_selection['pt_heap_map'][node.spelling]
        pointer_assign[str(
            node.spelling)] = "Hi_DMM_dynamic_heap_" + str(tmp_heap_id)
        if (pt_KWTA_suggestion[str(node.spelling)]):
            print(
                "Hi-DMM suggests user to use KWTA for the allocation of pointer ("
                + str(node.spelling) + ")")
        if (not (
            ("Hi_DMM_dynamic_heap_" + str(tmp_heap_id)) in heap_set.keys())):
            heap_set["Hi_DMM_dynamic_heap_" + str(tmp_heap_id)] = 0

            heap_size_map["Hi_DMM_dynamic_heap_" +
                          str(tmp_heap_id)] = attempt_selection[
                              'heap_in_attempt'][tmp_heap_id]['depth']
            if (attempt_selection['heap_in_attempt'][tmp_heap_id][
                    'var_type_string'] in struct_comp_map.keys()):
                heap_type_map["Hi_DMM_dynamic_heap_" + str(
                    tmp_heap_id)] = struct_comp_map[attempt_selection[
                        'heap_in_attempt'][tmp_heap_id]['var_type_string']]
            else:
                heap_type_map["Hi_DMM_dynamic_heap_" + str(
                    tmp_heap_id)] = attempt_selection['heap_in_attempt'][
                        tmp_heap_id]['var_type_string']
            heap_MAU_map["Hi_DMM_dynamic_heap_" +
                         str(tmp_heap_id)] = attempt_selection[
                             'heap_in_attempt'][tmp_heap_id]['MAU_size']

            #  if (not (("Hi_DMM_allocator_" + str(tmp_heap_id)) in heap_allocator_capability_map.keys())):
            heap_allocator_capability_tmp = ceiling_division(
                attempt_selection['heap_in_attempt'][tmp_heap_id]['depth'],
                attempt_selection['heap_in_attempt'][tmp_heap_id]['MAU_size'])
            if (pt_KWTA_suggestion[str(node.spelling)] and not non_KWTA):
                allocator_attempt = "KWTA"
            else:
                allocator_attempt = find_available_allocator(
                    heap_allocator_capability_tmp
                )  #!!!!!!!!!!!!!!!!!!!!!!here need further modify
            MAU_cnt = 1
            while (allocator_attempt == ""):
                MAU_cnt = MAU_cnt + 1
                heap_MAU_map["Hi_DMM_dynamic_heap_" + str(
                    tmp_heap_id
                )] = attempt_selection['heap_in_attempt'][tmp_heap_id]['MAU_size'] * MAU_cnt
                assert (
                    attempt_selection['heap_in_attempt'][tmp_heap_id]['depth']
                    > heap_MAU_map["Hi_DMM_dynamic_heap_" + str(tmp_heap_id)])
                heap_allocator_capability_tmp = ceiling_division(
                    attempt_selection['heap_in_attempt'][tmp_heap_id]['depth'],
                    heap_MAU_map["Hi_DMM_dynamic_heap_" + str(tmp_heap_id)])
                allocator_attempt = find_available_allocator(
                    heap_allocator_capability_tmp)
            assert (allocator_attempt != "KWTA"
                    or pt_KWTA_suggestion[str(node.spelling)])
            heap_allocator_capability_map[
                "Hi_DMM_allocator_" + str(tmp_heap_id) + "_" +
                allocator_attempt] = heap_allocator_capability_tmp

            allocator_set["Hi_DMM_allocator_" + str(tmp_heap_id) + "_" +
                          allocator_attempt] = 0
            pointer_allocator[str(node.spelling)] = "Hi_DMM_allocator_" + str(
                tmp_heap_id) + "_" + allocator_attempt
            heap_allocator_map[pointer_assign[str(
                node.spelling)]] = pointer_allocator[str(node.spelling)]
            allocator_heap_map[pointer_allocator[str(
                node.spelling)]] = pointer_assign[str(node.spelling)]
        else:
            pointer_allocator[str(
                node.spelling)] = heap_allocator_map["Hi_DMM_dynamic_heap_" +
                                                     str(tmp_heap_id)]

        if (not (("Hi_DMM_dynamic_heap_" +
                  str(tmp_heap_id)) in heap_pt_name_map.keys())):
            heap_pt_name_map["Hi_DMM_dynamic_heap_" + str(tmp_heap_id)] = [
                node.spelling
            ]
        else:
            heap_pt_name_map["Hi_DMM_dynamic_heap_" + str(tmp_heap_id)].append(
                node.spelling)

    allocator_name_list = []
    heap_name_list = []

    for it in allocator_set.keys():
        heap_name = allocator_heap_map[it]
        if (heap_size_map[heap_name] != 0):
            allocator_name_list.append(it)
    for it in heap_size_map.keys():
        if (heap_size_map[it] != 0):
            heap_name_list.append(it)
    """
        modify the top function interface
    """
    need_replacement[top_function_node.location.line] = True
    top_function_line = file_content[top_function_node.location.line -
                                     1].replace(")\n", "")
    if (top_function_line.find('()') < 0):
        top_function_line += ','
    top_function_line += " hidmm_alloc_port *" + allocator_name_list[0]
    insert_before.append({
        'line':
        top_function_node.location.line + 2,
        'string':
        "#pragma HLS interface ap_hs port=" + allocator_name_list[0]
    })
    for i in range(len(allocator_name_list) - 1):
        top_function_line += ", hidmm_alloc_port *" + allocator_name_list[i +
                                                                          1]
        insert_before.append({
            'line':
            top_function_node.location.line + 2,
            'string':
            "#pragma HLS interface ap_hs port=" + allocator_name_list[i + 1]
        })

    replacement.append({
        'line': top_function_node.location.line,
        'string': top_function_line + ")"
    })
    """
        insertion access
    """
    for node in access_list:
        #  if (len(re.findall(r'loop[0-9]+_', node.spelling)) == 0):
        if (heap_size_map[pointer_assign[str(node.spelling)]] != 0):
            insert_before.append({
                'line':
                node.location.line,
                'string':
                node.spelling + " = " + pointer_assign[str(
                    node.spelling)] + " + offset_" + node.spelling +
                ";  //HI-DMM insert: stress offset of pointer " + node.spelling
                + "\n"
            })

    print("\n========== Freeing of Pointers ==============", file=logfile)
    find_pointer_free(tu.cursor, 0, free_list, free_target_list)
    target_cnt = 0
    free_cnt = 0
    for node in free_list:
        print(
            "free pointer:" + free_target_list[target_cnt].spelling,
            file=logfile)
        need_replacement[node.location.line] = True
        replacement.append({
            'line':
            node.location.line,
            'string':
            "HLS_free<" + str(free_cnt) + ">(offset_" +
            free_target_list[target_cnt].spelling + ", size_" +
            free_target_list[target_cnt].spelling + "," +
            pointer_allocator[str(
                free_target_list[target_cnt].spelling)] + ");"
        })
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

    malloc_cnt = 0

    ######################      Some other insertions              ####################
    for node in alloc_list:  # handling the malloc() function in the source code.
        malloc_replace_done = False
        malloc_cnt = malloc_cnt + 1
        children = [c for c in node.get_children()]
        need_replacement[node.location.line] = True

        flag_args = False

        pointeree = children[0].type.get_pointee().spelling
        struct_size_string = ""

        for struct_var in struct_list:  # if it is a struct, it should be multiplied by the number of field components
            if (pointeree == struct_var['struct'].spelling):
                struct_size_string = " * SIZE_" + struct_var['struct'].spelling
                break

        heap_name = pointer_assign[children[0].spelling]
        MAU_size_string = "MAU_size_" + heap_name
        heap_MAU_size = heap_MAU_map[heap_name]

        for args in args_list:
            if (
                    args.location.line == node.location.line
            ):  # find the corresponding argument for the malloc function in source code

                if (
                        args.spelling != ''
                ):  # the size parameter is a variable in the souce code (VGA)
                    insert_before.append({
                        'line':
                        node.location.line,
                        'string':
                        "size_" + children[0].spelling + " = " + args.spelling
                        + struct_size_string +
                        ";  //HI-DMM insert: set size of pointer " +
                        node.spelling + "\n"
                    })

                    if (
                            heap_MAU_size != 1
                    ):  #we need to consider whether we should insert the string of MAU into the malloc function
                        replacement.append({
                            'line':
                            node.location.line,
                            'string':
                            "offset_" + children[0].spelling + " = HLS_malloc<"
                            + str(
                                heap_allocator_capability_map[pointer_allocator[str(
                                    children[0].spelling)]]) + ">((" +
                            #" = HLS_malloc<" + str(malloc_cnt) + ">((" +
                            args.spelling + struct_size_string + "+" +
                            MAU_size_string + "-1)/" + MAU_size_string + ", " +
                            pointer_allocator[str(children[0].spelling)] + ")*"
                            + MAU_size_string + ";"
                        })
                    else:
                        replacement.append({
                            'line':
                            node.location.line,
                            'string':
                            "offset_" + children[0].spelling + " = HLS_malloc<"
                            + str(
                                heap_allocator_capability_map[pointer_allocator[str(
                                    children[0].spelling)]]) + ">(" +
                            #  " = HLS_malloc<" + str(malloc_cnt) + ">(" +
                            args.spelling + struct_size_string + ", " +
                            pointer_allocator[str(children[0].spelling)] + ");"
                        })
                    malloc_replace_done = True
                    insert_after.append({
                        'line':
                        node.location.line,
                        'string':
                        children[0].spelling + " = " + pointer_assign[str(
                            children[0].spelling)] + " + offset_" +
                        children[0].spelling +
                        ";  //HI-DMM insert: stress offset of pointer " +
                        children[0].spelling + "\n"
                    })
                    # print("i am here")
                    flag_args = True
                    break

                else:  # the size parameter is a constant number (CCGA)
                    tmp_str = file_content[args.location.line -
                                           1][args.location.column - 1:]
                    tmp_str = tmp_str[:tmp_str.find("*")]
                    insert_before.append({
                        'line':
                        node.location.line,
                        'string':
                        "size_" + children[0].spelling + " = " + tmp_str +
                        struct_size_string +
                        ";  //HI-DMM insert: set size of pointer  " +
                        node.spelling + "\n"
                    })

                    if (
                            heap_MAU_size != 1
                    ):  #we need to consider whether we should insert the string of MAU into the malloc function
                        replacement.append({
                            'line':
                            node.location.line,
                            'string':
                            "offset_" + children[0].spelling + " = HLS_malloc<"
                            + str(
                                heap_allocator_capability_map[pointer_allocator[str(
                                    children[0].spelling)]]) + ">((" +
                            #" = HLS_malloc<" + str(malloc_cnt) + ">((" +
                            tmp_str + struct_size_string + "+" +
                            MAU_size_string + "-1)/" + MAU_size_string + ", " +
                            pointer_allocator[str(children[0].spelling)] + ")*"
                            + MAU_size_string + ";"
                        })
                    else:
                        replacement.append({
                            'line':
                            node.location.line,
                            'string':
                            "offset_" + children[0].spelling + " = HLS_malloc<"
                            + str(
                                heap_allocator_capability_map[pointer_allocator[str(
                                    children[0].spelling)]]) + ">(" +
                            #" = HLS_malloc<" + str(malloc_cnt) + ">(" +
                            tmp_str + struct_size_string + ", " +
                            pointer_allocator[str(children[0].spelling)] + ");"
                        })
                    malloc_replace_done = True
                    insert_after.append({
                        'line':
                        node.location.line,
                        'string':
                        children[0].spelling + " = " + pointer_assign[str(
                            children[0].spelling)] + " + offset_" +
                        children[0].spelling +
                        ";  //HI-DMM insert: stress offset of pointer " +
                        children[0].spelling + "\n"
                    })
                flag_args = True
                break
    # print(pointer_allocator[str(children[0].spelling)])
    # print(str(children[0].spelling))
        if (not flag_args):
            if ((pointer_allocator[str(children[0].spelling)].find('KWTA') <
                 0)):  # malloc for single user-defined struct without KWTA
                for struct_var in struct_list:
                    if (pointeree == struct_var['struct'].spelling):
                        insert_before.append({
                            'line':
                            node.location.line,
                            'string':
                            "size_" + children[0].spelling + " = " + "SIZE_" +
                            struct_var['struct'].spelling +
                            ";  //HI-DMM insert: set size of pointer " +
                            node.spelling + "\n"
                        })

                        if (
                                heap_MAU_size != 1
                        ):  #we need to consider whether we should insert the string of MAU into the malloc function
                            replacement.append({
                                'line':
                                node.location.line,
                                'string':
                                "offset_" + children[0].spelling +
                                " = HLS_malloc<" +
                                str(heap_allocator_capability_map[pointer_allocator[str(
                                    children[0]
                                    .spelling)]]) + ">((" +
                                #" = HLS_malloc<" + str(malloc_cnt) + ">((" +
                                "SIZE_" + struct_var['struct'].spelling + "+" +
                                MAU_size_string + "-1)/" + MAU_size_string +
                                ", " + pointer_allocator[str(
                                    children[0].spelling)] + ")*" +
                                MAU_size_string +
                                ";// Please note that Hi-DMM recommands user to enable KWTA for this allocation, to improve efficiency."
                            })
                        else:
                            replacement.append({
                                'line':
                                node.location.line,
                                'string':
                                "offset_" + children[0].spelling +
                                " = HLS_malloc<" +
                                str(heap_allocator_capability_map[pointer_allocator[str(
                                    children[0]
                                    .spelling)]]) + ">(" +
                                #" = HLS_malloc<" + str(malloc_cnt) + ">(" +
                                "SIZE_" + struct_var['struct'].spelling + ", "
                                + pointer_allocator[str(
                                    children[0].spelling)] +
                                ");// Please note that Hi-DMM recommands user to enable KWTA for this allocation, to improve efficiency."
                            })
                        malloc_replace_done = True
                        insert_after.append({
                            'line':
                            node.location.line,
                            'string':
                            children[0].spelling + " = " + pointer_assign[str(
                                children[0].spelling)] + " + offset_" +
                            children[0].spelling +
                            ";  //HI-DMM insert: stress offset of pointer " +
                            children[0].spelling + "\n"
                        })
                        flag_args = True
                        break
            else:  # malloc for single user-defined struct with KWTA
                for struct_var in struct_list:
                    if (pointeree == struct_var['struct'].spelling):
                        insert_before.append({
                            'line':
                            node.location.line,
                            'string':
                            "size_" + children[0].spelling + " = " + "SIZE_" +
                            struct_var['struct'].spelling +
                            ";  //HI-DMM insert: set size of pointer " +
                            node.spelling + "\n"
                        })
                        assert (
                            heap_MAU_size == 1
                        )  # for the allocation with KWTA, the size of MAU has to be 1.
                        replacement.append({
                            'line':
                            node.location.line,
                            'string':
                            "offset_" + children[0].spelling + " = HLS_malloc<"
                            + str(
                                heap_allocator_capability_map[pointer_allocator[str(
                                    children[0].spelling)]]) + ">(" +
                            #" = HLS_malloc<" + str(malloc_cnt) + ">(" +
                            "1" + ", " + pointer_allocator[str(
                                children[0].spelling)] + ") * SIZE_" +
                            struct_var['struct'].spelling + ";"
                        })
                        malloc_replace_done = True
                        insert_after.append({
                            'line':
                            node.location.line,
                            'string':
                            children[0].spelling + " = " + pointer_assign[str(
                                children[0].spelling)] + " + offset_" +
                            children[0].spelling +
                            ";  //HI-DMM insert: stress offset of pointer " +
                            children[0].spelling + "\n"
                        })
                        flag_args = True
                        break

        # some allocations like " (ap_uint<16> *)malloc(sizeof(ap_uint<16>));  ", which do not involve any struct.
        if (not flag_args and file_content[node.location.line - 1]
            [file_content[node.location.line - 1].find("*") + 1:].find("*") <
                0):
            #print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"+file_content[node.location.line-1])
            tmp_str = "1"
            insert_before.append({
                'line':
                node.location.line,
                'string':
                "size_" + children[0].spelling + " = " + tmp_str +
                struct_size_string +
                ";  //HI-DMM insert: set size of pointer  " + node.spelling +
                "\n"
            })

            if (
                    heap_MAU_size != 1
            ):  #we need to consider whether we should insert the string of MAU into the malloc function
                replacement.append({
                    'line':
                    node.location.line,
                    'string':
                    "offset_" + children[0].spelling + " = HLS_malloc<" + str(
                        heap_allocator_capability_map[pointer_allocator[str(
                            children[0].spelling)]]) + ">((" +
                    #" = HLS_malloc<" + str(malloc_cnt) + ">((" +
                    tmp_str + struct_size_string + "+" + MAU_size_string +
                    "-1)/" + MAU_size_string + ", " + pointer_allocator[str(
                        children[0].spelling)] + ")*" + MAU_size_string + ";"
                })
            else:
                replacement.append({
                    'line':
                    node.location.line,
                    'string':
                    "offset_" + children[0].spelling + " = HLS_malloc<" + str(
                        heap_allocator_capability_map[pointer_allocator[str(
                            children[0].spelling)]]) + ">(" +
                    #" = HLS_malloc<" + str(malloc_cnt) + ">(" +
                    tmp_str + struct_size_string + ", " +
                    pointer_allocator[str(children[0].spelling)] + ");"
                })
            malloc_replace_done = True
            insert_after.append({
                'line':
                node.location.line,
                'string':
                children[0].spelling + " = " + pointer_assign[str(
                    children[0].spelling)] + " + offset_" +
                children[0].spelling +
                ";  //HI-DMM insert: stress offset of pointer " +
                children[0].spelling + "\n"
            })
            flag_args = True

        assert (flag_args)  # The successful replacement should not reach here

    #############################################################################################
    print("\n========== Transformation ==============", file=logfile)
    """
                insert the original headers back to the generated code
                insert the struct defination of Hi-DMM port
                insert the defination of DMM heaps
    """
    for line in include_headers:
        insert_before.append({'line': 1, 'string': line})

    hidmm_headers_lines = []
    hidmm_headers = open(sys.path[0] + "/hidmm_header.h", "r")
    for line in hidmm_headers.readlines():
        hidmm_headers_lines.append(line)
        insert_before.append({'line': 1, 'string': line + "\n"})
    hidmm_headers.close()

    insert_before.append({'line': 1, 'string': "\n"})
    for it in heap_name_list:
        if (heap_MAU_map[it] != 1 and heap_size_map[it] != 0):
            insert_before.append({
                'line':
                1,
                'string':
                "#define MAU_size_" + it + " " + str(heap_MAU_map[it]) + " " +
                "\n"
            })
    insert_before.append({'line': 1, 'string': "\n"})
    for it in heap_name_list:
        if (heap_size_map[it] != 0):
            insert_before.append({
                'line':
                1,
                'string':
                heap_type_map[it] + " " + it + "[" + str(heap_size_map[it]) +
                "];  //" + str(heap_pt_name_map[it]) + "---MAU_size=" + str(
                    heap_MAU_map[it]) +
                "---Allocator Management Capability Required: " + str(
                    ceiling_division(heap_size_map[it], heap_MAU_map[it])) +
                "\n"  #!!!!!!!!!!heap_size_map/heap_MAU_map
            })

    line_num = 0
    insert_before_tmp = []
    """
            remove the duplicate insertions
    """
    [
        insert_before_tmp.append(i) for i in insert_before
        if (not i in insert_before_tmp) or (i['line'] == 1)
    ]
    insert_before = insert_before_tmp

    insert_after_tmp = []
    """
            remove the duplicate insertions
    """
    [
        insert_after_tmp.append(i) for i in insert_after
        if (not i in insert_after_tmp) or (i['line'] == 1)
    ]
    insert_after = insert_after_tmp
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
            """
                    For some assignments from pointer to pointer, the offset/offset variables should
                    be also transfered from the one to the others, to make sure the code works correctly

                    e.g
                    original:

                    int *p,*q;
                    p=q;

                    after transformation:
                    p=q;
                    offset_p=offset_q;
                    size_p=size_q;
            """
            if (str(line_num) in has_pt_assign.keys()):
                if (
                        len(access_dict[str(line_num)]) >= 2
                ):  #maybe it is an assignment which gives an address of static structure to an pointer
                    #therefore, there is no transformation for the expressions
                    if (need_replacement[line_num]):
                        tmp2 = tmp0
                    else:
                        tmp2 = ("//HI-DMM replace: " + ((line.replace(
                            "\t", "    ")).replace("\n", "")) + "\n")

                    if (has_pt_assign[str(line_num)]['has_pointer_in_struct']):
                        for obj in access_dict[str(line_num)]:
                            #  print(">>>>"+str(line_num)+obj)
                            tmp1 = tmp1.replace(" " + obj + " ",
                                                " offset_" + obj + " ")
                            tmp1 = tmp1.replace(" " + obj + ";",
                                                " offset_" + obj + ";")
                            tmp1 = tmp1.replace(" " + obj + ")",
                                                " offset_" + obj + ")")
                            tmp1 = tmp1.replace(" " + obj + "]",
                                                " offset_" + obj + "]")
                            tmp1 = tmp1.replace("(" + obj + " ",
                                                "(offset_" + obj + " ")
                            tmp1 = tmp1.replace("[" + obj + " ",
                                                "[offset_" + obj + " ")
                        tmp2 = ""
                    else:
                        tmp3 = tmp1
                        for obj in access_dict[str(line_num)]:
                            # print(">>>>"+str(line_num)+obj)
                            tmp3 = tmp3.replace(" " + obj + " ",
                                                " offset_" + obj + " ")
                            tmp3 = tmp3.replace(" " + obj + ";",
                                                " offset_" + obj + ";")
                            tmp3 = tmp3.replace(" " + obj + ")",
                                                " offset_" + obj + ")")
                            tmp3 = tmp3.replace(" " + obj + "]",
                                                " offset_" + obj + "]")
                            tmp3 = tmp3.replace("(" + obj + " ",
                                                "(offset_" + obj + " ")
                            tmp3 = tmp3.replace("[" + obj + " ",
                                                "[offset_" + obj + " ")
                        size_tmp_line = tmp3.replace(";", "")
                        size_tmp_array = size_tmp_line.split(" ")

                        for size_ele in (size_tmp_array):
                            if (size_ele.find("offset_") >= 0):
                                size_rs += size_ele.replace("offset_", "size_")
                            if (size_ele.find("=") >= 0):
                                size_rs += size_ele
                        size_rs += ";"

                    tmp2 = tmp2.replace("replace", "insert for")
            outf.write(tmp0 + tmp1 + tmp2 + tmp3)

            if (size_rs != ""):
                outf.write(size_rs)

            for insert in insert_after:
                if (insert['line'] == line_num):
                    outf.write(
                        fill_space_as((
                            (line.replace("\t", "    ")).replace("\n", ""))) +
                        ((insert['string'].replace("\t", "    ")
                          ).replace("\n", "")) + "\n")

        #  line_num = line_num + 1
        f.close()
        outf.close()

    #############################################################################################
    """
            make the workspace clean and copy the generated code back to the specified path
    """

    print(
        "------------------  shell command  -------------------\nclang-format "
        + file_name.replace("preHiDMM_", "postHiDMM_") +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:  220,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false }\" > "
        + file_name.replace("preHiDMM_", "decent_postHiDMM_"))
    os.system(
        "clang-format " + file_name.replace("preHiDMM_", "postHiDMM_") +
        " -style=\"{BreakBeforeBraces: Allman ,BinPackParameters: true,IndentWidth: 4,TabWidth: 4,ColumnLimit:  220,AllowShortBlocksOnASingleLine:  false,AllowShortFunctionsOnASingleLine:   false,AllowShortIfStatementsOnASingleLine:    false ,AllowShortLoopsOnASingleLine:   false }\" > "
        + file_name.replace("preHiDMM_", "decent_postHiDMM_"))
    print((
        "------------------  shell command  -------------------\nsed -i \"s/    /\\t/g\" "
    ) + file_name.replace("preHiDMM_", "decent_postHiDMM_"))
    os.system(("sed -i \"s/    /\\t/g\" ") +
              file_name.replace("preHiDMM_", "decent_postHiDMM_"))
    # os.system(("rm ") + file_name.replace("preHiDMM_", "_preHiDMM_"))
    # os.system(("rm ") + file_name.replace("preHiDMM_", "postHiDMM_"))

    if (file_path_change):
        file_path_change = True
        ori_file_pathname = ""
        for i in range(len(tmp_array) - 1):
            ori_file_pathname += tmp_array[i] + "/"
        if (ori_file_pathname != ""):
            print("------------------  shell command  -------------------\ncp "
                  + file_name.replace("preHiDMM_", "decent_postHiDMM_") + " " +
                  ori_file_pathname +
                  file_name.replace("preHiDMM_", "decent_postHiDMM_"))
            os.system("cp " +
                      file_name.replace("preHiDMM_", "decent_postHiDMM_") +
                      " " + ori_file_pathname +
                      file_name.replace("preHiDMM_", "decent_postHiDMM_"))
            print(
                "------------------  shell command  -------------------\ncp *_"
                + tmp_array[len(tmp_array) - 1] + " " + ori_file_pathname)
            os.system("cp *_" + tmp_array[len(tmp_array) - 1] + " " +
                      ori_file_pathname)
            # os.system("rm *_" + tmp_array[len(tmp_array) - 1])
            # if (tmp_array[len(tmp_array) - 1].find("hidmm_") < 0):
            #     os.system("rm " + tmp_array[len(tmp_array) - 1])


if __name__ == '__main__':
    main()
