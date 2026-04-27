set moduleName tpgForeground_Pipeline_VITIS_LOOP_774_2
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
set cdfgNum 13
set C_modelName {tpgForeground_Pipeline_VITIS_LOOP_774_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ width_val_cast int 16 regular  }
	{ conv2_i_i_i int 8 regular  }
	{ ovrlayYUV int 48 regular {fifo 1 volatile }  }
	{ bckgndYUV int 48 regular {fifo 0 volatile }  }
	{ patternId_val_load int 8 regular  }
	{ boxSize int 16 regular  }
	{ y int 16 regular  }
	{ boxColorB int 8 regular  }
	{ boxColorG int 8 regular  }
	{ boxColorR int 8 regular  }
	{ pixOut_18 int 8 regular  }
	{ vMax int 16 regular  }
	{ motionSpeed int 8 regular  }
	{ hMax int 16 regular  }
	{ zext_ln1974 int 9 regular  }
	{ crossHairX_val_cast int 16 regular  }
	{ cmp2_i int 1 regular  }
	{ crossHairX int 16 regular  }
	{ whiYuv_load int 8 regular  }
	{ color int 8 regular  }
	{ maskId int 8 regular  }
	{ cmp11_i int 1 regular  }
	{ empty_36 int 1 regular  }
	{ empty_37 int 1 regular  }
	{ empty int 1 regular  }
	{ boxHCoord_loc_1_out int 16 regular {pointer 2}  }
	{ boxVCoord_loc_1_out int 16 regular {pointer 2}  }
	{ boxVCoord int 16 regular {pointer 1} {global 1}  }
	{ boxHCoord int 16 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width_val_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxSize", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorB", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorG", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorR", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pixOut_18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "vMax", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "hMax", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1974", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairX_val_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp2_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "whiYuv_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "color", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "maskId", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp11_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty_36", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty_37", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "boxHCoord_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "boxVCoord_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "boxVCoord", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "boxHCoord", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bckgndYUV_dout sc_in sc_lv 48 signal 3 } 
	{ bckgndYUV_empty_n sc_in sc_logic 1 signal 3 } 
	{ bckgndYUV_read sc_out sc_logic 1 signal 3 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 3 } 
	{ ovrlayYUV_din sc_out sc_lv 48 signal 2 } 
	{ ovrlayYUV_full_n sc_in sc_logic 1 signal 2 } 
	{ ovrlayYUV_write sc_out sc_logic 1 signal 2 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 32 signal 2 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 32 signal 2 } 
	{ width_val_cast sc_in sc_lv 16 signal 0 } 
	{ conv2_i_i_i sc_in sc_lv 8 signal 1 } 
	{ patternId_val_load sc_in sc_lv 8 signal 4 } 
	{ boxSize sc_in sc_lv 16 signal 5 } 
	{ y sc_in sc_lv 16 signal 6 } 
	{ boxColorB sc_in sc_lv 8 signal 7 } 
	{ boxColorG sc_in sc_lv 8 signal 8 } 
	{ boxColorR sc_in sc_lv 8 signal 9 } 
	{ pixOut_18 sc_in sc_lv 8 signal 10 } 
	{ vMax sc_in sc_lv 16 signal 11 } 
	{ motionSpeed sc_in sc_lv 8 signal 12 } 
	{ hMax sc_in sc_lv 16 signal 13 } 
	{ zext_ln1974 sc_in sc_lv 9 signal 14 } 
	{ crossHairX_val_cast sc_in sc_lv 16 signal 15 } 
	{ cmp2_i sc_in sc_lv 1 signal 16 } 
	{ crossHairX sc_in sc_lv 16 signal 17 } 
	{ whiYuv_load sc_in sc_lv 8 signal 18 } 
	{ color sc_in sc_lv 8 signal 19 } 
	{ maskId sc_in sc_lv 8 signal 20 } 
	{ cmp11_i sc_in sc_lv 1 signal 21 } 
	{ empty_36 sc_in sc_lv 1 signal 22 } 
	{ empty_37 sc_in sc_lv 1 signal 23 } 
	{ empty sc_in sc_lv 1 signal 24 } 
	{ boxHCoord_loc_1_out_i sc_in sc_lv 16 signal 25 } 
	{ boxHCoord_loc_1_out_o sc_out sc_lv 16 signal 25 } 
	{ boxHCoord_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ boxVCoord_loc_1_out_i sc_in sc_lv 16 signal 26 } 
	{ boxVCoord_loc_1_out_o sc_out sc_lv 16 signal 26 } 
	{ boxVCoord_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ boxVCoord sc_out sc_lv 16 signal 27 } 
	{ boxVCoord_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ boxHCoord sc_out sc_lv 16 signal 28 } 
	{ boxHCoord_ap_vld sc_out sc_logic 1 outvld 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bckgndYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "dout" }} , 
 	{ "name": "bckgndYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "empty_n" }} , 
 	{ "name": "bckgndYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "read" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "din" }} , 
 	{ "name": "ovrlayYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "full_n" }} , 
 	{ "name": "ovrlayYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "write" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "width_val_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val_cast", "role": "default" }} , 
 	{ "name": "conv2_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i_i", "role": "default" }} , 
 	{ "name": "patternId_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val_load", "role": "default" }} , 
 	{ "name": "boxSize", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "boxColorB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorB", "role": "default" }} , 
 	{ "name": "boxColorG", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorG", "role": "default" }} , 
 	{ "name": "boxColorR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorR", "role": "default" }} , 
 	{ "name": "pixOut_18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixOut_18", "role": "default" }} , 
 	{ "name": "vMax", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "vMax", "role": "default" }} , 
 	{ "name": "motionSpeed", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed", "role": "default" }} , 
 	{ "name": "hMax", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hMax", "role": "default" }} , 
 	{ "name": "zext_ln1974", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln1974", "role": "default" }} , 
 	{ "name": "crossHairX_val_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX_val_cast", "role": "default" }} , 
 	{ "name": "cmp2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp2_i", "role": "default" }} , 
 	{ "name": "crossHairX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX", "role": "default" }} , 
 	{ "name": "whiYuv_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "whiYuv_load", "role": "default" }} , 
 	{ "name": "color", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "color", "role": "default" }} , 
 	{ "name": "maskId", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId", "role": "default" }} , 
 	{ "name": "cmp11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp11_i", "role": "default" }} , 
 	{ "name": "empty_36", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_36", "role": "default" }} , 
 	{ "name": "empty_37", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_37", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "boxHCoord_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxHCoord_loc_1_out", "role": "i" }} , 
 	{ "name": "boxHCoord_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxHCoord_loc_1_out", "role": "o" }} , 
 	{ "name": "boxHCoord_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "boxHCoord_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "boxVCoord_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxVCoord_loc_1_out", "role": "i" }} , 
 	{ "name": "boxVCoord_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxVCoord_loc_1_out", "role": "o" }} , 
 	{ "name": "boxVCoord_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "boxVCoord_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "boxVCoord", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxVCoord", "role": "default" }} , 
 	{ "name": "boxVCoord_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "boxVCoord", "role": "ap_vld" }} , 
 	{ "name": "boxHCoord", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxHCoord", "role": "default" }} , 
 	{ "name": "boxHCoord_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "boxHCoord", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "tpgForeground_Pipeline_VITIS_LOOP_774_2",
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
			{"Name" : "width_val_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixOut_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "vMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed", "Type" : "None", "Direction" : "I"},
			{"Name" : "hMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1974", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX_val_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX", "Type" : "None", "Direction" : "I"},
			{"Name" : "whiYuv_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "color", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp11_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxHCoord_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "boxVCoord_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "boxVCoord", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "boxHCoord", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_774_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgForeground_Pipeline_VITIS_LOOP_774_2 {
		width_val_cast {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 2}
		bckgndYUV {Type I LastRead 1 FirstWrite -1}
		patternId_val_load {Type I LastRead 0 FirstWrite -1}
		boxSize {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		boxColorB {Type I LastRead 0 FirstWrite -1}
		boxColorG {Type I LastRead 0 FirstWrite -1}
		boxColorR {Type I LastRead 0 FirstWrite -1}
		pixOut_18 {Type I LastRead 0 FirstWrite -1}
		vMax {Type I LastRead 0 FirstWrite -1}
		motionSpeed {Type I LastRead 0 FirstWrite -1}
		hMax {Type I LastRead 0 FirstWrite -1}
		zext_ln1974 {Type I LastRead 0 FirstWrite -1}
		crossHairX_val_cast {Type I LastRead 0 FirstWrite -1}
		cmp2_i {Type I LastRead 0 FirstWrite -1}
		crossHairX {Type I LastRead 0 FirstWrite -1}
		whiYuv_load {Type I LastRead 0 FirstWrite -1}
		color {Type I LastRead 0 FirstWrite -1}
		maskId {Type I LastRead 0 FirstWrite -1}
		cmp11_i {Type I LastRead 0 FirstWrite -1}
		empty_36 {Type I LastRead 0 FirstWrite -1}
		empty_37 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		boxHCoord_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		boxVCoord_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		boxVCoord {Type O LastRead -1 FirstWrite 1}
		vDir {Type IO LastRead -1 FirstWrite -1}
		boxHCoord {Type O LastRead -1 FirstWrite 1}
		hDir {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "32771"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "32771"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	width_val_cast { ap_none {  { width_val_cast in_data 0 16 } } }
	conv2_i_i_i { ap_none {  { conv2_i_i_i in_data 0 8 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_din fifo_data_in 1 48 }  { ovrlayYUV_full_n fifo_status 0 1 }  { ovrlayYUV_write fifo_port_we 1 1 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 32 }  { ovrlayYUV_fifo_cap fifo_update 0 32 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_dout fifo_data_in 0 48 }  { bckgndYUV_empty_n fifo_status 0 1 }  { bckgndYUV_read fifo_port_we 1 1 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 } } }
	patternId_val_load { ap_none {  { patternId_val_load in_data 0 8 } } }
	boxSize { ap_none {  { boxSize in_data 0 16 } } }
	y { ap_none {  { y in_data 0 16 } } }
	boxColorB { ap_none {  { boxColorB in_data 0 8 } } }
	boxColorG { ap_none {  { boxColorG in_data 0 8 } } }
	boxColorR { ap_none {  { boxColorR in_data 0 8 } } }
	pixOut_18 { ap_none {  { pixOut_18 in_data 0 8 } } }
	vMax { ap_none {  { vMax in_data 0 16 } } }
	motionSpeed { ap_none {  { motionSpeed in_data 0 8 } } }
	hMax { ap_none {  { hMax in_data 0 16 } } }
	zext_ln1974 { ap_none {  { zext_ln1974 in_data 0 9 } } }
	crossHairX_val_cast { ap_none {  { crossHairX_val_cast in_data 0 16 } } }
	cmp2_i { ap_none {  { cmp2_i in_data 0 1 } } }
	crossHairX { ap_none {  { crossHairX in_data 0 16 } } }
	whiYuv_load { ap_none {  { whiYuv_load in_data 0 8 } } }
	color { ap_none {  { color in_data 0 8 } } }
	maskId { ap_none {  { maskId in_data 0 8 } } }
	cmp11_i { ap_none {  { cmp11_i in_data 0 1 } } }
	empty_36 { ap_none {  { empty_36 in_data 0 1 } } }
	empty_37 { ap_none {  { empty_37 in_data 0 1 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	boxHCoord_loc_1_out { ap_ovld {  { boxHCoord_loc_1_out_i in_data 0 16 }  { boxHCoord_loc_1_out_o out_data 1 16 }  { boxHCoord_loc_1_out_o_ap_vld out_vld 1 1 } } }
	boxVCoord_loc_1_out { ap_ovld {  { boxVCoord_loc_1_out_i in_data 0 16 }  { boxVCoord_loc_1_out_o out_data 1 16 }  { boxVCoord_loc_1_out_o_ap_vld out_vld 1 1 } } }
	boxVCoord { ap_vld {  { boxVCoord out_data 1 16 }  { boxVCoord_ap_vld out_vld 1 1 } } }
	boxHCoord { ap_vld {  { boxHCoord out_data 1 16 }  { boxHCoord_ap_vld out_vld 1 1 } } }
}
