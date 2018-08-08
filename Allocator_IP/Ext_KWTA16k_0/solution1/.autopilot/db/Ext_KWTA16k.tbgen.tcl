set C_TypeInfoList {{ 
"Ext_KWTA16k" : [[], {"return": [[], {"scalar": ""}] }, [{"ExternC" : 0}], [ {"alloc": [[],{ "pointer": "0"}] }, {"com_port": [[],{ "pointer": "1"}] }],[],""], 
"1": [ "KTWA2HTA_port", {"typedef": [[[],"2"],""]}], 
"2": [ "", {"struct": [[],[],[{ "layer": [[], "3"]},{ "target": [[], "4"]},{ "allocated_addr": [[], "4"]},{ "cmd": [[],  {"scalar": "char"}]}],""]}], 
"0": [ "allocator_port", {"typedef": [[[],"5"],""]}], 
"3": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"4": [ "ap_uint<16>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 16}}]],""]}}], 
"5": [ "", {"struct": [[],[],[{ "size": [[],  {"scalar": "int"}]},{ "free_target": [[],  {"scalar": "int"}]},{ "addr": [[],  {"scalar": "int"}]},{ "cmd": [[],  {"scalar": "char"}]}],""]}]
}}
set moduleName Ext_KWTA16k
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Ext_KWTA16k}
set C_modelType { void 0 }
set C_modelArgList {
	{ alloc_size int 32 regular {pointer 0 volatile }  }
	{ alloc_free_target int 32 regular {pointer 0 volatile }  }
	{ alloc_addr int 32 regular {pointer 1 volatile }  }
	{ alloc_cmd int 8 regular {pointer 0 volatile }  }
	{ com_port_layer_V int 8 regular {pointer 1 volatile }  }
	{ com_port_target_V int 16 regular {pointer 1 volatile }  }
	{ com_port_allocated_addr_V int 16 regular {pointer 0 volatile }  }
	{ com_port_cmd int 8 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "alloc_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "alloc.size","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_free_target", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "alloc.free_target","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_addr", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "alloc.addr","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_cmd", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "alloc.cmd","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "com_port_layer_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "com_port.layer.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "com_port_target_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "com_port.target.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "com_port_allocated_addr_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "com_port.allocated_addr.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "com_port_cmd", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "com_port.cmd","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ alloc_size sc_in sc_lv 32 signal 0 } 
	{ alloc_size_ap_vld sc_in sc_logic 1 invld 0 } 
	{ alloc_size_ap_ack sc_out sc_logic 1 inacc 0 } 
	{ alloc_free_target sc_in sc_lv 32 signal 1 } 
	{ alloc_free_target_ap_vld sc_in sc_logic 1 invld 1 } 
	{ alloc_free_target_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ alloc_addr sc_out sc_lv 32 signal 2 } 
	{ alloc_addr_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ alloc_addr_ap_ack sc_in sc_logic 1 outacc 2 } 
	{ alloc_cmd sc_in sc_lv 8 signal 3 } 
	{ alloc_cmd_ap_vld sc_in sc_logic 1 invld 3 } 
	{ alloc_cmd_ap_ack sc_out sc_logic 1 inacc 3 } 
	{ com_port_layer_V sc_out sc_lv 8 signal 4 } 
	{ com_port_layer_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ com_port_layer_V_ap_ack sc_in sc_logic 1 outacc 4 } 
	{ com_port_target_V sc_out sc_lv 16 signal 5 } 
	{ com_port_target_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ com_port_target_V_ap_ack sc_in sc_logic 1 outacc 5 } 
	{ com_port_allocated_addr_V sc_in sc_lv 16 signal 6 } 
	{ com_port_allocated_addr_V_ap_vld sc_in sc_logic 1 invld 6 } 
	{ com_port_allocated_addr_V_ap_ack sc_out sc_logic 1 inacc 6 } 
	{ com_port_cmd sc_out sc_lv 8 signal 7 } 
	{ com_port_cmd_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ com_port_cmd_ap_ack sc_in sc_logic 1 outacc 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "alloc_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alloc_size", "role": "default" }} , 
 	{ "name": "alloc_size_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alloc_size", "role": "ap_vld" }} , 
 	{ "name": "alloc_size_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "alloc_size", "role": "ap_ack" }} , 
 	{ "name": "alloc_free_target", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alloc_free_target", "role": "default" }} , 
 	{ "name": "alloc_free_target_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alloc_free_target", "role": "ap_vld" }} , 
 	{ "name": "alloc_free_target_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "alloc_free_target", "role": "ap_ack" }} , 
 	{ "name": "alloc_addr", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alloc_addr", "role": "default" }} , 
 	{ "name": "alloc_addr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "alloc_addr", "role": "ap_vld" }} , 
 	{ "name": "alloc_addr_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "alloc_addr", "role": "ap_ack" }} , 
 	{ "name": "alloc_cmd", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "alloc_cmd", "role": "default" }} , 
 	{ "name": "alloc_cmd_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alloc_cmd", "role": "ap_vld" }} , 
 	{ "name": "alloc_cmd_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "alloc_cmd", "role": "ap_ack" }} , 
 	{ "name": "com_port_layer_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "com_port_layer_V", "role": "default" }} , 
 	{ "name": "com_port_layer_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "com_port_layer_V", "role": "ap_vld" }} , 
 	{ "name": "com_port_layer_V_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "com_port_layer_V", "role": "ap_ack" }} , 
 	{ "name": "com_port_target_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "com_port_target_V", "role": "default" }} , 
 	{ "name": "com_port_target_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "com_port_target_V", "role": "ap_vld" }} , 
 	{ "name": "com_port_target_V_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "com_port_target_V", "role": "ap_ack" }} , 
 	{ "name": "com_port_allocated_addr_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "com_port_allocated_addr_V", "role": "default" }} , 
 	{ "name": "com_port_allocated_addr_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "com_port_allocated_addr_V", "role": "ap_vld" }} , 
 	{ "name": "com_port_allocated_addr_V_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "com_port_allocated_addr_V", "role": "ap_ack" }} , 
 	{ "name": "com_port_cmd", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "com_port_cmd", "role": "default" }} , 
 	{ "name": "com_port_cmd_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "com_port_cmd", "role": "ap_vld" }} , 
 	{ "name": "com_port_cmd_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "com_port_cmd", "role": "ap_ack" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "Ext_KWTA16k",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "alloc_size", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "alloc_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alloc_free_target", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "alloc_free_target_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alloc_addr", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "alloc_addr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alloc_cmd", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "alloc_cmd_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "com_port_layer_V", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "com_port_layer_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "com_port_target_V", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "com_port_target_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "com_port_allocated_addr_V", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "com_port_allocated_addr_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "com_port_cmd", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "com_port_cmd_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maintain_mask_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "top_heap_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "top_heap_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "top_heap_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "heap_tree_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "heap_tree_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "heap_tree_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "group_tree_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "group_tree_mask_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shift_constant_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mark_mask_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "extra_mask_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maintain_mask_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.heap_tree_V_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.heap_tree_V_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.heap_tree_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.group_tree_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.group_tree_mask_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.shift_constant_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mark_mask_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extra_mask_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ext_KWTA16k_mux_3kbM_U1", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ext_KWTA16k_mux_3lbW_U2", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ext_KWTA16k_mux_3kbM_U3", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ext_KWTA16k_mux_3mb6_U4", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ext_KWTA16k_mux_3kbM_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Ext_KWTA16k {
		alloc_size {Type I LastRead 0 FirstWrite -1}
		alloc_free_target {Type I LastRead 0 FirstWrite -1}
		alloc_addr {Type O LastRead -1 FirstWrite 2}
		alloc_cmd {Type I LastRead 0 FirstWrite -1}
		com_port_layer_V {Type O LastRead -1 FirstWrite 2}
		com_port_target_V {Type O LastRead -1 FirstWrite 3}
		com_port_allocated_addr_V {Type I LastRead 3 FirstWrite -1}
		com_port_cmd {Type O LastRead -1 FirstWrite 2}
		maintain_mask_V {Type I LastRead -1 FirstWrite -1}
		top_heap_V_0 {Type IO LastRead -1 FirstWrite -1}
		top_heap_V_1 {Type IO LastRead -1 FirstWrite -1}
		top_heap_V_2 {Type IO LastRead -1 FirstWrite -1}
		heap_tree_V_0 {Type IO LastRead -1 FirstWrite -1}
		heap_tree_V_1 {Type IO LastRead -1 FirstWrite -1}
		heap_tree_V_2 {Type IO LastRead -1 FirstWrite -1}
		group_tree_V {Type IO LastRead -1 FirstWrite -1}
		group_tree_mask_V {Type I LastRead -1 FirstWrite -1}
		shift_constant_V {Type I LastRead -1 FirstWrite -1}
		mark_mask_V {Type I LastRead -1 FirstWrite -1}
		extra_mask_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	alloc_size { ap_hs {  { alloc_size in_data 0 32 }  { alloc_size_ap_vld in_vld 0 1 }  { alloc_size_ap_ack in_acc 1 1 } } }
	alloc_free_target { ap_hs {  { alloc_free_target in_data 0 32 }  { alloc_free_target_ap_vld in_vld 0 1 }  { alloc_free_target_ap_ack in_acc 1 1 } } }
	alloc_addr { ap_hs {  { alloc_addr out_data 1 32 }  { alloc_addr_ap_vld out_vld 1 1 }  { alloc_addr_ap_ack out_acc 0 1 } } }
	alloc_cmd { ap_hs {  { alloc_cmd in_data 0 8 }  { alloc_cmd_ap_vld in_vld 0 1 }  { alloc_cmd_ap_ack in_acc 1 1 } } }
	com_port_layer_V { ap_hs {  { com_port_layer_V out_data 1 8 }  { com_port_layer_V_ap_vld out_vld 1 1 }  { com_port_layer_V_ap_ack out_acc 0 1 } } }
	com_port_target_V { ap_hs {  { com_port_target_V out_data 1 16 }  { com_port_target_V_ap_vld out_vld 1 1 }  { com_port_target_V_ap_ack out_acc 0 1 } } }
	com_port_allocated_addr_V { ap_hs {  { com_port_allocated_addr_V in_data 0 16 }  { com_port_allocated_addr_V_ap_vld in_vld 0 1 }  { com_port_allocated_addr_V_ap_ack in_acc 1 1 } } }
	com_port_cmd { ap_hs {  { com_port_cmd out_data 1 8 }  { com_port_cmd_ap_vld out_vld 1 1 }  { com_port_cmd_ap_ack out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
