set moduleName v_mix_core_alpha_false_false_s
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
set C_modelName {v_mix_core_alpha<false, false>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ outLayer0 int 48 regular {fifo 0 volatile }  }
	{ srcLayer1x int 48 regular {fifo 0 volatile }  }
	{ HwReg_width_val int 12 regular {ap_stable 0} }
	{ HwReg_height_val int 12 regular {ap_stable 0} }
	{ HwReg_background_Y_R_val19 int 8 regular {ap_stable 0} }
	{ HwReg_background_U_G_val20 int 8 regular {ap_stable 0} }
	{ HwReg_background_V_B_val21 int 8 regular {ap_stable 0} }
	{ HwReg_layerEnable_val25 int 5 regular {fifo 0}  }
	{ HwReg_layerStartX_1_val26 int 16 regular {fifo 0}  }
	{ HwReg_layerStartY_1_val30 int 16 regular {fifo 0}  }
	{ HwReg_layerWidth_1_val int 16 regular {fifo 0}  }
	{ HwReg_layerHeight_1_val int 16 regular {fifo 0}  }
	{ HwReg_layerScaleFactor_1_val42 int 8 regular {fifo 0}  }
	{ outLayer1 int 48 regular {fifo 1 volatile }  }
	{ HwReg_layerEnable_val25_c23 int 5 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "outLayer0", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1x", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_width_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_height_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_Y_R_val19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_U_G_val20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_V_B_val21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnable_val25", "interface" : "fifo", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_1_val26", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_1_val30", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_1_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_1_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_1_val42", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outLayer1", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerEnable_val25_c23", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outLayer0_dout sc_in sc_lv 48 signal 0 } 
	{ outLayer0_empty_n sc_in sc_logic 1 signal 0 } 
	{ outLayer0_read sc_out sc_logic 1 signal 0 } 
	{ outLayer0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ outLayer0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ srcLayer1x_dout sc_in sc_lv 48 signal 1 } 
	{ srcLayer1x_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcLayer1x_read sc_out sc_logic 1 signal 1 } 
	{ srcLayer1x_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ srcLayer1x_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ HwReg_width_val sc_in sc_lv 12 signal 2 } 
	{ HwReg_height_val sc_in sc_lv 12 signal 3 } 
	{ HwReg_background_Y_R_val19 sc_in sc_lv 8 signal 4 } 
	{ HwReg_background_U_G_val20 sc_in sc_lv 8 signal 5 } 
	{ HwReg_background_V_B_val21 sc_in sc_lv 8 signal 6 } 
	{ HwReg_layerEnable_val25_dout sc_in sc_lv 5 signal 7 } 
	{ HwReg_layerEnable_val25_empty_n sc_in sc_logic 1 signal 7 } 
	{ HwReg_layerEnable_val25_read sc_out sc_logic 1 signal 7 } 
	{ HwReg_layerEnable_val25_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ HwReg_layerEnable_val25_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ HwReg_layerStartX_1_val26_dout sc_in sc_lv 16 signal 8 } 
	{ HwReg_layerStartX_1_val26_empty_n sc_in sc_logic 1 signal 8 } 
	{ HwReg_layerStartX_1_val26_read sc_out sc_logic 1 signal 8 } 
	{ HwReg_layerStartX_1_val26_num_data_valid sc_in sc_lv 4 signal 8 } 
	{ HwReg_layerStartX_1_val26_fifo_cap sc_in sc_lv 4 signal 8 } 
	{ HwReg_layerStartY_1_val30_dout sc_in sc_lv 16 signal 9 } 
	{ HwReg_layerStartY_1_val30_empty_n sc_in sc_logic 1 signal 9 } 
	{ HwReg_layerStartY_1_val30_read sc_out sc_logic 1 signal 9 } 
	{ HwReg_layerStartY_1_val30_num_data_valid sc_in sc_lv 4 signal 9 } 
	{ HwReg_layerStartY_1_val30_fifo_cap sc_in sc_lv 4 signal 9 } 
	{ HwReg_layerWidth_1_val_dout sc_in sc_lv 16 signal 10 } 
	{ HwReg_layerWidth_1_val_empty_n sc_in sc_logic 1 signal 10 } 
	{ HwReg_layerWidth_1_val_read sc_out sc_logic 1 signal 10 } 
	{ HwReg_layerWidth_1_val_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ HwReg_layerWidth_1_val_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ HwReg_layerHeight_1_val_dout sc_in sc_lv 16 signal 11 } 
	{ HwReg_layerHeight_1_val_empty_n sc_in sc_logic 1 signal 11 } 
	{ HwReg_layerHeight_1_val_read sc_out sc_logic 1 signal 11 } 
	{ HwReg_layerHeight_1_val_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ HwReg_layerHeight_1_val_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ HwReg_layerScaleFactor_1_val42_dout sc_in sc_lv 8 signal 12 } 
	{ HwReg_layerScaleFactor_1_val42_empty_n sc_in sc_logic 1 signal 12 } 
	{ HwReg_layerScaleFactor_1_val42_read sc_out sc_logic 1 signal 12 } 
	{ HwReg_layerScaleFactor_1_val42_num_data_valid sc_in sc_lv 4 signal 12 } 
	{ HwReg_layerScaleFactor_1_val42_fifo_cap sc_in sc_lv 4 signal 12 } 
	{ outLayer1_din sc_out sc_lv 48 signal 13 } 
	{ outLayer1_full_n sc_in sc_logic 1 signal 13 } 
	{ outLayer1_write sc_out sc_logic 1 signal 13 } 
	{ outLayer1_num_data_valid sc_in sc_lv 32 signal 13 } 
	{ outLayer1_fifo_cap sc_in sc_lv 32 signal 13 } 
	{ HwReg_layerEnable_val25_c23_din sc_out sc_lv 5 signal 14 } 
	{ HwReg_layerEnable_val25_c23_full_n sc_in sc_logic 1 signal 14 } 
	{ HwReg_layerEnable_val25_c23_write sc_out sc_logic 1 signal 14 } 
	{ HwReg_layerEnable_val25_c23_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ HwReg_layerEnable_val25_c23_fifo_cap sc_in sc_lv 3 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outLayer0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer0", "role": "dout" }} , 
 	{ "name": "outLayer0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer0", "role": "empty_n" }} , 
 	{ "name": "outLayer0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer0", "role": "read" }} , 
 	{ "name": "outLayer0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer0", "role": "num_data_valid" }} , 
 	{ "name": "outLayer0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer0", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "dout" }} , 
 	{ "name": "srcLayer1x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "empty_n" }} , 
 	{ "name": "srcLayer1x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "read" }} , 
 	{ "name": "srcLayer1x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "HwReg_width_val", "role": "default" }} , 
 	{ "name": "HwReg_height_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "HwReg_height_val", "role": "default" }} , 
 	{ "name": "HwReg_background_Y_R_val19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_val19", "role": "default" }} , 
 	{ "name": "HwReg_background_U_G_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_U_G_val20", "role": "default" }} , 
 	{ "name": "HwReg_background_V_B_val21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_V_B_val21", "role": "default" }} , 
 	{ "name": "HwReg_layerEnable_val25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "dout" }} , 
 	{ "name": "HwReg_layerEnable_val25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerEnable_val25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "read" }} , 
 	{ "name": "HwReg_layerEnable_val25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnable_val25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "dout" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "read" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "dout" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "read" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_1_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_val", "role": "dout" }} , 
 	{ "name": "HwReg_layerWidth_1_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_val", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerWidth_1_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_val", "role": "read" }} , 
 	{ "name": "HwReg_layerWidth_1_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_val", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_1_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_val", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_1_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_val", "role": "dout" }} , 
 	{ "name": "HwReg_layerHeight_1_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_val", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerHeight_1_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_val", "role": "read" }} , 
 	{ "name": "HwReg_layerHeight_1_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_val", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_1_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_val", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "dout" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "read" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "fifo_cap" }} , 
 	{ "name": "outLayer1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer1", "role": "din" }} , 
 	{ "name": "outLayer1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "full_n" }} , 
 	{ "name": "outLayer1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "write" }} , 
 	{ "name": "outLayer1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer1", "role": "num_data_valid" }} , 
 	{ "name": "outLayer1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer1", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerEnable_val25_c23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c23", "role": "din" }} , 
 	{ "name": "HwReg_layerEnable_val25_c23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c23", "role": "full_n" }} , 
 	{ "name": "HwReg_layerEnable_val25_c23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c23", "role": "write" }} , 
 	{ "name": "HwReg_layerEnable_val25_c23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c23", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnable_val25_c23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c23", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "v_mix_core_alpha_false_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2311", "EstimateLatencyMax" : "4155847",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "outLayer0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "srcLayer1x", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_Y_R_val19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_U_G_val20", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_V_B_val21", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_1_val26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_val26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_1_val30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_val30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_1_val42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_val42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "outLayer1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "HwReg_layerEnable_val25_c23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c23_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1_fu_208", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3",
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
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "div65_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "div72_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp61_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev5", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_465_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	v_mix_core_alpha_false_false_s {
		outLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type I LastRead 1 FirstWrite -1}
		HwReg_width_val {Type I LastRead 2 FirstWrite -1}
		HwReg_height_val {Type I LastRead 2 FirstWrite -1}
		HwReg_background_Y_R_val19 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_U_G_val20 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_V_B_val21 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnable_val25 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_1_val26 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_1_val30 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerHeight_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_1_val42 {Type I LastRead 0 FirstWrite -1}
		outLayer1 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnable_val25_c23 {Type O LastRead -1 FirstWrite 0}}
	v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1 {
		HwReg_background_U_G_val20 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_Y_R_val19 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_V_B_val21 {Type I LastRead 0 FirstWrite -1}
		bkgpix_0_5_0_0_0_load11_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_4_0_0_0_load9_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_3_0_0_0_load7_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_2_0_0_0_load5_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_1_0_0_0_load3_i_out {Type O LastRead -1 FirstWrite 0}
		bkgpix_0_0_0_0_0_load1_i_out {Type O LastRead -1 FirstWrite 0}}
	v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3 {
		div_cast_i {Type I LastRead 0 FirstWrite -1}
		outLayer1 {Type O LastRead -1 FirstWrite 1}
		tmp_4_i {Type I LastRead 0 FirstWrite -1}
		div65_cast_i {Type I LastRead 0 FirstWrite -1}
		div72_cast_i {Type I LastRead 0 FirstWrite -1}
		cmp61_i {Type I LastRead 0 FirstWrite -1}
		rev5 {Type I LastRead 0 FirstWrite -1}
		outLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnable_val25_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2311", "Max" : "4155847"}
	, {"Name" : "Interval", "Min" : "2311", "Max" : "4155847"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	outLayer0 { ap_fifo {  { outLayer0_dout fifo_data_in 0 48 }  { outLayer0_empty_n fifo_status 0 1 }  { outLayer0_read fifo_port_we 1 1 }  { outLayer0_num_data_valid fifo_status_num_data_valid 0 3 }  { outLayer0_fifo_cap fifo_update 0 3 } } }
	srcLayer1x { ap_fifo {  { srcLayer1x_dout fifo_data_in 0 48 }  { srcLayer1x_empty_n fifo_status 0 1 }  { srcLayer1x_read fifo_port_we 1 1 }  { srcLayer1x_num_data_valid fifo_status_num_data_valid 0 3 }  { srcLayer1x_fifo_cap fifo_update 0 3 } } }
	HwReg_width_val { ap_stable {  { HwReg_width_val in_data 0 12 } } }
	HwReg_height_val { ap_stable {  { HwReg_height_val in_data 0 12 } } }
	HwReg_background_Y_R_val19 { ap_stable {  { HwReg_background_Y_R_val19 in_data 0 8 } } }
	HwReg_background_U_G_val20 { ap_stable {  { HwReg_background_U_G_val20 in_data 0 8 } } }
	HwReg_background_V_B_val21 { ap_stable {  { HwReg_background_V_B_val21 in_data 0 8 } } }
	HwReg_layerEnable_val25 { ap_fifo {  { HwReg_layerEnable_val25_dout fifo_data_in 0 5 }  { HwReg_layerEnable_val25_empty_n fifo_status 0 1 }  { HwReg_layerEnable_val25_read fifo_port_we 1 1 }  { HwReg_layerEnable_val25_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerEnable_val25_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartX_1_val26 { ap_fifo {  { HwReg_layerStartX_1_val26_dout fifo_data_in 0 16 }  { HwReg_layerStartX_1_val26_empty_n fifo_status 0 1 }  { HwReg_layerStartX_1_val26_read fifo_port_we 1 1 }  { HwReg_layerStartX_1_val26_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartX_1_val26_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartY_1_val30 { ap_fifo {  { HwReg_layerStartY_1_val30_dout fifo_data_in 0 16 }  { HwReg_layerStartY_1_val30_empty_n fifo_status 0 1 }  { HwReg_layerStartY_1_val30_read fifo_port_we 1 1 }  { HwReg_layerStartY_1_val30_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartY_1_val30_fifo_cap fifo_update 0 4 } } }
	HwReg_layerWidth_1_val { ap_fifo {  { HwReg_layerWidth_1_val_dout fifo_data_in 0 16 }  { HwReg_layerWidth_1_val_empty_n fifo_status 0 1 }  { HwReg_layerWidth_1_val_read fifo_port_we 1 1 }  { HwReg_layerWidth_1_val_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerWidth_1_val_fifo_cap fifo_update 0 3 } } }
	HwReg_layerHeight_1_val { ap_fifo {  { HwReg_layerHeight_1_val_dout fifo_data_in 0 16 }  { HwReg_layerHeight_1_val_empty_n fifo_status 0 1 }  { HwReg_layerHeight_1_val_read fifo_port_we 1 1 }  { HwReg_layerHeight_1_val_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerHeight_1_val_fifo_cap fifo_update 0 3 } } }
	HwReg_layerScaleFactor_1_val42 { ap_fifo {  { HwReg_layerScaleFactor_1_val42_dout fifo_data_in 0 8 }  { HwReg_layerScaleFactor_1_val42_empty_n fifo_status 0 1 }  { HwReg_layerScaleFactor_1_val42_read fifo_port_we 1 1 }  { HwReg_layerScaleFactor_1_val42_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerScaleFactor_1_val42_fifo_cap fifo_update 0 4 } } }
	outLayer1 { ap_fifo {  { outLayer1_din fifo_data_in 1 48 }  { outLayer1_full_n fifo_status 0 1 }  { outLayer1_write fifo_port_we 1 1 }  { outLayer1_num_data_valid fifo_status_num_data_valid 0 32 }  { outLayer1_fifo_cap fifo_update 0 32 } } }
	HwReg_layerEnable_val25_c23 { ap_fifo {  { HwReg_layerEnable_val25_c23_din fifo_data_in 1 5 }  { HwReg_layerEnable_val25_c23_full_n fifo_status 0 1 }  { HwReg_layerEnable_val25_c23_write fifo_port_we 1 1 }  { HwReg_layerEnable_val25_c23_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerEnable_val25_c23_fifo_cap fifo_update 0 3 } } }
}
