set moduleName HLS_free_1_s
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
set C_modelName {HLS_free<1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ free_target int 15 regular  }
	{ free_size int 12 regular  }
	{ allocator_size int 32 regular {pointer 1 volatile }  }
	{ allocator_free_targe int 32 regular {pointer 1 volatile }  }
	{ allocator_cmd int 8 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "free_target", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "free_size", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "allocator_size", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "allocator_free_targe", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "allocator_cmd", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ free_target sc_in sc_lv 15 signal 0 } 
	{ free_size sc_in sc_lv 12 signal 1 } 
	{ allocator_size sc_out sc_lv 32 signal 2 } 
	{ allocator_size_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ allocator_size_ap_ack sc_in sc_logic 1 outacc 2 } 
	{ allocator_free_targe sc_out sc_lv 32 signal 3 } 
	{ allocator_free_targe_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ allocator_free_targe_ap_ack sc_in sc_logic 1 outacc 3 } 
	{ allocator_cmd sc_out sc_lv 8 signal 4 } 
	{ allocator_cmd_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ allocator_cmd_ap_ack sc_in sc_logic 1 outacc 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "free_target", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "free_target", "role": "default" }} , 
 	{ "name": "free_size", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "free_size", "role": "default" }} , 
 	{ "name": "allocator_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "allocator_size", "role": "default" }} , 
 	{ "name": "allocator_size_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "allocator_size", "role": "ap_vld" }} , 
 	{ "name": "allocator_size_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "allocator_size", "role": "ap_ack" }} , 
 	{ "name": "allocator_free_targe", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "allocator_free_targe", "role": "default" }} , 
 	{ "name": "allocator_free_targe_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "allocator_free_targe", "role": "ap_vld" }} , 
 	{ "name": "allocator_free_targe_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "allocator_free_targe", "role": "ap_ack" }} , 
 	{ "name": "allocator_cmd", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "allocator_cmd", "role": "default" }} , 
 	{ "name": "allocator_cmd_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "allocator_cmd", "role": "ap_vld" }} , 
 	{ "name": "allocator_cmd_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "allocator_cmd", "role": "ap_ack" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "free_size", "Type" : "None", "Direction" : "I"},
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
	HLS_free_1_s {
		free_target {Type I LastRead 0 FirstWrite -1}
		free_size {Type I LastRead 0 FirstWrite -1}
		allocator_size {Type O LastRead -1 FirstWrite 0}
		allocator_free_targe {Type O LastRead -1 FirstWrite 0}
		allocator_cmd {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	free_target { ap_none {  { free_target in_data 0 15 } } }
	free_size { ap_none {  { free_size in_data 0 12 } } }
	allocator_size { ap_hs {  { allocator_size out_data 1 32 }  { allocator_size_ap_vld out_vld 1 1 }  { allocator_size_ap_ack out_acc 0 1 } } }
	allocator_free_targe { ap_hs {  { allocator_free_targe out_data 1 32 }  { allocator_free_targe_ap_vld out_vld 1 1 }  { allocator_free_targe_ap_ack out_acc 0 1 } } }
	allocator_cmd { ap_hs {  { allocator_cmd out_data 1 8 }  { allocator_cmd_ap_vld out_vld 1 1 }  { allocator_cmd_ap_ack out_acc 0 1 } } }
}
