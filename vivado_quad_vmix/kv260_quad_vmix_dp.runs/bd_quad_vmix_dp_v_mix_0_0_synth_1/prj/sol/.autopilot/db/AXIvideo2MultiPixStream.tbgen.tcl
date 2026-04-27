set moduleName AXIvideo2MultiPixStream
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
set C_modelName {AXIvideo2MultiPixStream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_axis_video4_V_data_V int 48 regular {axi_s 0 volatile  { s_axis_video4 Data } }  }
	{ s_axis_video4_V_keep_V int 6 regular {axi_s 0 volatile  { s_axis_video4 Keep } }  }
	{ s_axis_video4_V_strb_V int 6 regular {axi_s 0 volatile  { s_axis_video4 Strb } }  }
	{ s_axis_video4_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video4 User } }  }
	{ s_axis_video4_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video4 Last } }  }
	{ s_axis_video4_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video4 ID } }  }
	{ s_axis_video4_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video4 Dest } }  }
	{ srcLayer4 int 48 regular {fifo 1 volatile }  }
	{ HwReg_layerHeight_4_val int 16 regular  }
	{ HwReg_layerWidth_4_val int 16 regular  }
	{ HwReg_layerEnableFlag_4_val int 1 regular  }
	{ HwReg_layerEnableFlag_4_val_c38 int 1 regular {fifo 1}  }
	{ HwReg_layerWidth_4_val_c54 int 16 regular {fifo 1}  }
	{ HwReg_layerHeight_4_val_c70 int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video4_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer4", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerHeight_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_4_val", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_4_val_c38", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerWidth_4_val_c54", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerHeight_4_val_c70", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
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
	{ s_axis_video4_TDATA sc_in sc_lv 48 signal 0 } 
	{ s_axis_video4_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video4_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_video4_TKEEP sc_in sc_lv 6 signal 1 } 
	{ s_axis_video4_TSTRB sc_in sc_lv 6 signal 2 } 
	{ s_axis_video4_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video4_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video4_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video4_TDEST sc_in sc_lv 1 signal 6 } 
	{ srcLayer4_din sc_out sc_lv 48 signal 7 } 
	{ srcLayer4_full_n sc_in sc_logic 1 signal 7 } 
	{ srcLayer4_write sc_out sc_logic 1 signal 7 } 
	{ srcLayer4_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ srcLayer4_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ HwReg_layerHeight_4_val sc_in sc_lv 16 signal 8 } 
	{ HwReg_layerWidth_4_val sc_in sc_lv 16 signal 9 } 
	{ HwReg_layerEnableFlag_4_val sc_in sc_lv 1 signal 10 } 
	{ HwReg_layerEnableFlag_4_val_c38_din sc_out sc_lv 1 signal 11 } 
	{ HwReg_layerEnableFlag_4_val_c38_full_n sc_in sc_logic 1 signal 11 } 
	{ HwReg_layerEnableFlag_4_val_c38_write sc_out sc_logic 1 signal 11 } 
	{ HwReg_layerEnableFlag_4_val_c38_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ HwReg_layerEnableFlag_4_val_c38_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ HwReg_layerWidth_4_val_c54_din sc_out sc_lv 16 signal 12 } 
	{ HwReg_layerWidth_4_val_c54_full_n sc_in sc_logic 1 signal 12 } 
	{ HwReg_layerWidth_4_val_c54_write sc_out sc_logic 1 signal 12 } 
	{ HwReg_layerWidth_4_val_c54_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ HwReg_layerWidth_4_val_c54_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ HwReg_layerHeight_4_val_c70_din sc_out sc_lv 16 signal 13 } 
	{ HwReg_layerHeight_4_val_c70_full_n sc_in sc_logic 1 signal 13 } 
	{ HwReg_layerHeight_4_val_c70_write sc_out sc_logic 1 signal 13 } 
	{ HwReg_layerHeight_4_val_c70_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ HwReg_layerHeight_4_val_c70_fifo_cap sc_in sc_lv 3 signal 13 } 
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
 	{ "name": "s_axis_video4_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video4_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video4_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video4_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "srcLayer4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcLayer4", "role": "din" }} , 
 	{ "name": "srcLayer4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4", "role": "full_n" }} , 
 	{ "name": "srcLayer4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4", "role": "write" }} , 
 	{ "name": "srcLayer4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "default" }} , 
 	{ "name": "HwReg_layerWidth_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "default" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "default" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c38_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c38", "role": "din" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c38_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c38", "role": "full_n" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c38_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c38", "role": "write" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c38", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c38", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c54_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c54", "role": "din" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c54_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c54", "role": "full_n" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c54_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c54", "role": "write" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c54", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c54", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c70_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c70", "role": "din" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c70_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c70", "role": "full_n" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c70_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c70", "role": "write" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c70_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c70", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c70_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c70", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "8"],
		"CDFG" : "AXIvideo2MultiPixStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4168806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video4_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "srcLayer4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_4_val_c38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c70", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c70_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video4_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"BlockSignal" : [
					{"Name" : "s_axis_video4_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1923",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln10", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video4_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"BlockSignal" : [
					{"Name" : "s_axis_video4_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_32_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_data_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln3150", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video4_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"BlockSignal" : [
					{"Name" : "s_axis_video4_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4"},
			{"Name" : "axi_data_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_40_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_unsigned_short_s_fu_265", "Parent" : "0",
		"CDFG" : "reg_unsigned_short_s",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_unsigned_short_s_fu_271", "Parent" : "0",
		"CDFG" : "reg_unsigned_short_s",
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
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	AXIvideo2MultiPixStream {
		s_axis_video4_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_dest_V {Type I LastRead 1 FirstWrite -1}
		srcLayer4 {Type O LastRead -1 FirstWrite 2}
		HwReg_layerHeight_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_4_val_c38 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_4_val_c54 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_4_val_c70 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start {
		s_axis_video4_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_width {
		sof_16 {Type I LastRead 0 FirstWrite -1}
		axi_last_38 {Type I LastRead 0 FirstWrite -1}
		axi_data_31 {Type I LastRead 0 FirstWrite -1}
		trunc_ln10 {Type I LastRead 0 FirstWrite -1}
		srcLayer4 {Type O LastRead -1 FirstWrite 2}
		s_axis_video4_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_dest_V {Type I LastRead 1 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 1}
		axi_data_32_out {Type O LastRead -1 FirstWrite 1}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol {
		axi_data_32_reload {Type I LastRead 0 FirstWrite -1}
		select_ln3150 {Type I LastRead 0 FirstWrite -1}
		eol_reload {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video4_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_33_out {Type O LastRead -1 FirstWrite 0}
		axi_last_40_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "4168806"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "4168806"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video4_V_data_V { axis {  { s_axis_video4_TDATA in_data 0 48 } } }
	s_axis_video4_V_keep_V { axis {  { s_axis_video4_TKEEP in_data 0 6 } } }
	s_axis_video4_V_strb_V { axis {  { s_axis_video4_TSTRB in_data 0 6 } } }
	s_axis_video4_V_user_V { axis {  { s_axis_video4_TUSER in_data 0 1 } } }
	s_axis_video4_V_last_V { axis {  { s_axis_video4_TLAST in_data 0 1 } } }
	s_axis_video4_V_id_V { axis {  { s_axis_video4_TID in_data 0 1 } } }
	s_axis_video4_V_dest_V { axis {  { s_axis_video4_TVALID in_vld 0 1 }  { s_axis_video4_TREADY in_acc 1 1 }  { s_axis_video4_TDEST in_data 0 1 } } }
	srcLayer4 { ap_fifo {  { srcLayer4_din fifo_data_in 1 48 }  { srcLayer4_full_n fifo_status 0 1 }  { srcLayer4_write fifo_port_we 1 1 }  { srcLayer4_num_data_valid fifo_status_num_data_valid 0 3 }  { srcLayer4_fifo_cap fifo_update 0 3 } } }
	HwReg_layerHeight_4_val { ap_none {  { HwReg_layerHeight_4_val in_data 0 16 } } }
	HwReg_layerWidth_4_val { ap_none {  { HwReg_layerWidth_4_val in_data 0 16 } } }
	HwReg_layerEnableFlag_4_val { ap_none {  { HwReg_layerEnableFlag_4_val in_data 0 1 } } }
	HwReg_layerEnableFlag_4_val_c38 { ap_fifo {  { HwReg_layerEnableFlag_4_val_c38_din fifo_data_in 1 1 }  { HwReg_layerEnableFlag_4_val_c38_full_n fifo_status 0 1 }  { HwReg_layerEnableFlag_4_val_c38_write fifo_port_we 1 1 }  { HwReg_layerEnableFlag_4_val_c38_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerEnableFlag_4_val_c38_fifo_cap fifo_update 0 3 } } }
	HwReg_layerWidth_4_val_c54 { ap_fifo {  { HwReg_layerWidth_4_val_c54_din fifo_data_in 1 16 }  { HwReg_layerWidth_4_val_c54_full_n fifo_status 0 1 }  { HwReg_layerWidth_4_val_c54_write fifo_port_we 1 1 }  { HwReg_layerWidth_4_val_c54_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerWidth_4_val_c54_fifo_cap fifo_update 0 3 } } }
	HwReg_layerHeight_4_val_c70 { ap_fifo {  { HwReg_layerHeight_4_val_c70_din fifo_data_in 1 16 }  { HwReg_layerHeight_4_val_c70_full_n fifo_status 0 1 }  { HwReg_layerHeight_4_val_c70_write fifo_port_we 1 1 }  { HwReg_layerHeight_4_val_c70_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerHeight_4_val_c70_fifo_cap fifo_update 0 3 } } }
}
