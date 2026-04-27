set moduleName v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 82
set C_modelName {v_mix_core_alpha<false, false>.22_Pipeline_VITIS_LOOP_465_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ div_cast int 11 regular {ap_stable 0} }
	{ outLayer4 int 48 regular {fifo 1 volatile }  }
	{ outLayer3 int 48 regular {fifo 0 volatile }  }
	{ div65_cast int 15 regular  }
	{ div72_cast int 16 regular  }
	{ cmp61 int 1 regular  }
	{ rev5 int 1 regular  }
	{ srcLayer4x int 48 regular {fifo 0 volatile }  }
	{ empty int 1 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "div_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "outLayer4", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outLayer3", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "div65_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "div72_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp61", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rev5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer4x", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outLayer3_dout sc_in sc_lv 48 signal 2 } 
	{ outLayer3_empty_n sc_in sc_logic 1 signal 2 } 
	{ outLayer3_read sc_out sc_logic 1 signal 2 } 
	{ outLayer3_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ outLayer3_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ srcLayer4x_dout sc_in sc_lv 48 signal 7 } 
	{ srcLayer4x_empty_n sc_in sc_logic 1 signal 7 } 
	{ srcLayer4x_read sc_out sc_logic 1 signal 7 } 
	{ srcLayer4x_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ srcLayer4x_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ outLayer4_din sc_out sc_lv 48 signal 1 } 
	{ outLayer4_full_n sc_in sc_logic 1 signal 1 } 
	{ outLayer4_write sc_out sc_logic 1 signal 1 } 
	{ outLayer4_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ outLayer4_fifo_cap sc_in sc_lv 32 signal 1 } 
	{ div_cast sc_in sc_lv 11 signal 0 } 
	{ div65_cast sc_in sc_lv 15 signal 3 } 
	{ div72_cast sc_in sc_lv 16 signal 4 } 
	{ cmp61 sc_in sc_lv 1 signal 5 } 
	{ rev5 sc_in sc_lv 1 signal 6 } 
	{ empty sc_in sc_lv 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outLayer3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer3", "role": "dout" }} , 
 	{ "name": "outLayer3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer3", "role": "empty_n" }} , 
 	{ "name": "outLayer3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer3", "role": "read" }} , 
 	{ "name": "outLayer3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer3", "role": "num_data_valid" }} , 
 	{ "name": "outLayer3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer3", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer4x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "dout" }} , 
 	{ "name": "srcLayer4x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "empty_n" }} , 
 	{ "name": "srcLayer4x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "read" }} , 
 	{ "name": "srcLayer4x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer4x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "fifo_cap" }} , 
 	{ "name": "outLayer4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer4", "role": "din" }} , 
 	{ "name": "outLayer4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer4", "role": "full_n" }} , 
 	{ "name": "outLayer4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer4", "role": "write" }} , 
 	{ "name": "outLayer4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer4", "role": "num_data_valid" }} , 
 	{ "name": "outLayer4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer4", "role": "fifo_cap" }} , 
 	{ "name": "div_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "div_cast", "role": "default" }} , 
 	{ "name": "div65_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "div65_cast", "role": "default" }} , 
 	{ "name": "div72_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "div72_cast", "role": "default" }} , 
 	{ "name": "cmp61", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp61", "role": "default" }} , 
 	{ "name": "rev5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rev5", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "div_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "div65_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "div72_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp61", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev5", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer4x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_465_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3 {
		div_cast {Type I LastRead 0 FirstWrite -1}
		outLayer4 {Type O LastRead -1 FirstWrite 1}
		outLayer3 {Type I LastRead 1 FirstWrite -1}
		div65_cast {Type I LastRead 0 FirstWrite -1}
		div72_cast {Type I LastRead 0 FirstWrite -1}
		cmp61 {Type I LastRead 0 FirstWrite -1}
		rev5 {Type I LastRead 0 FirstWrite -1}
		srcLayer4x {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "1922"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "1922"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	div_cast { ap_stable {  { div_cast in_data 0 11 } } }
	outLayer4 { ap_fifo {  { outLayer4_din fifo_data_in 1 48 }  { outLayer4_full_n fifo_status 0 1 }  { outLayer4_write fifo_port_we 1 1 }  { outLayer4_num_data_valid fifo_status_num_data_valid 0 32 }  { outLayer4_fifo_cap fifo_update 0 32 } } }
	outLayer3 { ap_fifo {  { outLayer3_dout fifo_data_in 0 48 }  { outLayer3_empty_n fifo_status 0 1 }  { outLayer3_read fifo_port_we 1 1 }  { outLayer3_num_data_valid fifo_status_num_data_valid 0 3 }  { outLayer3_fifo_cap fifo_update 0 3 } } }
	div65_cast { ap_none {  { div65_cast in_data 0 15 } } }
	div72_cast { ap_none {  { div72_cast in_data 0 16 } } }
	cmp61 { ap_none {  { cmp61 in_data 0 1 } } }
	rev5 { ap_none {  { rev5 in_data 0 1 } } }
	srcLayer4x { ap_fifo {  { srcLayer4x_dout fifo_data_in 0 48 }  { srcLayer4x_empty_n fifo_status 0 1 }  { srcLayer4x_read fifo_port_we 1 1 }  { srcLayer4x_num_data_valid fifo_status_num_data_valid 0 3 }  { srcLayer4x_fifo_cap fifo_update 0 3 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
}
