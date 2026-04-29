set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 82
set C_modelName {entry_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ HwReg_layerEnable_val25 int 5 regular  }
	{ HwReg_layerEnable_val25_c24 int 5 regular {fifo 1}  }
	{ HwReg_layerStartX_1_val26 int 16 regular  }
	{ HwReg_layerStartX_1_val26_c int 16 regular {fifo 1}  }
	{ HwReg_layerStartX_2_val27 int 16 regular  }
	{ HwReg_layerStartX_2_val27_c int 16 regular {fifo 1}  }
	{ HwReg_layerStartX_3_val28 int 16 regular  }
	{ HwReg_layerStartX_3_val28_c int 16 regular {fifo 1}  }
	{ HwReg_layerStartX_4_val29 int 16 regular  }
	{ HwReg_layerStartX_4_val29_c int 16 regular {fifo 1}  }
	{ HwReg_layerStartY_1_val30 int 16 regular  }
	{ HwReg_layerStartY_1_val30_c int 16 regular {fifo 1}  }
	{ HwReg_layerStartY_2_val31 int 16 regular  }
	{ HwReg_layerStartY_2_val31_c int 16 regular {fifo 1}  }
	{ HwReg_layerStartY_3_val32 int 16 regular  }
	{ HwReg_layerStartY_3_val32_c int 16 regular {fifo 1}  }
	{ HwReg_layerStartY_4_val33 int 16 regular  }
	{ HwReg_layerStartY_4_val33_c int 16 regular {fifo 1}  }
	{ HwReg_layerScaleFactor_1_val42 int 8 regular  }
	{ HwReg_layerScaleFactor_1_val42_c int 8 regular {fifo 1}  }
	{ HwReg_layerScaleFactor_2_val43 int 8 regular  }
	{ HwReg_layerScaleFactor_2_val43_c int 8 regular {fifo 1}  }
	{ HwReg_layerScaleFactor_3_val44 int 8 regular  }
	{ HwReg_layerScaleFactor_3_val44_c int 8 regular {fifo 1}  }
	{ HwReg_layerScaleFactor_4_val45 int 8 regular  }
	{ HwReg_layerScaleFactor_4_val45_c int 8 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "HwReg_layerEnable_val25", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnable_val25_c24", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartX_1_val26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_1_val26_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartX_2_val27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_2_val27_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartX_3_val28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_3_val28_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartX_4_val29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_4_val29_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartY_1_val30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_1_val30_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartY_2_val31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_2_val31_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartY_3_val32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_3_val32_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerStartY_4_val33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_4_val33_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_1_val42", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_1_val42_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_2_val43", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_2_val43_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_3_val44", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_3_val44_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_4_val45", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_4_val45_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ HwReg_layerEnable_val25 sc_in sc_lv 5 signal 0 } 
	{ HwReg_layerEnable_val25_c24_din sc_out sc_lv 5 signal 1 } 
	{ HwReg_layerEnable_val25_c24_full_n sc_in sc_logic 1 signal 1 } 
	{ HwReg_layerEnable_val25_c24_write sc_out sc_logic 1 signal 1 } 
	{ HwReg_layerEnable_val25_c24_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ HwReg_layerEnable_val25_c24_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ HwReg_layerStartX_1_val26 sc_in sc_lv 16 signal 2 } 
	{ HwReg_layerStartX_1_val26_c_din sc_out sc_lv 16 signal 3 } 
	{ HwReg_layerStartX_1_val26_c_full_n sc_in sc_logic 1 signal 3 } 
	{ HwReg_layerStartX_1_val26_c_write sc_out sc_logic 1 signal 3 } 
	{ HwReg_layerStartX_1_val26_c_num_data_valid sc_in sc_lv 4 signal 3 } 
	{ HwReg_layerStartX_1_val26_c_fifo_cap sc_in sc_lv 4 signal 3 } 
	{ HwReg_layerStartX_2_val27 sc_in sc_lv 16 signal 4 } 
	{ HwReg_layerStartX_2_val27_c_din sc_out sc_lv 16 signal 5 } 
	{ HwReg_layerStartX_2_val27_c_full_n sc_in sc_logic 1 signal 5 } 
	{ HwReg_layerStartX_2_val27_c_write sc_out sc_logic 1 signal 5 } 
	{ HwReg_layerStartX_2_val27_c_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ HwReg_layerStartX_2_val27_c_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ HwReg_layerStartX_3_val28 sc_in sc_lv 16 signal 6 } 
	{ HwReg_layerStartX_3_val28_c_din sc_out sc_lv 16 signal 7 } 
	{ HwReg_layerStartX_3_val28_c_full_n sc_in sc_logic 1 signal 7 } 
	{ HwReg_layerStartX_3_val28_c_write sc_out sc_logic 1 signal 7 } 
	{ HwReg_layerStartX_3_val28_c_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ HwReg_layerStartX_3_val28_c_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ HwReg_layerStartX_4_val29 sc_in sc_lv 16 signal 8 } 
	{ HwReg_layerStartX_4_val29_c_din sc_out sc_lv 16 signal 9 } 
	{ HwReg_layerStartX_4_val29_c_full_n sc_in sc_logic 1 signal 9 } 
	{ HwReg_layerStartX_4_val29_c_write sc_out sc_logic 1 signal 9 } 
	{ HwReg_layerStartX_4_val29_c_num_data_valid sc_in sc_lv 5 signal 9 } 
	{ HwReg_layerStartX_4_val29_c_fifo_cap sc_in sc_lv 5 signal 9 } 
	{ HwReg_layerStartY_1_val30 sc_in sc_lv 16 signal 10 } 
	{ HwReg_layerStartY_1_val30_c_din sc_out sc_lv 16 signal 11 } 
	{ HwReg_layerStartY_1_val30_c_full_n sc_in sc_logic 1 signal 11 } 
	{ HwReg_layerStartY_1_val30_c_write sc_out sc_logic 1 signal 11 } 
	{ HwReg_layerStartY_1_val30_c_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ HwReg_layerStartY_1_val30_c_fifo_cap sc_in sc_lv 4 signal 11 } 
	{ HwReg_layerStartY_2_val31 sc_in sc_lv 16 signal 12 } 
	{ HwReg_layerStartY_2_val31_c_din sc_out sc_lv 16 signal 13 } 
	{ HwReg_layerStartY_2_val31_c_full_n sc_in sc_logic 1 signal 13 } 
	{ HwReg_layerStartY_2_val31_c_write sc_out sc_logic 1 signal 13 } 
	{ HwReg_layerStartY_2_val31_c_num_data_valid sc_in sc_lv 4 signal 13 } 
	{ HwReg_layerStartY_2_val31_c_fifo_cap sc_in sc_lv 4 signal 13 } 
	{ HwReg_layerStartY_3_val32 sc_in sc_lv 16 signal 14 } 
	{ HwReg_layerStartY_3_val32_c_din sc_out sc_lv 16 signal 15 } 
	{ HwReg_layerStartY_3_val32_c_full_n sc_in sc_logic 1 signal 15 } 
	{ HwReg_layerStartY_3_val32_c_write sc_out sc_logic 1 signal 15 } 
	{ HwReg_layerStartY_3_val32_c_num_data_valid sc_in sc_lv 5 signal 15 } 
	{ HwReg_layerStartY_3_val32_c_fifo_cap sc_in sc_lv 5 signal 15 } 
	{ HwReg_layerStartY_4_val33 sc_in sc_lv 16 signal 16 } 
	{ HwReg_layerStartY_4_val33_c_din sc_out sc_lv 16 signal 17 } 
	{ HwReg_layerStartY_4_val33_c_full_n sc_in sc_logic 1 signal 17 } 
	{ HwReg_layerStartY_4_val33_c_write sc_out sc_logic 1 signal 17 } 
	{ HwReg_layerStartY_4_val33_c_num_data_valid sc_in sc_lv 5 signal 17 } 
	{ HwReg_layerStartY_4_val33_c_fifo_cap sc_in sc_lv 5 signal 17 } 
	{ HwReg_layerScaleFactor_1_val42 sc_in sc_lv 8 signal 18 } 
	{ HwReg_layerScaleFactor_1_val42_c_din sc_out sc_lv 8 signal 19 } 
	{ HwReg_layerScaleFactor_1_val42_c_full_n sc_in sc_logic 1 signal 19 } 
	{ HwReg_layerScaleFactor_1_val42_c_write sc_out sc_logic 1 signal 19 } 
	{ HwReg_layerScaleFactor_1_val42_c_num_data_valid sc_in sc_lv 4 signal 19 } 
	{ HwReg_layerScaleFactor_1_val42_c_fifo_cap sc_in sc_lv 4 signal 19 } 
	{ HwReg_layerScaleFactor_2_val43 sc_in sc_lv 8 signal 20 } 
	{ HwReg_layerScaleFactor_2_val43_c_din sc_out sc_lv 8 signal 21 } 
	{ HwReg_layerScaleFactor_2_val43_c_full_n sc_in sc_logic 1 signal 21 } 
	{ HwReg_layerScaleFactor_2_val43_c_write sc_out sc_logic 1 signal 21 } 
	{ HwReg_layerScaleFactor_2_val43_c_num_data_valid sc_in sc_lv 4 signal 21 } 
	{ HwReg_layerScaleFactor_2_val43_c_fifo_cap sc_in sc_lv 4 signal 21 } 
	{ HwReg_layerScaleFactor_3_val44 sc_in sc_lv 8 signal 22 } 
	{ HwReg_layerScaleFactor_3_val44_c_din sc_out sc_lv 8 signal 23 } 
	{ HwReg_layerScaleFactor_3_val44_c_full_n sc_in sc_logic 1 signal 23 } 
	{ HwReg_layerScaleFactor_3_val44_c_write sc_out sc_logic 1 signal 23 } 
	{ HwReg_layerScaleFactor_3_val44_c_num_data_valid sc_in sc_lv 5 signal 23 } 
	{ HwReg_layerScaleFactor_3_val44_c_fifo_cap sc_in sc_lv 5 signal 23 } 
	{ HwReg_layerScaleFactor_4_val45 sc_in sc_lv 8 signal 24 } 
	{ HwReg_layerScaleFactor_4_val45_c_din sc_out sc_lv 8 signal 25 } 
	{ HwReg_layerScaleFactor_4_val45_c_full_n sc_in sc_logic 1 signal 25 } 
	{ HwReg_layerScaleFactor_4_val45_c_write sc_out sc_logic 1 signal 25 } 
	{ HwReg_layerScaleFactor_4_val45_c_num_data_valid sc_in sc_lv 5 signal 25 } 
	{ HwReg_layerScaleFactor_4_val45_c_fifo_cap sc_in sc_lv 5 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "HwReg_layerEnable_val25", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "default" }} , 
 	{ "name": "HwReg_layerEnable_val25_c24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c24", "role": "din" }} , 
 	{ "name": "HwReg_layerEnable_val25_c24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c24", "role": "full_n" }} , 
 	{ "name": "HwReg_layerEnable_val25_c24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c24", "role": "write" }} , 
 	{ "name": "HwReg_layerEnable_val25_c24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c24", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnable_val25_c24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25_c24", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartX_1_val26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartX_2_val27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartX_3_val28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_3_val28", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_3_val28_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_3_val28_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartX_3_val28_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_3_val28_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartX_3_val28_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_3_val28_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartX_3_val28_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartX_3_val28_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartX_3_val28_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartX_3_val28_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartX_4_val29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_4_val29", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_4_val29_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_4_val29_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartX_4_val29_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_4_val29_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartX_4_val29_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_4_val29_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartX_4_val29_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartX_4_val29_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartX_4_val29_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartX_4_val29_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartY_1_val30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartY_2_val31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartY_3_val32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_3_val32", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_3_val32_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_3_val32_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartY_3_val32_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_3_val32_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartY_3_val32_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_3_val32_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartY_3_val32_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartY_3_val32_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartY_3_val32_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartY_3_val32_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartY_4_val33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_4_val33", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_4_val33_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_4_val33_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartY_4_val33_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_4_val33_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartY_4_val33_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_4_val33_c", "role": "write" }} , 
 	{ "name": "HwReg_layerStartY_4_val33_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartY_4_val33_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartY_4_val33_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerStartY_4_val33_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42_c", "role": "din" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42_c", "role": "write" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43_c", "role": "din" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43_c", "role": "write" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_3_val44", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_3_val44_c", "role": "din" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_3_val44_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_3_val44_c", "role": "write" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_3_val44_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_3_val44_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_4_val45", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_4_val45_c", "role": "din" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_4_val45_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_4_val45_c", "role": "write" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_4_val45_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_4_val45_c", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "HwReg_layerEnable_val25", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25_c24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_1_val26", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_1_val26_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_val26_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_2_val27", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_2_val27_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_2_val27_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_3_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_3_val28_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_3_val28_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_4_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_4_val29_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_4_val29_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_1_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_1_val30_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_val30_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_2_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_2_val31_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_2_val31_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_3_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_3_val32_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_3_val32_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_4_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_4_val33_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_4_val33_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_1_val42", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_1_val42_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_val42_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_2_val43", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_2_val43_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_2_val43_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_3_val44", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_3_val44_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_3_val44_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_4_val45", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_4_val45_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_4_val45_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		HwReg_layerEnable_val25 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnable_val25_c24 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartX_1_val26 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_1_val26_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartX_2_val27 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_2_val27_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartX_3_val28 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_3_val28_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartX_4_val29 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_4_val29_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartY_1_val30 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_1_val30_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartY_2_val31 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_2_val31_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartY_3_val32 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_3_val32_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerStartY_4_val33 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_4_val33_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerScaleFactor_1_val42 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_1_val42_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerScaleFactor_2_val43 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_2_val43_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerScaleFactor_3_val44 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_3_val44_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerScaleFactor_4_val45 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_4_val45_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	HwReg_layerEnable_val25 { ap_none {  { HwReg_layerEnable_val25 in_data 0 5 } } }
	HwReg_layerEnable_val25_c24 { ap_fifo {  { HwReg_layerEnable_val25_c24_din fifo_data_in 1 5 }  { HwReg_layerEnable_val25_c24_full_n fifo_status 0 1 }  { HwReg_layerEnable_val25_c24_write fifo_port_we 1 1 }  { HwReg_layerEnable_val25_c24_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerEnable_val25_c24_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartX_1_val26 { ap_none {  { HwReg_layerStartX_1_val26 in_data 0 16 } } }
	HwReg_layerStartX_1_val26_c { ap_fifo {  { HwReg_layerStartX_1_val26_c_din fifo_data_in 1 16 }  { HwReg_layerStartX_1_val26_c_full_n fifo_status 0 1 }  { HwReg_layerStartX_1_val26_c_write fifo_port_we 1 1 }  { HwReg_layerStartX_1_val26_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartX_1_val26_c_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartX_2_val27 { ap_none {  { HwReg_layerStartX_2_val27 in_data 0 16 } } }
	HwReg_layerStartX_2_val27_c { ap_fifo {  { HwReg_layerStartX_2_val27_c_din fifo_data_in 1 16 }  { HwReg_layerStartX_2_val27_c_full_n fifo_status 0 1 }  { HwReg_layerStartX_2_val27_c_write fifo_port_we 1 1 }  { HwReg_layerStartX_2_val27_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartX_2_val27_c_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartX_3_val28 { ap_none {  { HwReg_layerStartX_3_val28 in_data 0 16 } } }
	HwReg_layerStartX_3_val28_c { ap_fifo {  { HwReg_layerStartX_3_val28_c_din fifo_data_in 1 16 }  { HwReg_layerStartX_3_val28_c_full_n fifo_status 0 1 }  { HwReg_layerStartX_3_val28_c_write fifo_port_we 1 1 }  { HwReg_layerStartX_3_val28_c_num_data_valid fifo_status_num_data_valid 0 5 }  { HwReg_layerStartX_3_val28_c_fifo_cap fifo_update 0 5 } } }
	HwReg_layerStartX_4_val29 { ap_none {  { HwReg_layerStartX_4_val29 in_data 0 16 } } }
	HwReg_layerStartX_4_val29_c { ap_fifo {  { HwReg_layerStartX_4_val29_c_din fifo_data_in 1 16 }  { HwReg_layerStartX_4_val29_c_full_n fifo_status 0 1 }  { HwReg_layerStartX_4_val29_c_write fifo_port_we 1 1 }  { HwReg_layerStartX_4_val29_c_num_data_valid fifo_status_num_data_valid 0 5 }  { HwReg_layerStartX_4_val29_c_fifo_cap fifo_update 0 5 } } }
	HwReg_layerStartY_1_val30 { ap_none {  { HwReg_layerStartY_1_val30 in_data 0 16 } } }
	HwReg_layerStartY_1_val30_c { ap_fifo {  { HwReg_layerStartY_1_val30_c_din fifo_data_in 1 16 }  { HwReg_layerStartY_1_val30_c_full_n fifo_status 0 1 }  { HwReg_layerStartY_1_val30_c_write fifo_port_we 1 1 }  { HwReg_layerStartY_1_val30_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartY_1_val30_c_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartY_2_val31 { ap_none {  { HwReg_layerStartY_2_val31 in_data 0 16 } } }
	HwReg_layerStartY_2_val31_c { ap_fifo {  { HwReg_layerStartY_2_val31_c_din fifo_data_in 1 16 }  { HwReg_layerStartY_2_val31_c_full_n fifo_status 0 1 }  { HwReg_layerStartY_2_val31_c_write fifo_port_we 1 1 }  { HwReg_layerStartY_2_val31_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartY_2_val31_c_fifo_cap fifo_update 0 4 } } }
	HwReg_layerStartY_3_val32 { ap_none {  { HwReg_layerStartY_3_val32 in_data 0 16 } } }
	HwReg_layerStartY_3_val32_c { ap_fifo {  { HwReg_layerStartY_3_val32_c_din fifo_data_in 1 16 }  { HwReg_layerStartY_3_val32_c_full_n fifo_status 0 1 }  { HwReg_layerStartY_3_val32_c_write fifo_port_we 1 1 }  { HwReg_layerStartY_3_val32_c_num_data_valid fifo_status_num_data_valid 0 5 }  { HwReg_layerStartY_3_val32_c_fifo_cap fifo_update 0 5 } } }
	HwReg_layerStartY_4_val33 { ap_none {  { HwReg_layerStartY_4_val33 in_data 0 16 } } }
	HwReg_layerStartY_4_val33_c { ap_fifo {  { HwReg_layerStartY_4_val33_c_din fifo_data_in 1 16 }  { HwReg_layerStartY_4_val33_c_full_n fifo_status 0 1 }  { HwReg_layerStartY_4_val33_c_write fifo_port_we 1 1 }  { HwReg_layerStartY_4_val33_c_num_data_valid fifo_status_num_data_valid 0 5 }  { HwReg_layerStartY_4_val33_c_fifo_cap fifo_update 0 5 } } }
	HwReg_layerScaleFactor_1_val42 { ap_none {  { HwReg_layerScaleFactor_1_val42 in_data 0 8 } } }
	HwReg_layerScaleFactor_1_val42_c { ap_fifo {  { HwReg_layerScaleFactor_1_val42_c_din fifo_data_in 1 8 }  { HwReg_layerScaleFactor_1_val42_c_full_n fifo_status 0 1 }  { HwReg_layerScaleFactor_1_val42_c_write fifo_port_we 1 1 }  { HwReg_layerScaleFactor_1_val42_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerScaleFactor_1_val42_c_fifo_cap fifo_update 0 4 } } }
	HwReg_layerScaleFactor_2_val43 { ap_none {  { HwReg_layerScaleFactor_2_val43 in_data 0 8 } } }
	HwReg_layerScaleFactor_2_val43_c { ap_fifo {  { HwReg_layerScaleFactor_2_val43_c_din fifo_data_in 1 8 }  { HwReg_layerScaleFactor_2_val43_c_full_n fifo_status 0 1 }  { HwReg_layerScaleFactor_2_val43_c_write fifo_port_we 1 1 }  { HwReg_layerScaleFactor_2_val43_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerScaleFactor_2_val43_c_fifo_cap fifo_update 0 4 } } }
	HwReg_layerScaleFactor_3_val44 { ap_none {  { HwReg_layerScaleFactor_3_val44 in_data 0 8 } } }
	HwReg_layerScaleFactor_3_val44_c { ap_fifo {  { HwReg_layerScaleFactor_3_val44_c_din fifo_data_in 1 8 }  { HwReg_layerScaleFactor_3_val44_c_full_n fifo_status 0 1 }  { HwReg_layerScaleFactor_3_val44_c_write fifo_port_we 1 1 }  { HwReg_layerScaleFactor_3_val44_c_num_data_valid fifo_status_num_data_valid 0 5 }  { HwReg_layerScaleFactor_3_val44_c_fifo_cap fifo_update 0 5 } } }
	HwReg_layerScaleFactor_4_val45 { ap_none {  { HwReg_layerScaleFactor_4_val45 in_data 0 8 } } }
	HwReg_layerScaleFactor_4_val45_c { ap_fifo {  { HwReg_layerScaleFactor_4_val45_c_din fifo_data_in 1 8 }  { HwReg_layerScaleFactor_4_val45_c_full_n fifo_status 0 1 }  { HwReg_layerScaleFactor_4_val45_c_write fifo_port_we 1 1 }  { HwReg_layerScaleFactor_4_val45_c_num_data_valid fifo_status_num_data_valid 0 5 }  { HwReg_layerScaleFactor_4_val45_c_fifo_cap fifo_update 0 5 } } }
}
