set moduleName tpgBackground_Pipeline_VITIS_LOOP_565_2
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
set cdfgNum 12
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_565_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ width_val_cast int 16 regular  }
	{ bckgndYUV int 48 regular {fifo 1 volatile }  }
	{ patternId_val int 8 regular  }
	{ blkYuv_load int 8 regular  }
	{ colorFormat_val int 8 regular  }
	{ empty int 7 regular  }
	{ outpix_0_5_0_0_0_load329_out int 8 regular {pointer 2}  }
	{ outpix_0_4_0_0_0_load327_out int 8 regular {pointer 2}  }
	{ outpix_0_3_0_0_0_load325_out int 8 regular {pointer 2}  }
	{ outpix_0_2_0_0_0_load323_out int 8 regular {pointer 2}  }
	{ outpix_0_1_0_0_0_load321_out int 8 regular {pointer 2}  }
	{ outpix_0_0_0_0_0_load319_out int 8 regular {pointer 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width_val_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "patternId_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "blkYuv_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_0_5_0_0_0_load329_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_4_0_0_0_load327_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_3_0_0_0_load325_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_2_0_0_0_load323_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_1_0_0_0_load321_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_0_0_0_0_load319_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bckgndYUV_din sc_out sc_lv 48 signal 1 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 1 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 1 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 32 signal 1 } 
	{ width_val_cast sc_in sc_lv 16 signal 0 } 
	{ patternId_val sc_in sc_lv 8 signal 2 } 
	{ blkYuv_load sc_in sc_lv 8 signal 3 } 
	{ colorFormat_val sc_in sc_lv 8 signal 4 } 
	{ empty sc_in sc_lv 7 signal 5 } 
	{ outpix_0_5_0_0_0_load329_out_i sc_in sc_lv 8 signal 6 } 
	{ outpix_0_5_0_0_0_load329_out_o sc_out sc_lv 8 signal 6 } 
	{ outpix_0_5_0_0_0_load329_out_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ outpix_0_4_0_0_0_load327_out_i sc_in sc_lv 8 signal 7 } 
	{ outpix_0_4_0_0_0_load327_out_o sc_out sc_lv 8 signal 7 } 
	{ outpix_0_4_0_0_0_load327_out_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ outpix_0_3_0_0_0_load325_out_i sc_in sc_lv 8 signal 8 } 
	{ outpix_0_3_0_0_0_load325_out_o sc_out sc_lv 8 signal 8 } 
	{ outpix_0_3_0_0_0_load325_out_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ outpix_0_2_0_0_0_load323_out_i sc_in sc_lv 8 signal 9 } 
	{ outpix_0_2_0_0_0_load323_out_o sc_out sc_lv 8 signal 9 } 
	{ outpix_0_2_0_0_0_load323_out_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ outpix_0_1_0_0_0_load321_out_i sc_in sc_lv 8 signal 10 } 
	{ outpix_0_1_0_0_0_load321_out_o sc_out sc_lv 8 signal 10 } 
	{ outpix_0_1_0_0_0_load321_out_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ outpix_0_0_0_0_0_load319_out_i sc_in sc_lv 8 signal 11 } 
	{ outpix_0_0_0_0_0_load319_out_o sc_out sc_lv 8 signal 11 } 
	{ outpix_0_0_0_0_0_load319_out_o_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bckgndYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "din" }} , 
 	{ "name": "bckgndYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "full_n" }} , 
 	{ "name": "bckgndYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "write" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "width_val_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val_cast", "role": "default" }} , 
 	{ "name": "patternId_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val", "role": "default" }} , 
 	{ "name": "blkYuv_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blkYuv_load", "role": "default" }} , 
 	{ "name": "colorFormat_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "outpix_0_5_0_0_0_load329_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_5_0_0_0_load329_out", "role": "i" }} , 
 	{ "name": "outpix_0_5_0_0_0_load329_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_5_0_0_0_load329_out", "role": "o" }} , 
 	{ "name": "outpix_0_5_0_0_0_load329_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_5_0_0_0_load329_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_4_0_0_0_load327_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_4_0_0_0_load327_out", "role": "i" }} , 
 	{ "name": "outpix_0_4_0_0_0_load327_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_4_0_0_0_load327_out", "role": "o" }} , 
 	{ "name": "outpix_0_4_0_0_0_load327_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_4_0_0_0_load327_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_3_0_0_0_load325_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_3_0_0_0_load325_out", "role": "i" }} , 
 	{ "name": "outpix_0_3_0_0_0_load325_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_3_0_0_0_load325_out", "role": "o" }} , 
 	{ "name": "outpix_0_3_0_0_0_load325_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_3_0_0_0_load325_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_2_0_0_0_load323_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_2_0_0_0_load323_out", "role": "i" }} , 
 	{ "name": "outpix_0_2_0_0_0_load323_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_2_0_0_0_load323_out", "role": "o" }} , 
 	{ "name": "outpix_0_2_0_0_0_load323_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_2_0_0_0_load323_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_1_0_0_0_load321_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_1_0_0_0_load321_out", "role": "i" }} , 
 	{ "name": "outpix_0_1_0_0_0_load321_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_1_0_0_0_load321_out", "role": "o" }} , 
 	{ "name": "outpix_0_1_0_0_0_load321_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_1_0_0_0_load321_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_0_0_0_0_load319_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_0_0_0_0_load319_out", "role": "i" }} , 
 	{ "name": "outpix_0_0_0_0_0_load319_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_0_0_0_0_load319_out", "role": "o" }} , 
 	{ "name": "outpix_0_0_0_0_0_load319_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_0_0_0_0_load319_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_565_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "32789",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "width_val_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "blkYuv_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_0_5_0_0_0_load329_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_4_0_0_0_load327_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_3_0_0_0_load325_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_2_0_0_0_load323_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_1_0_0_0_load321_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_0_0_0_0_load319_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_565_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter20", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter20", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U22", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U23", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U24", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U25", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U26", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U27", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U28", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U29", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U30", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U31", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U32", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U33", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U34", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U35", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U36", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U37", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U38", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U39", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_5ns_16ns_17_4_1_U40", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_5ns_16ns_17_4_1_U41", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7ns_13ns_15_4_1_U42", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7s_16s_16_4_1_U43", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7ns_13ns_15_4_1_U44", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7s_16s_16_4_1_U45", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_15ns_16_4_1_U46", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U47", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U48", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_6s_15ns_16_4_1_U49", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_15ns_16_4_1_U50", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U51", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U52", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_6s_15ns_16_4_1_U53", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground_Pipeline_VITIS_LOOP_565_2 {
		width_val_cast {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 20}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		blkYuv_load {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		outpix_0_5_0_0_0_load329_out {Type IO LastRead 19 FirstWrite 18}
		outpix_0_4_0_0_0_load327_out {Type IO LastRead 19 FirstWrite 18}
		outpix_0_3_0_0_0_load325_out {Type IO LastRead 20 FirstWrite 19}
		outpix_0_2_0_0_0_load323_out {Type IO LastRead 19 FirstWrite 18}
		outpix_0_1_0_0_0_load321_out {Type IO LastRead 19 FirstWrite 18}
		outpix_0_0_0_0_0_load319_out {Type IO LastRead 20 FirstWrite 19}
		tpgSinTableArray_9bit_0 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_2 {Type I LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "32789"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "32789"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	width_val_cast { ap_none {  { width_val_cast in_data 0 16 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 48 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 32 }  { bckgndYUV_fifo_cap fifo_update 0 32 } } }
	patternId_val { ap_none {  { patternId_val in_data 0 8 } } }
	blkYuv_load { ap_none {  { blkYuv_load in_data 0 8 } } }
	colorFormat_val { ap_none {  { colorFormat_val in_data 0 8 } } }
	empty { ap_none {  { empty in_data 0 7 } } }
	outpix_0_5_0_0_0_load329_out { ap_ovld {  { outpix_0_5_0_0_0_load329_out_i in_data 0 8 }  { outpix_0_5_0_0_0_load329_out_o out_data 1 8 }  { outpix_0_5_0_0_0_load329_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_4_0_0_0_load327_out { ap_ovld {  { outpix_0_4_0_0_0_load327_out_i in_data 0 8 }  { outpix_0_4_0_0_0_load327_out_o out_data 1 8 }  { outpix_0_4_0_0_0_load327_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_3_0_0_0_load325_out { ap_ovld {  { outpix_0_3_0_0_0_load325_out_i in_data 0 8 }  { outpix_0_3_0_0_0_load325_out_o out_data 1 8 }  { outpix_0_3_0_0_0_load325_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_2_0_0_0_load323_out { ap_ovld {  { outpix_0_2_0_0_0_load323_out_i in_data 0 8 }  { outpix_0_2_0_0_0_load323_out_o out_data 1 8 }  { outpix_0_2_0_0_0_load323_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_1_0_0_0_load321_out { ap_ovld {  { outpix_0_1_0_0_0_load321_out_i in_data 0 8 }  { outpix_0_1_0_0_0_load321_out_o out_data 1 8 }  { outpix_0_1_0_0_0_load321_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_0_0_0_0_load319_out { ap_ovld {  { outpix_0_0_0_0_0_load319_out_i in_data 0 8 }  { outpix_0_0_0_0_0_load319_out_o out_data 1 8 }  { outpix_0_0_0_0_0_load319_out_o_ap_vld out_vld 1 1 } } }
}
