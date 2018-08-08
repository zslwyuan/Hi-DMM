set C_TypeInfoList {{ 
"Ext_HTA" : [[], {"return": [[], {"scalar": ""}] }, [{"ExternC" : 0}], [ {"alloc": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "KTWA2HTA_port", {"typedef": [[[],"1"],""]}], 
"1": [ "", {"struct": [[],[],[{ "layer": [[], "2"]},{ "target": [[], "3"]},{ "allocated_addr": [[], "3"]},{ "cmd": [[],  {"scalar": "char"}]}],""]}], 
"2": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"3": [ "ap_uint<16>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 16}}]],""]}}]
}}
set moduleName Ext_HTA
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
set C_modelName {Ext_HTA}
set C_modelType { void 0 }
set C_modelArgList {
	{ alloc_layer_V int 8 regular {pointer 0 volatile }  }
	{ alloc_target_V int 16 regular {pointer 0 volatile }  }
	{ alloc_allocated_addr_V int 16 regular {pointer 1 volatile }  }
	{ alloc_cmd int 8 regular {pointer 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "alloc_layer_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "alloc.layer.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_target_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "alloc.target.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_allocated_addr_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "alloc.allocated_addr.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_cmd", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "alloc.cmd","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ alloc_layer_V sc_in sc_lv 8 signal 0 } 
	{ alloc_layer_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ alloc_layer_V_ap_ack sc_out sc_logic 1 inacc 0 } 
	{ alloc_target_V sc_in sc_lv 16 signal 1 } 
	{ alloc_target_V_ap_vld sc_in sc_logic 1 invld 1 } 
	{ alloc_target_V_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ alloc_allocated_addr_V sc_out sc_lv 16 signal 2 } 
	{ alloc_allocated_addr_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ alloc_allocated_addr_V_ap_ack sc_in sc_logic 1 outacc 2 } 
	{ alloc_cmd sc_in sc_lv 8 signal 3 } 
	{ alloc_cmd_ap_vld sc_in sc_logic 1 invld 3 } 
	{ alloc_cmd_ap_ack sc_out sc_logic 1 inacc 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "alloc_layer_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "alloc_layer_V", "role": "default" }} , 
 	{ "name": "alloc_layer_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alloc_layer_V", "role": "ap_vld" }} , 
 	{ "name": "alloc_layer_V_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "alloc_layer_V", "role": "ap_ack" }} , 
 	{ "name": "alloc_target_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "alloc_target_V", "role": "default" }} , 
 	{ "name": "alloc_target_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alloc_target_V", "role": "ap_vld" }} , 
 	{ "name": "alloc_target_V_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "alloc_target_V", "role": "ap_ack" }} , 
 	{ "name": "alloc_allocated_addr_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "alloc_allocated_addr_V", "role": "default" }} , 
 	{ "name": "alloc_allocated_addr_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "alloc_allocated_addr_V", "role": "ap_vld" }} , 
 	{ "name": "alloc_allocated_addr_V_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "alloc_allocated_addr_V", "role": "ap_ack" }} , 
 	{ "name": "alloc_cmd", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "alloc_cmd", "role": "default" }} , 
 	{ "name": "alloc_cmd_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alloc_cmd", "role": "ap_vld" }} , 
 	{ "name": "alloc_cmd_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "alloc_cmd", "role": "ap_ack" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "Ext_HTA",
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
			{"Name" : "alloc_layer_V", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "alloc_layer_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alloc_target_V", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "alloc_target_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alloc_allocated_addr_V", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "alloc_allocated_addr_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alloc_cmd", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "alloc_cmd_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buddy_tree_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "group_tree_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "group_tree_mask_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shift_constant_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "addr_tree_map_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mark_mask_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buddy_tree_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.group_tree_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.group_tree_mask_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.shift_constant_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.addr_tree_map_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mark_mask_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_log_2_64bit_fu_873", "Parent" : "0",
		"CDFG" : "log_2_64bit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ext_HTA_mux_164_6g8j_U2", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ext_HTA_mux_164_6g8j_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Ext_HTA {
		alloc_layer_V {Type I LastRead 0 FirstWrite -1}
		alloc_target_V {Type I LastRead 1 FirstWrite -1}
		alloc_allocated_addr_V {Type O LastRead -1 FirstWrite 1}
		alloc_cmd {Type I LastRead 0 FirstWrite -1}
		buddy_tree_V {Type IO LastRead -1 FirstWrite -1}
		group_tree_V {Type IO LastRead -1 FirstWrite -1}
		group_tree_mask_V {Type I LastRead -1 FirstWrite -1}
		shift_constant_V {Type I LastRead -1 FirstWrite -1}
		addr_tree_map_V {Type IO LastRead -1 FirstWrite -1}
		mark_mask_V {Type I LastRead -1 FirstWrite -1}}
	log_2_64bit {
		tmp_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	alloc_layer_V { ap_hs {  { alloc_layer_V in_data 0 8 }  { alloc_layer_V_ap_vld in_vld 0 1 }  { alloc_layer_V_ap_ack in_acc 1 1 } } }
	alloc_target_V { ap_hs {  { alloc_target_V in_data 0 16 }  { alloc_target_V_ap_vld in_vld 0 1 }  { alloc_target_V_ap_ack in_acc 1 1 } } }
	alloc_allocated_addr_V { ap_hs {  { alloc_allocated_addr_V out_data 1 16 }  { alloc_allocated_addr_V_ap_vld out_vld 1 1 }  { alloc_allocated_addr_V_ap_ack out_acc 0 1 } } }
	alloc_cmd { ap_hs {  { alloc_cmd in_data 0 8 }  { alloc_cmd_ap_vld in_vld 0 1 }  { alloc_cmd_ap_ack in_acc 1 1 } } }
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
