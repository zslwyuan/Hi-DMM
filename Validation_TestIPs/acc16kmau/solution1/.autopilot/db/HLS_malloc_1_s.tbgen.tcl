set moduleName HLS_malloc_1_s
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
set C_modelName {HLS_malloc<1>}
set C_modelType { int 32 }
set C_modelArgList {
	{ size int 14 regular  }
	{ allocator_size int 32 regular {pointer 1 volatile }  }
	{ allocator_addr int 32 regular {pointer 0 volatile }  }
	{ allocator_free_targe int 32 regular {pointer 1 volatile }  }
	{ allocator_cmd int 8 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "size", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "allocator_size", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "allocator_addr", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "allocator_free_targe", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "allocator_cmd", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ size sc_in sc_lv 14 signal 0 } 
	{ allocator_size sc_out sc_lv 32 signal 1 } 
	{ allocator_size_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ allocator_size_ap_ack sc_in sc_logic 1 outacc 1 } 
	{ allocator_addr sc_in sc_lv 32 signal 2 } 
	{ allocator_addr_ap_vld sc_in sc_logic 1 invld 2 } 
	{ allocator_addr_ap_ack sc_out sc_logic 1 inacc 2 } 
	{ allocator_free_targe sc_out sc_lv 32 signal 3 } 
	{ allocator_free_targe_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ allocator_free_targe_ap_ack sc_in sc_logic 1 outacc 3 } 
	{ allocator_cmd sc_out sc_lv 8 signal 4 } 
	{ allocator_cmd_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ allocator_cmd_ap_ack sc_in sc_logic 1 outacc 4 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "allocator_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "allocator_size", "role": "default" }} , 
 	{ "name": "allocator_size_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "allocator_size", "role": "ap_vld" }} , 
 	{ "name": "allocator_size_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "allocator_size", "role": "ap_ack" }} , 
 	{ "name": "allocator_addr", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "allocator_addr", "role": "default" }} , 
 	{ "name": "allocator_addr_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "allocator_addr", "role": "ap_vld" }} , 
 	{ "name": "allocator_addr_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "allocator_addr", "role": "ap_ack" }} , 
 	{ "name": "allocator_free_targe", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "allocator_free_targe", "role": "default" }} , 
 	{ "name": "allocator_free_targe_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "allocator_free_targe", "role": "ap_vld" }} , 
 	{ "name": "allocator_free_targe_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "allocator_free_targe", "role": "ap_ack" }} , 
 	{ "name": "allocator_cmd", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "allocator_cmd", "role": "default" }} , 
 	{ "name": "allocator_cmd_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "allocator_cmd", "role": "ap_vld" }} , 
 	{ "name": "allocator_cmd_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "allocator_cmd", "role": "ap_ack" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "allocator_addr", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "allocator_addr_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_free_targe", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_free_targe_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "allocator_cmd", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "allocator_cmd_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	HLS_malloc_1_s {
		size {Type I LastRead 0 FirstWrite -1}
		allocator_size {Type O LastRead -1 FirstWrite 0}
		allocator_addr {Type I LastRead 1 FirstWrite -1}
		allocator_free_targe {Type O LastRead -1 FirstWrite 0}
		allocator_cmd {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	size { ap_none {  { size in_data 0 14 } } }
	allocator_size { ap_hs {  { allocator_size out_data 1 32 }  { allocator_size_ap_vld out_vld 1 1 }  { allocator_size_ap_ack out_acc 0 1 } } }
	allocator_addr { ap_hs {  { allocator_addr in_data 0 32 }  { allocator_addr_ap_vld in_vld 0 1 }  { allocator_addr_ap_ack in_acc 1 1 } } }
	allocator_free_targe { ap_hs {  { allocator_free_targe out_data 1 32 }  { allocator_free_targe_ap_vld out_vld 1 1 }  { allocator_free_targe_ap_ack out_acc 0 1 } } }
	allocator_cmd { ap_hs {  { allocator_cmd out_data 1 8 }  { allocator_cmd_ap_vld out_vld 1 1 }  { allocator_cmd_ap_ack out_acc 0 1 } } }
}
