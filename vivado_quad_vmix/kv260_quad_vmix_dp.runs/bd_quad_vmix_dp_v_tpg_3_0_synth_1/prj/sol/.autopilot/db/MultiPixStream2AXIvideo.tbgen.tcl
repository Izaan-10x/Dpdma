set moduleName MultiPixStream2AXIvideo
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
set C_modelName {MultiPixStream2AXIvideo}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ ovrlayYUV int 48 regular {fifo 0 volatile }  }
	{ m_axis_video_V_data_V int 48 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 6 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 6 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
	{ height_val4 int 11 regular {fifo 0}  }
	{ width_val7 int 11 regular {fifo 0}  }
	{ colorFormat_val17 int 8 regular {fifo 0}  }
	{ fid_in_val9 int 1 regular {fifo 0}  }
	{ fid int 1 regular {pointer 1}  }
	{ field_id_val8 int 16 regular {fifo 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_val4", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "width_val7", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val17", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_val9", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fid", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "field_id_val8", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ovrlayYUV_dout sc_in sc_lv 48 signal 0 } 
	{ ovrlayYUV_empty_n sc_in sc_logic 1 signal 0 } 
	{ ovrlayYUV_read sc_out sc_logic 1 signal 0 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ m_axis_video_TDATA sc_out sc_lv 48 signal 1 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 7 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 7 } 
	{ m_axis_video_TKEEP sc_out sc_lv 6 signal 2 } 
	{ m_axis_video_TSTRB sc_out sc_lv 6 signal 3 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 4 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 5 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 6 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 7 } 
	{ height_val4_dout sc_in sc_lv 11 signal 8 } 
	{ height_val4_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_val4_read sc_out sc_logic 1 signal 8 } 
	{ height_val4_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ height_val4_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ width_val7_dout sc_in sc_lv 11 signal 9 } 
	{ width_val7_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_val7_read sc_out sc_logic 1 signal 9 } 
	{ width_val7_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ width_val7_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ colorFormat_val17_dout sc_in sc_lv 8 signal 10 } 
	{ colorFormat_val17_empty_n sc_in sc_logic 1 signal 10 } 
	{ colorFormat_val17_read sc_out sc_logic 1 signal 10 } 
	{ colorFormat_val17_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ colorFormat_val17_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ fid_in_val9_dout sc_in sc_lv 1 signal 11 } 
	{ fid_in_val9_empty_n sc_in sc_logic 1 signal 11 } 
	{ fid_in_val9_read sc_out sc_logic 1 signal 11 } 
	{ fid_in_val9_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ fid_in_val9_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ fid sc_out sc_lv 1 signal 12 } 
	{ fid_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ field_id_val8_dout sc_in sc_lv 16 signal 13 } 
	{ field_id_val8_empty_n sc_in sc_logic 1 signal 13 } 
	{ field_id_val8_read sc_out sc_logic 1 signal 13 } 
	{ field_id_val8_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ field_id_val8_fifo_cap sc_in sc_lv 3 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ovrlayYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "dout" }} , 
 	{ "name": "ovrlayYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "empty_n" }} , 
 	{ "name": "ovrlayYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "read" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "height_val4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height_val4", "role": "dout" }} , 
 	{ "name": "height_val4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val4", "role": "empty_n" }} , 
 	{ "name": "height_val4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val4", "role": "read" }} , 
 	{ "name": "height_val4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val4", "role": "num_data_valid" }} , 
 	{ "name": "height_val4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val4", "role": "fifo_cap" }} , 
 	{ "name": "width_val7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width_val7", "role": "dout" }} , 
 	{ "name": "width_val7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val7", "role": "empty_n" }} , 
 	{ "name": "width_val7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val7", "role": "read" }} , 
 	{ "name": "width_val7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val7", "role": "num_data_valid" }} , 
 	{ "name": "width_val7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val7", "role": "fifo_cap" }} , 
 	{ "name": "colorFormat_val17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val17", "role": "dout" }} , 
 	{ "name": "colorFormat_val17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val17", "role": "empty_n" }} , 
 	{ "name": "colorFormat_val17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val17", "role": "read" }} , 
 	{ "name": "colorFormat_val17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val17", "role": "num_data_valid" }} , 
 	{ "name": "colorFormat_val17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val17", "role": "fifo_cap" }} , 
 	{ "name": "fid_in_val9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "dout" }} , 
 	{ "name": "fid_in_val9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "empty_n" }} , 
 	{ "name": "fid_in_val9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "read" }} , 
 	{ "name": "fid_in_val9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "num_data_valid" }} , 
 	{ "name": "fid_in_val9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "fifo_cap" }} , 
 	{ "name": "fid", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid", "role": "default" }} , 
 	{ "name": "fid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fid", "role": "ap_vld" }} , 
 	{ "name": "field_id_val8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val8", "role": "dout" }} , 
 	{ "name": "field_id_val8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val8", "role": "empty_n" }} , 
 	{ "name": "field_id_val8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val8", "role": "read" }} , 
 	{ "name": "field_id_val8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "field_id_val8", "role": "num_data_valid" }} , 
 	{ "name": "field_id_val8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "field_id_val8", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1043281",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "field_id_val8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "counter", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_979_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "963",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "counter_loc_0_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "div_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "sub_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "counter_loc_1_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phi_ln1036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "counter", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_981_2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_9_1_1_x_U136", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U137", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U138", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U139", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U140", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U141", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	MultiPixStream2AXIvideo {
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		height_val4 {Type I LastRead 0 FirstWrite -1}
		width_val7 {Type I LastRead 0 FirstWrite -1}
		colorFormat_val17 {Type I LastRead 0 FirstWrite -1}
		fid_in_val9 {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 0}
		field_id_val8 {Type I LastRead 0 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 {
		counter_loc_0_i {Type I LastRead 0 FirstWrite -1}
		sof {Type I LastRead 0 FirstWrite -1}
		div_i {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		colorFormat_val17_load {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		sub_i {Type I LastRead 0 FirstWrite -1}
		counter_loc_1_i_out {Type O LastRead -1 FirstWrite 3}
		phi_ln1036_out {Type O LastRead -1 FirstWrite 2}
		counter {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1043281"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1043281"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ovrlayYUV { ap_fifo {  { ovrlayYUV_dout fifo_data_in 0 48 }  { ovrlayYUV_empty_n fifo_status 0 1 }  { ovrlayYUV_read fifo_port_we 1 1 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 48 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 6 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 6 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 }  { m_axis_video_TDEST out_data 1 1 } } }
	height_val4 { ap_fifo {  { height_val4_dout fifo_data_in 0 11 }  { height_val4_empty_n fifo_status 0 1 }  { height_val4_read fifo_port_we 1 1 }  { height_val4_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val4_fifo_cap fifo_update 0 3 } } }
	width_val7 { ap_fifo {  { width_val7_dout fifo_data_in 0 11 }  { width_val7_empty_n fifo_status 0 1 }  { width_val7_read fifo_port_we 1 1 }  { width_val7_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val7_fifo_cap fifo_update 0 3 } } }
	colorFormat_val17 { ap_fifo {  { colorFormat_val17_dout fifo_data_in 0 8 }  { colorFormat_val17_empty_n fifo_status 0 1 }  { colorFormat_val17_read fifo_port_we 1 1 }  { colorFormat_val17_num_data_valid fifo_status_num_data_valid 0 3 }  { colorFormat_val17_fifo_cap fifo_update 0 3 } } }
	fid_in_val9 { ap_fifo {  { fid_in_val9_dout fifo_data_in 0 1 }  { fid_in_val9_empty_n fifo_status 0 1 }  { fid_in_val9_read fifo_port_we 1 1 }  { fid_in_val9_num_data_valid fifo_status_num_data_valid 0 3 }  { fid_in_val9_fifo_cap fifo_update 0 3 } } }
	fid { ap_vld {  { fid out_data 1 1 }  { fid_ap_vld out_vld 1 1 } } }
	field_id_val8 { ap_fifo {  { field_id_val8_dout fifo_data_in 0 16 }  { field_id_val8_empty_n fifo_status 0 1 }  { field_id_val8_read fifo_port_we 1 1 }  { field_id_val8_num_data_valid fifo_status_num_data_valid 0 3 }  { field_id_val8_fifo_cap fifo_update 0 3 } } }
}
