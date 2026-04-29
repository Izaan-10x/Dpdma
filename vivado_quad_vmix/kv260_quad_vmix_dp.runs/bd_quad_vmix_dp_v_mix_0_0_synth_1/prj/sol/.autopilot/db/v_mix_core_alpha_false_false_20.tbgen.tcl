set moduleName v_mix_core_alpha_false_false_20
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
set cdfgNum 82
set C_modelName {v_mix_core_alpha<false, false>.20}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ outLayer1 int 48 regular {fifo 0 volatile }  }
	{ srcLayer2x int 48 regular {fifo 0 volatile }  }
	{ HwReg_width_val int 12 regular {ap_stable 0} }
	{ HwReg_height_val int 12 regular {ap_stable 0} }
	{ HwReg_layerEnable_val25 int 5 regular {fifo 0}  }
	{ HwReg_layerStartX_2_val27 int 16 regular {fifo 0}  }
	{ HwReg_layerStartY_2_val31 int 16 regular {fifo 0}  }
	{ HwReg_layerWidth_2_val int 16 regular {fifo 0}  }
	{ HwReg_layerHeight_2_val int 16 regular {fifo 0}  }
	{ HwReg_layerScaleFactor_2_val43 int 8 regular {fifo 0}  }
	{ outLayer2 int 48 regular {fifo 1 volatile }  }
	{ HwReg_layerEnable_val25_c22 int 5 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "outLayer1", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer2x", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_width_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_height_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnable_val25", "interface" : "fifo", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_2_val27", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_2_val31", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_2_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_2_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_2_val43", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outLayer2", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerEnable_val25_c22", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outLayer1_dout sc_in sc_lv 48 signal 0 } 
	{ outLayer1_empty_n sc_in sc_logic 1 signal 0 } 
	{ outLayer1_read sc_out sc_logic 1 signal 0 } 
	{ outLayer1_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ outLayer1_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ srcLayer2x_dout sc_in sc_lv 48 signal 1 } 
	{ srcLayer2x_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcLayer2x_read sc_out sc_logic 1 signal 1 } 
	{ srcLayer2x_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ srcLayer2x_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ HwReg_width_val sc_in sc_lv 12 signal 2 } 
	{ HwReg_height_val sc_in sc_lv 12 signal 3 } 
	{ HwReg_layerEnable_val25_dout sc_in sc_lv 5 signal 4 } 
	{ HwReg_layerEnable_val25_empty_n sc_in sc_logic 1 signal 4 } 
	{ HwReg_layerEnable_val25_read sc_out sc_logic 1 signal 4 } 
	{ HwReg_layerEnable_val25_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ HwReg_layerEnable_val25_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ HwReg_layerStartX_2_val27_dout sc_in sc_lv 16 signal 5 } 
	{ HwReg_layerStartX_2_val27_empty_n sc_in sc_logic 1 signal 5 } 
	{ HwReg_layerStartX_2_val27_read sc_out sc_logic 1 signal 5 } 
	{ HwReg_layerStartX_2_val27_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ HwReg_layerStartX_2_val27_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ HwReg_layerStartY_2_val31_dout sc_in sc_lv 16 signal 6 } 
	{ HwReg_layerStartY_2_val31_empty_n sc_in sc_logic 1 signal 6 } 
	{ HwReg_layerStartY_2_val31_read sc_out sc_logic 1 signal 6 } 
	{ HwReg_layerStartY_2_val31_num_data_valid sc_in sc_lv 4 signal 6 } 
	{ HwReg_layerStartY_2_val31_fifo_cap sc_in sc_lv 4 signal 6 } 
	{ HwReg_layerWidth_2_val_dout sc_in sc_lv 16 signal 7 } 
	{ HwReg_layerWidth_2_val_empty_n sc_in sc_logic 1 signal 7 } 
	{ HwReg_layerWidth_2_val_read sc_out sc_logic 1 signal 7 } 
	{ HwReg_layerWidth_2_val_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ HwReg_layerWidth_2_val_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ HwReg_layerHeight_2_val_dout sc_in sc_lv 16 signal 8 } 
	{ HwReg_layerHeight_2_val_empty_n sc_in sc_logic 1 signal 8 } 
	{ HwReg_layerHeight_2_val_read sc_out sc_logic 1 signal 8 } 
	{ HwReg_layerHeight_2_val_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ HwReg_layerHeight_2_val_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ HwReg_layerScaleFactor_2_val43_dout sc_in sc_lv 8 signal 9 } 
	{ HwReg_layerScaleFactor_2_val43_empty_n sc_in sc_logic 1 signal 9 } 
	{ HwReg_layerScaleFactor_2_val43_read sc_out sc_logic 1 signal 9 } 
	{ HwReg_layerScaleFactor_2_val43_num_data_valid sc_in sc_lv 4 signal 9 } 
	{ HwReg_layerScaleFactor_2_val43_fifo_cap sc_in sc_lv 4 signal 9 } 
	{ outLayer2_din sc_out sc_lv 48 signal 10 } 
	{ outLayer2_full_n sc_in sc_logic 1 signal 10 } 
	{ outLayer2_write sc_out sc_logic 1 signal 10 } 
	{ outLayer2_num_data_valid sc_in sc_lv 32 signal 10 } 
	{ outLayer2_fifo_cap sc_in sc_lv 32 signal 10 } 
	{ HwReg_layerEnable_val25_c22_din sc_out sc_lv 5 signal 11 } 
	{ HwReg_layerEnable_val25_c22_full_n sc_in sc_logic 1 signal 11 } 
	{ HwReg_layerEnable_val25_c22_write sc_out sc_logic 1 signal 11 } 
	{ HwReg_layerEnable_val25_c22_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ HwReg_layerEnable_val25_c22_fifo_cap sc_in sc_lv 3 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outLayer1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer1", "role": "dout" }} , 
 	{ "name": "outLayer1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "empty_n" }} , 
 	{ "name": "outLayer1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "read" }} , 
 	{ "name": "outLayer1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer1", "role": "num_data_valid" }} , 
 	{ "name": "outLayer1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer1", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer2x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcLayer2x", "role": "dout" }} , 
 	{ "name": "srcLayer2x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer2x", "role": "empty_n" }} , 
 	{ "name": "srcLayer2x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer2x", "role": "read" }} , 
 	{ "name": "srcLayer2x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer2x", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer2x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer2x", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "HwReg_width_val", "role": "default" }} , 
 	{ "name": "HwReg_height_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "HwReg_height_val", "role": "default" }} , 
 	{ "name": "HwReg_layerEnable_val25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "dout" }} , 
 	{ "name": "HwReg_layerEnable_val25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerEnable_val25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "read" }} , 
 	{ "name": "HwReg_layerEnable_val25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnable_val25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "dout" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "read" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "dout" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "read" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_2_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_2_val", "role": "dout" }} , 
 	{ "name": "HwReg_layerWidth_2_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_2_val", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerWidth_2_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_2_val", "role": "read" }} , 
 	{ "name": "HwReg_layerWidth_2_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_2_val", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_2_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_2_val", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_2_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_2_val", "role": "dout" }} , 
 	{ "name": "HwReg_layerHeight_2_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_2_val", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerHeight_2_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_2_val", "role": "read" }} , 
 	{ "name": "HwReg_layerHeight_2_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_2_val", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_2_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_2_val", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "dout" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "read" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "fifo_cap" }} , 
 	{ "name": "outLayer2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer2", "role": "din" }} , 
 	{ "name": "outLayer2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer2", "role": "full_n" }} , 
 	{ "name": "outLayer2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer2", "role": "write" }} , 
 	{ "name": "outLayer2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer2", "role": "num_data_valid" }} , 
 	{ "name": "outLayer2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer2", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerEnable_val25_c22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c22", "role": "din" }} , 
 	{ "name": "HwReg_layerEnable_val25_c22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c22", "role": "full_n" }} , 
 	{ "name": "HwReg_layerEnable_val25_c22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c22", "role": "write" }} , 
 	{ "name": "HwReg_layerEnable_val25_c22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c22", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnable_val25_c22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c22", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "v_mix_core_alpha_false_false_20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2305", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "outLayer1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer2x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "srcLayer2x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_2_val27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_2_val27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_2_val31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_2_val31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_2_val43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_2_val43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "outLayer2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnable_val25_c22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c22_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3",
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
			{"Name" : "div_cast_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outLayer2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "div65_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "div72_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp61_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev5", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer2x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer2x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_465_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	v_mix_core_alpha_false_false_20 {
		outLayer1 {Type I LastRead 1 FirstWrite -1}
		srcLayer2x {Type I LastRead 1 FirstWrite -1}
		HwReg_width_val {Type I LastRead 0 FirstWrite -1}
		HwReg_height_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnable_val25 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_2_val27 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_2_val31 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerHeight_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_2_val43 {Type I LastRead 0 FirstWrite -1}
		outLayer2 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnable_val25_c22 {Type O LastRead -1 FirstWrite 0}}
	v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3 {
		div_cast_i {Type I LastRead 0 FirstWrite -1}
		outLayer2 {Type O LastRead -1 FirstWrite 1}
		outLayer1 {Type I LastRead 1 FirstWrite -1}
		div65_cast_i {Type I LastRead 0 FirstWrite -1}
		div72_cast_i {Type I LastRead 0 FirstWrite -1}
		cmp61_i {Type I LastRead 0 FirstWrite -1}
		rev5 {Type I LastRead 0 FirstWrite -1}
		srcLayer2x {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2305", "Max" : "4155841"}
	, {"Name" : "Interval", "Min" : "2305", "Max" : "4155841"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	outLayer1 { ap_fifo {  { outLayer1_dout fifo_data_in 0 48 }  { outLayer1_empty_n fifo_status 0 1 }  { outLayer1_read fifo_port_we 1 1 }  { outLayer1_num_data_valid fifo_status_num_data_valid 0 3 }  { outLayer1_fifo_cap fifo_update 0 3 } } }
	srcLayer2x { ap_fifo {  { srcLayer2x_dout fifo_data_in 0 48 }  { srcLayer2x_empty_n fifo_status 0 1 }  { srcLayer2x_read fifo_port_we 1 1 }  { srcLayer2x_num_data_valid fifo_status_num_data_valid 0 3 }  { srcLayer2x_fifo_cap fifo_update 0 3 } } }
	HwReg_width_val { ap_stable {  { HwReg_width_val in_data 0 12 } } }
	HwReg_height_val { ap_stable {  { HwReg_height_val in_data 0 12 } } }
	HwReg_layerEnable_val25 { ap_fifo {  { HwReg_layerEnable_val25_dout fifo_data_in 0 5 }  { HwReg_layerEnable_val25_empty_n fifo_status 0 1 }  { HwReg_layerEnable_val25_read fifo_port_we 1 1 }  { HwReg_layerEnable_val25_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerEnable_val25_fifo_cap fifo_update 0 3 } } }
	HwReg_layerStartX_2_val27 { ap_fifo {  { HwReg_layerStartX_2_val27_dout fifo_data_in 0 16 }  { HwReg_layerStartX_2_val27_empty_n fifo_status 0 1 }  { HwReg_layerStartX_2_val27_read fifo_port_we 1 1 }  { HwReg_layerStartX_2_val27_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartX_2_val27_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartY_2_val31 { ap_fifo {  { HwReg_layerStartY_2_val31_dout fifo_data_in 0 16 }  { HwReg_layerStartY_2_val31_empty_n fifo_status 0 1 }  { HwReg_layerStartY_2_val31_read fifo_port_we 1 1 }  { HwReg_layerStartY_2_val31_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartY_2_val31_fifo_cap fifo_update 0 4 } } }
	HwReg_layerWidth_2_val { ap_fifo {  { HwReg_layerWidth_2_val_dout fifo_data_in 0 16 }  { HwReg_layerWidth_2_val_empty_n fifo_status 0 1 }  { HwReg_layerWidth_2_val_read fifo_port_we 1 1 }  { HwReg_layerWidth_2_val_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerWidth_2_val_fifo_cap fifo_update 0 3 } } }
	HwReg_layerHeight_2_val { ap_fifo {  { HwReg_layerHeight_2_val_dout fifo_data_in 0 16 }  { HwReg_layerHeight_2_val_empty_n fifo_status 0 1 }  { HwReg_layerHeight_2_val_read fifo_port_we 1 1 }  { HwReg_layerHeight_2_val_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerHeight_2_val_fifo_cap fifo_update 0 3 } } }
	HwReg_layerScaleFactor_2_val43 { ap_fifo {  { HwReg_layerScaleFactor_2_val43_dout fifo_data_in 0 8 }  { HwReg_layerScaleFactor_2_val43_empty_n fifo_status 0 1 }  { HwReg_layerScaleFactor_2_val43_read fifo_port_we 1 1 }  { HwReg_layerScaleFactor_2_val43_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerScaleFactor_2_val43_fifo_cap fifo_update 0 4 } } }
	outLayer2 { ap_fifo {  { outLayer2_din fifo_data_in 1 48 }  { outLayer2_full_n fifo_status 0 1 }  { outLayer2_write fifo_port_we 1 1 }  { outLayer2_num_data_valid fifo_status_num_data_valid 0 32 }  { outLayer2_fifo_cap fifo_update 0 32 } } }
	HwReg_layerEnable_val25_c22 { ap_fifo {  { HwReg_layerEnable_val25_c22_din fifo_data_in 1 5 }  { HwReg_layerEnable_val25_c22_full_n fifo_status 0 1 }  { HwReg_layerEnable_val25_c22_write fifo_port_we 1 1 }  { HwReg_layerEnable_val25_c22_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerEnable_val25_c22_fifo_cap fifo_update 0 3 } } }
}
