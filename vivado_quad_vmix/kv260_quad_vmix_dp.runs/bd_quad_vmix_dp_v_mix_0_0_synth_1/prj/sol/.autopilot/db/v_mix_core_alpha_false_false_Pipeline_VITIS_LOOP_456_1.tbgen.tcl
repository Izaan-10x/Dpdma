set moduleName v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1
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
set C_modelName {v_mix_core_alpha<false, false>_Pipeline_VITIS_LOOP_456_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ HwReg_background_U_G_val20 int 8 regular {ap_stable 0} }
	{ HwReg_background_Y_R_val19 int 8 regular {ap_stable 0} }
	{ HwReg_background_V_B_val21 int 8 regular {ap_stable 0} }
	{ bkgpix_0_5_0_0_0_load11_i_out int 8 regular {pointer 1}  }
	{ bkgpix_0_4_0_0_0_load9_i_out int 8 regular {pointer 1}  }
	{ bkgpix_0_3_0_0_0_load7_i_out int 8 regular {pointer 1}  }
	{ bkgpix_0_2_0_0_0_load5_i_out int 8 regular {pointer 1}  }
	{ bkgpix_0_1_0_0_0_load3_i_out int 8 regular {pointer 1}  }
	{ bkgpix_0_0_0_0_0_load1_i_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "HwReg_background_U_G_val20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_Y_R_val19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_V_B_val21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bkgpix_0_5_0_0_0_load11_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bkgpix_0_4_0_0_0_load9_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bkgpix_0_3_0_0_0_load7_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bkgpix_0_2_0_0_0_load5_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bkgpix_0_1_0_0_0_load3_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bkgpix_0_0_0_0_0_load1_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ HwReg_background_U_G_val20 sc_in sc_lv 8 signal 0 } 
	{ HwReg_background_Y_R_val19 sc_in sc_lv 8 signal 1 } 
	{ HwReg_background_V_B_val21 sc_in sc_lv 8 signal 2 } 
	{ bkgpix_0_5_0_0_0_load11_i_out sc_out sc_lv 8 signal 3 } 
	{ bkgpix_0_5_0_0_0_load11_i_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bkgpix_0_4_0_0_0_load9_i_out sc_out sc_lv 8 signal 4 } 
	{ bkgpix_0_4_0_0_0_load9_i_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bkgpix_0_3_0_0_0_load7_i_out sc_out sc_lv 8 signal 5 } 
	{ bkgpix_0_3_0_0_0_load7_i_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bkgpix_0_2_0_0_0_load5_i_out sc_out sc_lv 8 signal 6 } 
	{ bkgpix_0_2_0_0_0_load5_i_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bkgpix_0_1_0_0_0_load3_i_out sc_out sc_lv 8 signal 7 } 
	{ bkgpix_0_1_0_0_0_load3_i_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bkgpix_0_0_0_0_0_load1_i_out sc_out sc_lv 8 signal 8 } 
	{ bkgpix_0_0_0_0_0_load1_i_out_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "HwReg_background_U_G_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_U_G_val20", "role": "default" }} , 
 	{ "name": "HwReg_background_Y_R_val19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_val19", "role": "default" }} , 
 	{ "name": "HwReg_background_V_B_val21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_V_B_val21", "role": "default" }} , 
 	{ "name": "bkgpix_0_5_0_0_0_load11_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_0_5_0_0_0_load11_i_out", "role": "default" }} , 
 	{ "name": "bkgpix_0_5_0_0_0_load11_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bkgpix_0_5_0_0_0_load11_i_out", "role": "ap_vld" }} , 
 	{ "name": "bkgpix_0_4_0_0_0_load9_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_0_4_0_0_0_load9_i_out", "role": "default" }} , 
 	{ "name": "bkgpix_0_4_0_0_0_load9_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bkgpix_0_4_0_0_0_load9_i_out", "role": "ap_vld" }} , 
 	{ "name": "bkgpix_0_3_0_0_0_load7_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_0_3_0_0_0_load7_i_out", "role": "default" }} , 
 	{ "name": "bkgpix_0_3_0_0_0_load7_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bkgpix_0_3_0_0_0_load7_i_out", "role": "ap_vld" }} , 
 	{ "name": "bkgpix_0_2_0_0_0_load5_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_0_2_0_0_0_load5_i_out", "role": "default" }} , 
 	{ "name": "bkgpix_0_2_0_0_0_load5_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bkgpix_0_2_0_0_0_load5_i_out", "role": "ap_vld" }} , 
 	{ "name": "bkgpix_0_1_0_0_0_load3_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_0_1_0_0_0_load3_i_out", "role": "default" }} , 
 	{ "name": "bkgpix_0_1_0_0_0_load3_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bkgpix_0_1_0_0_0_load3_i_out", "role": "ap_vld" }} , 
 	{ "name": "bkgpix_0_0_0_0_0_load1_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_0_0_0_0_0_load1_i_out", "role": "default" }} , 
 	{ "name": "bkgpix_0_0_0_0_0_load1_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bkgpix_0_0_0_0_0_load1_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "HwReg_background_U_G_val20", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_Y_R_val19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_V_B_val21", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bkgpix_0_5_0_0_0_load11_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bkgpix_0_4_0_0_0_load9_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bkgpix_0_3_0_0_0_load7_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bkgpix_0_2_0_0_0_load5_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bkgpix_0_1_0_0_0_load3_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bkgpix_0_0_0_0_0_load1_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_456_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1 {
		HwReg_background_U_G_val20 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_Y_R_val19 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_V_B_val21 {Type I LastRead 0 FirstWrite -1}
		bkgpix_0_5_0_0_0_load11_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_4_0_0_0_load9_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_3_0_0_0_load7_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_2_0_0_0_load5_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_1_0_0_0_load3_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_0_0_0_0_load1_i_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	HwReg_background_U_G_val20 { ap_stable {  { HwReg_background_U_G_val20 in_data 0 8 } } }
	HwReg_background_Y_R_val19 { ap_stable {  { HwReg_background_Y_R_val19 in_data 0 8 } } }
	HwReg_background_V_B_val21 { ap_stable {  { HwReg_background_V_B_val21 in_data 0 8 } } }
	bkgpix_0_5_0_0_0_load11_i_out { ap_vld {  { bkgpix_0_5_0_0_0_load11_i_out out_data 1 8 }  { bkgpix_0_5_0_0_0_load11_i_out_ap_vld out_vld 1 1 } } }
	bkgpix_0_4_0_0_0_load9_i_out { ap_vld {  { bkgpix_0_4_0_0_0_load9_i_out out_data 1 8 }  { bkgpix_0_4_0_0_0_load9_i_out_ap_vld out_vld 1 1 } } }
	bkgpix_0_3_0_0_0_load7_i_out { ap_vld {  { bkgpix_0_3_0_0_0_load7_i_out out_data 1 8 }  { bkgpix_0_3_0_0_0_load7_i_out_ap_vld out_vld 1 1 } } }
	bkgpix_0_2_0_0_0_load5_i_out { ap_vld {  { bkgpix_0_2_0_0_0_load5_i_out out_data 1 8 }  { bkgpix_0_2_0_0_0_load5_i_out_ap_vld out_vld 1 1 } } }
	bkgpix_0_1_0_0_0_load3_i_out { ap_vld {  { bkgpix_0_1_0_0_0_load3_i_out out_data 1 8 }  { bkgpix_0_1_0_0_0_load3_i_out_ap_vld out_vld 1 1 } } }
	bkgpix_0_0_0_0_0_load1_i_out { ap_vld {  { bkgpix_0_0_0_0_0_load1_i_out out_data 1 8 }  { bkgpix_0_0_0_0_0_load1_i_out_ap_vld out_vld 1 1 } } }
}
