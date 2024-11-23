set moduleName detectFaces_Pipeline_VITIS_LOOP_2922_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {detectFaces_Pipeline_VITIS_LOOP_2922_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ result_x_Scale int 32 regular {array 100 { 1 3 } 1 1 }  }
	{ result_x int 32 regular {array 100 { 0 3 } 0 1 }  }
	{ result_y_Scale int 32 regular {array 100 { 1 3 } 1 1 }  }
	{ result_y int 32 regular {array 100 { 0 3 } 0 1 }  }
	{ result_w_Scale int 32 regular {array 100 { 1 3 } 1 1 }  }
	{ result_w int 32 regular {array 100 { 0 3 } 0 1 }  }
	{ result_h_Scale int 32 regular {array 100 { 1 3 } 1 1 }  }
	{ result_h int 32 regular {array 100 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "result_x_Scale", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_y_Scale", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_w_Scale", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_w", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_h_Scale", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_x_Scale_address0 sc_out sc_lv 7 signal 0 } 
	{ result_x_Scale_ce0 sc_out sc_logic 1 signal 0 } 
	{ result_x_Scale_q0 sc_in sc_lv 32 signal 0 } 
	{ result_x_address0 sc_out sc_lv 7 signal 1 } 
	{ result_x_ce0 sc_out sc_logic 1 signal 1 } 
	{ result_x_we0 sc_out sc_logic 1 signal 1 } 
	{ result_x_d0 sc_out sc_lv 32 signal 1 } 
	{ result_y_Scale_address0 sc_out sc_lv 7 signal 2 } 
	{ result_y_Scale_ce0 sc_out sc_logic 1 signal 2 } 
	{ result_y_Scale_q0 sc_in sc_lv 32 signal 2 } 
	{ result_y_address0 sc_out sc_lv 7 signal 3 } 
	{ result_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ result_y_we0 sc_out sc_logic 1 signal 3 } 
	{ result_y_d0 sc_out sc_lv 32 signal 3 } 
	{ result_w_Scale_address0 sc_out sc_lv 7 signal 4 } 
	{ result_w_Scale_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_w_Scale_q0 sc_in sc_lv 32 signal 4 } 
	{ result_w_address0 sc_out sc_lv 7 signal 5 } 
	{ result_w_ce0 sc_out sc_logic 1 signal 5 } 
	{ result_w_we0 sc_out sc_logic 1 signal 5 } 
	{ result_w_d0 sc_out sc_lv 32 signal 5 } 
	{ result_h_Scale_address0 sc_out sc_lv 7 signal 6 } 
	{ result_h_Scale_ce0 sc_out sc_logic 1 signal 6 } 
	{ result_h_Scale_q0 sc_in sc_lv 32 signal 6 } 
	{ result_h_address0 sc_out sc_lv 7 signal 7 } 
	{ result_h_ce0 sc_out sc_logic 1 signal 7 } 
	{ result_h_we0 sc_out sc_logic 1 signal 7 } 
	{ result_h_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_x_Scale_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_x_Scale", "role": "address0" }} , 
 	{ "name": "result_x_Scale_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_x_Scale", "role": "ce0" }} , 
 	{ "name": "result_x_Scale_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_x_Scale", "role": "q0" }} , 
 	{ "name": "result_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_x", "role": "address0" }} , 
 	{ "name": "result_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_x", "role": "ce0" }} , 
 	{ "name": "result_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_x", "role": "we0" }} , 
 	{ "name": "result_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_x", "role": "d0" }} , 
 	{ "name": "result_y_Scale_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_y_Scale", "role": "address0" }} , 
 	{ "name": "result_y_Scale_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_y_Scale", "role": "ce0" }} , 
 	{ "name": "result_y_Scale_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_y_Scale", "role": "q0" }} , 
 	{ "name": "result_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_y", "role": "address0" }} , 
 	{ "name": "result_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_y", "role": "ce0" }} , 
 	{ "name": "result_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_y", "role": "we0" }} , 
 	{ "name": "result_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_y", "role": "d0" }} , 
 	{ "name": "result_w_Scale_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_w_Scale", "role": "address0" }} , 
 	{ "name": "result_w_Scale_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_w_Scale", "role": "ce0" }} , 
 	{ "name": "result_w_Scale_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_w_Scale", "role": "q0" }} , 
 	{ "name": "result_w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_w", "role": "address0" }} , 
 	{ "name": "result_w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_w", "role": "ce0" }} , 
 	{ "name": "result_w_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_w", "role": "we0" }} , 
 	{ "name": "result_w_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_w", "role": "d0" }} , 
 	{ "name": "result_h_Scale_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_h_Scale", "role": "address0" }} , 
 	{ "name": "result_h_Scale_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_h_Scale", "role": "ce0" }} , 
 	{ "name": "result_h_Scale_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_h_Scale", "role": "q0" }} , 
 	{ "name": "result_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_h", "role": "address0" }} , 
 	{ "name": "result_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_h", "role": "ce0" }} , 
 	{ "name": "result_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_h", "role": "we0" }} , 
 	{ "name": "result_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_h", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "detectFaces_Pipeline_VITIS_LOOP_2922_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102", "EstimateLatencyMax" : "102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_x_Scale", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_y_Scale", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_w_Scale", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_w", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_h_Scale", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_h", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_2922_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	detectFaces_Pipeline_VITIS_LOOP_2922_3 {
		result_x_Scale {Type I LastRead 0 FirstWrite -1}
		result_x {Type O LastRead -1 FirstWrite 1}
		result_y_Scale {Type I LastRead 0 FirstWrite -1}
		result_y {Type O LastRead -1 FirstWrite 1}
		result_w_Scale {Type I LastRead 0 FirstWrite -1}
		result_w {Type O LastRead -1 FirstWrite 1}
		result_h_Scale {Type I LastRead 0 FirstWrite -1}
		result_h {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102", "Max" : "102"}
	, {"Name" : "Interval", "Min" : "102", "Max" : "102"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	result_x_Scale { ap_memory {  { result_x_Scale_address0 mem_address 1 7 }  { result_x_Scale_ce0 mem_ce 1 1 }  { result_x_Scale_q0 in_data 0 32 } } }
	result_x { ap_memory {  { result_x_address0 mem_address 1 7 }  { result_x_ce0 mem_ce 1 1 }  { result_x_we0 mem_we 1 1 }  { result_x_d0 mem_din 1 32 } } }
	result_y_Scale { ap_memory {  { result_y_Scale_address0 mem_address 1 7 }  { result_y_Scale_ce0 mem_ce 1 1 }  { result_y_Scale_q0 in_data 0 32 } } }
	result_y { ap_memory {  { result_y_address0 mem_address 1 7 }  { result_y_ce0 mem_ce 1 1 }  { result_y_we0 mem_we 1 1 }  { result_y_d0 mem_din 1 32 } } }
	result_w_Scale { ap_memory {  { result_w_Scale_address0 mem_address 1 7 }  { result_w_Scale_ce0 mem_ce 1 1 }  { result_w_Scale_q0 in_data 0 32 } } }
	result_w { ap_memory {  { result_w_address0 mem_address 1 7 }  { result_w_ce0 mem_ce 1 1 }  { result_w_we0 mem_we 1 1 }  { result_w_d0 mem_din 1 32 } } }
	result_h_Scale { ap_memory {  { result_h_Scale_address0 mem_address 1 7 }  { result_h_Scale_ce0 mem_ce 1 1 }  { result_h_Scale_q0 in_data 0 32 } } }
	result_h { ap_memory {  { result_h_address0 mem_address 1 7 }  { result_h_ce0 mem_ce 1 1 }  { result_h_we0 mem_we 1 1 }  { result_h_d0 mem_din 1 32 } } }
}
