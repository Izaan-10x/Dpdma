set moduleName v_mix
set isTopModule 1
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
set C_modelName {v_mix}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layerVideoFormat { MEM_WIDTH 8 MEM_SIZE 5 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
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
	{ width uint 16 regular {axi_slave 0 stable }  }
	{ height uint 16 regular {axi_slave 0 stable }  }
	{ video_format uint 16 unused {axi_slave 0 stable }  }
	{ background_Y_R uint 16 regular {axi_slave 0 stable }  }
	{ background_U_G uint 16 regular {axi_slave 0 stable }  }
	{ background_V_B uint 16 regular {axi_slave 0 stable }  }
	{ layerEnable int 32 regular {axi_slave 0}  }
	{ layerAlpha_0 int 16 unused {pointer 0 stable }  }
	{ layerAlpha_1 int 16 unused {axi_slave 0 stable }  }
	{ layerAlpha_2 int 16 unused {axi_slave 0 stable }  }
	{ layerAlpha_3 int 16 unused {axi_slave 0 stable }  }
	{ layerAlpha_4 int 16 unused {axi_slave 0 stable }  }
	{ layerStartX_0 int 16 regular {pointer 0}  }
	{ layerStartX_1 int 16 regular {axi_slave 0}  }
	{ layerStartX_2 int 16 regular {axi_slave 0}  }
	{ layerStartX_3 int 16 regular {axi_slave 0}  }
	{ layerStartX_4 int 16 regular {axi_slave 0}  }
	{ layerStartY_0 int 16 regular {pointer 0}  }
	{ layerStartY_1 int 16 regular {axi_slave 0}  }
	{ layerStartY_2 int 16 regular {axi_slave 0}  }
	{ layerStartY_3 int 16 regular {axi_slave 0}  }
	{ layerStartY_4 int 16 regular {axi_slave 0}  }
	{ layerWidth_0 int 16 regular {pointer 0 stable }  }
	{ layerWidth_1 int 16 regular {axi_slave 0 stable }  }
	{ layerWidth_2 int 16 regular {axi_slave 0 stable }  }
	{ layerWidth_3 int 16 regular {axi_slave 0 stable }  }
	{ layerWidth_4 int 16 regular {axi_slave 0 stable }  }
	{ layerHeight_0 int 16 regular {pointer 0 stable }  }
	{ layerHeight_1 int 16 regular {axi_slave 0 stable }  }
	{ layerHeight_2 int 16 regular {axi_slave 0 stable }  }
	{ layerHeight_3 int 16 regular {axi_slave 0 stable }  }
	{ layerHeight_4 int 16 regular {axi_slave 0 stable }  }
	{ layerScaleFactor_0 int 8 regular {pointer 0 stable }  }
	{ layerScaleFactor_1 int 8 regular {axi_slave 0 stable }  }
	{ layerScaleFactor_2 int 8 regular {axi_slave 0 stable }  }
	{ layerScaleFactor_3 int 8 regular {axi_slave 0 stable }  }
	{ layerScaleFactor_4 int 8 regular {axi_slave 0 stable }  }
	{ layerVideoFormat int 8 unused {array 5 { } 0 1 }  }
	{ layerStride_0 int 16 unused {pointer 0 stable }  }
	{ layerStride_1 int 16 unused {axi_slave 0 stable }  }
	{ layerStride_2 int 16 unused {axi_slave 0 stable }  }
	{ layerStride_3 int 16 unused {axi_slave 0 stable }  }
	{ layerStride_4 int 16 unused {axi_slave 0 stable }  }
	{ reserve uint 16 unused {axi_slave 0}  }
	{ K11 int 32 unused  }
	{ K12 int 32 unused  }
	{ K13 int 32 unused  }
	{ K21 int 32 unused  }
	{ K22 int 32 unused  }
	{ K23 int 32 unused  }
	{ K31 int 32 unused  }
	{ K32 int 32 unused  }
	{ K33 int 32 unused  }
	{ ROffset int 32 unused  }
	{ GOffset int 32 unused  }
	{ BOffset int 32 unused  }
	{ K11_2 int 32 unused  }
	{ K12_2 int 32 unused  }
	{ K13_2 int 32 unused  }
	{ K21_2 int 32 unused  }
	{ K22_2 int 32 unused  }
	{ K23_2 int 32 unused  }
	{ K31_2 int 32 unused  }
	{ K32_2 int 32 unused  }
	{ K33_2 int 32 unused  }
	{ YOffset int 32 unused  }
	{ UOffset int 32 unused  }
	{ VOffset int 32 unused  }
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
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "video_format", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "background_Y_R", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "background_U_G", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "background_V_B", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "layerEnable", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "layerAlpha_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerAlpha_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":512}, "offset_end" : {"in":519}} , 
 	{ "Name" : "layerAlpha_2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":768}, "offset_end" : {"in":775}} , 
 	{ "Name" : "layerAlpha_3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1024}, "offset_end" : {"in":1031}} , 
 	{ "Name" : "layerAlpha_4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1280}, "offset_end" : {"in":1287}} , 
 	{ "Name" : "layerStartX_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerStartX_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":520}, "offset_end" : {"in":527}} , 
 	{ "Name" : "layerStartX_2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":776}, "offset_end" : {"in":783}} , 
 	{ "Name" : "layerStartX_3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1032}, "offset_end" : {"in":1039}} , 
 	{ "Name" : "layerStartX_4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1288}, "offset_end" : {"in":1295}} , 
 	{ "Name" : "layerStartY_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerStartY_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":528}, "offset_end" : {"in":535}} , 
 	{ "Name" : "layerStartY_2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":784}, "offset_end" : {"in":791}} , 
 	{ "Name" : "layerStartY_3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1040}, "offset_end" : {"in":1047}} , 
 	{ "Name" : "layerStartY_4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1296}, "offset_end" : {"in":1303}} , 
 	{ "Name" : "layerWidth_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerWidth_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":536}, "offset_end" : {"in":543}} , 
 	{ "Name" : "layerWidth_2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":792}, "offset_end" : {"in":799}} , 
 	{ "Name" : "layerWidth_3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1048}, "offset_end" : {"in":1055}} , 
 	{ "Name" : "layerWidth_4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1304}, "offset_end" : {"in":1311}} , 
 	{ "Name" : "layerHeight_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerHeight_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":552}, "offset_end" : {"in":559}} , 
 	{ "Name" : "layerHeight_2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":808}, "offset_end" : {"in":815}} , 
 	{ "Name" : "layerHeight_3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1064}, "offset_end" : {"in":1071}} , 
 	{ "Name" : "layerHeight_4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1320}, "offset_end" : {"in":1327}} , 
 	{ "Name" : "layerScaleFactor_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layerScaleFactor_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":560}, "offset_end" : {"in":567}} , 
 	{ "Name" : "layerScaleFactor_2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":816}, "offset_end" : {"in":823}} , 
 	{ "Name" : "layerScaleFactor_3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":1072}, "offset_end" : {"in":1079}} , 
 	{ "Name" : "layerScaleFactor_4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":1328}, "offset_end" : {"in":1335}} , 
 	{ "Name" : "layerVideoFormat", "interface" : "memory", "bitwidth" : 8, "direction" : "NONE"} , 
 	{ "Name" : "layerStride_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerStride_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":544}, "offset_end" : {"in":551}} , 
 	{ "Name" : "layerStride_2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":800}, "offset_end" : {"in":807}} , 
 	{ "Name" : "layerStride_3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1056}, "offset_end" : {"in":1063}} , 
 	{ "Name" : "layerStride_4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":1312}, "offset_end" : {"in":1319}} , 
 	{ "Name" : "reserve", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":4080}, "offset_end" : {"in":4087}} , 
 	{ "Name" : "K11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ROffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "BOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K11_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K12_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K13_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K21_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K22_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K23_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K31_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K32_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K33_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "YOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "UOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "VOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axis_video_TDATA sc_in sc_lv 48 signal 0 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_video_TKEEP sc_in sc_lv 6 signal 1 } 
	{ s_axis_video_TSTRB sc_in sc_lv 6 signal 2 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 6 } 
	{ s_axis_video1_TDATA sc_in sc_lv 48 signal 7 } 
	{ s_axis_video1_TVALID sc_in sc_logic 1 invld 13 } 
	{ s_axis_video1_TREADY sc_out sc_logic 1 inacc 13 } 
	{ s_axis_video1_TKEEP sc_in sc_lv 6 signal 8 } 
	{ s_axis_video1_TSTRB sc_in sc_lv 6 signal 9 } 
	{ s_axis_video1_TUSER sc_in sc_lv 1 signal 10 } 
	{ s_axis_video1_TLAST sc_in sc_lv 1 signal 11 } 
	{ s_axis_video1_TID sc_in sc_lv 1 signal 12 } 
	{ s_axis_video1_TDEST sc_in sc_lv 1 signal 13 } 
	{ s_axis_video2_TDATA sc_in sc_lv 48 signal 14 } 
	{ s_axis_video2_TVALID sc_in sc_logic 1 invld 20 } 
	{ s_axis_video2_TREADY sc_out sc_logic 1 inacc 20 } 
	{ s_axis_video2_TKEEP sc_in sc_lv 6 signal 15 } 
	{ s_axis_video2_TSTRB sc_in sc_lv 6 signal 16 } 
	{ s_axis_video2_TUSER sc_in sc_lv 1 signal 17 } 
	{ s_axis_video2_TLAST sc_in sc_lv 1 signal 18 } 
	{ s_axis_video2_TID sc_in sc_lv 1 signal 19 } 
	{ s_axis_video2_TDEST sc_in sc_lv 1 signal 20 } 
	{ s_axis_video3_TDATA sc_in sc_lv 48 signal 21 } 
	{ s_axis_video3_TVALID sc_in sc_logic 1 invld 27 } 
	{ s_axis_video3_TREADY sc_out sc_logic 1 inacc 27 } 
	{ s_axis_video3_TKEEP sc_in sc_lv 6 signal 22 } 
	{ s_axis_video3_TSTRB sc_in sc_lv 6 signal 23 } 
	{ s_axis_video3_TUSER sc_in sc_lv 1 signal 24 } 
	{ s_axis_video3_TLAST sc_in sc_lv 1 signal 25 } 
	{ s_axis_video3_TID sc_in sc_lv 1 signal 26 } 
	{ s_axis_video3_TDEST sc_in sc_lv 1 signal 27 } 
	{ s_axis_video4_TDATA sc_in sc_lv 48 signal 28 } 
	{ s_axis_video4_TVALID sc_in sc_logic 1 invld 34 } 
	{ s_axis_video4_TREADY sc_out sc_logic 1 inacc 34 } 
	{ s_axis_video4_TKEEP sc_in sc_lv 6 signal 29 } 
	{ s_axis_video4_TSTRB sc_in sc_lv 6 signal 30 } 
	{ s_axis_video4_TUSER sc_in sc_lv 1 signal 31 } 
	{ s_axis_video4_TLAST sc_in sc_lv 1 signal 32 } 
	{ s_axis_video4_TID sc_in sc_lv 1 signal 33 } 
	{ s_axis_video4_TDEST sc_in sc_lv 1 signal 34 } 
	{ layerAlpha_0 sc_in sc_lv 16 signal 42 } 
	{ layerStartX_0 sc_in sc_lv 16 signal 47 } 
	{ layerStartY_0 sc_in sc_lv 16 signal 52 } 
	{ layerWidth_0 sc_in sc_lv 16 signal 57 } 
	{ layerHeight_0 sc_in sc_lv 16 signal 62 } 
	{ layerScaleFactor_0 sc_in sc_lv 8 signal 67 } 
	{ layerVideoFormat_address0 sc_out sc_lv 3 signal 72 } 
	{ layerVideoFormat_ce0 sc_out sc_logic 1 signal 72 } 
	{ layerVideoFormat_we0 sc_out sc_logic 1 signal 72 } 
	{ layerVideoFormat_d0 sc_out sc_lv 8 signal 72 } 
	{ layerVideoFormat_q0 sc_in sc_lv 8 signal 72 } 
	{ layerVideoFormat_address1 sc_out sc_lv 3 signal 72 } 
	{ layerVideoFormat_ce1 sc_out sc_logic 1 signal 72 } 
	{ layerVideoFormat_we1 sc_out sc_logic 1 signal 72 } 
	{ layerVideoFormat_d1 sc_out sc_lv 8 signal 72 } 
	{ layerVideoFormat_q1 sc_in sc_lv 8 signal 72 } 
	{ layerStride_0 sc_in sc_lv 16 signal 73 } 
	{ K11 sc_in sc_lv 32 signal 79 } 
	{ K12 sc_in sc_lv 32 signal 80 } 
	{ K13 sc_in sc_lv 32 signal 81 } 
	{ K21 sc_in sc_lv 32 signal 82 } 
	{ K22 sc_in sc_lv 32 signal 83 } 
	{ K23 sc_in sc_lv 32 signal 84 } 
	{ K31 sc_in sc_lv 32 signal 85 } 
	{ K32 sc_in sc_lv 32 signal 86 } 
	{ K33 sc_in sc_lv 32 signal 87 } 
	{ ROffset sc_in sc_lv 32 signal 88 } 
	{ GOffset sc_in sc_lv 32 signal 89 } 
	{ BOffset sc_in sc_lv 32 signal 90 } 
	{ K11_2 sc_in sc_lv 32 signal 91 } 
	{ K12_2 sc_in sc_lv 32 signal 92 } 
	{ K13_2 sc_in sc_lv 32 signal 93 } 
	{ K21_2 sc_in sc_lv 32 signal 94 } 
	{ K22_2 sc_in sc_lv 32 signal 95 } 
	{ K23_2 sc_in sc_lv 32 signal 96 } 
	{ K31_2 sc_in sc_lv 32 signal 97 } 
	{ K32_2 sc_in sc_lv 32 signal 98 } 
	{ K33_2 sc_in sc_lv 32 signal 99 } 
	{ YOffset sc_in sc_lv 32 signal 100 } 
	{ UOffset sc_in sc_lv 32 signal 101 } 
	{ VOffset sc_in sc_lv 32 signal 102 } 
	{ m_axis_video_TDATA sc_out sc_lv 48 signal 103 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 109 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 109 } 
	{ m_axis_video_TKEEP sc_out sc_lv 6 signal 104 } 
	{ m_axis_video_TSTRB sc_out sc_lv 6 signal 105 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 106 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 107 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 108 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 109 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 12 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 12 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"v_mix","role":"start","value":"0","valid_bit":"0"},{"name":"v_mix","role":"continue","value":"0","valid_bit":"4"},{"name":"v_mix","role":"auto_start","value":"0","valid_bit":"7"},{"name":"width","role":"data","value":"16"},{"name":"height","role":"data","value":"24"},{"name":"video_format","role":"data","value":"32"},{"name":"background_Y_R","role":"data","value":"40"},{"name":"background_U_G","role":"data","value":"48"},{"name":"background_V_B","role":"data","value":"56"},{"name":"layerEnable","role":"data","value":"64"},{"name":"layerAlpha_1","role":"data","value":"512"},{"name":"layerStartX_1","role":"data","value":"520"},{"name":"layerStartY_1","role":"data","value":"528"},{"name":"layerWidth_1","role":"data","value":"536"},{"name":"layerStride_1","role":"data","value":"544"},{"name":"layerHeight_1","role":"data","value":"552"},{"name":"layerScaleFactor_1","role":"data","value":"560"},{"name":"layerAlpha_2","role":"data","value":"768"},{"name":"layerStartX_2","role":"data","value":"776"},{"name":"layerStartY_2","role":"data","value":"784"},{"name":"layerWidth_2","role":"data","value":"792"},{"name":"layerStride_2","role":"data","value":"800"},{"name":"layerHeight_2","role":"data","value":"808"},{"name":"layerScaleFactor_2","role":"data","value":"816"},{"name":"layerAlpha_3","role":"data","value":"1024"},{"name":"layerStartX_3","role":"data","value":"1032"},{"name":"layerStartY_3","role":"data","value":"1040"},{"name":"layerWidth_3","role":"data","value":"1048"},{"name":"layerStride_3","role":"data","value":"1056"},{"name":"layerHeight_3","role":"data","value":"1064"},{"name":"layerScaleFactor_3","role":"data","value":"1072"},{"name":"layerAlpha_4","role":"data","value":"1280"},{"name":"layerStartX_4","role":"data","value":"1288"},{"name":"layerStartY_4","role":"data","value":"1296"},{"name":"layerWidth_4","role":"data","value":"1304"},{"name":"layerStride_4","role":"data","value":"1312"},{"name":"layerHeight_4","role":"data","value":"1320"},{"name":"layerScaleFactor_4","role":"data","value":"1328"},{"name":"reserve","role":"data","value":"4080"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"v_mix","role":"start","value":"0","valid_bit":"0"},{"name":"v_mix","role":"done","value":"0","valid_bit":"1"},{"name":"v_mix","role":"idle","value":"0","valid_bit":"2"},{"name":"v_mix","role":"ready","value":"0","valid_bit":"3"},{"name":"v_mix","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video1_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video1_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video1_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video2_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video2_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video2_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video2_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video2_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video2_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video2_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video3_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video3_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video3_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video3_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video3_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video3_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video3_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "s_axis_video4_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video4_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "s_axis_video4_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video4_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video4_V_dest_V", "role": "default" }} , 
 	{ "name": "layerAlpha_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerAlpha_0", "role": "default" }} , 
 	{ "name": "layerStartX_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerStartX_0", "role": "default" }} , 
 	{ "name": "layerStartY_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerStartY_0", "role": "default" }} , 
 	{ "name": "layerWidth_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerWidth_0", "role": "default" }} , 
 	{ "name": "layerHeight_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerHeight_0", "role": "default" }} , 
 	{ "name": "layerScaleFactor_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerScaleFactor_0", "role": "default" }} , 
 	{ "name": "layerVideoFormat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "address0" }} , 
 	{ "name": "layerVideoFormat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "ce0" }} , 
 	{ "name": "layerVideoFormat_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "we0" }} , 
 	{ "name": "layerVideoFormat_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "d0" }} , 
 	{ "name": "layerVideoFormat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "q0" }} , 
 	{ "name": "layerVideoFormat_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "address1" }} , 
 	{ "name": "layerVideoFormat_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "ce1" }} , 
 	{ "name": "layerVideoFormat_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "we1" }} , 
 	{ "name": "layerVideoFormat_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "d1" }} , 
 	{ "name": "layerVideoFormat_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "q1" }} , 
 	{ "name": "layerStride_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerStride_0", "role": "default" }} , 
 	{ "name": "K11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K11", "role": "default" }} , 
 	{ "name": "K12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K12", "role": "default" }} , 
 	{ "name": "K13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K13", "role": "default" }} , 
 	{ "name": "K21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K21", "role": "default" }} , 
 	{ "name": "K22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K22", "role": "default" }} , 
 	{ "name": "K23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K23", "role": "default" }} , 
 	{ "name": "K31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K31", "role": "default" }} , 
 	{ "name": "K32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K32", "role": "default" }} , 
 	{ "name": "K33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K33", "role": "default" }} , 
 	{ "name": "ROffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ROffset", "role": "default" }} , 
 	{ "name": "GOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GOffset", "role": "default" }} , 
 	{ "name": "BOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BOffset", "role": "default" }} , 
 	{ "name": "K11_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K11_2", "role": "default" }} , 
 	{ "name": "K12_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K12_2", "role": "default" }} , 
 	{ "name": "K13_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K13_2", "role": "default" }} , 
 	{ "name": "K21_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K21_2", "role": "default" }} , 
 	{ "name": "K22_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K22_2", "role": "default" }} , 
 	{ "name": "K23_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K23_2", "role": "default" }} , 
 	{ "name": "K31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K31_2", "role": "default" }} , 
 	{ "name": "K32_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K32_2", "role": "default" }} , 
 	{ "name": "K33_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K33_2", "role": "default" }} , 
 	{ "name": "YOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "YOffset", "role": "default" }} , 
 	{ "name": "UOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "UOffset", "role": "default" }} , 
 	{ "name": "VOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "VOffset", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314"],
		"CDFG" : "v_mix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2328", "EstimateLatencyMax" : "4168814",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video2_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video2_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video2_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video2_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video2_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video2_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video2_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video3_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video3_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video3_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video3_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video3_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video3_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video3_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video3_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video4_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "video_format", "Type" : "None", "Direction" : "I"},
			{"Name" : "background_Y_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "background_U_G", "Type" : "None", "Direction" : "I"},
			{"Name" : "background_V_B", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerEnable", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerAlpha_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerAlpha_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerAlpha_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerAlpha_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerAlpha_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartY_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartY_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartY_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartY_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartY_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerWidth_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerWidth_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerWidth_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerWidth_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerWidth_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerHeight_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerHeight_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerHeight_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerHeight_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerHeight_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerScaleFactor_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerScaleFactor_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerScaleFactor_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerScaleFactor_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerScaleFactor_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerVideoFormat", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layerStride_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStride_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStride_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStride_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStride_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "reserve", "Type" : "None", "Direction" : "I"},
			{"Name" : "K11", "Type" : "None", "Direction" : "I"},
			{"Name" : "K12", "Type" : "None", "Direction" : "I"},
			{"Name" : "K13", "Type" : "None", "Direction" : "I"},
			{"Name" : "K21", "Type" : "None", "Direction" : "I"},
			{"Name" : "K22", "Type" : "None", "Direction" : "I"},
			{"Name" : "K23", "Type" : "None", "Direction" : "I"},
			{"Name" : "K31", "Type" : "None", "Direction" : "I"},
			{"Name" : "K32", "Type" : "None", "Direction" : "I"},
			{"Name" : "K33", "Type" : "None", "Direction" : "I"},
			{"Name" : "ROffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "GOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "BOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "K11_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K12_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K13_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K21_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K22_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K23_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K32_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K33_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "YOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "UOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "VOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_676", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_2626_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676", "Parent" : "0", "Child" : ["2", "3", "12", "15", "18", "21", "30", "33", "36", "39", "42", "47", "56", "59", "62", "65", "68", "71", "80", "83", "86", "89", "92", "95", "104", "107", "110", "113", "116", "119", "122", "125", "128", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265"],
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
			{"ID" : "2", "Name" : "entry_proc_U0"},
			{"ID" : "3", "Name" : "AXIvideo2MultiPixStream_1_U0"},
			{"ID" : "21", "Name" : "AXIvideo2MultiPixStream_5_U0"},
			{"ID" : "47", "Name" : "AXIvideo2MultiPixStream_10_U0"},
			{"ID" : "71", "Name" : "AXIvideo2MultiPixStream_15_U0"},
			{"ID" : "95", "Name" : "AXIvideo2MultiPixStream_U0"}],
		"OutputProcess" : [
			{"ID" : "128", "Name" : "MultiPixStream2AXIvideo_U0"}],
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
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_1_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_data_V"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_keep_V"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_strb_V"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_user_V"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_last_V"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_id_V"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideo2MultiPixStream_5_U0", "Port" : "s_axis_video1_V_dest_V"}]},
			{"Name" : "s_axis_video2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_data_V"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_keep_V"}]},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_strb_V"}]},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_user_V"}]},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_last_V"}]},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_id_V"}]},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AXIvideo2MultiPixStream_10_U0", "Port" : "s_axis_video2_V_dest_V"}]},
			{"Name" : "s_axis_video3_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_data_V"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_keep_V"}]},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_strb_V"}]},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_user_V"}]},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_last_V"}]},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_id_V"}]},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "AXIvideo2MultiPixStream_15_U0", "Port" : "s_axis_video3_V_dest_V"}]},
			{"Name" : "s_axis_video4_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_data_V"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_keep_V"}]},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_strb_V"}]},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_user_V"}]},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_last_V"}]},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_id_V"}]},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video4_V_dest_V"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0", "Parent" : "1",
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
			{"Name" : "HwReg_layerEnable_val25_c24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "133", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_1_val26", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_1_val26_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "134", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_val26_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_2_val27", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_2_val27_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "135", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_2_val27_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_3_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_3_val28_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "136", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_3_val28_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_4_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_4_val29_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "137", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_4_val29_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_1_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_1_val30_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "138", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_val30_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_2_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_2_val31_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "139", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_2_val31_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_3_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_3_val32_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "140", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_3_val32_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_4_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_4_val33_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "141", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_4_val33_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_1_val42", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_1_val42_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "142", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_val42_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_2_val43", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_2_val43_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "143", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_2_val43_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_3_val44", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_3_val44_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "144", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_3_val44_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_4_val45", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_4_val45_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "145", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_4_val45_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0", "Parent" : "1", "Child" : ["4", "6", "8", "10", "11"],
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
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Port" : "srcLayer0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthIn", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_0_val_c26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_0_val_c26_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168", "Parent" : "3", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188", "Parent" : "3", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216", "Parent" : "3", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_reg_unsigned_short_1_fu_239", "Parent" : "3",
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_reg_unsigned_short_1_fu_245", "Parent" : "3",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0", "Parent" : "1", "Child" : ["13"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_v_mix_420_to_422_false_2_U0_U",
		"Port" : [
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96", "Port" : "srcLayer0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96", "Port" : "srcLayer0Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_0_val_c25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_0_val_c25_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96", "Parent" : "12", "Child" : ["14"],
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
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0", "Parent" : "1", "Child" : ["16"],
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
		"StartSource" : "12",
		"StartFifo" : "start_for_v_mix_422_to_444_false_3_U0_U",
		"Port" : [
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96", "Port" : "srcLayer0Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96", "Port" : "srcLayer0Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_0_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_0_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96", "Parent" : "15", "Child" : ["17"],
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
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0", "Parent" : "1", "Child" : ["19"],
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
		"StartSource" : "15",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_4_U0_U",
		"Port" : [
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84", "Port" : "srcLayer0Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84", "Port" : "outLayer0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0.grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84", "Parent" : "18", "Child" : ["20"],
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
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0.grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0", "Parent" : "1", "Child" : ["22", "24", "26", "28", "29"],
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
					{"ID" : "22", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video1",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Port" : "srcLayer1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_1_val_c29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c42", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c58", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c58_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186", "Parent" : "21", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206", "Parent" : "21", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "21", "Child" : ["27"],
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
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "21",
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
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "21",
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0", "Parent" : "1", "Child" : ["31"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_v_mix_420_to_422_false_6_U0_U",
		"Port" : [
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer1Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val_c28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c57", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c57_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "30", "Child" : ["32"],
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
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0", "Parent" : "1", "Child" : ["34"],
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
		"StartSource" : "30",
		"StartFifo" : "start_for_v_mix_422_to_444_false_7_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer1Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer1Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val_c27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "162", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c40", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "163", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c56", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "164", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c56_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "33", "Child" : ["35"],
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
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0", "Parent" : "1", "Child" : ["37"],
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
		"StartSource" : "33",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_8_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer1Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "164", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "163", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "162", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer1Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val_c39", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c55", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c55_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "36", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0", "Parent" : "1", "Child" : ["40"],
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
		"StartSource" : "36",
		"StartFifo" : "start_for_v_mix_upsample_false_9_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer1Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer1x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_1_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "39", "Child" : ["41"],
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0", "Parent" : "1", "Child" : ["43", "45"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_U0_U",
		"Port" : [
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "outLayer0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "srcLayer1x", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_Y_R_val19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_U_G_val20", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_background_V_B_val21", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "133", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_1_val26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "134", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_val26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_1_val30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "138", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_val30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_1_val42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "142", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_val42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Port" : "outLayer1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "HwReg_layerEnable_val25_c23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "173", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c23_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1_fu_208", "Parent" : "42", "Child" : ["44"],
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
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224", "Parent" : "42", "Child" : ["46"],
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
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0", "Parent" : "1", "Child" : ["48", "50", "52", "54", "55"],
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
					{"ID" : "48", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "52", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "52", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "52", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "52", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "52", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "52", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video2_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video2",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video2_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "s_axis_video2_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "52", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video2_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "174", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Port" : "srcLayer2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_2_val_c32", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "175", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c46", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "176", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c62", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "177", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c62_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186", "Parent" : "47", "Child" : ["49"],
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
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206", "Parent" : "47", "Child" : ["51"],
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "47", "Child" : ["53"],
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
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "47",
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
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "47",
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
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0", "Parent" : "1", "Child" : ["57"],
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
		"StartSource" : "47",
		"StartFifo" : "start_for_v_mix_420_to_422_false_11_U0_U",
		"Port" : [
			{"Name" : "srcLayer2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["47"], "DependentChan" : "174", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["47"], "DependentChan" : "177", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["47"], "DependentChan" : "176", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["47"], "DependentChan" : "175", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "178", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer2Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val_c31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "179", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "180", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c61", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c61_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "56", "Child" : ["58"],
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
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0", "Parent" : "1", "Child" : ["60"],
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
		"StartSource" : "56",
		"StartFifo" : "start_for_v_mix_422_to_444_false_12_U0_U",
		"Port" : [
			{"Name" : "srcLayer2Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "178", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer2Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "180", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "179", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer2Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val_c30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c60", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "185", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c60_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "59", "Child" : ["61"],
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
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0", "Parent" : "1", "Child" : ["63"],
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
		"StartSource" : "59",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_13_U0_U",
		"Port" : [
			{"Name" : "srcLayer2Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["59"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer2Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["59"], "DependentChan" : "185", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["59"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["59"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer2Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val_c43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c59", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c59_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "62", "Child" : ["64"],
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
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0", "Parent" : "1", "Child" : ["66"],
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
		"StartSource" : "62",
		"StartFifo" : "start_for_v_mix_upsample_false_14_U0_U",
		"Port" : [
			{"Name" : "srcLayer2Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer2Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer2x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer2x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_2_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "191", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "192", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "65", "Child" : ["67"],
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
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0", "Parent" : "1", "Child" : ["69"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_20_U0_U",
		"Port" : [
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "outLayer1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer2x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "srcLayer2x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "173", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_2_val27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "135", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_2_val27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_2_val31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "139", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_2_val31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "191", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_2_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "192", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_2_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_2_val43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "143", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_2_val43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Port" : "outLayer2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnable_val25_c22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c22_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152", "Parent" : "68", "Child" : ["70"],
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
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0", "Parent" : "1", "Child" : ["72", "74", "76", "78", "79"],
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
					{"ID" : "72", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "76", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "76", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "76", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "76", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "76", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "76", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video3_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video3",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video3_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "s_axis_video3_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "76", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video3_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "195", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Port" : "srcLayer3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_3_val_c35", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "196", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c50", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "197", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c66", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "198", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c66_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186", "Parent" : "71", "Child" : ["73"],
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
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206", "Parent" : "71", "Child" : ["75"],
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
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "71", "Child" : ["77"],
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
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "71",
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
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "71",
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
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0", "Parent" : "1", "Child" : ["81"],
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
		"StartSource" : "71",
		"StartFifo" : "start_for_v_mix_420_to_422_false_16_U0_U",
		"Port" : [
			{"Name" : "srcLayer3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["71"], "DependentChan" : "195", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["71"], "DependentChan" : "198", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["71"], "DependentChan" : "197", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["71"], "DependentChan" : "196", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["83"], "DependentChan" : "199", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer3Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val_c34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["83"], "DependentChan" : "200", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["83"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c65", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["83"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c65_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "80", "Child" : ["82"],
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
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0", "Parent" : "1", "Child" : ["84"],
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
		"StartSource" : "80",
		"StartFifo" : "start_for_v_mix_422_to_444_false_17_U0_U",
		"Port" : [
			{"Name" : "srcLayer3Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["80"], "DependentChan" : "199", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer3Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["80"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["80"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["80"], "DependentChan" : "200", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["86"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer3Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val_c33", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["86"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c48", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["86"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c64", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["86"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c64_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "83", "Child" : ["85"],
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
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0", "Parent" : "1", "Child" : ["87"],
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
		"StartSource" : "83",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_18_U0_U",
		"Port" : [
			{"Name" : "srcLayer3Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["83"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer3Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["83"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["83"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["83"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["89"], "DependentChan" : "207", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer3Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["89"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val_c47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["89"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c63", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["89"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c63_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "86", "Child" : ["88"],
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
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0", "Parent" : "1", "Child" : ["90"],
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
		"StartSource" : "86",
		"StartFifo" : "start_for_v_mix_upsample_false_19_U0_U",
		"Port" : [
			{"Name" : "srcLayer3Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["86"], "DependentChan" : "207", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer3Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["86"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["86"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["86"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer3x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "211", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer3x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_3_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "212", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["92"], "DependentChan" : "213", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "89", "Child" : ["91"],
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
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0", "Parent" : "1", "Child" : ["93"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_21_U0_U",
		"Port" : [
			{"Name" : "outLayer2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["68"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Port" : "outLayer2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer3x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["89"], "DependentChan" : "211", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Port" : "srcLayer3x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_val25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["68"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartX_3_val28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "136", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_3_val28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerStartY_3_val32", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "140", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_3_val32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["89"], "DependentChan" : "212", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_3_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["89"], "DependentChan" : "213", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_3_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerScaleFactor_3_val44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "144", "DependentChanDepth" : "9", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_3_val44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Port" : "outLayer3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnable_val25_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_val25_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154", "Parent" : "92", "Child" : ["94"],
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
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0", "Parent" : "1", "Child" : ["96", "98", "100", "102", "103"],
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
					{"ID" : "96", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "100", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "100", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "100", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "100", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_user_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "100", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "100", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_id_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_axis_video4_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video4",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "100", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Port" : "s_axis_video4_V_dest_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "srcLayer4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["104"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Port" : "srcLayer4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnableFlag_4_val_c38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["104"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["104"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c70", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["104"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c70_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186", "Parent" : "95", "Child" : ["97"],
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
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206", "Parent" : "95", "Child" : ["99"],
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
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234", "Parent" : "95", "Child" : ["101"],
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
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_265", "Parent" : "95",
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
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_271", "Parent" : "95",
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
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0", "Parent" : "1", "Child" : ["105"],
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
		"StartSource" : "95",
		"StartFifo" : "start_for_v_mix_420_to_422_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["95"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["95"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["95"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["95"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["107"], "DependentChan" : "220", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112", "Port" : "srcLayer4Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val_c37", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["107"], "DependentChan" : "221", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c53", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["107"], "DependentChan" : "222", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c69", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["107"], "DependentChan" : "223", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c69_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112", "Parent" : "104", "Child" : ["106"],
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
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "105"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0", "Parent" : "1", "Child" : ["108"],
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
		"StartSource" : "104",
		"StartFifo" : "start_for_v_mix_422_to_444_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["104"], "DependentChan" : "220", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer4Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["104"], "DependentChan" : "223", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["104"], "DependentChan" : "222", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["104"], "DependentChan" : "221", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "224", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer4Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val_c36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "225", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c52", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c68", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["110"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c68_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "107", "Child" : ["109"],
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
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0", "Parent" : "1", "Child" : ["111"],
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
		"StartSource" : "107",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["107"], "DependentChan" : "224", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer4Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["107"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["107"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["107"], "DependentChan" : "225", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["113"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112", "Port" : "srcLayer4Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["113"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c51", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["113"], "DependentChan" : "230", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c67", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["113"], "DependentChan" : "231", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c67_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_895_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112", "Parent" : "110", "Child" : ["112"],
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
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0", "Parent" : "1", "Child" : ["114"],
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
		"StartSource" : "110",
		"StartFifo" : "start_for_v_mix_upsample_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer4Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer4Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "231", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "230", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["110"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "232", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100", "Port" : "srcLayer4x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_4_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "233", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["116"], "DependentChan" : "234", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100", "Parent" : "113", "Child" : ["115"],
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
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "114"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0", "Parent" : "1", "Child" : ["117"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_v_mix_core_alpha_false_false_22_U0_U",
		"Port" : [
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["92"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "outLayer3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["113"], "DependentChan" : "232", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "srcLayer4x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "hwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "hwReg_layerEnable_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["92"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerEnable_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartX_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "137", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartX_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartY_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "141", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartY_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["113"], "DependentChan" : "233", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["113"], "DependentChan" : "234", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerScaleFactor_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "145", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerScaleFactor_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["119"], "DependentChan" : "235", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "outLayer4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Parent" : "116", "Child" : ["118"],
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
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0", "Parent" : "1", "Child" : ["120"],
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
		"StartSource" : "116",
		"StartFifo" : "start_for_v_mix_rgb2yuv_false_U0_U",
		"Port" : [
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["116"], "DependentChan" : "235", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64", "Port" : "outLayer4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["122"], "DependentChan" : "236", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64", "Port" : "outYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1040_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64", "Parent" : "119", "Child" : ["121"],
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
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "120"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0", "Parent" : "1", "Child" : ["123"],
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
		"StartSource" : "119",
		"StartFifo" : "start_for_v_mix_444_to_422_false_U0_U",
		"Port" : [
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["119"], "DependentChan" : "236", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64", "Port" : "outYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["125"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64", "Port" : "out422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_716_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64", "Parent" : "122", "Child" : ["124"],
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
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0", "Parent" : "1", "Child" : ["126"],
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
		"StartSource" : "122",
		"StartFifo" : "start_for_v_mix_422_to_420_false_U0_U",
		"Port" : [
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["122"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64", "Port" : "out422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["128"], "DependentChan" : "238", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64", "Port" : "out420", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_506_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64", "Parent" : "125", "Child" : ["127"],
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
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "126"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0", "Parent" : "1", "Child" : ["129", "131", "132"],
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
		"StartSource" : "125",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["125"], "DependentChan" : "238", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "out420", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthOut", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3231_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102", "Parent" : "128", "Child" : ["130"],
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
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0.grp_reg_unsigned_short_1_fu_126", "Parent" : "128",
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
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0.grp_reg_unsigned_short_1_fu_132", "Parent" : "128",
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
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnable_val25_c24_U", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartX_1_val26_c_U", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartX_2_val27_c_U", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartX_3_val28_c_U", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartX_4_val29_c_U", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartY_1_val30_c_U", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartY_2_val31_c_U", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartY_3_val32_c_U", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerStartY_4_val33_c_U", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerScaleFactor_1_val42_c_U", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerScaleFactor_2_val43_c_U", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerScaleFactor_3_val44_c_U", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerScaleFactor_4_val45_c_U", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer0_U", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_0_val_c26_U", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer0Yuv422_U", "Parent" : "1"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_0_val_c25_U", "Parent" : "1"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer0Yuv_U", "Parent" : "1"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_0_val_c_U", "Parent" : "1"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.outLayer0_U", "Parent" : "1"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer1_U", "Parent" : "1"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_1_val_c29_U", "Parent" : "1"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_1_val_c42_U", "Parent" : "1"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_1_val_c58_U", "Parent" : "1"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer1Yuv422_U", "Parent" : "1"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_1_val_c28_U", "Parent" : "1"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_1_val_c41_U", "Parent" : "1"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_1_val_c57_U", "Parent" : "1"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer1Yuv_U", "Parent" : "1"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_1_val_c27_U", "Parent" : "1"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_1_val_c40_U", "Parent" : "1"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_1_val_c56_U", "Parent" : "1"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer1Rgb_U", "Parent" : "1"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_1_val_c_U", "Parent" : "1"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_1_val_c39_U", "Parent" : "1"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_1_val_c55_U", "Parent" : "1"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer1x_U", "Parent" : "1"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_1_val_c_U", "Parent" : "1"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_1_val_c_U", "Parent" : "1"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.outLayer1_U", "Parent" : "1"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnable_val25_c23_U", "Parent" : "1"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer2_U", "Parent" : "1"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_2_val_c32_U", "Parent" : "1"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_2_val_c46_U", "Parent" : "1"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_2_val_c62_U", "Parent" : "1"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer2Yuv422_U", "Parent" : "1"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_2_val_c31_U", "Parent" : "1"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_2_val_c45_U", "Parent" : "1"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_2_val_c61_U", "Parent" : "1"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer2Yuv_U", "Parent" : "1"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_2_val_c30_U", "Parent" : "1"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_2_val_c44_U", "Parent" : "1"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_2_val_c60_U", "Parent" : "1"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer2Rgb_U", "Parent" : "1"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_2_val_c_U", "Parent" : "1"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_2_val_c43_U", "Parent" : "1"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_2_val_c59_U", "Parent" : "1"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer2x_U", "Parent" : "1"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_2_val_c_U", "Parent" : "1"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_2_val_c_U", "Parent" : "1"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.outLayer2_U", "Parent" : "1"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnable_val25_c22_U", "Parent" : "1"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer3_U", "Parent" : "1"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_3_val_c35_U", "Parent" : "1"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_3_val_c50_U", "Parent" : "1"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_3_val_c66_U", "Parent" : "1"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer3Yuv422_U", "Parent" : "1"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_3_val_c34_U", "Parent" : "1"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_3_val_c49_U", "Parent" : "1"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_3_val_c65_U", "Parent" : "1"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer3Yuv_U", "Parent" : "1"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_3_val_c33_U", "Parent" : "1"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_3_val_c48_U", "Parent" : "1"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_3_val_c64_U", "Parent" : "1"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer3Rgb_U", "Parent" : "1"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_3_val_c_U", "Parent" : "1"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_3_val_c47_U", "Parent" : "1"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_3_val_c63_U", "Parent" : "1"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer3x_U", "Parent" : "1"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_3_val_c_U", "Parent" : "1"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_3_val_c_U", "Parent" : "1"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.outLayer3_U", "Parent" : "1"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnable_val25_c_U", "Parent" : "1"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer4_U", "Parent" : "1"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_4_val_c38_U", "Parent" : "1"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_4_val_c54_U", "Parent" : "1"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_4_val_c70_U", "Parent" : "1"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer4Yuv422_U", "Parent" : "1"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_4_val_c37_U", "Parent" : "1"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_4_val_c53_U", "Parent" : "1"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_4_val_c69_U", "Parent" : "1"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer4Yuv_U", "Parent" : "1"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_4_val_c36_U", "Parent" : "1"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_4_val_c52_U", "Parent" : "1"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_4_val_c68_U", "Parent" : "1"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer4Rgb_U", "Parent" : "1"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerEnableFlag_4_val_c_U", "Parent" : "1"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_4_val_c51_U", "Parent" : "1"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_4_val_c67_U", "Parent" : "1"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.srcLayer4x_U", "Parent" : "1"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerWidth_4_val_c_U", "Parent" : "1"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.HwReg_layerHeight_4_val_c_U", "Parent" : "1"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.outLayer4_U", "Parent" : "1"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.outYuv_U", "Parent" : "1"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.out422_U", "Parent" : "1"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.out420_U", "Parent" : "1"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_U0_U", "Parent" : "1"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_20_U0_U", "Parent" : "1"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_21_U0_U", "Parent" : "1"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_22_U0_U", "Parent" : "1"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_2_U0_U", "Parent" : "1"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_3_U0_U", "Parent" : "1"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_4_U0_U", "Parent" : "1"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_6_U0_U", "Parent" : "1"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_7_U0_U", "Parent" : "1"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_8_U0_U", "Parent" : "1"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_9_U0_U", "Parent" : "1"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_11_U0_U", "Parent" : "1"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_12_U0_U", "Parent" : "1"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_13_U0_U", "Parent" : "1"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_14_U0_U", "Parent" : "1"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_16_U0_U", "Parent" : "1"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_17_U0_U", "Parent" : "1"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_18_U0_U", "Parent" : "1"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_19_U0_U", "Parent" : "1"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_U0_U", "Parent" : "1"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_U0_U", "Parent" : "1"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_U0_U", "Parent" : "1"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_U0_U", "Parent" : "1"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_rgb2yuv_false_U0_U", "Parent" : "1"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_444_to_422_false_U0_U", "Parent" : "1"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_420_false_U0_U", "Parent" : "1"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_676.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "1"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_16_1_1_U815", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_16_1_1_U816", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_16_1_1_U817", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_16_1_1_U818", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_8_1_1_U819", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bitselect_1ns_32ns_32ns_1_1_1_U820", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_dest_V_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_data_V_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_user_V_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_last_V_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_id_V_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_dest_V_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video2_V_data_V_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video2_V_keep_V_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video2_V_strb_V_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video2_V_user_V_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video2_V_last_V_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video2_V_id_V_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video2_V_dest_V_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video3_V_data_V_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video3_V_keep_V_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video3_V_strb_V_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video3_V_user_V_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video3_V_last_V_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video3_V_id_V_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video3_V_dest_V_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video4_V_data_V_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video4_V_keep_V_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video4_V_strb_V_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video4_V_user_V_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video4_V_last_V_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video4_V_id_V_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video4_V_dest_V_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_mix {
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
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		video_format {Type I LastRead -1 FirstWrite -1}
		background_Y_R {Type I LastRead 0 FirstWrite -1}
		background_U_G {Type I LastRead 0 FirstWrite -1}
		background_V_B {Type I LastRead 0 FirstWrite -1}
		layerEnable {Type I LastRead 0 FirstWrite -1}
		layerAlpha_0 {Type I LastRead -1 FirstWrite -1}
		layerAlpha_1 {Type I LastRead -1 FirstWrite -1}
		layerAlpha_2 {Type I LastRead -1 FirstWrite -1}
		layerAlpha_3 {Type I LastRead -1 FirstWrite -1}
		layerAlpha_4 {Type I LastRead -1 FirstWrite -1}
		layerStartX_0 {Type I LastRead 0 FirstWrite -1}
		layerStartX_1 {Type I LastRead 0 FirstWrite -1}
		layerStartX_2 {Type I LastRead 0 FirstWrite -1}
		layerStartX_3 {Type I LastRead 0 FirstWrite -1}
		layerStartX_4 {Type I LastRead 0 FirstWrite -1}
		layerStartY_0 {Type I LastRead 0 FirstWrite -1}
		layerStartY_1 {Type I LastRead 0 FirstWrite -1}
		layerStartY_2 {Type I LastRead 0 FirstWrite -1}
		layerStartY_3 {Type I LastRead 0 FirstWrite -1}
		layerStartY_4 {Type I LastRead 0 FirstWrite -1}
		layerWidth_0 {Type I LastRead 0 FirstWrite -1}
		layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		layerWidth_2 {Type I LastRead 0 FirstWrite -1}
		layerWidth_3 {Type I LastRead 0 FirstWrite -1}
		layerWidth_4 {Type I LastRead 0 FirstWrite -1}
		layerHeight_0 {Type I LastRead 0 FirstWrite -1}
		layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		layerHeight_2 {Type I LastRead 0 FirstWrite -1}
		layerHeight_3 {Type I LastRead 0 FirstWrite -1}
		layerHeight_4 {Type I LastRead 0 FirstWrite -1}
		layerScaleFactor_0 {Type I LastRead 0 FirstWrite -1}
		layerScaleFactor_1 {Type I LastRead 0 FirstWrite -1}
		layerScaleFactor_2 {Type I LastRead 0 FirstWrite -1}
		layerScaleFactor_3 {Type I LastRead 0 FirstWrite -1}
		layerScaleFactor_4 {Type I LastRead 0 FirstWrite -1}
		layerVideoFormat {Type X LastRead -1 FirstWrite -1}
		layerStride_0 {Type I LastRead -1 FirstWrite -1}
		layerStride_1 {Type I LastRead -1 FirstWrite -1}
		layerStride_2 {Type I LastRead -1 FirstWrite -1}
		layerStride_3 {Type I LastRead -1 FirstWrite -1}
		layerStride_4 {Type I LastRead -1 FirstWrite -1}
		reserve {Type I LastRead -1 FirstWrite -1}
		K11 {Type I LastRead -1 FirstWrite -1}
		K12 {Type I LastRead -1 FirstWrite -1}
		K13 {Type I LastRead -1 FirstWrite -1}
		K21 {Type I LastRead -1 FirstWrite -1}
		K22 {Type I LastRead -1 FirstWrite -1}
		K23 {Type I LastRead -1 FirstWrite -1}
		K31 {Type I LastRead -1 FirstWrite -1}
		K32 {Type I LastRead -1 FirstWrite -1}
		K33 {Type I LastRead -1 FirstWrite -1}
		ROffset {Type I LastRead -1 FirstWrite -1}
		GOffset {Type I LastRead -1 FirstWrite -1}
		BOffset {Type I LastRead -1 FirstWrite -1}
		K11_2 {Type I LastRead -1 FirstWrite -1}
		K12_2 {Type I LastRead -1 FirstWrite -1}
		K13_2 {Type I LastRead -1 FirstWrite -1}
		K21_2 {Type I LastRead -1 FirstWrite -1}
		K22_2 {Type I LastRead -1 FirstWrite -1}
		K23_2 {Type I LastRead -1 FirstWrite -1}
		K31_2 {Type I LastRead -1 FirstWrite -1}
		K32_2 {Type I LastRead -1 FirstWrite -1}
		K33_2 {Type I LastRead -1 FirstWrite -1}
		YOffset {Type I LastRead -1 FirstWrite -1}
		UOffset {Type I LastRead -1 FirstWrite -1}
		VOffset {Type I LastRead -1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "2328", "Max" : "4168814"}
	, {"Name" : "Interval", "Min" : "2329", "Max" : "4168815"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 48 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 6 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 6 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 }  { s_axis_video_TDEST in_data 0 1 } } }
	s_axis_video1_V_data_V { axis {  { s_axis_video1_TDATA in_data 0 48 } } }
	s_axis_video1_V_keep_V { axis {  { s_axis_video1_TKEEP in_data 0 6 } } }
	s_axis_video1_V_strb_V { axis {  { s_axis_video1_TSTRB in_data 0 6 } } }
	s_axis_video1_V_user_V { axis {  { s_axis_video1_TUSER in_data 0 1 } } }
	s_axis_video1_V_last_V { axis {  { s_axis_video1_TLAST in_data 0 1 } } }
	s_axis_video1_V_id_V { axis {  { s_axis_video1_TID in_data 0 1 } } }
	s_axis_video1_V_dest_V { axis {  { s_axis_video1_TVALID in_vld 0 1 }  { s_axis_video1_TREADY in_acc 1 1 }  { s_axis_video1_TDEST in_data 0 1 } } }
	s_axis_video2_V_data_V { axis {  { s_axis_video2_TDATA in_data 0 48 } } }
	s_axis_video2_V_keep_V { axis {  { s_axis_video2_TKEEP in_data 0 6 } } }
	s_axis_video2_V_strb_V { axis {  { s_axis_video2_TSTRB in_data 0 6 } } }
	s_axis_video2_V_user_V { axis {  { s_axis_video2_TUSER in_data 0 1 } } }
	s_axis_video2_V_last_V { axis {  { s_axis_video2_TLAST in_data 0 1 } } }
	s_axis_video2_V_id_V { axis {  { s_axis_video2_TID in_data 0 1 } } }
	s_axis_video2_V_dest_V { axis {  { s_axis_video2_TVALID in_vld 0 1 }  { s_axis_video2_TREADY in_acc 1 1 }  { s_axis_video2_TDEST in_data 0 1 } } }
	s_axis_video3_V_data_V { axis {  { s_axis_video3_TDATA in_data 0 48 } } }
	s_axis_video3_V_keep_V { axis {  { s_axis_video3_TKEEP in_data 0 6 } } }
	s_axis_video3_V_strb_V { axis {  { s_axis_video3_TSTRB in_data 0 6 } } }
	s_axis_video3_V_user_V { axis {  { s_axis_video3_TUSER in_data 0 1 } } }
	s_axis_video3_V_last_V { axis {  { s_axis_video3_TLAST in_data 0 1 } } }
	s_axis_video3_V_id_V { axis {  { s_axis_video3_TID in_data 0 1 } } }
	s_axis_video3_V_dest_V { axis {  { s_axis_video3_TVALID in_vld 0 1 }  { s_axis_video3_TREADY in_acc 1 1 }  { s_axis_video3_TDEST in_data 0 1 } } }
	s_axis_video4_V_data_V { axis {  { s_axis_video4_TDATA in_data 0 48 } } }
	s_axis_video4_V_keep_V { axis {  { s_axis_video4_TKEEP in_data 0 6 } } }
	s_axis_video4_V_strb_V { axis {  { s_axis_video4_TSTRB in_data 0 6 } } }
	s_axis_video4_V_user_V { axis {  { s_axis_video4_TUSER in_data 0 1 } } }
	s_axis_video4_V_last_V { axis {  { s_axis_video4_TLAST in_data 0 1 } } }
	s_axis_video4_V_id_V { axis {  { s_axis_video4_TID in_data 0 1 } } }
	s_axis_video4_V_dest_V { axis {  { s_axis_video4_TVALID in_vld 0 1 }  { s_axis_video4_TREADY in_acc 1 1 }  { s_axis_video4_TDEST in_data 0 1 } } }
	layerAlpha_0 { ap_none {  { layerAlpha_0 in_data 0 16 } } }
	layerStartX_0 { ap_none {  { layerStartX_0 in_data 0 16 } } }
	layerStartY_0 { ap_none {  { layerStartY_0 in_data 0 16 } } }
	layerWidth_0 { ap_none {  { layerWidth_0 in_data 0 16 } } }
	layerHeight_0 { ap_none {  { layerHeight_0 in_data 0 16 } } }
	layerScaleFactor_0 { ap_none {  { layerScaleFactor_0 in_data 0 8 } } }
	layerVideoFormat { ap_memory {  { layerVideoFormat_address0 mem_address 1 3 }  { layerVideoFormat_ce0 mem_ce 1 1 }  { layerVideoFormat_we0 mem_we 1 1 }  { layerVideoFormat_d0 mem_din 1 8 }  { layerVideoFormat_q0 mem_dout 0 8 }  { layerVideoFormat_address1 MemPortADDR2 1 3 }  { layerVideoFormat_ce1 MemPortCE2 1 1 }  { layerVideoFormat_we1 MemPortWE2 1 1 }  { layerVideoFormat_d1 MemPortDIN2 1 8 }  { layerVideoFormat_q1 MemPortDOUT2 0 8 } } }
	layerStride_0 { ap_none {  { layerStride_0 in_data 0 16 } } }
	K11 { ap_none {  { K11 in_data 0 32 } } }
	K12 { ap_none {  { K12 in_data 0 32 } } }
	K13 { ap_none {  { K13 in_data 0 32 } } }
	K21 { ap_none {  { K21 in_data 0 32 } } }
	K22 { ap_none {  { K22 in_data 0 32 } } }
	K23 { ap_none {  { K23 in_data 0 32 } } }
	K31 { ap_none {  { K31 in_data 0 32 } } }
	K32 { ap_none {  { K32 in_data 0 32 } } }
	K33 { ap_none {  { K33 in_data 0 32 } } }
	ROffset { ap_none {  { ROffset in_data 0 32 } } }
	GOffset { ap_none {  { GOffset in_data 0 32 } } }
	BOffset { ap_none {  { BOffset in_data 0 32 } } }
	K11_2 { ap_none {  { K11_2 in_data 0 32 } } }
	K12_2 { ap_none {  { K12_2 in_data 0 32 } } }
	K13_2 { ap_none {  { K13_2 in_data 0 32 } } }
	K21_2 { ap_none {  { K21_2 in_data 0 32 } } }
	K22_2 { ap_none {  { K22_2 in_data 0 32 } } }
	K23_2 { ap_none {  { K23_2 in_data 0 32 } } }
	K31_2 { ap_none {  { K31_2 in_data 0 32 } } }
	K32_2 { ap_none {  { K32_2 in_data 0 32 } } }
	K33_2 { ap_none {  { K33_2 in_data 0 32 } } }
	YOffset { ap_none {  { YOffset in_data 0 32 } } }
	UOffset { ap_none {  { UOffset in_data 0 32 } } }
	VOffset { ap_none {  { VOffset in_data 0 32 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 48 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 6 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 6 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 }  { m_axis_video_TDEST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
