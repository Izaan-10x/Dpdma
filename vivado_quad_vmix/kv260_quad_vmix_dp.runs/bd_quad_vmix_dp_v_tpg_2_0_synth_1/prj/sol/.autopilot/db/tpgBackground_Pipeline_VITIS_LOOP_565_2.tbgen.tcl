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
	{ rampVal_1_flag_0 int 1 regular  }
	{ hdata_flag_0 int 1 regular  }
	{ width_val int 16 regular  }
	{ cond_i358 int 8 regular  }
	{ rampStart_1 int 8 regular  }
	{ bckgndYUV int 48 regular {fifo 1 volatile }  }
	{ patternId_val int 8 regular  }
	{ conv2_i_i10_i356_cast int 8 regular  }
	{ y int 16 regular  }
	{ blkYuv_load int 8 regular  }
	{ add_i int 8 regular  }
	{ colorFormat_val int 8 regular  }
	{ empty int 7 regular  }
	{ rampVal_1_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_1_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_1_loc_1_out int 16 regular {pointer 2}  }
	{ rampVal_loc_1_out int 16 regular {pointer 2}  }
	{ hdata_flag_1_out int 1 regular {pointer 1}  }
	{ hdata_new_1_out int 16 regular {pointer 1}  }
	{ hdata_loc_1_out int 16 regular {pointer 2}  }
	{ outpix_0_5_0_0_0_load330_out int 8 regular {pointer 2}  }
	{ outpix_0_4_0_0_0_load328_out int 8 regular {pointer 2}  }
	{ outpix_0_3_0_0_0_load326_out int 8 regular {pointer 2}  }
	{ outpix_0_2_0_0_0_load324_out int 8 regular {pointer 2}  }
	{ outpix_0_1_0_0_0_load322_out int 8 regular {pointer 2}  }
	{ outpix_0_0_0_0_0_load320_out int 8 regular {pointer 2}  }
	{ rampVal int 8 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "rampVal_1_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hdata_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "width_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cond_i358", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rampStart_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "patternId_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i356_cast", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "blkYuv_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "add_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_1_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_1_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_1_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "hdata_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_5_0_0_0_load330_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_4_0_0_0_load328_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_3_0_0_0_load326_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_2_0_0_0_load324_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_1_0_0_0_load322_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_0_0_0_0_0_load320_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bckgndYUV_din sc_out sc_lv 48 signal 5 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 5 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 5 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 32 signal 5 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 32 signal 5 } 
	{ rampVal_1_flag_0 sc_in sc_lv 1 signal 0 } 
	{ hdata_flag_0 sc_in sc_lv 1 signal 1 } 
	{ width_val sc_in sc_lv 16 signal 2 } 
	{ cond_i358 sc_in sc_lv 8 signal 3 } 
	{ rampStart_1 sc_in sc_lv 8 signal 4 } 
	{ patternId_val sc_in sc_lv 8 signal 6 } 
	{ conv2_i_i10_i356_cast sc_in sc_lv 8 signal 7 } 
	{ y sc_in sc_lv 16 signal 8 } 
	{ blkYuv_load sc_in sc_lv 8 signal 9 } 
	{ add_i sc_in sc_lv 8 signal 10 } 
	{ colorFormat_val sc_in sc_lv 8 signal 11 } 
	{ empty sc_in sc_lv 7 signal 12 } 
	{ rampVal_1_flag_1_out sc_out sc_lv 1 signal 13 } 
	{ rampVal_1_flag_1_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ rampVal_1_new_1_out sc_out sc_lv 16 signal 14 } 
	{ rampVal_1_new_1_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ rampVal_1_loc_1_out_i sc_in sc_lv 16 signal 15 } 
	{ rampVal_1_loc_1_out_o sc_out sc_lv 16 signal 15 } 
	{ rampVal_1_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ rampVal_loc_1_out_i sc_in sc_lv 16 signal 16 } 
	{ rampVal_loc_1_out_o sc_out sc_lv 16 signal 16 } 
	{ rampVal_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ hdata_flag_1_out sc_out sc_lv 1 signal 17 } 
	{ hdata_flag_1_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ hdata_new_1_out sc_out sc_lv 16 signal 18 } 
	{ hdata_new_1_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ hdata_loc_1_out_i sc_in sc_lv 16 signal 19 } 
	{ hdata_loc_1_out_o sc_out sc_lv 16 signal 19 } 
	{ hdata_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ outpix_0_5_0_0_0_load330_out_i sc_in sc_lv 8 signal 20 } 
	{ outpix_0_5_0_0_0_load330_out_o sc_out sc_lv 8 signal 20 } 
	{ outpix_0_5_0_0_0_load330_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ outpix_0_4_0_0_0_load328_out_i sc_in sc_lv 8 signal 21 } 
	{ outpix_0_4_0_0_0_load328_out_o sc_out sc_lv 8 signal 21 } 
	{ outpix_0_4_0_0_0_load328_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ outpix_0_3_0_0_0_load326_out_i sc_in sc_lv 8 signal 22 } 
	{ outpix_0_3_0_0_0_load326_out_o sc_out sc_lv 8 signal 22 } 
	{ outpix_0_3_0_0_0_load326_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ outpix_0_2_0_0_0_load324_out_i sc_in sc_lv 8 signal 23 } 
	{ outpix_0_2_0_0_0_load324_out_o sc_out sc_lv 8 signal 23 } 
	{ outpix_0_2_0_0_0_load324_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ outpix_0_1_0_0_0_load322_out_i sc_in sc_lv 8 signal 24 } 
	{ outpix_0_1_0_0_0_load322_out_o sc_out sc_lv 8 signal 24 } 
	{ outpix_0_1_0_0_0_load322_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ outpix_0_0_0_0_0_load320_out_i sc_in sc_lv 8 signal 25 } 
	{ outpix_0_0_0_0_0_load320_out_o sc_out sc_lv 8 signal 25 } 
	{ outpix_0_0_0_0_0_load320_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ rampVal sc_out sc_lv 8 signal 26 } 
	{ rampVal_ap_vld sc_out sc_logic 1 outvld 26 } 
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
 	{ "name": "rampVal_1_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_1_flag_0", "role": "default" }} , 
 	{ "name": "hdata_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_0", "role": "default" }} , 
 	{ "name": "width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val", "role": "default" }} , 
 	{ "name": "cond_i358", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "cond_i358", "role": "default" }} , 
 	{ "name": "rampStart_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampStart_1", "role": "default" }} , 
 	{ "name": "patternId_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i356_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i10_i356_cast", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "blkYuv_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blkYuv_load", "role": "default" }} , 
 	{ "name": "add_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "add_i", "role": "default" }} , 
 	{ "name": "colorFormat_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "rampVal_1_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_1_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_1_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_1_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_1_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_1_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_1_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_1_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_1_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_1_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_1_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_1_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_1_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_1_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hdata_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_1_out", "role": "default" }} , 
 	{ "name": "hdata_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_new_1_out", "role": "default" }} , 
 	{ "name": "hdata_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "i" }} , 
 	{ "name": "hdata_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "o" }} , 
 	{ "name": "hdata_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_loc_1_out", "role": "o_ap_vld" }} , 
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
 	{ "name": "rampVal", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampVal", "role": "default" }} , 
 	{ "name": "rampVal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "4", "Max" : "32771"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "32771"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rampVal_1_flag_0 { ap_none {  { rampVal_1_flag_0 in_data 0 1 } } }
	hdata_flag_0 { ap_none {  { hdata_flag_0 in_data 0 1 } } }
	width_val { ap_none {  { width_val in_data 0 16 } } }
	cond_i358 { ap_none {  { cond_i358 in_data 0 8 } } }
	rampStart_1 { ap_none {  { rampStart_1 in_data 0 8 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 48 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 32 }  { bckgndYUV_fifo_cap fifo_update 0 32 } } }
	patternId_val { ap_none {  { patternId_val in_data 0 8 } } }
	conv2_i_i10_i356_cast { ap_none {  { conv2_i_i10_i356_cast in_data 0 8 } } }
	y { ap_none {  { y in_data 0 16 } } }
	blkYuv_load { ap_none {  { blkYuv_load in_data 0 8 } } }
	add_i { ap_none {  { add_i in_data 0 8 } } }
	colorFormat_val { ap_none {  { colorFormat_val in_data 0 8 } } }
	empty { ap_none {  { empty in_data 0 7 } } }
	rampVal_1_flag_1_out { ap_vld {  { rampVal_1_flag_1_out out_data 1 1 }  { rampVal_1_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_1_new_1_out { ap_vld {  { rampVal_1_new_1_out out_data 1 16 }  { rampVal_1_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_1_loc_1_out { ap_ovld {  { rampVal_1_loc_1_out_i in_data 0 16 }  { rampVal_1_loc_1_out_o out_data 1 16 }  { rampVal_1_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_loc_1_out { ap_ovld {  { rampVal_loc_1_out_i in_data 0 16 }  { rampVal_loc_1_out_o out_data 1 16 }  { rampVal_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hdata_flag_1_out { ap_vld {  { hdata_flag_1_out out_data 1 1 }  { hdata_flag_1_out_ap_vld out_vld 1 1 } } }
	hdata_new_1_out { ap_vld {  { hdata_new_1_out out_data 1 16 }  { hdata_new_1_out_ap_vld out_vld 1 1 } } }
	hdata_loc_1_out { ap_ovld {  { hdata_loc_1_out_i in_data 0 16 }  { hdata_loc_1_out_o out_data 1 16 }  { hdata_loc_1_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_5_0_0_0_load330_out { ap_ovld {  { outpix_0_5_0_0_0_load330_out_i in_data 0 8 }  { outpix_0_5_0_0_0_load330_out_o out_data 1 8 }  { outpix_0_5_0_0_0_load330_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_4_0_0_0_load328_out { ap_ovld {  { outpix_0_4_0_0_0_load328_out_i in_data 0 8 }  { outpix_0_4_0_0_0_load328_out_o out_data 1 8 }  { outpix_0_4_0_0_0_load328_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_3_0_0_0_load326_out { ap_ovld {  { outpix_0_3_0_0_0_load326_out_i in_data 0 8 }  { outpix_0_3_0_0_0_load326_out_o out_data 1 8 }  { outpix_0_3_0_0_0_load326_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_2_0_0_0_load324_out { ap_ovld {  { outpix_0_2_0_0_0_load324_out_i in_data 0 8 }  { outpix_0_2_0_0_0_load324_out_o out_data 1 8 }  { outpix_0_2_0_0_0_load324_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_1_0_0_0_load322_out { ap_ovld {  { outpix_0_1_0_0_0_load322_out_i in_data 0 8 }  { outpix_0_1_0_0_0_load322_out_o out_data 1 8 }  { outpix_0_1_0_0_0_load322_out_o_ap_vld out_vld 1 1 } } }
	outpix_0_0_0_0_0_load320_out { ap_ovld {  { outpix_0_0_0_0_0_load320_out_i in_data 0 8 }  { outpix_0_0_0_0_0_load320_out_o out_data 1 8 }  { outpix_0_0_0_0_0_load320_out_o_ap_vld out_vld 1 1 } } }
	rampVal { ap_vld {  { rampVal out_data 1 8 }  { rampVal_ap_vld out_vld 1 1 } } }
}
