set C_TypeInfoList {{ 
"HLS_MAXHEAP_HTA" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"n": [[], {"scalar": "int"}] }, {"data": [[], {"array": [ {"scalar": "int"}, [20000]]}] }, {"dis_output": [[], {"array": [ {"scalar": "int"}, [200]]}] }, {"alloc_HTA": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "allocator_port", {"typedef": [[[],"1"],""]}], 
"1": [ "", {"struct": [[],[],[{ "size": [[],  {"scalar": "int"}]},{ "free_target": [[],  {"scalar": "int"}]},{ "addr": [[],  {"scalar": "int"}]},{ "cmd": [[],  {"scalar": "char"}]}],""]}]
}}
set moduleName HLS_MAXHEAP_HTA
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
set C_modelName {HLS_MAXHEAP_HTA}
set C_modelType { void 0 }
set C_modelArgList {
	{ n int 32 regular  }
	{ data int 32 regular {array 20000 { 1 3 } 1 1 }  }
	{ dis_output int 32 regular {array 200 { 0 3 } 0 1 }  }
	{ alloc_HTA_size int 32 regular {pointer 1 volatile }  }
	{ alloc_HTA_free_target int 32 regular {pointer 1 volatile }  }
	{ alloc_HTA_addr int 32 regular {pointer 0 volatile }  }
	{ alloc_HTA_cmd int 8 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "n","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 19999,"step" : 1}]}]}]} , 
 	{ "Name" : "dis_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dis_output","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 199,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_HTA_size", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "alloc_HTA.size","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_HTA_free_target", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "alloc_HTA.free_target","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_HTA_addr", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "alloc_HTA.addr","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "alloc_HTA_cmd", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "alloc_HTA.cmd","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n sc_in sc_lv 32 signal 0 } 
	{ data_address0 sc_out sc_lv 15 signal 1 } 
	{ data_ce0 sc_out sc_logic 1 signal 1 } 
	{ data_q0 sc_in sc_lv 32 signal 1 } 
	{ dis_output_address0 sc_out sc_lv 8 signal 2 } 
	{ dis_output_ce0 sc_out sc_logic 1 signal 2 } 
	{ dis_output_we0 sc_out sc_logic 1 signal 2 } 
	{ dis_output_d0 sc_out sc_lv 32 signal 2 } 
	{ alloc_HTA_size sc_out sc_lv 32 signal 3 } 
	{ alloc_HTA_size_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ alloc_HTA_size_ap_ack sc_in sc_logic 1 outacc 3 } 
	{ alloc_HTA_free_target sc_out sc_lv 32 signal 4 } 
	{ alloc_HTA_free_target_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ alloc_HTA_free_target_ap_ack sc_in sc_logic 1 outacc 4 } 
	{ alloc_HTA_addr sc_in sc_lv 32 signal 5 } 
	{ alloc_HTA_addr_ap_vld sc_in sc_logic 1 invld 5 } 
	{ alloc_HTA_addr_ap_ack sc_out sc_logic 1 inacc 5 } 
	{ alloc_HTA_cmd sc_out sc_lv 8 signal 6 } 
	{ alloc_HTA_cmd_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ alloc_HTA_cmd_ap_ack sc_in sc_logic 1 outacc 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "dis_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dis_output", "role": "address0" }} , 
 	{ "name": "dis_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dis_output", "role": "ce0" }} , 
 	{ "name": "dis_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dis_output", "role": "we0" }} , 
 	{ "name": "dis_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dis_output", "role": "d0" }} , 
 	{ "name": "alloc_HTA_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alloc_HTA_size", "role": "default" }} , 
 	{ "name": "alloc_HTA_size_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "alloc_HTA_size", "role": "ap_vld" }} , 
 	{ "name": "alloc_HTA_size_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "alloc_HTA_size", "role": "ap_ack" }} , 
 	{ "name": "alloc_HTA_free_target", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alloc_HTA_free_target", "role": "default" }} , 
 	{ "name": "alloc_HTA_free_target_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "alloc_HTA_free_target", "role": "ap_vld" }} , 
 	{ "name": "alloc_HTA_free_target_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "alloc_HTA_free_target", "role": "ap_ack" }} , 
 	{ "name": "alloc_HTA_addr", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alloc_HTA_addr", "role": "default" }} , 
 	{ "name": "alloc_HTA_addr_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alloc_HTA_addr", "role": "ap_vld" }} , 
 	{ "name": "alloc_HTA_addr_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "alloc_HTA_addr", "role": "ap_ack" }} , 
 	{ "name": "alloc_HTA_cmd", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "alloc_HTA_cmd", "role": "default" }} , 
 	{ "name": "alloc_HTA_cmd_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "alloc_HTA_cmd", "role": "ap_vld" }} , 
 	{ "name": "alloc_HTA_cmd_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "alloc_HTA_cmd", "role": "ap_ack" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "HLS_MAXHEAP_HTA",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HLS_malloc_2_s_fu_649"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HLS_malloc_3_s_fu_661"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HLS_malloc_1_s_fu_673"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HLS_free_1_s_fu_687"}],
		"Port" : [
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dis_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "alloc_HTA_size", "Type" : "HS", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_HLS_free_1_s_fu_687", "Port" : "allocator_size"},
					{"ID" : "4", "SubInstance" : "grp_HLS_malloc_3_s_fu_661", "Port" : "allocator_size"},
					{"ID" : "5", "SubInstance" : "grp_HLS_malloc_1_s_fu_673", "Port" : "allocator_size"},
					{"ID" : "3", "SubInstance" : "grp_HLS_malloc_2_s_fu_649", "Port" : "allocator_size"}]},
			{"Name" : "alloc_HTA_free_target", "Type" : "HS", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_HLS_free_1_s_fu_687", "Port" : "allocator_free_targe"},
					{"ID" : "4", "SubInstance" : "grp_HLS_malloc_3_s_fu_661", "Port" : "allocator_free_targe"},
					{"ID" : "5", "SubInstance" : "grp_HLS_malloc_1_s_fu_673", "Port" : "allocator_free_targe"},
					{"ID" : "3", "SubInstance" : "grp_HLS_malloc_2_s_fu_649", "Port" : "allocator_free_targe"}]},
			{"Name" : "alloc_HTA_addr", "Type" : "HS", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_HLS_malloc_3_s_fu_661", "Port" : "allocator_addr"},
					{"ID" : "5", "SubInstance" : "grp_HLS_malloc_1_s_fu_673", "Port" : "allocator_addr"},
					{"ID" : "3", "SubInstance" : "grp_HLS_malloc_2_s_fu_649", "Port" : "allocator_addr"}]},
			{"Name" : "alloc_HTA_cmd", "Type" : "HS", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_HLS_free_1_s_fu_687", "Port" : "allocator_cmd"},
					{"ID" : "4", "SubInstance" : "grp_HLS_malloc_3_s_fu_661", "Port" : "allocator_cmd"},
					{"ID" : "5", "SubInstance" : "grp_HLS_malloc_1_s_fu_673", "Port" : "allocator_cmd"},
					{"ID" : "3", "SubInstance" : "grp_HLS_malloc_2_s_fu_649", "Port" : "allocator_cmd"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HTA_heap_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HTA_heap_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_HLS_malloc_2_s_fu_649", "Parent" : "0",
		"CDFG" : "HLS_malloc_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "allocator_size", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_free_targe", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_free_targe_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_addr", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "allocator_addr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_cmd", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_cmd_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_HLS_malloc_3_s_fu_661", "Parent" : "0",
		"CDFG" : "HLS_malloc_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "allocator_size", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_free_targe", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_free_targe_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_addr", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "allocator_addr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_cmd", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_cmd_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_HLS_malloc_1_s_fu_673", "Parent" : "0",
		"CDFG" : "HLS_malloc_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "size", "Type" : "None", "Direction" : "I"},
			{"Name" : "allocator_size", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_free_targe", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_free_targe_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_addr", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "allocator_addr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_cmd", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_cmd_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_HLS_free_1_s_fu_687", "Parent" : "0",
		"CDFG" : "HLS_free_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "free_target", "Type" : "None", "Direction" : "I"},
			{"Name" : "allocator_size", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_free_targe", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_free_targe_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_cmd", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_cmd_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	HLS_MAXHEAP_HTA {
		n {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 5 FirstWrite -1}
		dis_output {Type O LastRead -1 FirstWrite 7}
		alloc_HTA_size {Type O LastRead -1 FirstWrite 0}
		alloc_HTA_free_target {Type O LastRead -1 FirstWrite 0}
		alloc_HTA_addr {Type I LastRead 1 FirstWrite -1}
		alloc_HTA_cmd {Type O LastRead -1 FirstWrite 0}}
	HLS_malloc_2_s {
		allocator_size {Type O LastRead -1 FirstWrite 0}
		allocator_free_targe {Type O LastRead -1 FirstWrite 0}
		allocator_addr {Type I LastRead 1 FirstWrite -1}
		allocator_cmd {Type O LastRead -1 FirstWrite 0}}
	HLS_malloc_3_s {
		allocator_size {Type O LastRead -1 FirstWrite 0}
		allocator_free_targe {Type O LastRead -1 FirstWrite 0}
		allocator_addr {Type I LastRead 1 FirstWrite -1}
		allocator_cmd {Type O LastRead -1 FirstWrite 0}}
	HLS_malloc_1_s {
		size {Type I LastRead 0 FirstWrite -1}
		allocator_size {Type O LastRead -1 FirstWrite 0}
		allocator_free_targe {Type O LastRead -1 FirstWrite 0}
		allocator_addr {Type I LastRead 1 FirstWrite -1}
		allocator_cmd {Type O LastRead -1 FirstWrite 0}}
	HLS_free_1_s {
		free_target {Type I LastRead 0 FirstWrite -1}
		allocator_size {Type O LastRead -1 FirstWrite 0}
		allocator_free_targe {Type O LastRead -1 FirstWrite 0}
		allocator_cmd {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	n { ap_none {  { n in_data 0 32 } } }
	data { ap_memory {  { data_address0 mem_address 1 15 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 32 } } }
	dis_output { ap_memory {  { dis_output_address0 mem_address 1 8 }  { dis_output_ce0 mem_ce 1 1 }  { dis_output_we0 mem_we 1 1 }  { dis_output_d0 mem_din 1 32 } } }
	alloc_HTA_size { ap_hs {  { alloc_HTA_size out_data 1 32 }  { alloc_HTA_size_ap_vld out_vld 1 1 }  { alloc_HTA_size_ap_ack out_acc 0 1 } } }
	alloc_HTA_free_target { ap_hs {  { alloc_HTA_free_target out_data 1 32 }  { alloc_HTA_free_target_ap_vld out_vld 1 1 }  { alloc_HTA_free_target_ap_ack out_acc 0 1 } } }
	alloc_HTA_addr { ap_hs {  { alloc_HTA_addr in_data 0 32 }  { alloc_HTA_addr_ap_vld in_vld 0 1 }  { alloc_HTA_addr_ap_ack in_acc 1 1 } } }
	alloc_HTA_cmd { ap_hs {  { alloc_HTA_cmd out_data 1 8 }  { alloc_HTA_cmd_ap_vld out_vld 1 1 }  { alloc_HTA_cmd_ap_ack out_acc 0 1 } } }
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
