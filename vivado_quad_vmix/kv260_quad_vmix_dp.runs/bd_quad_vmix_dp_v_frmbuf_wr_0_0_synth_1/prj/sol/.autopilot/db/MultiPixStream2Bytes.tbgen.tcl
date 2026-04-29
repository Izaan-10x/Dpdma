set moduleName MultiPixStream2Bytes
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
set cdfgNum 15
set C_modelName {MultiPixStream2Bytes}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ img int 48 regular {fifo 0 volatile }  }
	{ bytePlanes int 128 regular {fifo 1 volatile }  }
	{ Height_val int 12 regular {ap_stable 0} }
	{ WidthInPix_val int 12 regular {ap_stable 0} }
	{ WidthInBytes_val int 15 regular {fifo 0}  }
	{ VideoFormat_val int 6 regular {ap_stable 0} }
	{ WidthInBytes_val2_c int 15 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "img", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "bytePlanes", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Height_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "WidthInPix_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "WidthInBytes_val", "interface" : "fifo", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "VideoFormat_val", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "WidthInBytes_val2_c", "interface" : "fifo", "bitwidth" : 15, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_dout sc_in sc_lv 48 signal 0 } 
	{ img_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_read sc_out sc_logic 1 signal 0 } 
	{ img_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ img_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ bytePlanes_din sc_out sc_lv 128 signal 1 } 
	{ bytePlanes_full_n sc_in sc_logic 1 signal 1 } 
	{ bytePlanes_write sc_out sc_logic 1 signal 1 } 
	{ bytePlanes_num_data_valid sc_in sc_lv 10 signal 1 } 
	{ bytePlanes_fifo_cap sc_in sc_lv 10 signal 1 } 
	{ Height_val sc_in sc_lv 12 signal 2 } 
	{ WidthInPix_val sc_in sc_lv 12 signal 3 } 
	{ WidthInBytes_val_dout sc_in sc_lv 15 signal 4 } 
	{ WidthInBytes_val_empty_n sc_in sc_logic 1 signal 4 } 
	{ WidthInBytes_val_read sc_out sc_logic 1 signal 4 } 
	{ WidthInBytes_val_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ WidthInBytes_val_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ VideoFormat_val sc_in sc_lv 6 signal 5 } 
	{ WidthInBytes_val2_c_din sc_out sc_lv 15 signal 6 } 
	{ WidthInBytes_val2_c_full_n sc_in sc_logic 1 signal 6 } 
	{ WidthInBytes_val2_c_write sc_out sc_logic 1 signal 6 } 
	{ WidthInBytes_val2_c_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ WidthInBytes_val2_c_fifo_cap sc_in sc_lv 3 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "img", "role": "dout" }} , 
 	{ "name": "img_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "empty_n" }} , 
 	{ "name": "img_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "read" }} , 
 	{ "name": "img_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img", "role": "num_data_valid" }} , 
 	{ "name": "img_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img", "role": "fifo_cap" }} , 
 	{ "name": "bytePlanes_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "bytePlanes", "role": "din" }} , 
 	{ "name": "bytePlanes_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bytePlanes", "role": "full_n" }} , 
 	{ "name": "bytePlanes_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bytePlanes", "role": "write" }} , 
 	{ "name": "bytePlanes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bytePlanes", "role": "num_data_valid" }} , 
 	{ "name": "bytePlanes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bytePlanes", "role": "fifo_cap" }} , 
 	{ "name": "Height_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Height_val", "role": "default" }} , 
 	{ "name": "WidthInPix_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "WidthInPix_val", "role": "default" }} , 
 	{ "name": "WidthInBytes_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "WidthInBytes_val", "role": "dout" }} , 
 	{ "name": "WidthInBytes_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WidthInBytes_val", "role": "empty_n" }} , 
 	{ "name": "WidthInBytes_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WidthInBytes_val", "role": "read" }} , 
 	{ "name": "WidthInBytes_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WidthInBytes_val", "role": "num_data_valid" }} , 
 	{ "name": "WidthInBytes_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WidthInBytes_val", "role": "fifo_cap" }} , 
 	{ "name": "VideoFormat_val", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "VideoFormat_val", "role": "default" }} , 
 	{ "name": "WidthInBytes_val2_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "WidthInBytes_val2_c", "role": "din" }} , 
 	{ "name": "WidthInBytes_val2_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WidthInBytes_val2_c", "role": "full_n" }} , 
 	{ "name": "WidthInBytes_val2_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WidthInBytes_val2_c", "role": "write" }} , 
 	{ "name": "WidthInBytes_val2_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WidthInBytes_val2_c", "role": "num_data_valid" }} , 
 	{ "name": "WidthInBytes_val2_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WidthInBytes_val2_c", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "6"],
		"CDFG" : "MultiPixStream2Bytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "8307362",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6_fu_288", "Port" : "img", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "3", "SubInstance" : "grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1_fu_320", "Port" : "img", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "bytePlanes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "481", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6_fu_288", "Port" : "bytePlanes", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "3", "SubInstance" : "grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1_fu_320", "Port" : "bytePlanes", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "Height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthInPix_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthInBytes_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "WidthInBytes_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "VideoFormat_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthInBytes_val2_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "WidthInBytes_val2_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_RGB8_YUV8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_BGR8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6_fu_288", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_lcssa178196", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa177193", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa176190", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa175187", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa174184", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa173181", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth_1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp286_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bytePlanes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bytePlanes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp_ln1277", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp233_6", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp233_5", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp233_4", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp29", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp233_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp26", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "sub230_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp233", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "img", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1291_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6_fu_288.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1_fu_320", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_lcssa154172", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa153169", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa152166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa151163", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa150160", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa157", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp137_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bytePlanes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bytePlanes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp_ln1035", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp98_6", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp98_5", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp98_4", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp22", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp98_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "sub95", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp98", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "img", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1048_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1_fu_320.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U107", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U108", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MultiPixStream2Bytes {
		img {Type I LastRead 8 FirstWrite -1}
		bytePlanes {Type O LastRead -1 FirstWrite 4}
		Height_val {Type I LastRead 1 FirstWrite -1}
		WidthInPix_val {Type I LastRead 1 FirstWrite -1}
		WidthInBytes_val {Type I LastRead 0 FirstWrite -1}
		VideoFormat_val {Type I LastRead 1 FirstWrite -1}
		WidthInBytes_val2_c {Type O LastRead -1 FirstWrite 0}}
	MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6 {
		p_lcssa178196 {Type I LastRead 0 FirstWrite -1}
		p_lcssa177193 {Type I LastRead 0 FirstWrite -1}
		p_lcssa176190 {Type I LastRead 0 FirstWrite -1}
		p_lcssa175187 {Type I LastRead 0 FirstWrite -1}
		p_lcssa174184 {Type I LastRead 0 FirstWrite -1}
		p_lcssa173181 {Type I LastRead 0 FirstWrite -1}
		loopWidth_1_cast {Type I LastRead 0 FirstWrite -1}
		cmp286_2 {Type I LastRead 0 FirstWrite -1}
		bytePlanes {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		icmp_ln1277 {Type I LastRead 0 FirstWrite -1}
		cmp233_6 {Type I LastRead 0 FirstWrite -1}
		cmp233_5 {Type I LastRead 0 FirstWrite -1}
		cmp233_4 {Type I LastRead 0 FirstWrite -1}
		icmp29 {Type I LastRead 0 FirstWrite -1}
		cmp233_2 {Type I LastRead 0 FirstWrite -1}
		icmp26 {Type I LastRead 0 FirstWrite -1}
		sub230_cast {Type I LastRead 0 FirstWrite -1}
		cmp233 {Type I LastRead 0 FirstWrite -1}
		img {Type I LastRead 8 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}}
	MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1 {
		p_lcssa154172 {Type I LastRead 0 FirstWrite -1}
		p_lcssa153169 {Type I LastRead 0 FirstWrite -1}
		p_lcssa152166 {Type I LastRead 0 FirstWrite -1}
		p_lcssa151163 {Type I LastRead 0 FirstWrite -1}
		p_lcssa150160 {Type I LastRead 0 FirstWrite -1}
		p_lcssa157 {Type I LastRead 0 FirstWrite -1}
		trunc_ln1 {Type I LastRead 0 FirstWrite -1}
		cmp137_2 {Type I LastRead 0 FirstWrite -1}
		bytePlanes {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		icmp_ln1035 {Type I LastRead 0 FirstWrite -1}
		cmp98_6 {Type I LastRead 0 FirstWrite -1}
		cmp98_5 {Type I LastRead 0 FirstWrite -1}
		cmp98_4 {Type I LastRead 0 FirstWrite -1}
		icmp22 {Type I LastRead 0 FirstWrite -1}
		cmp98_2 {Type I LastRead 0 FirstWrite -1}
		icmp19 {Type I LastRead 0 FirstWrite -1}
		sub95 {Type I LastRead 0 FirstWrite -1}
		cmp98 {Type I LastRead 0 FirstWrite -1}
		img {Type I LastRead 8 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "8307362"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "8307362"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img { ap_fifo {  { img_dout fifo_data_in 0 48 }  { img_empty_n fifo_status 0 1 }  { img_read fifo_port_we 1 1 }  { img_num_data_valid fifo_status_num_data_valid 0 3 }  { img_fifo_cap fifo_update 0 3 } } }
	bytePlanes { ap_fifo {  { bytePlanes_din fifo_data_in 1 128 }  { bytePlanes_full_n fifo_status 0 1 }  { bytePlanes_write fifo_port_we 1 1 }  { bytePlanes_num_data_valid fifo_status_num_data_valid 0 10 }  { bytePlanes_fifo_cap fifo_update 0 10 } } }
	Height_val { ap_stable {  { Height_val in_data 0 12 } } }
	WidthInPix_val { ap_stable {  { WidthInPix_val in_data 0 12 } } }
	WidthInBytes_val { ap_fifo {  { WidthInBytes_val_dout fifo_data_in 0 15 }  { WidthInBytes_val_empty_n fifo_status 0 1 }  { WidthInBytes_val_read fifo_port_we 1 1 }  { WidthInBytes_val_num_data_valid fifo_status_num_data_valid 0 3 }  { WidthInBytes_val_fifo_cap fifo_update 0 3 } } }
	VideoFormat_val { ap_stable {  { VideoFormat_val in_data 0 6 } } }
	WidthInBytes_val2_c { ap_fifo {  { WidthInBytes_val2_c_din fifo_data_in 1 15 }  { WidthInBytes_val2_c_full_n fifo_status 0 1 }  { WidthInBytes_val2_c_write fifo_port_we 1 1 }  { WidthInBytes_val2_c_num_data_valid fifo_status_num_data_valid 0 3 }  { WidthInBytes_val2_c_fifo_cap fifo_update 0 3 } } }
}
