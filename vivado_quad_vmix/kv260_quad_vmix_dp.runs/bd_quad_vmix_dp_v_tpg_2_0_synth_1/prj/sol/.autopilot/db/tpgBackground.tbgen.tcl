set moduleName tpgBackground
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 12
set C_modelName {tpgBackground}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ height_val int 16 regular  }
	{ width_val int 16 regular  }
	{ patternId_val int 8 regular  }
	{ motionSpeed_val int 8 regular  }
	{ colorFormat_val int 8 regular  }
	{ bckgndYUV int 48 regular {fifo 1 volatile }  }
	{ height_val4_c3 int 16 regular {fifo 1}  }
	{ width_val7_c4 int 16 regular {fifo 1}  }
	{ motionSpeed_val14_c int 8 regular {fifo 1}  }
	{ colorFormat_val17_c5 int 8 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "height_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_val4_c3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_val7_c4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "motionSpeed_val14_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "colorFormat_val17_c5", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ height_val sc_in sc_lv 16 signal 0 } 
	{ width_val sc_in sc_lv 16 signal 1 } 
	{ patternId_val sc_in sc_lv 8 signal 2 } 
	{ motionSpeed_val sc_in sc_lv 8 signal 3 } 
	{ colorFormat_val sc_in sc_lv 8 signal 4 } 
	{ bckgndYUV_din sc_out sc_lv 48 signal 5 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 5 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 5 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 32 signal 5 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 32 signal 5 } 
	{ height_val4_c3_din sc_out sc_lv 16 signal 6 } 
	{ height_val4_c3_full_n sc_in sc_logic 1 signal 6 } 
	{ height_val4_c3_write sc_out sc_logic 1 signal 6 } 
	{ height_val4_c3_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ height_val4_c3_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ width_val7_c4_din sc_out sc_lv 16 signal 7 } 
	{ width_val7_c4_full_n sc_in sc_logic 1 signal 7 } 
	{ width_val7_c4_write sc_out sc_logic 1 signal 7 } 
	{ width_val7_c4_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ width_val7_c4_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ motionSpeed_val14_c_din sc_out sc_lv 8 signal 8 } 
	{ motionSpeed_val14_c_full_n sc_in sc_logic 1 signal 8 } 
	{ motionSpeed_val14_c_write sc_out sc_logic 1 signal 8 } 
	{ motionSpeed_val14_c_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ motionSpeed_val14_c_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ colorFormat_val17_c5_din sc_out sc_lv 8 signal 9 } 
	{ colorFormat_val17_c5_full_n sc_in sc_logic 1 signal 9 } 
	{ colorFormat_val17_c5_write sc_out sc_logic 1 signal 9 } 
	{ colorFormat_val17_c5_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ colorFormat_val17_c5_fifo_cap sc_in sc_lv 3 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "height_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val", "role": "default" }} , 
 	{ "name": "width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val", "role": "default" }} , 
 	{ "name": "patternId_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val", "role": "default" }} , 
 	{ "name": "motionSpeed_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "default" }} , 
 	{ "name": "colorFormat_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "default" }} , 
 	{ "name": "bckgndYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "din" }} , 
 	{ "name": "bckgndYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "full_n" }} , 
 	{ "name": "bckgndYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "write" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "height_val4_c3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val4_c3", "role": "din" }} , 
 	{ "name": "height_val4_c3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val4_c3", "role": "full_n" }} , 
 	{ "name": "height_val4_c3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val4_c3", "role": "write" }} , 
 	{ "name": "height_val4_c3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val4_c3", "role": "num_data_valid" }} , 
 	{ "name": "height_val4_c3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val4_c3", "role": "fifo_cap" }} , 
 	{ "name": "width_val7_c4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val7_c4", "role": "din" }} , 
 	{ "name": "width_val7_c4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val7_c4", "role": "full_n" }} , 
 	{ "name": "width_val7_c4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val7_c4", "role": "write" }} , 
 	{ "name": "width_val7_c4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val7_c4", "role": "num_data_valid" }} , 
 	{ "name": "width_val7_c4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val7_c4", "role": "fifo_cap" }} , 
 	{ "name": "motionSpeed_val14_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val14_c", "role": "din" }} , 
 	{ "name": "motionSpeed_val14_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val14_c", "role": "full_n" }} , 
 	{ "name": "motionSpeed_val14_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val14_c", "role": "write" }} , 
 	{ "name": "motionSpeed_val14_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val14_c", "role": "num_data_valid" }} , 
 	{ "name": "motionSpeed_val14_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val14_c", "role": "fifo_cap" }} , 
 	{ "name": "colorFormat_val17_c5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val17_c5", "role": "din" }} , 
 	{ "name": "colorFormat_val17_c5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val17_c5", "role": "full_n" }} , 
 	{ "name": "colorFormat_val17_c5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val17_c5", "role": "write" }} , 
 	{ "name": "colorFormat_val17_c5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val17_c5", "role": "num_data_valid" }} , 
 	{ "name": "colorFormat_val17_c5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val17_c5", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "tpgBackground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2147844092",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "height_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "patternId_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_255", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val4_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val14_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val14_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val17_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val17_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_255", "Port" : "rampVal", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_255", "Port" : "rSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_255", "Port" : "gSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_255", "Port" : "bSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_563_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_255", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_565_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "32771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rampVal_1_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "hdata_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond_i358", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampStart_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i356_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "blkYuv_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_1_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_1_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_1_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hdata_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_5_0_0_0_load330_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_4_0_0_0_load328_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_3_0_0_0_load326_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_2_0_0_0_load324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_1_0_0_0_load322_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_0_0_0_0_load320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_565_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground {
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		patternId_val {Type I LastRead 1 FirstWrite -1}
		motionSpeed_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 2}
		height_val4_c3 {Type O LastRead -1 FirstWrite 0}
		width_val7_c4 {Type O LastRead -1 FirstWrite 0}
		motionSpeed_val14_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val17_c5 {Type O LastRead -1 FirstWrite 0}
		rampStart {Type IO LastRead -1 FirstWrite -1}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		rampVal_1 {Type IO LastRead -1 FirstWrite -1}
		rampVal {Type IO LastRead -1 FirstWrite -1}
		hdata {Type IO LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}}
	tpgBackground_Pipeline_VITIS_LOOP_565_2 {
		rampVal_1_flag_0 {Type I LastRead 0 FirstWrite -1}
		hdata_flag_0 {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		cond_i358 {Type I LastRead 0 FirstWrite -1}
		rampStart_1 {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 2}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i356_cast {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		blkYuv_load {Type I LastRead 0 FirstWrite -1}
		add_i {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		rampVal_1_flag_1_out {Type O LastRead -1 FirstWrite 1}
		rampVal_1_new_1_out {Type O LastRead -1 FirstWrite 1}
		rampVal_1_loc_1_out {Type IO LastRead 1 FirstWrite 1}
		rampVal_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		hdata_flag_1_out {Type O LastRead -1 FirstWrite 1}
		hdata_new_1_out {Type O LastRead -1 FirstWrite 1}
		hdata_loc_1_out {Type IO LastRead 1 FirstWrite 1}
		outpix_0_5_0_0_0_load330_out {Type IO LastRead 2 FirstWrite 1}
		outpix_0_4_0_0_0_load328_out {Type IO LastRead 2 FirstWrite 1}
		outpix_0_3_0_0_0_load326_out {Type IO LastRead 2 FirstWrite 1}
		outpix_0_2_0_0_0_load324_out {Type IO LastRead 2 FirstWrite 1}
		outpix_0_1_0_0_0_load322_out {Type IO LastRead 2 FirstWrite 1}
		outpix_0_0_0_0_0_load320_out {Type IO LastRead 2 FirstWrite 1}
		rampVal {Type O LastRead -1 FirstWrite 0}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2147844092"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2147844092"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	height_val { ap_none {  { height_val in_data 0 16 } } }
	width_val { ap_none {  { width_val in_data 0 16 } } }
	patternId_val { ap_none {  { patternId_val in_data 0 8 } } }
	motionSpeed_val { ap_none {  { motionSpeed_val in_data 0 8 } } }
	colorFormat_val { ap_none {  { colorFormat_val in_data 0 8 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 48 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 32 }  { bckgndYUV_fifo_cap fifo_update 0 32 } } }
	height_val4_c3 { ap_fifo {  { height_val4_c3_din fifo_data_in 1 16 }  { height_val4_c3_full_n fifo_status 0 1 }  { height_val4_c3_write fifo_port_we 1 1 }  { height_val4_c3_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val4_c3_fifo_cap fifo_update 0 3 } } }
	width_val7_c4 { ap_fifo {  { width_val7_c4_din fifo_data_in 1 16 }  { width_val7_c4_full_n fifo_status 0 1 }  { width_val7_c4_write fifo_port_we 1 1 }  { width_val7_c4_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val7_c4_fifo_cap fifo_update 0 3 } } }
	motionSpeed_val14_c { ap_fifo {  { motionSpeed_val14_c_din fifo_data_in 1 8 }  { motionSpeed_val14_c_full_n fifo_status 0 1 }  { motionSpeed_val14_c_write fifo_port_we 1 1 }  { motionSpeed_val14_c_num_data_valid fifo_status_num_data_valid 0 3 }  { motionSpeed_val14_c_fifo_cap fifo_update 0 3 } } }
	colorFormat_val17_c5 { ap_fifo {  { colorFormat_val17_c5_din fifo_data_in 1 8 }  { colorFormat_val17_c5_full_n fifo_status 0 1 }  { colorFormat_val17_c5_write fifo_port_we 1 1 }  { colorFormat_val17_c5_num_data_valid fifo_status_num_data_valid 0 3 }  { colorFormat_val17_c5_fifo_cap fifo_update 0 3 } } }
}
