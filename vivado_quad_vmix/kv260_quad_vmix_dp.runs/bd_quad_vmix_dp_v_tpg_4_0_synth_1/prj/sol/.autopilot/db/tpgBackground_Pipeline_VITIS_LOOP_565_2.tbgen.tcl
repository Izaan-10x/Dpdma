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
set cdfgNum 13
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_565_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ width_val_cast int 16 regular  }
	{ bckgndYUV int 48 regular {fifo 1 volatile }  }
	{ patternId_val int 8 regular  }
	{ blkYuv_load int 8 regular  }
	{ shl_i int 16 regular  }
	{ ZplateHorContStart_val int 16 regular  }
	{ ZplateHorContDelta_val int 16 regular  }
	{ ZplateVerContStart_val int 16 regular  }
	{ y int 16 regular  }
	{ cmp12_i int 1 regular  }
	{ ZplateVerContDelta_val int 16 regular  }
	{ colorFormat_val int 8 regular  }
	{ empty int 7 regular  }
	{ zonePlateVAddr_loc_1_out int 16 regular {pointer 2}  }
	{ outpix_0_5_0_0_0_load330_out int 8 regular {pointer 2}  }
	{ outpix_0_4_0_0_0_load328_out int 8 regular {pointer 2}  }
	{ outpix_0_3_0_0_0_load326_out int 8 regular {pointer 2}  }
	{ outpix_0_2_0_0_0_load324_out int 8 regular {pointer 2}  }
	{ outpix_0_1_0_0_0_load322_out int 8 regular {pointer 2}  }
	{ outpix_0_0_0_0_0_load320_out int 8 regular {pointer 2}  }
	{ zonePlateVAddr int 16 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width_val_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "patternId_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "blkYuv_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "shl_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContStart_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zonePlateVAddr_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_5_0_0_0_load330_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_4_0_0_0_load328_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_3_0_0_0_load326_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_2_0_0_0_load324_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_1_0_0_0_load322_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_0_0_0_0_load320_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "zonePlateVAddr", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 46
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
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ width_val_cast sc_in sc_lv 16 signal 0 } 
	{ patternId_val sc_in sc_lv 8 signal 2 } 
	{ blkYuv_load sc_in sc_lv 8 signal 3 } 
	{ shl_i sc_in sc_lv 16 signal 4 } 
	{ ZplateHorContStart_val sc_in sc_lv 16 signal 5 } 
	{ ZplateHorContDelta_val sc_in sc_lv 16 signal 6 } 
	{ ZplateVerContStart_val sc_in sc_lv 16 signal 7 } 
	{ y sc_in sc_lv 16 signal 8 } 
	{ cmp12_i sc_in sc_lv 1 signal 9 } 
	{ ZplateVerContDelta_val sc_in sc_lv 16 signal 10 } 
	{ colorFormat_val sc_in sc_lv 8 signal 11 } 
	{ empty sc_in sc_lv 7 signal 12 } 
	{ zonePlateVAddr_loc_1_out_i sc_in sc_lv 16 signal 13 } 
	{ zonePlateVAddr_loc_1_out_o sc_out sc_lv 16 signal 13 } 
	{ zonePlateVAddr_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ outpix_0_5_0_0_0_load330_out_i sc_in sc_lv 8 signal 14 } 
	{ outpix_0_5_0_0_0_load330_out_o sc_out sc_lv 8 signal 14 } 
	{ outpix_0_5_0_0_0_load330_out_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ outpix_0_4_0_0_0_load328_out_i sc_in sc_lv 8 signal 15 } 
	{ outpix_0_4_0_0_0_load328_out_o sc_out sc_lv 8 signal 15 } 
	{ outpix_0_4_0_0_0_load328_out_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ outpix_0_3_0_0_0_load326_out_i sc_in sc_lv 8 signal 16 } 
	{ outpix_0_3_0_0_0_load326_out_o sc_out sc_lv 8 signal 16 } 
	{ outpix_0_3_0_0_0_load326_out_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ outpix_0_2_0_0_0_load324_out_i sc_in sc_lv 8 signal 17 } 
	{ outpix_0_2_0_0_0_load324_out_o sc_out sc_lv 8 signal 17 } 
	{ outpix_0_2_0_0_0_load324_out_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ outpix_0_1_0_0_0_load322_out_i sc_in sc_lv 8 signal 18 } 
	{ outpix_0_1_0_0_0_load322_out_o sc_out sc_lv 8 signal 18 } 
	{ outpix_0_1_0_0_0_load322_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ outpix_0_0_0_0_0_load320_out_i sc_in sc_lv 8 signal 19 } 
	{ outpix_0_0_0_0_0_load320_out_o sc_out sc_lv 8 signal 19 } 
	{ outpix_0_0_0_0_0_load320_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ zonePlateVAddr sc_out sc_lv 16 signal 20 } 
	{ zonePlateVAddr_ap_vld sc_out sc_logic 1 outvld 20 } 
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
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "width_val_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val_cast", "role": "default" }} , 
 	{ "name": "patternId_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val", "role": "default" }} , 
 	{ "name": "blkYuv_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blkYuv_load", "role": "default" }} , 
 	{ "name": "shl_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "shl_i", "role": "default" }} , 
 	{ "name": "ZplateHorContStart_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart_val", "role": "default" }} , 
 	{ "name": "ZplateHorContDelta_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val", "role": "default" }} , 
 	{ "name": "ZplateVerContStart_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart_val", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "cmp12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp12_i", "role": "default" }} , 
 	{ "name": "ZplateVerContDelta_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val", "role": "default" }} , 
 	{ "name": "colorFormat_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "i" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_5_0_0_0_load330_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_5_0_0_0_load330_out", "role": "i" }} , 
 	{ "name": "outpix_0_5_0_0_0_load330_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_5_0_0_0_load330_out", "role": "o" }} , 
 	{ "name": "outpix_0_5_0_0_0_load330_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_5_0_0_0_load330_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_4_0_0_0_load328_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_4_0_0_0_load328_out", "role": "i" }} , 
 	{ "name": "outpix_0_4_0_0_0_load328_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_4_0_0_0_load328_out", "role": "o" }} , 
 	{ "name": "outpix_0_4_0_0_0_load328_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_4_0_0_0_load328_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_3_0_0_0_load326_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_3_0_0_0_load326_out", "role": "i" }} , 
 	{ "name": "outpix_0_3_0_0_0_load326_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_3_0_0_0_load326_out", "role": "o" }} , 
 	{ "name": "outpix_0_3_0_0_0_load326_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_3_0_0_0_load326_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_2_0_0_0_load324_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_2_0_0_0_load324_out", "role": "i" }} , 
 	{ "name": "outpix_0_2_0_0_0_load324_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_2_0_0_0_load324_out", "role": "o" }} , 
 	{ "name": "outpix_0_2_0_0_0_load324_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_2_0_0_0_load324_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_1_0_0_0_load322_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_1_0_0_0_load322_out", "role": "i" }} , 
 	{ "name": "outpix_0_1_0_0_0_load322_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_1_0_0_0_load322_out", "role": "o" }} , 
 	{ "name": "outpix_0_1_0_0_0_load322_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_1_0_0_0_load322_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_0_0_0_0_0_load320_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_0_0_0_0_load320_out", "role": "i" }} , 
 	{ "name": "outpix_0_0_0_0_0_load320_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_0_0_0_0_0_load320_out", "role": "o" }} , 
 	{ "name": "outpix_0_0_0_0_0_load320_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_0_0_0_0_0_load320_out", "role": "o_ap_vld" }} , 
 	{ "name": "zonePlateVAddr", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr", "role": "default" }} , 
 	{ "name": "zonePlateVAddr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_565_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "32779",
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
			{"Name" : "shl_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContStart_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContDelta_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContStart_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContDelta_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "zonePlateVAddr_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_5_0_0_0_load330_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_4_0_0_0_load328_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_3_0_0_0_load326_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_2_0_0_0_load324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_1_0_0_0_load322_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_0_0_0_0_0_load320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zonePlateVAddr", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_565_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_int_s_fu_1514", "Parent" : "0",
		"CDFG" : "reg_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_9ns_28_1_1_U23", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_9ns_28_1_1_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_17s_1s_17s_17_4_1_U25", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U26", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16s_16_4_1_U27", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U28", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground_Pipeline_VITIS_LOOP_565_2 {
		width_val_cast {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 10}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		blkYuv_load {Type I LastRead 0 FirstWrite -1}
		shl_i {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart_val {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta_val {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart_val {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		cmp12_i {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		zonePlateVAddr_loc_1_out {Type IO LastRead 5 FirstWrite 4}
		outpix_0_5_0_0_0_load330_out {Type IO LastRead 10 FirstWrite 9}
		outpix_0_4_0_0_0_load328_out {Type IO LastRead 10 FirstWrite 9}
		outpix_0_3_0_0_0_load326_out {Type IO LastRead 10 FirstWrite 9}
		outpix_0_2_0_0_0_load324_out {Type IO LastRead 10 FirstWrite 9}
		outpix_0_1_0_0_0_load322_out {Type IO LastRead 10 FirstWrite 9}
		outpix_0_0_0_0_0_load320_out {Type IO LastRead 10 FirstWrite 9}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type O LastRead -1 FirstWrite 4}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}}
	reg_int_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "32779"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "32779"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	width_val_cast { ap_none {  { width_val_cast in_data 0 16 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 48 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 } } }
	patternId_val { ap_none {  { patternId_val in_data 0 8 } } }
	blkYuv_load { ap_none {  { blkYuv_load in_data 0 8 } } }
	shl_i { ap_none {  { shl_i in_data 0 16 } } }
	ZplateHorContStart_val { ap_none {  { ZplateHorContStart_val in_data 0 16 } } }
	ZplateHorContDelta_val { ap_none {  { ZplateHorContDelta_val in_data 0 16 } } }
	ZplateVerContStart_val { ap_none {  { ZplateVerContStart_val in_data 0 16 } } }
	y { ap_none {  { y in_data 0 16 } } }
	cmp12_i { ap_none {  { cmp12_i in_data 0 1 } } }
	ZplateVerContDelta_val { ap_none {  { ZplateVerContDelta_val in_data 0 16 } } }
	colorFormat_val { ap_none {  { colorFormat_val in_data 0 8 } } }
	empty { ap_none {  { empty in_data 0 7 } } }
	zonePlateVAddr_loc_1_out { ap_ovld {  { zonePlateVAddr_loc_1_out_i in_data 0 16 }  { zonePlateVAddr_loc_1_out_o out_data 1 16 }  { zonePlateVAddr_loc_1_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_5_0_0_0_load330_out { ap_ovld {  { outpix_0_5_0_0_0_load330_out_i in_data 0 8 }  { outpix_0_5_0_0_0_load330_out_o out_data 1 8 }  { outpix_0_5_0_0_0_load330_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_4_0_0_0_load328_out { ap_ovld {  { outpix_0_4_0_0_0_load328_out_i in_data 0 8 }  { outpix_0_4_0_0_0_load328_out_o out_data 1 8 }  { outpix_0_4_0_0_0_load328_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_3_0_0_0_load326_out { ap_ovld {  { outpix_0_3_0_0_0_load326_out_i in_data 0 8 }  { outpix_0_3_0_0_0_load326_out_o out_data 1 8 }  { outpix_0_3_0_0_0_load326_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_2_0_0_0_load324_out { ap_ovld {  { outpix_0_2_0_0_0_load324_out_i in_data 0 8 }  { outpix_0_2_0_0_0_load324_out_o out_data 1 8 }  { outpix_0_2_0_0_0_load324_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_1_0_0_0_load322_out { ap_ovld {  { outpix_0_1_0_0_0_load322_out_i in_data 0 8 }  { outpix_0_1_0_0_0_load322_out_o out_data 1 8 }  { outpix_0_1_0_0_0_load322_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_0_0_0_0_load320_out { ap_ovld {  { outpix_0_0_0_0_0_load320_out_i in_data 0 8 }  { outpix_0_0_0_0_0_load320_out_o out_data 1 8 }  { outpix_0_0_0_0_0_load320_out_o_ap_vld out_vld 1 1 } } }
	zonePlateVAddr { ap_vld {  { zonePlateVAddr out_data 1 16 }  { zonePlateVAddr_ap_vld out_vld 1 1 } } }
}
