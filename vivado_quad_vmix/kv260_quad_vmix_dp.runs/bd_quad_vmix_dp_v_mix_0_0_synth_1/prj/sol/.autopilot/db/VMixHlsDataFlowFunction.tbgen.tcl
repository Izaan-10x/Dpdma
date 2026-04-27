set moduleName VMixHlsDataFlowFunction
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
set cdfgNum 82
set C_modelName {VMixHlsDataFlowFunction}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ HwReg_width_val int 12 regular {ap_stable 0} }
	{ HwReg_height_val int 12 regular {ap_stable 0} }
	{ HwReg_background_Y_R_val19 int 8 regular {ap_stable 0} }
	{ HwReg_background_U_G_val20 int 8 regular {ap_stable 0} }
	{ HwReg_background_V_B_val21 int 8 regular {ap_stable 0} }
	{ HwReg_layerEnable_val25 int 5 regular  }
	{ HwReg_layerEnableFlag_0_val int 1 regular  }
	{ HwReg_layerEnableFlag_1_val int 1 regular  }
	{ HwReg_layerEnableFlag_2_val int 1 regular  }
	{ HwReg_layerEnableFlag_3_val int 1 regular  }
	{ HwReg_layerEnableFlag_4_val int 1 regular  }
	{ HwReg_layerStartX_1_val26 int 16 regular  }
	{ HwReg_layerStartX_2_val27 int 16 regular  }
	{ HwReg_layerStartX_3_val28 int 16 regular  }
	{ HwReg_layerStartX_4_val29 int 16 regular  }
	{ HwReg_layerStartY_1_val30 int 16 regular  }
	{ HwReg_layerStartY_2_val31 int 16 regular  }
	{ HwReg_layerStartY_3_val32 int 16 regular  }
	{ HwReg_layerStartY_4_val33 int 16 regular  }
	{ HwReg_layerWidth_1_val int 16 regular  }
	{ HwReg_layerWidth_2_val int 16 regular  }
	{ HwReg_layerWidth_3_val int 16 regular  }
	{ HwReg_layerWidth_4_val int 16 regular  }
	{ HwReg_layerHeight_1_val int 16 regular  }
	{ HwReg_layerHeight_2_val int 16 regular  }
	{ HwReg_layerHeight_3_val int 16 regular  }
	{ HwReg_layerHeight_4_val int 16 regular  }
	{ HwReg_layerScaleFactor_1_val42 int 8 regular  }
	{ HwReg_layerScaleFactor_2_val43 int 8 regular  }
	{ HwReg_layerScaleFactor_3_val44 int 8 regular  }
	{ HwReg_layerScaleFactor_4_val45 int 8 regular  }
	{ s_axis_video_V_data_V int 48 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 6 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 6 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ s_axis_video1_V_data_V int 48 regular {axi_s 0 volatile  { s_axis_video1 Data } }  }
	{ s_axis_video1_V_keep_V int 6 regular {axi_s 0 volatile  { s_axis_video1 Keep } }  }
	{ s_axis_video1_V_strb_V int 6 regular {axi_s 0 volatile  { s_axis_video1 Strb } }  }
	{ s_axis_video1_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video1 User } }  }
	{ s_axis_video1_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video1 Last } }  }
	{ s_axis_video1_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video1 ID } }  }
	{ s_axis_video1_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video1 Dest } }  }
	{ s_axis_video2_V_data_V int 48 regular {axi_s 0 volatile  { s_axis_video2 Data } }  }
	{ s_axis_video2_V_keep_V int 6 regular {axi_s 0 volatile  { s_axis_video2 Keep } }  }
	{ s_axis_video2_V_strb_V int 6 regular {axi_s 0 volatile  { s_axis_video2 Strb } }  }
	{ s_axis_video2_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video2 User } }  }
	{ s_axis_video2_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video2 Last } }  }
	{ s_axis_video2_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video2 ID } }  }
	{ s_axis_video2_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video2 Dest } }  }
	{ s_axis_video3_V_data_V int 48 regular {axi_s 0 volatile  { s_axis_video3 Data } }  }
	{ s_axis_video3_V_keep_V int 6 regular {axi_s 0 volatile  { s_axis_video3 Keep } }  }
	{ s_axis_video3_V_strb_V int 6 regular {axi_s 0 volatile  { s_axis_video3 Strb } }  }
	{ s_axis_video3_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video3 User } }  }
	{ s_axis_video3_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video3 Last } }  }
	{ s_axis_video3_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video3 ID } }  }
	{ s_axis_video3_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video3 Dest } }  }
	{ s_axis_video4_V_data_V int 48 regular {axi_s 0 volatile  { s_axis_video4 Data } }  }
	{ s_axis_video4_V_keep_V int 6 regular {axi_s 0 volatile  { s_axis_video4 Keep } }  }
	{ s_axis_video4_V_strb_V int 6 regular {axi_s 0 volatile  { s_axis_video4 Strb } }  }
	{ s_axis_video4_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video4 User } }  }
	{ s_axis_video4_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video4 Last } }  }
	{ s_axis_video4_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video4 ID } }  }
	{ s_axis_video4_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video4 Dest } }  }
	{ m_axis_video_V_data_V int 48 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 6 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 6 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "HwReg_width_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_height_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_Y_R_val19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_U_G_val20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_V_B_val21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnable_val25", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_0_val", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_1_val", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_2_val", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_3_val", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_4_val", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_1_val26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_2_val27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_3_val28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_4_val29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_1_val30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_2_val31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_3_val32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_4_val33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_1_val42", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_2_val43", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_3_val44", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_4_val45", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video2_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video2_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video2_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video2_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video2_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video2_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video3_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video3_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video3_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video3_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video3_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video3_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video3_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video4_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 123
set portList { 
	{ HwReg_width_val sc_in sc_lv 12 signal 0 } 
	{ HwReg_height_val sc_in sc_lv 12 signal 1 } 
	{ HwReg_background_Y_R_val19 sc_in sc_lv 8 signal 2 } 
	{ HwReg_background_U_G_val20 sc_in sc_lv 8 signal 3 } 
	{ HwReg_background_V_B_val21 sc_in sc_lv 8 signal 4 } 
	{ HwReg_layerEnable_val25 sc_in sc_lv 5 signal 5 } 
	{ HwReg_layerEnableFlag_0_val sc_in sc_lv 1 signal 6 } 
	{ HwReg_layerEnableFlag_1_val sc_in sc_lv 1 signal 7 } 
	{ HwReg_layerEnableFlag_2_val sc_in sc_lv 1 signal 8 } 
	{ HwReg_layerEnableFlag_3_val sc_in sc_lv 1 signal 9 } 
	{ HwReg_layerEnableFlag_4_val sc_in sc_lv 1 signal 10 } 
	{ HwReg_layerStartX_1_val26 sc_in sc_lv 16 signal 11 } 
	{ HwReg_layerStartX_2_val27 sc_in sc_lv 16 signal 12 } 
	{ HwReg_layerStartX_3_val28 sc_in sc_lv 16 signal 13 } 
	{ HwReg_layerStartX_4_val29 sc_in sc_lv 16 signal 14 } 
	{ HwReg_layerStartY_1_val30 sc_in sc_lv 16 signal 15 } 
	{ HwReg_layerStartY_2_val31 sc_in sc_lv 16 signal 16 } 
	{ HwReg_layerStartY_3_val32 sc_in sc_lv 16 signal 17 } 
	{ HwReg_layerStartY_4_val33 sc_in sc_lv 16 signal 18 } 
	{ HwReg_layerWidth_1_val sc_in sc_lv 16 signal 19 } 
	{ HwReg_layerWidth_2_val sc_in sc_lv 16 signal 20 } 
	{ HwReg_layerWidth_3_val sc_in sc_lv 16 signal 21 } 
	{ HwReg_layerWidth_4_val sc_in sc_lv 16 signal 22 } 
	{ HwReg_layerHeight_1_val sc_in sc_lv 16 signal 23 } 
	{ HwReg_layerHeight_2_val sc_in sc_lv 16 signal 24 } 
	{ HwReg_layerHeight_3_val sc_in sc_lv 16 signal 25 } 
	{ HwReg_layerHeight_4_val sc_in sc_lv 16 signal 26 } 
	{ HwReg_layerScaleFactor_1_val42 sc_in sc_lv 8 signal 27 } 
	{ HwReg_layerScaleFactor_2_val43 sc_in sc_lv 8 signal 28 } 
	{ HwReg_layerScaleFactor_3_val44 sc_in sc_lv 8 signal 29 } 
	{ HwReg_layerScaleFactor_4_val45 sc_in sc_lv 8 signal 30 } 
	{ s_axis_video_TDATA sc_in sc_lv 48 signal 31 } 
	{ s_axis_video_TKEEP sc_in sc_lv 6 signal 32 } 
	{ s_axis_video_TSTRB sc_in sc_lv 6 signal 33 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 34 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 35 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 36 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 37 } 
	{ s_axis_video1_TDATA sc_in sc_lv 48 signal 38 } 
	{ s_axis_video1_TKEEP sc_in sc_lv 6 signal 39 } 
	{ s_axis_video1_TSTRB sc_in sc_lv 6 signal 40 } 
	{ s_axis_video1_TUSER sc_in sc_lv 1 signal 41 } 
	{ s_axis_video1_TLAST sc_in sc_lv 1 signal 42 } 
	{ s_axis_video1_TID sc_in sc_lv 1 signal 43 } 
	{ s_axis_video1_TDEST sc_in sc_lv 1 signal 44 } 
	{ s_axis_video2_TDATA sc_in sc_lv 48 signal 45 } 
	{ s_axis_video2_TKEEP sc_in sc_lv 6 signal 46 } 
	{ s_axis_video2_TSTRB sc_in sc_lv 6 signal 47 } 
	{ s_axis_video2_TUSER sc_in sc_lv 1 signal 48 } 
	{ s_axis_video2_TLAST sc_in sc_lv 1 signal 49 } 
	{ s_axis_video2_TID sc_in sc_lv 1 signal 50 } 
	{ s_axis_video2_TDEST sc_in sc_lv 1 signal 51 } 
	{ s_axis_video3_TDATA sc_in sc_lv 48 signal 52 } 
	{ s_axis_video3_TKEEP sc_in sc_lv 6 signal 53 } 
	{ s_axis_video3_TSTRB sc_in sc_lv 6 signal 54 } 
	{ s_axis_video3_TUSER sc_in sc_lv 1 signal 55 } 
	{ s_axis_video3_TLAST sc_in sc_lv 1 signal 56 } 
	{ s_axis_video3_TID sc_in sc_lv 1 signal 57 } 
	{ s_axis_video3_TDEST sc_in sc_lv 1 signal 58 } 
	{ s_axis_video4_TDATA sc_in sc_lv 48 signal 59 } 
	{ s_axis_video4_TKEEP sc_in sc_lv 6 signal 60 } 
	{ s_axis_video4_TSTRB sc_in sc_lv 6 signal 61 } 
	{ s_axis_video4_TUSER sc_in sc_lv 1 signal 62 } 
	{ s_axis_video4_TLAST sc_in sc_lv 1 signal 63 } 
	{ s_axis_video4_TID sc_in sc_lv 1 signal 64 } 
	{ s_axis_video4_TDEST sc_in sc_lv 1 signal 65 } 
	{ m_axis_video_TDATA sc_out sc_lv 48 signal 66 } 
	{ m_axis_video_TKEEP sc_out sc_lv 6 signal 67 } 
	{ m_axis_video_TSTRB sc_out sc_lv 6 signal 68 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 69 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 70 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 71 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 72 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ HwReg_layerEnable_val25_ap_vld sc_in sc_logic 1 invld 5 } 
	{ HwReg_layerStartX_1_val26_ap_vld sc_in sc_logic 1 invld 11 } 
	{ HwReg_layerStartX_2_val27_ap_vld sc_in sc_logic 1 invld 12 } 
	{ HwReg_layerStartX_3_val28_ap_vld sc_in sc_logic 1 invld 13 } 
	{ HwReg_layerStartX_4_val29_ap_vld sc_in sc_logic 1 invld 14 } 
	{ HwReg_layerStartY_1_val30_ap_vld sc_in sc_logic 1 invld 15 } 
	{ HwReg_layerStartY_2_val31_ap_vld sc_in sc_logic 1 invld 16 } 
	{ HwReg_layerStartY_3_val32_ap_vld sc_in sc_logic 1 invld 17 } 
	{ HwReg_layerStartY_4_val33_ap_vld sc_in sc_logic 1 invld 18 } 
	{ HwReg_layerScaleFactor_1_val42_ap_vld sc_in sc_logic 1 invld 27 } 
	{ HwReg_layerScaleFactor_2_val43_ap_vld sc_in sc_logic 1 invld 28 } 
	{ HwReg_layerScaleFactor_3_val44_ap_vld sc_in sc_logic 1 invld 29 } 
	{ HwReg_layerScaleFactor_4_val45_ap_vld sc_in sc_logic 1 invld 30 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 37 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 37 } 
	{ HwReg_height_val_ap_vld sc_in sc_logic 1 invld 1 } 
	{ HwReg_width_val_ap_vld sc_in sc_logic 1 invld 0 } 
	{ HwReg_layerEnableFlag_0_val_ap_vld sc_in sc_logic 1 invld 6 } 
	{ s_axis_video1_TVALID sc_in sc_logic 1 invld 44 } 
	{ s_axis_video1_TREADY sc_out sc_logic 1 inacc 44 } 
	{ HwReg_layerHeight_1_val_ap_vld sc_in sc_logic 1 invld 23 } 
	{ HwReg_layerWidth_1_val_ap_vld sc_in sc_logic 1 invld 19 } 
	{ HwReg_layerEnableFlag_1_val_ap_vld sc_in sc_logic 1 invld 7 } 
	{ HwReg_background_Y_R_val19_ap_vld sc_in sc_logic 1 invld 2 } 
	{ HwReg_background_U_G_val20_ap_vld sc_in sc_logic 1 invld 3 } 
	{ HwReg_background_V_B_val21_ap_vld sc_in sc_logic 1 invld 4 } 
	{ s_axis_video2_TVALID sc_in sc_logic 1 invld 51 } 
	{ s_axis_video2_TREADY sc_out sc_logic 1 inacc 51 } 
	{ HwReg_layerHeight_2_val_ap_vld sc_in sc_logic 1 invld 24 } 
	{ HwReg_layerWidth_2_val_ap_vld sc_in sc_logic 1 invld 20 } 
	{ HwReg_layerEnableFlag_2_val_ap_vld sc_in sc_logic 1 invld 8 } 
	{ s_axis_video3_TVALID sc_in sc_logic 1 invld 58 } 
	{ s_axis_video3_TREADY sc_out sc_logic 1 inacc 58 } 
	{ HwReg_layerHeight_3_val_ap_vld sc_in sc_logic 1 invld 25 } 
	{ HwReg_layerWidth_3_val_ap_vld sc_in sc_logic 1 invld 21 } 
	{ HwReg_layerEnableFlag_3_val_ap_vld sc_in sc_logic 1 invld 9 } 
	{ s_axis_video4_TVALID sc_in sc_logic 1 invld 65 } 
	{ s_axis_video4_TREADY sc_out sc_logic 1 inacc 65 } 
	{ HwReg_layerHeight_4_val_ap_vld sc_in sc_logic 1 invld 26 } 
	{ HwReg_layerWidth_4_val_ap_vld sc_in sc_logic 1 invld 22 } 
	{ HwReg_layerEnableFlag_4_val_ap_vld sc_in sc_logic 1 invld 10 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 72 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 72 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "HwReg_width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "HwReg_width_val", "role": "default" }} , 
 	{ "name": "HwReg_height_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "HwReg_height_val", "role": "default" }} , 
 	{ "name": "HwReg_background_Y_R_val19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_val19", "role": "default" }} , 
 	{ "name": "HwReg_background_U_G_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_U_G_val20", "role": "default" }} , 
 	{ "name": "HwReg_background_V_B_val21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_V_B_val21", "role": "default" }} , 
 	{ "name": "HwReg_layerEnable_val25", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "HwReg_layerEnable_val25", "role": "default" }} , 
 	{ "name": "HwReg_layerEnableFlag_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_0_val", "role": "default" }} , 
 	{ "name": "HwReg_layerEnableFlag_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_1_val", "role": "default" }} , 
 	{ "name": "HwReg_layerEnableFlag_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_2_val", "role": "default" }} , 
 	{ "name": "HwReg_layerEnableFlag_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_3_val", "role": "default" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_1_val26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_2_val27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_3_val28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_3_val28", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_4_val29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_4_val29", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_1_val30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_2_val31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_3_val32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_3_val32", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_4_val33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_4_val33", "role": "default" }} , 
 	{ "name": "HwReg_layerWidth_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_val", "role": "default" }} , 
 	{ "name": "HwReg_layerWidth_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_2_val", "role": "default" }} , 
 	{ "name": "HwReg_layerWidth_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_3_val", "role": "default" }} , 
 	{ "name": "HwReg_layerWidth_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_val", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_2_val", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_3_val", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_3_val44", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_4_val45", "role": "default" }} , 
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video1_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video1_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video1_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video2_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video2_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video2_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video3_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video3_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video3_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video4_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video4_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video4_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "HwReg_layerEnable_val25_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerEnable_val25", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartX_1_val26_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartX_1_val26", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartX_2_val27_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartX_2_val27", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartX_3_val28_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartX_3_val28", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartX_4_val29_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartX_4_val29", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartY_1_val30_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartY_1_val30", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartY_2_val31_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartY_2_val31", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartY_3_val32_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartY_3_val32", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerStartY_4_val33_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerStartY_4_val33", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_val42_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerScaleFactor_1_val42", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerScaleFactor_2_val43_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerScaleFactor_2_val43", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerScaleFactor_3_val44_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerScaleFactor_3_val44", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerScaleFactor_4_val45_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerScaleFactor_4_val45", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "HwReg_height_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_height_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_width_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_width_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerEnableFlag_0_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerEnableFlag_0_val", "role": "ap_vld" }} , 
 	{ "name": "s_axis_video1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_1_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerHeight_1_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerWidth_1_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerWidth_1_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerEnableFlag_1_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerEnableFlag_1_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_background_Y_R_val19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_background_Y_R_val19", "role": "ap_vld" }} , 
 	{ "name": "HwReg_background_U_G_val20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_background_U_G_val20", "role": "ap_vld" }} , 
 	{ "name": "HwReg_background_V_B_val21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_background_V_B_val21", "role": "ap_vld" }} , 
 	{ "name": "s_axis_video2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video2_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video2_V_dest_V", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_2_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerHeight_2_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerWidth_2_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerWidth_2_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerEnableFlag_2_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerEnableFlag_2_val", "role": "ap_vld" }} , 
 	{ "name": "s_axis_video3_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video3_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video3_V_dest_V", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_3_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerHeight_3_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerWidth_3_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerWidth_3_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerEnableFlag_3_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerEnableFlag_3_val", "role": "ap_vld" }} , 
 	{ "name": "s_axis_video4_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "HwReg_layerHeight_4_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerWidth_4_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "ap_vld" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "ap_vld" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "11", "14", "17", "20", "29", "32", "35", "38", "41", "46", "55", "58", "61", "64", "67", "70", "79", "82", "85", "88", "91", "94", "103", "106", "109", "112", "115", "118", "121", "124", "127", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264"],
		"CDFG" : "VMixHlsDataFlowFunction",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2320", "EstimateLatencyMax" : "4168806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "AXIvideo2MultiPixStream_1_U0"},
			{"ID" : "20", "Name" : "AXIvideo2MultiPixStream_5_U0"},
			{"ID" : "46", "Name" : "AXIvideo2MultiPixStream_10_U0"},
			{"ID" : "70", "Name" : "AXIvideo2MultiPixStream_15_U0"},
			{"ID" : "94", "Name" : "AXIvideo2MultiPixStream_U0"}],
		"OutputProcess" : [
			{"ID" : "127", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "HwReg_width_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_Y_R_val19", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_U_G_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_V_B_val21", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_1_val26", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_2_val27", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_3_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_4_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_1_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_2_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_3_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_4_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_1_val42", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_2_val43", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_3_val44", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_4_val45", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_data_V"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_keep_V"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_strb_V"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_user_V"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_last_V"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_id_V"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_dest_V"}]},
			{"Name" : "s_axis_video2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_data_V"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_keep_V"}]},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_strb_V"}]},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_user_V"}]},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_last_V"}]},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_id_V"}]},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_dest_V"}]},
			{"Name" : "s_axis_video3_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_data_V"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_keep_V"}]},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_strb_V"}]},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_user_V"}]},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_last_V"}]},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_id_V"}]},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_dest_V"}]},
			{"Name" : "s_axis_video4_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_data_V"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_keep_V"}]},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_strb_V"}]},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_user_V"}]},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_last_V"}]},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_id_V"}]},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_dest_V"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]}]},
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
			{"Name" : "HwReg_layerEnable_val25", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25_c24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "132", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_1_val26", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_1_val26_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "133", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_val26_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_2_val27", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_2_val27_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "134", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_2_val27_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_3_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_3_val28_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "135", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_3_val28_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_4_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_4_val29_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "136", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_4_val29_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_1_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_1_val30_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "137", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_val30_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_2_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_2_val31_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "138", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_2_val31_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_3_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_3_val32_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "139", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_3_val32_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_4_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_4_val33_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "140", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_4_val33_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_1_val42", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_1_val42_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "141", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_val42_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_2_val43", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_2_val43_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "142", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_2_val43_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_3_val44", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_3_val44_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "143", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_3_val44_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_4_val45", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_4_val45_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "144", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_4_val45_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0", "Parent" : "0", "Child" : ["3", "5", "7", "9", "10"],
		"CDFG" : "AXIvideo2MultiPixStream_1",
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
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "srcLayer0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthIn", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_0_val_c26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_0_val_c26_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Parent" : "2", "Child" : ["4"],
		"CDFG" : "AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start",
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
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Parent" : "2", "Child" : ["6"],
		"CDFG" : "AXIvideo2MultiPixStream_1_Pipeline_loop_width",
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
			{"Name" : "sof_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln9", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_25_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Parent" : "2", "Child" : ["8"],
		"CDFG" : "AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol",
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
			{"Name" : "axi_data_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln3150", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_reg_unsigned_short_1_fu_239", "Parent" : "2",
		"CDFG" : "reg_unsigned_short_1",
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_1_U0.grp_reg_unsigned_short_1_fu_245", "Parent" : "2",
		"CDFG" : "reg_unsigned_short_1",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_2_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "v_mix_420_to_422_false_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_v_mix_420_to_422_false_2_U0_U",
		"Port" : [
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96", "Port" : "srcLayer0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96", "Port" : "srcLayer0Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_0_val_c25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_0_val_c25_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_2_U0.grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96", "Parent" : "11", "Child" : ["13"],
		"CDFG" : "v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2",
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
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_2_U0.grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_3_U0", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "v_mix_422_to_444_false_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "11",
		"StartFifo" : "start_for_v_mix_422_to_444_false_3_U0_U",
		"Port" : [
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96", "Port" : "srcLayer0Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96", "Port" : "srcLayer0Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_0_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_0_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_3_U0.grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2",
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
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_3_U0.grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_4_U0", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "v_mix_yuv2rgb_false_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "14",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_4_U0_U",
		"Port" : [
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84", "Port" : "srcLayer0Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84", "Port" : "outLayer0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_4_U0.grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84", "Parent" : "17", "Child" : ["19"],
		"CDFG" : "v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2",
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
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_897_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_4_U0.grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0", "Parent" : "0", "Child" : ["21", "23", "25", "27", "28"],
		"CDFG" : "AXIvideo2MultiPixStream_5",
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
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "25", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "25", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "25", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "25", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "25", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "25", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "25", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "srcLayer1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_1_val_c29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c42", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c58", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c58_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Parent" : "20", "Child" : ["22"],
		"CDFG" : "AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start",
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
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Parent" : "20", "Child" : ["24"],
		"CDFG" : "AXIvideo2MultiPixStream_5_Pipeline_loop_width",
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
			{"Name" : "sof_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln6", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "20", "Child" : ["26"],
		"CDFG" : "AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol",
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
			{"Name" : "axi_data_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln3150", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1"},
			{"Name" : "axi_data_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "20",
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_5_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "20",
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
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_6_U0", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "v_mix_420_to_422_false_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "20",
		"StartFifo" : "start_for_v_mix_420_to_422_false_6_U0_U",
		"Port" : [
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer1Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val_c28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c57", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c57_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_6_U0.grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "29", "Child" : ["31"],
		"CDFG" : "v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_6_U0.grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_7_U0", "Parent" : "0", "Child" : ["33"],
		"CDFG" : "v_mix_422_to_444_false_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "29",
		"StartFifo" : "start_for_v_mix_422_to_444_false_7_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer1Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer1Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val_c27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c40", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "162", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c56", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "163", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c56_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_7_U0.grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "32", "Child" : ["34"],
		"CDFG" : "v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_7_U0.grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_8_U0", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "v_mix_yuv2rgb_false_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "32",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_8_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer1Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "163", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "162", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["38"], "DependentChan" : "164", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer1Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["38"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c39", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["38"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c55", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["38"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c55_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_8_U0.grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "35", "Child" : ["37"],
		"CDFG" : "v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Rgb_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_897_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_8_U0.grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_9_U0", "Parent" : "0", "Child" : ["39"],
		"CDFG" : "v_mix_upsample_false_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "35",
		"StartFifo" : "start_for_v_mix_upsample_false_9_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "164", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer1Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer1x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_1_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_9_U0.grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "38", "Child" : ["40"],
		"CDFG" : "v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Rgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1x_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_107_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_9_U0.grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_U0", "Parent" : "0", "Child" : ["42", "44"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_U0_U",
		"Port" : [
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "outLayer0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["38"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "srcLayer1x", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_Y_R_val19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_U_G_val20", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_V_B_val21", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "132", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_1_val26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "133", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_val26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_1_val30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "137", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_val30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["38"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["38"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_1_val42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "141", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_val42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "outLayer1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "HwReg_layerEnable_val25_c23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c23_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1_fu_208", "Parent" : "41", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Parent" : "41", "Child" : ["45"],
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
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0", "Parent" : "0", "Child" : ["47", "49", "51", "53", "54"],
		"CDFG" : "AXIvideo2MultiPixStream_10",
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
			{"Name" : "s_axis_video2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "51", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "51", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "51", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "51", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "51", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "51", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "51", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "173", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "srcLayer2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_2_val_c32", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "174", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c46", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "175", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c62", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "176", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c62_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Parent" : "46", "Child" : ["48"],
		"CDFG" : "AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start",
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
			{"Name" : "s_axis_video2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"BlockSignal" : [
					{"Name" : "s_axis_video2_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Parent" : "46", "Child" : ["50"],
		"CDFG" : "AXIvideo2MultiPixStream_10_Pipeline_loop_width",
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
			{"Name" : "sof_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"BlockSignal" : [
					{"Name" : "s_axis_video2_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_19_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "46", "Child" : ["52"],
		"CDFG" : "AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol",
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
			{"Name" : "axi_data_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln3150", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"BlockSignal" : [
					{"Name" : "s_axis_video2_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2"},
			{"Name" : "axi_data_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_24_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "46",
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
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_10_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "46",
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
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_11_U0", "Parent" : "0", "Child" : ["56"],
		"CDFG" : "v_mix_420_to_422_false_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "46",
		"StartFifo" : "start_for_v_mix_420_to_422_false_11_U0_U",
		"Port" : [
			{"Name" : "srcLayer2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "173", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "176", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "175", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "174", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "177", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer2Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val_c31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "178", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "179", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c61", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "180", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c61_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_11_U0.grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "55", "Child" : ["57"],
		"CDFG" : "v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Yuv422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer2Yuv422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_11_U0.grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_12_U0", "Parent" : "0", "Child" : ["59"],
		"CDFG" : "v_mix_422_to_444_false_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "55",
		"StartFifo" : "start_for_v_mix_422_to_444_false_12_U0_U",
		"Port" : [
			{"Name" : "srcLayer2Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "177", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer2Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "180", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "179", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "178", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer2Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val_c30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c60", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c60_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_12_U0.grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "58", "Child" : ["60"],
		"CDFG" : "v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer2Yuv422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer2Yuv422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Yuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer2Yuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_12_U0.grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_13_U0", "Parent" : "0", "Child" : ["62"],
		"CDFG" : "v_mix_yuv2rgb_false_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "58",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_13_U0_U",
		"Port" : [
			{"Name" : "srcLayer2Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer2Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "185", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer2Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c59", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c59_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_13_U0.grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "61", "Child" : ["63"],
		"CDFG" : "v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer2Yuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer2Yuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Rgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer2Rgb_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_897_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_13_U0.grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_14_U0", "Parent" : "0", "Child" : ["65"],
		"CDFG" : "v_mix_upsample_false_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "61",
		"StartFifo" : "start_for_v_mix_upsample_false_14_U0_U",
		"Port" : [
			{"Name" : "srcLayer2Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "185", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer2Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer2x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_2_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "190", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "191", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_14_U0.grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "64", "Child" : ["66"],
		"CDFG" : "v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer2Rgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer2Rgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2x", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer2x_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_107_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_14_U0.grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_20_U0", "Parent" : "0", "Child" : ["68"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_20_U0_U",
		"Port" : [
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "outLayer1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer2x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "srcLayer2x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_2_val27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "134", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_2_val27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_2_val31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "138", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_2_val31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "190", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "191", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_2_val43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "142", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_2_val43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "outLayer2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnable_val25_c22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c22_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_20_U0.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Parent" : "67", "Child" : ["69"],
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
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_20_U0.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0", "Parent" : "0", "Child" : ["71", "73", "75", "77", "78"],
		"CDFG" : "AXIvideo2MultiPixStream_15",
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
			{"Name" : "s_axis_video3_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "75", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "75", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "75", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "75", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "75", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "75", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "75", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "srcLayer3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_3_val_c35", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "195", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c50", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "196", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c66", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "197", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c66_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Parent" : "70", "Child" : ["72"],
		"CDFG" : "AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start",
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
			{"Name" : "s_axis_video3_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"BlockSignal" : [
					{"Name" : "s_axis_video3_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Parent" : "70", "Child" : ["74"],
		"CDFG" : "AXIvideo2MultiPixStream_15_Pipeline_loop_width",
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
			{"Name" : "sof_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln7", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video3_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"BlockSignal" : [
					{"Name" : "s_axis_video3_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_11_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "70", "Child" : ["76"],
		"CDFG" : "AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol",
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
			{"Name" : "axi_data_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln3150", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video3_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"BlockSignal" : [
					{"Name" : "s_axis_video3_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3"},
			{"Name" : "axi_data_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_14_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "70",
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
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_15_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "70",
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
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_16_U0", "Parent" : "0", "Child" : ["80"],
		"CDFG" : "v_mix_420_to_422_false_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "70",
		"StartFifo" : "start_for_v_mix_420_to_422_false_16_U0_U",
		"Port" : [
			{"Name" : "srcLayer3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "197", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "196", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "195", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "198", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer3Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val_c34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "199", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "200", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c65", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c65_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_16_U0.grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "79", "Child" : ["81"],
		"CDFG" : "v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Yuv422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer3Yuv422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_16_U0.grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_17_U0", "Parent" : "0", "Child" : ["83"],
		"CDFG" : "v_mix_422_to_444_false_17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "79",
		"StartFifo" : "start_for_v_mix_422_to_444_false_17_U0_U",
		"Port" : [
			{"Name" : "srcLayer3Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "198", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer3Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "200", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "199", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer3Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val_c33", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c48", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c64", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c64_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_17_U0.grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "82", "Child" : ["84"],
		"CDFG" : "v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer3Yuv422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer3Yuv422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Yuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer3Yuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_17_U0.grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_18_U0", "Parent" : "0", "Child" : ["86"],
		"CDFG" : "v_mix_yuv2rgb_false_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "82",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_18_U0_U",
		"Port" : [
			{"Name" : "srcLayer3Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer3Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer3Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "207", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c63", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c63_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_18_U0.grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "85", "Child" : ["87"],
		"CDFG" : "v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer3Yuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer3Yuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Rgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer3Rgb_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_897_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_18_U0.grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_19_U0", "Parent" : "0", "Child" : ["89"],
		"CDFG" : "v_mix_upsample_false_19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "85",
		"StartFifo" : "start_for_v_mix_upsample_false_19_U0_U",
		"Port" : [
			{"Name" : "srcLayer3Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer3Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "207", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer3x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_3_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "211", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "212", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_19_U0.grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "88", "Child" : ["90"],
		"CDFG" : "v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer3Rgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer3Rgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3x", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer3x_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_107_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_19_U0.grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_21_U0", "Parent" : "0", "Child" : ["92"],
		"CDFG" : "v_mix_core_alpha_false_false_21",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_21_U0_U",
		"Port" : [
			{"Name" : "outLayer2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Port" : "outLayer2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer3x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Port" : "srcLayer3x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_3_val28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "135", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_3_val28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_3_val32", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "139", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_3_val32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "211", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "212", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_3_val44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "143", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_3_val44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "213", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Port" : "outLayer3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnable_val25_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_21_U0.grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Parent" : "91", "Child" : ["93"],
		"CDFG" : "v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3",
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
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "div65_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "div72_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp61_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev5", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer3x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer3x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_465_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_21_U0.grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0", "Parent" : "0", "Child" : ["95", "97", "99", "101", "102"],
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
					{"ID" : "95", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "99", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "99", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "99", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "99", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "99", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "99", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "99", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["103"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "srcLayer4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_4_val_c38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["103"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["103"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c70", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["103"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c70_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Parent" : "94", "Child" : ["96"],
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
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Parent" : "94", "Child" : ["98"],
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
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "94", "Child" : ["100"],
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
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "94",
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
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "94",
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
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_U0", "Parent" : "0", "Child" : ["104"],
		"CDFG" : "v_mix_420_to_422_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "94",
		"StartFifo" : "start_for_v_mix_420_to_422_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["106"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer4Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val_c37", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["106"], "DependentChan" : "220", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c53", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["106"], "DependentChan" : "221", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c69", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["106"], "DependentChan" : "222", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c69_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "103", "Child" : ["105"],
		"CDFG" : "v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Yuv422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer4Yuv422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "104"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_U0", "Parent" : "0", "Child" : ["107"],
		"CDFG" : "v_mix_422_to_444_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "103",
		"StartFifo" : "start_for_v_mix_422_to_444_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer4Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "222", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "221", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "220", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["109"], "DependentChan" : "223", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer4Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val_c36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["109"], "DependentChan" : "224", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c52", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["109"], "DependentChan" : "225", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c68", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["109"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c68_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "106", "Child" : ["108"],
		"CDFG" : "v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer4Yuv422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer4Yuv422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Yuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer4Yuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_U0", "Parent" : "0", "Child" : ["110"],
		"CDFG" : "v_mix_yuv2rgb_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "106",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["106"], "DependentChan" : "223", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer4Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["106"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["106"], "DependentChan" : "225", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["106"], "DependentChan" : "224", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["112"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer4Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["112"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c51", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["112"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c67", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["112"], "DependentChan" : "230", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c67_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "109", "Child" : ["111"],
		"CDFG" : "v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer4Yuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer4Yuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Rgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer4Rgb_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_897_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "110"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_U0", "Parent" : "0", "Child" : ["113"],
		"CDFG" : "v_mix_upsample_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4155841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "109",
		"StartFifo" : "start_for_v_mix_upsample_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["109"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer4Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["109"], "DependentChan" : "230", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["109"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["109"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "231", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer4x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_4_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "232", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "233", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "112", "Child" : ["114"],
		"CDFG" : "v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer4Rgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer4Rgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer4x_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_107_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_22_U0", "Parent" : "0", "Child" : ["116"],
		"CDFG" : "v_mix_core_alpha_false_false_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_22_U0_U",
		"Port" : [
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["91"], "DependentChan" : "213", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "outLayer3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["112"], "DependentChan" : "231", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "srcLayer4x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "hwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "hwReg_layerEnable_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["91"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerEnable_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartX_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "136", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartX_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartY_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "140", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartY_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["112"], "DependentChan" : "232", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["112"], "DependentChan" : "233", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerScaleFactor_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "144", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerScaleFactor_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["118"], "DependentChan" : "234", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "outLayer4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_22_U0.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Parent" : "115", "Child" : ["117"],
		"CDFG" : "v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3",
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
			{"Name" : "div_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "div65_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "div72_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp61", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev5", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer4x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_465_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_core_alpha_false_false_22_U0.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_rgb2yuv_false_U0", "Parent" : "0", "Child" : ["119"],
		"CDFG" : "v_mix_rgb2yuv_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "115",
		"StartFifo" : "start_for_v_mix_rgb2yuv_false_U0_U",
		"Port" : [
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["115"], "DependentChan" : "234", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64", "Port" : "outLayer4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["121"], "DependentChan" : "235", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64", "Port" : "outYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1040_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64", "Parent" : "118", "Child" : ["120"],
		"CDFG" : "v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2",
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
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outYuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1042_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_444_to_422_false_U0", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "v_mix_444_to_422_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "118",
		"StartFifo" : "start_for_v_mix_444_to_422_false_U0_U",
		"Port" : [
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["118"], "DependentChan" : "235", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64", "Port" : "outYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["124"], "DependentChan" : "236", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64", "Port" : "out422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_716_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64", "Parent" : "121", "Child" : ["123"],
		"CDFG" : "v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2",
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
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outYuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_718_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_420_false_U0", "Parent" : "0", "Child" : ["125"],
		"CDFG" : "v_mix_422_to_420_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "121",
		"StartFifo" : "start_for_v_mix_422_to_420_false_U0_U",
		"Port" : [
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["121"], "DependentChan" : "236", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64", "Port" : "out422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["127"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64", "Port" : "out420", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_506_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64", "Parent" : "124", "Child" : ["126"],
		"CDFG" : "v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2",
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
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out420_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_508_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0", "Parent" : "0", "Child" : ["128", "130", "131"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4158002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "124",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["124"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "out420", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthOut", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3231_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Parent" : "127", "Child" : ["129"],
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3",
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
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "div", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out420_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3233_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_reg_unsigned_short_1_fu_126", "Parent" : "127",
		"CDFG" : "reg_unsigned_short_1",
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
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_reg_unsigned_short_1_fu_132", "Parent" : "127",
		"CDFG" : "reg_unsigned_short_1",
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
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnable_val25_c24_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartX_1_val26_c_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartX_2_val27_c_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartX_3_val28_c_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartX_4_val29_c_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartY_1_val30_c_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartY_2_val31_c_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartY_3_val32_c_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerStartY_4_val33_c_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerScaleFactor_1_val42_c_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerScaleFactor_2_val43_c_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerScaleFactor_3_val44_c_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerScaleFactor_4_val45_c_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer0_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_0_val_c26_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer0Yuv422_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_0_val_c25_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer0Yuv_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_0_val_c_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outLayer0_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer1_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_1_val_c29_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_1_val_c42_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_1_val_c58_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer1Yuv422_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_1_val_c28_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_1_val_c41_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_1_val_c57_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer1Yuv_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_1_val_c27_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_1_val_c40_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_1_val_c56_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer1Rgb_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_1_val_c_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_1_val_c39_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_1_val_c55_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer1x_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_1_val_c_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_1_val_c_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outLayer1_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnable_val25_c23_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer2_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_2_val_c32_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_2_val_c46_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_2_val_c62_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer2Yuv422_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_2_val_c31_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_2_val_c45_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_2_val_c61_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer2Yuv_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_2_val_c30_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_2_val_c44_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_2_val_c60_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer2Rgb_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_2_val_c_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_2_val_c43_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_2_val_c59_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer2x_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_2_val_c_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_2_val_c_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outLayer2_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnable_val25_c22_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer3_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_3_val_c35_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_3_val_c50_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_3_val_c66_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer3Yuv422_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_3_val_c34_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_3_val_c49_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_3_val_c65_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer3Yuv_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_3_val_c33_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_3_val_c48_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_3_val_c64_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer3Rgb_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_3_val_c_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_3_val_c47_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_3_val_c63_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer3x_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_3_val_c_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_3_val_c_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outLayer3_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnable_val25_c_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer4_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_4_val_c38_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_4_val_c54_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_4_val_c70_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer4Yuv422_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_4_val_c37_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_4_val_c53_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_4_val_c69_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer4Yuv_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_4_val_c36_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_4_val_c52_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_4_val_c68_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer4Rgb_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerEnableFlag_4_val_c_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_4_val_c51_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_4_val_c67_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcLayer4x_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerWidth_4_val_c_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HwReg_layerHeight_4_val_c_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outLayer4_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outYuv_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out422_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out420_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_core_alpha_false_false_U0_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_core_alpha_false_false_20_U0_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_core_alpha_false_false_21_U0_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_core_alpha_false_false_22_U0_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_420_to_422_false_2_U0_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_422_to_444_false_3_U0_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_yuv2rgb_false_4_U0_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_420_to_422_false_6_U0_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_422_to_444_false_7_U0_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_yuv2rgb_false_8_U0_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_upsample_false_9_U0_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_420_to_422_false_11_U0_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_422_to_444_false_12_U0_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_yuv2rgb_false_13_U0_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_upsample_false_14_U0_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_420_to_422_false_16_U0_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_422_to_444_false_17_U0_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_yuv2rgb_false_18_U0_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_upsample_false_19_U0_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_420_to_422_false_U0_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_422_to_444_false_U0_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_yuv2rgb_false_U0_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_upsample_false_U0_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_rgb2yuv_false_U0_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_444_to_422_false_U0_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_v_mix_422_to_420_false_U0_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	VMixHlsDataFlowFunction {
		HwReg_width_val {Type I LastRead 0 FirstWrite -1}
		HwReg_height_val {Type I LastRead 0 FirstWrite -1}
		HwReg_background_Y_R_val19 {Type I LastRead 10 FirstWrite -1}
		HwReg_background_U_G_val20 {Type I LastRead 10 FirstWrite -1}
		HwReg_background_V_B_val21 {Type I LastRead 10 FirstWrite -1}
		HwReg_layerEnable_val25 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_0_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_1_val26 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_2_val27 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_3_val28 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_4_val29 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_1_val30 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_2_val31 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_3_val32 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_4_val33 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerHeight_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerHeight_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerHeight_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerHeight_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_1_val42 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_2_val43 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_3_val44 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_4_val45 {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_dest_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_dest_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video4_V_dest_V {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}
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
		HwReg_layerScaleFactor_4_val45_c {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_1 {
		s_axis_video_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 1 FirstWrite -1}
		srcLayer0 {Type O LastRead -1 FirstWrite 2}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthIn {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_0_val_c26 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_1_Pipeline_loop_width {
		sof_13 {Type I LastRead 0 FirstWrite -1}
		axi_last_28 {Type I LastRead 0 FirstWrite -1}
		axi_data_24 {Type I LastRead 0 FirstWrite -1}
		trunc_ln9 {Type I LastRead 0 FirstWrite -1}
		srcLayer0 {Type O LastRead -1 FirstWrite 2}
		s_axis_video_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 1 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 1}
		axi_data_25_out {Type O LastRead -1 FirstWrite 1}}
	AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol {
		axi_data_25_reload {Type I LastRead 0 FirstWrite -1}
		select_ln3150 {Type I LastRead 0 FirstWrite -1}
		eol_reload {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_4_out {Type O LastRead -1 FirstWrite 0}
		axi_last_4_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_1 {
		d {Type I LastRead 1 FirstWrite -1}}
	reg_unsigned_short_1 {
		d {Type I LastRead 1 FirstWrite -1}}
	v_mix_420_to_422_false_2 {
		srcLayer0 {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv422 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_0_val_c25 {Type O LastRead -1 FirstWrite 0}}
	v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer0Yuv422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_444_false_3 {
		srcLayer0Yuv422 {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_0_val_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv422 {Type I LastRead 1 FirstWrite -1}
		srcLayer0Yuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_4 {
		srcLayer0Yuv {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		outLayer0 {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv {Type I LastRead 1 FirstWrite -1}
		outLayer0 {Type O LastRead -1 FirstWrite 1}}
	AXIvideo2MultiPixStream_5 {
		s_axis_video1_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 1 FirstWrite -1}
		srcLayer1 {Type O LastRead -1 FirstWrite 2}
		HwReg_layerHeight_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_1_val_c29 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_val_c42 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_val_c58 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start {
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_5_Pipeline_loop_width {
		sof_4 {Type I LastRead 0 FirstWrite -1}
		axi_last_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln6 {Type I LastRead 0 FirstWrite -1}
		srcLayer1 {Type O LastRead -1 FirstWrite 2}
		s_axis_video1_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 1 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 1}
		axi_data_3_out {Type O LastRead -1 FirstWrite 1}}
	AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol {
		axi_data_3_reload {Type I LastRead 0 FirstWrite -1}
		select_ln3150 {Type I LastRead 0 FirstWrite -1}
		eol_reload {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_4_out {Type O LastRead -1 FirstWrite 0}
		axi_last_4_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	v_mix_420_to_422_false_6 {
		srcLayer1 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_1_val {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv422 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_1_val_c28 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_val_c41 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_val_c57 {Type O LastRead -1 FirstWrite 0}}
	v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer1 {Type I LastRead 1 FirstWrite -1}
		srcLayer1Yuv422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_444_false_7 {
		srcLayer1Yuv422 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_1_val {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_1_val_c27 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_val_c40 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_val_c56 {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv422 {Type I LastRead 1 FirstWrite -1}
		srcLayer1Yuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_8 {
		srcLayer1Yuv {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_1_val {Type I LastRead 0 FirstWrite -1}
		srcLayer1Rgb {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_1_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_val_c39 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_val_c55 {Type O LastRead -1 FirstWrite 0}}
	v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv {Type I LastRead 1 FirstWrite -1}
		srcLayer1Rgb {Type O LastRead -1 FirstWrite 1}}
	v_mix_upsample_false_9 {
		srcLayer1Rgb {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_1_val {Type I LastRead 0 FirstWrite -1}
		srcLayer1x {Type O LastRead -1 FirstWrite 1}
		HwReg_layerWidth_1_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_val_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer1Rgb {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type O LastRead -1 FirstWrite 1}}
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
		HwReg_layerEnable_val25_load {Type I LastRead 0 FirstWrite -1}}
	AXIvideo2MultiPixStream_10 {
		s_axis_video2_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_dest_V {Type I LastRead 1 FirstWrite -1}
		srcLayer2 {Type O LastRead -1 FirstWrite 2}
		HwReg_layerHeight_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_2_val_c32 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_2_val_c46 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_2_val_c62 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start {
		s_axis_video2_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_10_Pipeline_loop_width {
		sof_10 {Type I LastRead 0 FirstWrite -1}
		axi_last_22 {Type I LastRead 0 FirstWrite -1}
		axi_data_18 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}
		srcLayer2 {Type O LastRead -1 FirstWrite 2}
		s_axis_video2_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video2_V_dest_V {Type I LastRead 1 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 1}
		axi_data_19_out {Type O LastRead -1 FirstWrite 1}}
	AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol {
		axi_data_19_reload {Type I LastRead 0 FirstWrite -1}
		select_ln3150 {Type I LastRead 0 FirstWrite -1}
		eol_reload {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video2_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_20_out {Type O LastRead -1 FirstWrite 0}
		axi_last_24_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	v_mix_420_to_422_false_11 {
		srcLayer2 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_2_val {Type I LastRead 0 FirstWrite -1}
		srcLayer2Yuv422 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_2_val_c31 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_2_val_c45 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_2_val_c61 {Type O LastRead -1 FirstWrite 0}}
	v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer2 {Type I LastRead 1 FirstWrite -1}
		srcLayer2Yuv422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_444_false_12 {
		srcLayer2Yuv422 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_2_val {Type I LastRead 0 FirstWrite -1}
		srcLayer2Yuv {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_2_val_c30 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_2_val_c44 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_2_val_c60 {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer2Yuv422 {Type I LastRead 1 FirstWrite -1}
		srcLayer2Yuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_13 {
		srcLayer2Yuv {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_2_val {Type I LastRead 0 FirstWrite -1}
		srcLayer2Rgb {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_2_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_2_val_c43 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_2_val_c59 {Type O LastRead -1 FirstWrite 0}}
	v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer2Yuv {Type I LastRead 1 FirstWrite -1}
		srcLayer2Rgb {Type O LastRead -1 FirstWrite 1}}
	v_mix_upsample_false_14 {
		srcLayer2Rgb {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_2_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_2_val {Type I LastRead 0 FirstWrite -1}
		srcLayer2x {Type O LastRead -1 FirstWrite 1}
		HwReg_layerWidth_2_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_2_val_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer2Rgb {Type I LastRead 1 FirstWrite -1}
		srcLayer2x {Type O LastRead -1 FirstWrite 1}}
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
		empty {Type I LastRead 0 FirstWrite -1}}
	AXIvideo2MultiPixStream_15 {
		s_axis_video3_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_dest_V {Type I LastRead 1 FirstWrite -1}
		srcLayer3 {Type O LastRead -1 FirstWrite 2}
		HwReg_layerHeight_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_3_val_c35 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_3_val_c50 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_3_val_c66 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start {
		s_axis_video3_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_15_Pipeline_loop_width {
		sof_7 {Type I LastRead 0 FirstWrite -1}
		axi_last_12 {Type I LastRead 0 FirstWrite -1}
		axi_data_10 {Type I LastRead 0 FirstWrite -1}
		trunc_ln7 {Type I LastRead 0 FirstWrite -1}
		srcLayer3 {Type O LastRead -1 FirstWrite 2}
		s_axis_video3_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video3_V_dest_V {Type I LastRead 1 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 1}
		axi_data_11_out {Type O LastRead -1 FirstWrite 1}}
	AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol {
		axi_data_11_reload {Type I LastRead 0 FirstWrite -1}
		select_ln3150 {Type I LastRead 0 FirstWrite -1}
		eol_reload {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video3_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_12_out {Type O LastRead -1 FirstWrite 0}
		axi_last_14_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	v_mix_420_to_422_false_16 {
		srcLayer3 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_3_val {Type I LastRead 0 FirstWrite -1}
		srcLayer3Yuv422 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_3_val_c34 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_3_val_c49 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_3_val_c65 {Type O LastRead -1 FirstWrite 0}}
	v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer3 {Type I LastRead 1 FirstWrite -1}
		srcLayer3Yuv422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_444_false_17 {
		srcLayer3Yuv422 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_3_val {Type I LastRead 0 FirstWrite -1}
		srcLayer3Yuv {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_3_val_c33 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_3_val_c48 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_3_val_c64 {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer3Yuv422 {Type I LastRead 1 FirstWrite -1}
		srcLayer3Yuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_18 {
		srcLayer3Yuv {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_3_val {Type I LastRead 0 FirstWrite -1}
		srcLayer3Rgb {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_3_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_3_val_c47 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_3_val_c63 {Type O LastRead -1 FirstWrite 0}}
	v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer3Yuv {Type I LastRead 1 FirstWrite -1}
		srcLayer3Rgb {Type O LastRead -1 FirstWrite 1}}
	v_mix_upsample_false_19 {
		srcLayer3Rgb {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_3_val {Type I LastRead 0 FirstWrite -1}
		srcLayer3x {Type O LastRead -1 FirstWrite 1}
		HwReg_layerWidth_3_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_3_val_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer3Rgb {Type I LastRead 1 FirstWrite -1}
		srcLayer3x {Type O LastRead -1 FirstWrite 1}}
	v_mix_core_alpha_false_false_21 {
		outLayer2 {Type I LastRead 1 FirstWrite -1}
		srcLayer3x {Type I LastRead 1 FirstWrite -1}
		HwReg_width_val {Type I LastRead 0 FirstWrite -1}
		HwReg_height_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnable_val25 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_3_val28 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_3_val32 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerHeight_3_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_3_val44 {Type I LastRead 0 FirstWrite -1}
		outLayer3 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnable_val25_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3 {
		div_cast_i {Type I LastRead 0 FirstWrite -1}
		outLayer3 {Type O LastRead -1 FirstWrite 1}
		outLayer2 {Type I LastRead 1 FirstWrite -1}
		div65_cast_i {Type I LastRead 0 FirstWrite -1}
		div72_cast_i {Type I LastRead 0 FirstWrite -1}
		cmp61_i {Type I LastRead 0 FirstWrite -1}
		rev5 {Type I LastRead 0 FirstWrite -1}
		srcLayer3x {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}
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
		d {Type I LastRead 0 FirstWrite -1}}
	v_mix_420_to_422_false_s {
		srcLayer4 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_4_val {Type I LastRead 0 FirstWrite -1}
		srcLayer4Yuv422 {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_4_val_c37 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_4_val_c53 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_4_val_c69 {Type O LastRead -1 FirstWrite 0}}
	v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer4 {Type I LastRead 1 FirstWrite -1}
		srcLayer4Yuv422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_444_false_s {
		srcLayer4Yuv422 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_4_val {Type I LastRead 0 FirstWrite -1}
		srcLayer4Yuv {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_4_val_c36 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_4_val_c52 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_4_val_c68 {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer4Yuv422 {Type I LastRead 1 FirstWrite -1}
		srcLayer4Yuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_s {
		srcLayer4Yuv {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_4_val {Type I LastRead 0 FirstWrite -1}
		srcLayer4Rgb {Type O LastRead -1 FirstWrite 1}
		HwReg_layerEnableFlag_4_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_4_val_c51 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_4_val_c67 {Type O LastRead -1 FirstWrite 0}}
	v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer4Yuv {Type I LastRead 1 FirstWrite -1}
		srcLayer4Rgb {Type O LastRead -1 FirstWrite 1}}
	v_mix_upsample_false_s {
		srcLayer4Rgb {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_4_val {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnableFlag_4_val {Type I LastRead 0 FirstWrite -1}
		srcLayer4x {Type O LastRead -1 FirstWrite 1}
		HwReg_layerWidth_4_val_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_4_val_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		srcLayer4Rgb {Type I LastRead 1 FirstWrite -1}
		srcLayer4x {Type O LastRead -1 FirstWrite 1}}
	v_mix_core_alpha_false_false_22 {
		outLayer3 {Type I LastRead 1 FirstWrite -1}
		srcLayer4x {Type I LastRead 1 FirstWrite -1}
		hwReg_width_val {Type I LastRead 0 FirstWrite -1}
		hwReg_height_val {Type I LastRead 0 FirstWrite -1}
		hwReg_layerEnable_val {Type I LastRead 0 FirstWrite -1}
		hwReg_layerStartX_4_val {Type I LastRead 0 FirstWrite -1}
		hwReg_layerStartY_4_val {Type I LastRead 0 FirstWrite -1}
		hwReg_layerWidth_4_val {Type I LastRead 0 FirstWrite -1}
		hwReg_layerHeight_4_val {Type I LastRead 0 FirstWrite -1}
		hwReg_layerScaleFactor_4_val {Type I LastRead 0 FirstWrite -1}
		outLayer4 {Type O LastRead -1 FirstWrite 1}}
	v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3 {
		div_cast {Type I LastRead 0 FirstWrite -1}
		outLayer4 {Type O LastRead -1 FirstWrite 1}
		outLayer3 {Type I LastRead 1 FirstWrite -1}
		div65_cast {Type I LastRead 0 FirstWrite -1}
		div72_cast {Type I LastRead 0 FirstWrite -1}
		cmp61 {Type I LastRead 0 FirstWrite -1}
		rev5 {Type I LastRead 0 FirstWrite -1}
		srcLayer4x {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}
	v_mix_rgb2yuv_false_s {
		outLayer4 {Type I LastRead 1 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		outYuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		outLayer4 {Type I LastRead 1 FirstWrite -1}
		outYuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_444_to_422_false_s {
		outYuv {Type I LastRead 1 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		out422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		outYuv {Type I LastRead 1 FirstWrite -1}
		out422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_420_false_s {
		out422 {Type I LastRead 1 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		out420 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		out422 {Type I LastRead 1 FirstWrite -1}
		out420 {Type O LastRead -1 FirstWrite 1}}
	MultiPixStream2AXIvideo {
		out420 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthOut {Type I LastRead 0 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3 {
		sof {Type I LastRead 0 FirstWrite -1}
		div {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		out420 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	reg_unsigned_short_1 {
		d {Type I LastRead 1 FirstWrite -1}}
	reg_unsigned_short_1 {
		d {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2320", "Max" : "4168806"}
	, {"Name" : "Interval", "Min" : "2312", "Max" : "4168807"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	HwReg_width_val { ap_none {  { HwReg_width_val in_data 0 12 }  { HwReg_width_val_ap_vld in_vld 0 1 } } }
	HwReg_height_val { ap_none {  { HwReg_height_val in_data 0 12 }  { HwReg_height_val_ap_vld in_vld 0 1 } } }
	HwReg_background_Y_R_val19 { ap_none {  { HwReg_background_Y_R_val19 in_data 0 8 }  { HwReg_background_Y_R_val19_ap_vld in_vld 0 1 } } }
	HwReg_background_U_G_val20 { ap_none {  { HwReg_background_U_G_val20 in_data 0 8 }  { HwReg_background_U_G_val20_ap_vld in_vld 0 1 } } }
	HwReg_background_V_B_val21 { ap_none {  { HwReg_background_V_B_val21 in_data 0 8 }  { HwReg_background_V_B_val21_ap_vld in_vld 0 1 } } }
	HwReg_layerEnable_val25 { ap_none {  { HwReg_layerEnable_val25 in_data 0 5 }  { HwReg_layerEnable_val25_ap_vld in_vld 0 1 } } }
	HwReg_layerEnableFlag_0_val { ap_none {  { HwReg_layerEnableFlag_0_val in_data 0 1 }  { HwReg_layerEnableFlag_0_val_ap_vld in_vld 0 1 } } }
	HwReg_layerEnableFlag_1_val { ap_none {  { HwReg_layerEnableFlag_1_val in_data 0 1 }  { HwReg_layerEnableFlag_1_val_ap_vld in_vld 0 1 } } }
	HwReg_layerEnableFlag_2_val { ap_none {  { HwReg_layerEnableFlag_2_val in_data 0 1 }  { HwReg_layerEnableFlag_2_val_ap_vld in_vld 0 1 } } }
	HwReg_layerEnableFlag_3_val { ap_none {  { HwReg_layerEnableFlag_3_val in_data 0 1 }  { HwReg_layerEnableFlag_3_val_ap_vld in_vld 0 1 } } }
	HwReg_layerEnableFlag_4_val { ap_none {  { HwReg_layerEnableFlag_4_val in_data 0 1 }  { HwReg_layerEnableFlag_4_val_ap_vld in_vld 0 1 } } }
	HwReg_layerStartX_1_val26 { ap_none {  { HwReg_layerStartX_1_val26 in_data 0 16 }  { HwReg_layerStartX_1_val26_ap_vld in_vld 0 1 } } }
	HwReg_layerStartX_2_val27 { ap_none {  { HwReg_layerStartX_2_val27 in_data 0 16 }  { HwReg_layerStartX_2_val27_ap_vld in_vld 0 1 } } }
	HwReg_layerStartX_3_val28 { ap_none {  { HwReg_layerStartX_3_val28 in_data 0 16 }  { HwReg_layerStartX_3_val28_ap_vld in_vld 0 1 } } }
	HwReg_layerStartX_4_val29 { ap_none {  { HwReg_layerStartX_4_val29 in_data 0 16 }  { HwReg_layerStartX_4_val29_ap_vld in_vld 0 1 } } }
	HwReg_layerStartY_1_val30 { ap_none {  { HwReg_layerStartY_1_val30 in_data 0 16 }  { HwReg_layerStartY_1_val30_ap_vld in_vld 0 1 } } }
	HwReg_layerStartY_2_val31 { ap_none {  { HwReg_layerStartY_2_val31 in_data 0 16 }  { HwReg_layerStartY_2_val31_ap_vld in_vld 0 1 } } }
	HwReg_layerStartY_3_val32 { ap_none {  { HwReg_layerStartY_3_val32 in_data 0 16 }  { HwReg_layerStartY_3_val32_ap_vld in_vld 0 1 } } }
	HwReg_layerStartY_4_val33 { ap_none {  { HwReg_layerStartY_4_val33 in_data 0 16 }  { HwReg_layerStartY_4_val33_ap_vld in_vld 0 1 } } }
	HwReg_layerWidth_1_val { ap_none {  { HwReg_layerWidth_1_val in_data 0 16 }  { HwReg_layerWidth_1_val_ap_vld in_vld 0 1 } } }
	HwReg_layerWidth_2_val { ap_none {  { HwReg_layerWidth_2_val in_data 0 16 }  { HwReg_layerWidth_2_val_ap_vld in_vld 0 1 } } }
	HwReg_layerWidth_3_val { ap_none {  { HwReg_layerWidth_3_val in_data 0 16 }  { HwReg_layerWidth_3_val_ap_vld in_vld 0 1 } } }
	HwReg_layerWidth_4_val { ap_none {  { HwReg_layerWidth_4_val in_data 0 16 }  { HwReg_layerWidth_4_val_ap_vld in_vld 0 1 } } }
	HwReg_layerHeight_1_val { ap_none {  { HwReg_layerHeight_1_val in_data 0 16 }  { HwReg_layerHeight_1_val_ap_vld in_vld 0 1 } } }
	HwReg_layerHeight_2_val { ap_none {  { HwReg_layerHeight_2_val in_data 0 16 }  { HwReg_layerHeight_2_val_ap_vld in_vld 0 1 } } }
	HwReg_layerHeight_3_val { ap_none {  { HwReg_layerHeight_3_val in_data 0 16 }  { HwReg_layerHeight_3_val_ap_vld in_vld 0 1 } } }
	HwReg_layerHeight_4_val { ap_none {  { HwReg_layerHeight_4_val in_data 0 16 }  { HwReg_layerHeight_4_val_ap_vld in_vld 0 1 } } }
	HwReg_layerScaleFactor_1_val42 { ap_none {  { HwReg_layerScaleFactor_1_val42 in_data 0 8 }  { HwReg_layerScaleFactor_1_val42_ap_vld in_vld 0 1 } } }
	HwReg_layerScaleFactor_2_val43 { ap_none {  { HwReg_layerScaleFactor_2_val43 in_data 0 8 }  { HwReg_layerScaleFactor_2_val43_ap_vld in_vld 0 1 } } }
	HwReg_layerScaleFactor_3_val44 { ap_none {  { HwReg_layerScaleFactor_3_val44 in_data 0 8 }  { HwReg_layerScaleFactor_3_val44_ap_vld in_vld 0 1 } } }
	HwReg_layerScaleFactor_4_val45 { ap_none {  { HwReg_layerScaleFactor_4_val45 in_data 0 8 }  { HwReg_layerScaleFactor_4_val45_ap_vld in_vld 0 1 } } }
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 48 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 6 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 6 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TDEST in_data 0 1 }  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 } } }
	s_axis_video1_V_data_V { axis {  { s_axis_video1_TDATA in_data 0 48 } } }
	s_axis_video1_V_keep_V { axis {  { s_axis_video1_TKEEP in_data 0 6 } } }
	s_axis_video1_V_strb_V { axis {  { s_axis_video1_TSTRB in_data 0 6 } } }
	s_axis_video1_V_user_V { axis {  { s_axis_video1_TUSER in_data 0 1 } } }
	s_axis_video1_V_last_V { axis {  { s_axis_video1_TLAST in_data 0 1 } } }
	s_axis_video1_V_id_V { axis {  { s_axis_video1_TID in_data 0 1 } } }
	s_axis_video1_V_dest_V { axis {  { s_axis_video1_TDEST in_data 0 1 }  { s_axis_video1_TVALID in_vld 0 1 }  { s_axis_video1_TREADY in_acc 1 1 } } }
	s_axis_video2_V_data_V { axis {  { s_axis_video2_TDATA in_data 0 48 } } }
	s_axis_video2_V_keep_V { axis {  { s_axis_video2_TKEEP in_data 0 6 } } }
	s_axis_video2_V_strb_V { axis {  { s_axis_video2_TSTRB in_data 0 6 } } }
	s_axis_video2_V_user_V { axis {  { s_axis_video2_TUSER in_data 0 1 } } }
	s_axis_video2_V_last_V { axis {  { s_axis_video2_TLAST in_data 0 1 } } }
	s_axis_video2_V_id_V { axis {  { s_axis_video2_TID in_data 0 1 } } }
	s_axis_video2_V_dest_V { axis {  { s_axis_video2_TDEST in_data 0 1 }  { s_axis_video2_TVALID in_vld 0 1 }  { s_axis_video2_TREADY in_acc 1 1 } } }
	s_axis_video3_V_data_V { axis {  { s_axis_video3_TDATA in_data 0 48 } } }
	s_axis_video3_V_keep_V { axis {  { s_axis_video3_TKEEP in_data 0 6 } } }
	s_axis_video3_V_strb_V { axis {  { s_axis_video3_TSTRB in_data 0 6 } } }
	s_axis_video3_V_user_V { axis {  { s_axis_video3_TUSER in_data 0 1 } } }
	s_axis_video3_V_last_V { axis {  { s_axis_video3_TLAST in_data 0 1 } } }
	s_axis_video3_V_id_V { axis {  { s_axis_video3_TID in_data 0 1 } } }
	s_axis_video3_V_dest_V { axis {  { s_axis_video3_TDEST in_data 0 1 }  { s_axis_video3_TVALID in_vld 0 1 }  { s_axis_video3_TREADY in_acc 1 1 } } }
	s_axis_video4_V_data_V { axis {  { s_axis_video4_TDATA in_data 0 48 } } }
	s_axis_video4_V_keep_V { axis {  { s_axis_video4_TKEEP in_data 0 6 } } }
	s_axis_video4_V_strb_V { axis {  { s_axis_video4_TSTRB in_data 0 6 } } }
	s_axis_video4_V_user_V { axis {  { s_axis_video4_TUSER in_data 0 1 } } }
	s_axis_video4_V_last_V { axis {  { s_axis_video4_TLAST in_data 0 1 } } }
	s_axis_video4_V_id_V { axis {  { s_axis_video4_TID in_data 0 1 } } }
	s_axis_video4_V_dest_V { axis {  { s_axis_video4_TDEST in_data 0 1 }  { s_axis_video4_TVALID in_vld 0 1 }  { s_axis_video4_TREADY in_acc 1 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 48 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 6 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 6 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
}
