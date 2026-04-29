set moduleName v_tpgHlsDataFlow
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
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
set C_modelName {v_tpgHlsDataFlow}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ height_val4 int 16 regular  }
	{ width_val7 int 16 regular  }
	{ field_id_val8 int 16 regular  }
	{ fid_in_val9 int 1 regular {ap_stable 0} }
	{ bckgndId_val10 int 8 regular  }
	{ ovrlayId_val11 int 8 regular  }
	{ maskId_val12 int 8 regular  }
	{ motionSpeed_val14 int 8 regular  }
	{ colorFormat_val17 int 8 regular  }
	{ crossHairX_val18 int 16 regular  }
	{ crossHairY_val19 int 16 regular  }
	{ boxSize_val20 int 16 regular  }
	{ boxColorR_val21 int 8 regular  }
	{ boxColorG_val22 int 8 regular  }
	{ boxColorB_val23 int 8 regular  }
	{ m_axis_video_V_data_V int 48 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 6 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 6 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
	{ fid int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "height_val4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "field_id_val8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_val9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_val10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayId_val11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "maskId_val12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairX_val18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairY_val19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxSize_val20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorR_val21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorG_val22", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorB_val23", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fid", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ height_val4 sc_in sc_lv 16 signal 0 } 
	{ width_val7 sc_in sc_lv 16 signal 1 } 
	{ field_id_val8 sc_in sc_lv 16 signal 2 } 
	{ fid_in_val9 sc_in sc_lv 1 signal 3 } 
	{ bckgndId_val10 sc_in sc_lv 8 signal 4 } 
	{ ovrlayId_val11 sc_in sc_lv 8 signal 5 } 
	{ maskId_val12 sc_in sc_lv 8 signal 6 } 
	{ motionSpeed_val14 sc_in sc_lv 8 signal 7 } 
	{ colorFormat_val17 sc_in sc_lv 8 signal 8 } 
	{ crossHairX_val18 sc_in sc_lv 16 signal 9 } 
	{ crossHairY_val19 sc_in sc_lv 16 signal 10 } 
	{ boxSize_val20 sc_in sc_lv 16 signal 11 } 
	{ boxColorR_val21 sc_in sc_lv 8 signal 12 } 
	{ boxColorG_val22 sc_in sc_lv 8 signal 13 } 
	{ boxColorB_val23 sc_in sc_lv 8 signal 14 } 
	{ m_axis_video_TDATA sc_out sc_lv 48 signal 15 } 
	{ m_axis_video_TKEEP sc_out sc_lv 6 signal 16 } 
	{ m_axis_video_TSTRB sc_out sc_lv 6 signal 17 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 18 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 19 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 20 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 21 } 
	{ fid sc_out sc_lv 1 signal 22 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ field_id_val8_ap_vld sc_in sc_logic 1 invld 2 } 
	{ fid_in_val9_ap_vld sc_in sc_logic 1 invld 3 } 
	{ ovrlayId_val11_ap_vld sc_in sc_logic 1 invld 5 } 
	{ maskId_val12_ap_vld sc_in sc_logic 1 invld 6 } 
	{ crossHairX_val18_ap_vld sc_in sc_logic 1 invld 9 } 
	{ crossHairY_val19_ap_vld sc_in sc_logic 1 invld 10 } 
	{ boxSize_val20_ap_vld sc_in sc_logic 1 invld 11 } 
	{ boxColorR_val21_ap_vld sc_in sc_logic 1 invld 12 } 
	{ boxColorG_val22_ap_vld sc_in sc_logic 1 invld 13 } 
	{ boxColorB_val23_ap_vld sc_in sc_logic 1 invld 14 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ height_val4_ap_vld sc_in sc_logic 1 invld 0 } 
	{ width_val7_ap_vld sc_in sc_logic 1 invld 1 } 
	{ bckgndId_val10_ap_vld sc_in sc_logic 1 invld 4 } 
	{ motionSpeed_val14_ap_vld sc_in sc_logic 1 invld 7 } 
	{ colorFormat_val17_ap_vld sc_in sc_logic 1 invld 8 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 21 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 21 } 
	{ fid_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "height_val4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val4", "role": "default" }} , 
 	{ "name": "width_val7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val7", "role": "default" }} , 
 	{ "name": "field_id_val8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val8", "role": "default" }} , 
 	{ "name": "fid_in_val9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "default" }} , 
 	{ "name": "bckgndId_val10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_val10", "role": "default" }} , 
 	{ "name": "ovrlayId_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ovrlayId_val11", "role": "default" }} , 
 	{ "name": "maskId_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId_val12", "role": "default" }} , 
 	{ "name": "motionSpeed_val14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val14", "role": "default" }} , 
 	{ "name": "colorFormat_val17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val17", "role": "default" }} , 
 	{ "name": "crossHairX_val18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX_val18", "role": "default" }} , 
 	{ "name": "crossHairY_val19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairY_val19", "role": "default" }} , 
 	{ "name": "boxSize_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize_val20", "role": "default" }} , 
 	{ "name": "boxColorR_val21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorR_val21", "role": "default" }} , 
 	{ "name": "boxColorG_val22", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorG_val22", "role": "default" }} , 
 	{ "name": "boxColorB_val23", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorB_val23", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "field_id_val8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "field_id_val8", "role": "ap_vld" }} , 
 	{ "name": "fid_in_val9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fid_in_val9", "role": "ap_vld" }} , 
 	{ "name": "ovrlayId_val11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ovrlayId_val11", "role": "ap_vld" }} , 
 	{ "name": "maskId_val12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "maskId_val12", "role": "ap_vld" }} , 
 	{ "name": "crossHairX_val18_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "crossHairX_val18", "role": "ap_vld" }} , 
 	{ "name": "crossHairY_val19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "crossHairY_val19", "role": "ap_vld" }} , 
 	{ "name": "boxSize_val20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxSize_val20", "role": "ap_vld" }} , 
 	{ "name": "boxColorR_val21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorR_val21", "role": "ap_vld" }} , 
 	{ "name": "boxColorG_val22_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorG_val22", "role": "ap_vld" }} , 
 	{ "name": "boxColorB_val23_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorB_val23", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "height_val4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height_val4", "role": "ap_vld" }} , 
 	{ "name": "width_val7_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width_val7", "role": "ap_vld" }} , 
 	{ "name": "bckgndId_val10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "bckgndId_val10", "role": "ap_vld" }} , 
 	{ "name": "motionSpeed_val14_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "motionSpeed_val14", "role": "ap_vld" }} , 
 	{ "name": "colorFormat_val17_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "colorFormat_val17", "role": "ap_vld" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fid", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "41", "45", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73"],
		"CDFG" : "v_tpgHlsDataFlow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "2148958187",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "tpgBackground_U0"}],
		"OutputProcess" : [
			{"ID" : "45", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "height_val4", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val7", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "fid_in_val9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndId_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayId_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val17", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX_val18", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairY_val19", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR_val21", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG_val22", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB_val23", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fid"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv"}]},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_0"}]},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_1"}]},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_2"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "rSerie"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "gSerie"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "bSerie"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "rampStart"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "tpgForeground_U0", "Port" : "whiYuv"}]},
			{"Name" : "boxHCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "tpgForeground_U0", "Port" : "boxHCoord"}]},
			{"Name" : "boxVCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "tpgForeground_U0", "Port" : "boxVCoord"}]},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "tpgForeground_U0", "Port" : "vDir"}]},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "tpgForeground_U0", "Port" : "hDir"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fidStored"}]},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "counter"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
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
			{"Name" : "field_id_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val8_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "53", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val8_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in_val9_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "54", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val9_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayId_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayId_val11_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "55", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ovrlayId_val11_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maskId_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId_val12_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "56", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "maskId_val12_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairX_val18", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX_val18_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "57", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairX_val18_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairY_val19", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairY_val19_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "58", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairY_val19_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxSize_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize_val20_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "59", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxSize_val20_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorR_val21", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR_val21_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "60", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorR_val21_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorG_val22", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG_val22_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "61", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorG_val22_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorB_val23", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB_val23_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "62", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorB_val23_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "tpgBackground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2148958187",
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
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "63", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val4_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val14_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val14_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val17_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val17_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Port" : "tpgSinTableArray_9bit_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Port" : "tpgSinTableArray_9bit_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Port" : "tpgSinTableArray_9bit_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Port" : "rSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Port" : "gSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Port" : "bSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_563_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.blkYuv_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197", "Parent" : "2", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.tpgSinTableArray_9bit_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.tpgSinTableArray_9bit_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.tpgSinTableArray_9bit_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.urem_11ns_3ns_2_15_1_U22", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mul_11ns_13ns_23_1_1_U23", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.urem_11ns_3ns_2_15_1_U24", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mul_11ns_13ns_23_1_1_U25", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mul_11ns_13ns_23_1_1_U26", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.urem_11ns_3ns_2_15_1_U27", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mul_11ns_13ns_23_1_1_U28", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.urem_11ns_3ns_2_15_1_U29", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mul_11ns_13ns_23_1_1_U30", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.urem_11ns_3ns_2_15_1_U31", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mul_11ns_13ns_23_1_1_U32", "Parent" : "4"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.urem_11ns_3ns_2_15_1_U33", "Parent" : "4"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.sparsemux_7_2_9_1_1_U34", "Parent" : "4"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.sparsemux_7_2_9_1_1_U35", "Parent" : "4"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.sparsemux_7_2_9_1_1_U36", "Parent" : "4"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.sparsemux_7_2_9_1_1_U37", "Parent" : "4"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.sparsemux_7_2_9_1_1_U38", "Parent" : "4"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.sparsemux_7_2_9_1_1_U39", "Parent" : "4"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_5ns_16ns_17_4_1_U40", "Parent" : "4"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_5ns_16ns_17_4_1_U41", "Parent" : "4"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_7ns_13ns_15_4_1_U42", "Parent" : "4"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_7s_16s_16_4_1_U43", "Parent" : "4"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_7ns_13ns_15_4_1_U44", "Parent" : "4"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_7s_16s_16_4_1_U45", "Parent" : "4"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_8ns_15ns_16_4_1_U46", "Parent" : "4"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_8s_16s_16_4_1_U47", "Parent" : "4"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_8s_16s_16_4_1_U48", "Parent" : "4"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_6s_15ns_16_4_1_U49", "Parent" : "4"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_8ns_15ns_16_4_1_U50", "Parent" : "4"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_8s_16s_16_4_1_U51", "Parent" : "4"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_8s_16s_16_4_1_U52", "Parent" : "4"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.mac_muladd_8ns_6s_15ns_16_4_1_U53", "Parent" : "4"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0", "Parent" : "0", "Child" : ["42", "43"],
		"CDFG" : "tpgForeground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2147778557",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_tpgForeground_U0_U",
		"Port" : [
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "63", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "55", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "patternId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maskId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "56", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "maskId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "57", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "58", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxSize_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "59", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxSize_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorR_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "60", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorR_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorG_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "61", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorG_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorB_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "62", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorB_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "68", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235", "Port" : "ovrlayYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val4_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val17_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val17_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "boxHCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235", "Port" : "boxHCoord", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "boxVCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235", "Port" : "boxVCoord", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235", "Port" : "vDir", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235", "Port" : "hDir", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_772_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.whiYuv_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235", "Parent" : "41", "Child" : ["44"],
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
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0", "Parent" : "0", "Child" : ["46"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "68", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "54", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "field_id_val8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "53", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Port" : "counter", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_979_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175", "Parent" : "45", "Child" : ["47", "48", "49", "50", "51", "52"],
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
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_9_1_1_x_U136", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U137", "Parent" : "46"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U138", "Parent" : "46"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U139", "Parent" : "46"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U140", "Parent" : "46"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175.sparsemux_7_2_8_1_1_U141", "Parent" : "46"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.field_id_val8_c_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fid_in_val9_c_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ovrlayId_val11_c_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maskId_val12_c_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crossHairX_val18_c_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crossHairY_val19_c_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxSize_val20_c_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxColorR_val21_c_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxColorG_val22_c_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxColorB_val23_c_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bckgndYUV_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_val4_c3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_val7_c4_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.motionSpeed_val14_c_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorFormat_val17_c5_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ovrlayYUV_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_val4_c_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_val7_c_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorFormat_val17_c_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_tpgForeground_U0_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_tpgHlsDataFlow {
		height_val4 {Type I LastRead 0 FirstWrite -1}
		width_val7 {Type I LastRead 0 FirstWrite -1}
		field_id_val8 {Type I LastRead 1 FirstWrite -1}
		fid_in_val9 {Type I LastRead 1 FirstWrite -1}
		bckgndId_val10 {Type I LastRead 0 FirstWrite -1}
		ovrlayId_val11 {Type I LastRead 1 FirstWrite -1}
		maskId_val12 {Type I LastRead 1 FirstWrite -1}
		motionSpeed_val14 {Type I LastRead 0 FirstWrite -1}
		colorFormat_val17 {Type I LastRead 0 FirstWrite -1}
		crossHairX_val18 {Type I LastRead 1 FirstWrite -1}
		crossHairY_val19 {Type I LastRead 1 FirstWrite -1}
		boxSize_val20 {Type I LastRead 1 FirstWrite -1}
		boxColorR_val21 {Type I LastRead 1 FirstWrite -1}
		boxColorG_val22 {Type I LastRead 1 FirstWrite -1}
		boxColorB_val23 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		fid {Type O LastRead -1 FirstWrite 0}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_0 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_2 {Type I LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		rampStart {Type IO LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		boxHCoord {Type IO LastRead -1 FirstWrite -1}
		boxVCoord {Type IO LastRead -1 FirstWrite -1}
		vDir {Type IO LastRead -1 FirstWrite -1}
		hDir {Type IO LastRead -1 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	entry_proc {
		field_id_val8 {Type I LastRead 0 FirstWrite -1}
		field_id_val8_c {Type O LastRead -1 FirstWrite 0}
		fid_in_val9 {Type I LastRead 0 FirstWrite -1}
		fid_in_val9_c {Type O LastRead -1 FirstWrite 0}
		ovrlayId_val11 {Type I LastRead 0 FirstWrite -1}
		ovrlayId_val11_c {Type O LastRead -1 FirstWrite 0}
		maskId_val12 {Type I LastRead 0 FirstWrite -1}
		maskId_val12_c {Type O LastRead -1 FirstWrite 0}
		crossHairX_val18 {Type I LastRead 0 FirstWrite -1}
		crossHairX_val18_c {Type O LastRead -1 FirstWrite 0}
		crossHairY_val19 {Type I LastRead 0 FirstWrite -1}
		crossHairY_val19_c {Type O LastRead -1 FirstWrite 0}
		boxSize_val20 {Type I LastRead 0 FirstWrite -1}
		boxSize_val20_c {Type O LastRead -1 FirstWrite 0}
		boxColorR_val21 {Type I LastRead 0 FirstWrite -1}
		boxColorR_val21_c {Type O LastRead -1 FirstWrite 0}
		boxColorG_val22 {Type I LastRead 0 FirstWrite -1}
		boxColorG_val22_c {Type O LastRead -1 FirstWrite 0}
		boxColorB_val23 {Type I LastRead 0 FirstWrite -1}
		boxColorB_val23_c {Type O LastRead -1 FirstWrite 0}}
	tpgBackground {
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		patternId_val {Type I LastRead 1 FirstWrite -1}
		motionSpeed_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 20}
		height_val4_c3 {Type O LastRead -1 FirstWrite 0}
		width_val7_c4 {Type O LastRead -1 FirstWrite 0}
		motionSpeed_val14_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val17_c5 {Type O LastRead -1 FirstWrite 0}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_0 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_2 {Type I LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		rampStart {Type IO LastRead -1 FirstWrite -1}}
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
		bSerie {Type IO LastRead -1 FirstWrite -1}}
	tpgForeground {
		bckgndYUV {Type I LastRead 1 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		maskId_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		crossHairX_val {Type I LastRead 0 FirstWrite -1}
		crossHairY_val {Type I LastRead 0 FirstWrite -1}
		boxSize_val {Type I LastRead 0 FirstWrite -1}
		boxColorR_val {Type I LastRead 0 FirstWrite -1}
		boxColorG_val {Type I LastRead 0 FirstWrite -1}
		boxColorB_val {Type I LastRead 0 FirstWrite -1}
		motionSpeed_val {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 2}
		height_val4_c {Type O LastRead -1 FirstWrite 0}
		width_val7_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val17_c {Type O LastRead -1 FirstWrite 0}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		boxHCoord {Type IO LastRead -1 FirstWrite -1}
		boxVCoord {Type IO LastRead -1 FirstWrite -1}
		vDir {Type IO LastRead -1 FirstWrite -1}
		hDir {Type IO LastRead -1 FirstWrite -1}}
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
		hDir {Type IO LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "24", "Max" : "2148958187"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "2148958188"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	height_val4 { ap_none {  { height_val4 in_data 0 16 }  { height_val4_ap_vld in_vld 0 1 } } }
	width_val7 { ap_none {  { width_val7 in_data 0 16 }  { width_val7_ap_vld in_vld 0 1 } } }
	field_id_val8 { ap_none {  { field_id_val8 in_data 0 16 }  { field_id_val8_ap_vld in_vld 0 1 } } }
	fid_in_val9 { ap_stable {  { fid_in_val9 in_data 0 1 }  { fid_in_val9_ap_vld in_vld 0 1 } } }
	bckgndId_val10 { ap_none {  { bckgndId_val10 in_data 0 8 }  { bckgndId_val10_ap_vld in_vld 0 1 } } }
	ovrlayId_val11 { ap_none {  { ovrlayId_val11 in_data 0 8 }  { ovrlayId_val11_ap_vld in_vld 0 1 } } }
	maskId_val12 { ap_none {  { maskId_val12 in_data 0 8 }  { maskId_val12_ap_vld in_vld 0 1 } } }
	motionSpeed_val14 { ap_none {  { motionSpeed_val14 in_data 0 8 }  { motionSpeed_val14_ap_vld in_vld 0 1 } } }
	colorFormat_val17 { ap_none {  { colorFormat_val17 in_data 0 8 }  { colorFormat_val17_ap_vld in_vld 0 1 } } }
	crossHairX_val18 { ap_none {  { crossHairX_val18 in_data 0 16 }  { crossHairX_val18_ap_vld in_vld 0 1 } } }
	crossHairY_val19 { ap_none {  { crossHairY_val19 in_data 0 16 }  { crossHairY_val19_ap_vld in_vld 0 1 } } }
	boxSize_val20 { ap_none {  { boxSize_val20 in_data 0 16 }  { boxSize_val20_ap_vld in_vld 0 1 } } }
	boxColorR_val21 { ap_none {  { boxColorR_val21 in_data 0 8 }  { boxColorR_val21_ap_vld in_vld 0 1 } } }
	boxColorG_val22 { ap_none {  { boxColorG_val22 in_data 0 8 }  { boxColorG_val22_ap_vld in_vld 0 1 } } }
	boxColorB_val23 { ap_none {  { boxColorB_val23 in_data 0 8 }  { boxColorB_val23_ap_vld in_vld 0 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 48 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 6 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 6 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
	fid { ap_vld {  { fid out_data 1 1 }  { fid_ap_vld out_vld 1 1 } } }
}
