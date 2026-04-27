set moduleName v_mix_core_alpha_false_false_22
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
set C_modelName {v_mix_core_alpha<false, false>.22}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ outLayer3 int 48 regular {fifo 0 volatile }  }
	{ srcLayer4x int 48 regular {fifo 0 volatile }  }
	{ hwReg_width_val int 12 regular {ap_stable 0} }
	{ hwReg_height_val int 12 regular {ap_stable 0} }
	{ hwReg_layerEnable_val int 5 regular {fifo 0}  }
	{ hwReg_layerStartX_4_val int 16 regular {fifo 0}  }
	{ hwReg_layerStartY_4_val int 16 regular {fifo 0}  }
	{ hwReg_layerWidth_4_val int 16 regular {fifo 0}  }
	{ hwReg_layerHeight_4_val int 16 regular {fifo 0}  }
	{ hwReg_layerScaleFactor_4_val int 8 regular {fifo 0}  }
	{ outLayer4 int 48 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "outLayer3", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer4x", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_width_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_height_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerEnable_val", "interface" : "fifo", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerStartX_4_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerStartY_4_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerWidth_4_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerHeight_4_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerScaleFactor_4_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outLayer4", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
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
	{ outLayer3_dout sc_in sc_lv 48 signal 0 } 
	{ outLayer3_empty_n sc_in sc_logic 1 signal 0 } 
	{ outLayer3_read sc_out sc_logic 1 signal 0 } 
	{ outLayer3_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ outLayer3_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ srcLayer4x_dout sc_in sc_lv 48 signal 1 } 
	{ srcLayer4x_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcLayer4x_read sc_out sc_logic 1 signal 1 } 
	{ srcLayer4x_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ srcLayer4x_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ hwReg_width_val sc_in sc_lv 12 signal 2 } 
	{ hwReg_height_val sc_in sc_lv 12 signal 3 } 
	{ hwReg_layerEnable_val_dout sc_in sc_lv 5 signal 4 } 
	{ hwReg_layerEnable_val_empty_n sc_in sc_logic 1 signal 4 } 
	{ hwReg_layerEnable_val_read sc_out sc_logic 1 signal 4 } 
	{ hwReg_layerEnable_val_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ hwReg_layerEnable_val_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ hwReg_layerStartX_4_val_dout sc_in sc_lv 16 signal 5 } 
	{ hwReg_layerStartX_4_val_empty_n sc_in sc_logic 1 signal 5 } 
	{ hwReg_layerStartX_4_val_read sc_out sc_logic 1 signal 5 } 
	{ hwReg_layerStartX_4_val_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ hwReg_layerStartX_4_val_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ hwReg_layerStartY_4_val_dout sc_in sc_lv 16 signal 6 } 
	{ hwReg_layerStartY_4_val_empty_n sc_in sc_logic 1 signal 6 } 
	{ hwReg_layerStartY_4_val_read sc_out sc_logic 1 signal 6 } 
	{ hwReg_layerStartY_4_val_num_data_valid sc_in sc_lv 5 signal 6 } 
	{ hwReg_layerStartY_4_val_fifo_cap sc_in sc_lv 5 signal 6 } 
	{ hwReg_layerWidth_4_val_dout sc_in sc_lv 16 signal 7 } 
	{ hwReg_layerWidth_4_val_empty_n sc_in sc_logic 1 signal 7 } 
	{ hwReg_layerWidth_4_val_read sc_out sc_logic 1 signal 7 } 
	{ hwReg_layerWidth_4_val_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ hwReg_layerWidth_4_val_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ hwReg_layerHeight_4_val_dout sc_in sc_lv 16 signal 8 } 
	{ hwReg_layerHeight_4_val_empty_n sc_in sc_logic 1 signal 8 } 
	{ hwReg_layerHeight_4_val_read sc_out sc_logic 1 signal 8 } 
	{ hwReg_layerHeight_4_val_num_data_valid sc_in sc_lv 4 signal 8 } 
	{ hwReg_layerHeight_4_val_fifo_cap sc_in sc_lv 4 signal 8 } 
	{ hwReg_layerScaleFactor_4_val_dout sc_in sc_lv 8 signal 9 } 
	{ hwReg_layerScaleFactor_4_val_empty_n sc_in sc_logic 1 signal 9 } 
	{ hwReg_layerScaleFactor_4_val_read sc_out sc_logic 1 signal 9 } 
	{ hwReg_layerScaleFactor_4_val_num_data_valid sc_in sc_lv 5 signal 9 } 
	{ hwReg_layerScaleFactor_4_val_fifo_cap sc_in sc_lv 5 signal 9 } 
	{ outLayer4_din sc_out sc_lv 48 signal 10 } 
	{ outLayer4_full_n sc_in sc_logic 1 signal 10 } 
	{ outLayer4_write sc_out sc_logic 1 signal 10 } 
	{ outLayer4_num_data_valid sc_in sc_lv 32 signal 10 } 
	{ outLayer4_fifo_cap sc_in sc_lv 32 signal 10 } 
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
 	{ "name": "outLayer3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer3", "role": "dout" }} , 
 	{ "name": "outLayer3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer3", "role": "empty_n" }} , 
 	{ "name": "outLayer3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer3", "role": "read" }} , 
 	{ "name": "outLayer3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer3", "role": "num_data_valid" }} , 
 	{ "name": "outLayer3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outLayer3", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer4x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "dout" }} , 
 	{ "name": "srcLayer4x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "empty_n" }} , 
 	{ "name": "srcLayer4x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "read" }} , 
 	{ "name": "srcLayer4x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer4x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4x", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "hwReg_width_val", "role": "default" }} , 
 	{ "name": "hwReg_height_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "hwReg_height_val", "role": "default" }} , 
 	{ "name": "hwReg_layerEnable_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hwReg_layerEnable_val", "role": "dout" }} , 
 	{ "name": "hwReg_layerEnable_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerEnable_val", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerEnable_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerEnable_val", "role": "read" }} , 
 	{ "name": "hwReg_layerEnable_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hwReg_layerEnable_val", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerEnable_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hwReg_layerEnable_val", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerStartX_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hwReg_layerStartX_4_val", "role": "dout" }} , 
 	{ "name": "hwReg_layerStartX_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartX_4_val", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerStartX_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartX_4_val", "role": "read" }} , 
 	{ "name": "hwReg_layerStartX_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hwReg_layerStartX_4_val", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerStartX_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hwReg_layerStartX_4_val", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerStartY_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hwReg_layerStartY_4_val", "role": "dout" }} , 
 	{ "name": "hwReg_layerStartY_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartY_4_val", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerStartY_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartY_4_val", "role": "read" }} , 
 	{ "name": "hwReg_layerStartY_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hwReg_layerStartY_4_val", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerStartY_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hwReg_layerStartY_4_val", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerWidth_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hwReg_layerWidth_4_val", "role": "dout" }} , 
 	{ "name": "hwReg_layerWidth_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerWidth_4_val", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerWidth_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerWidth_4_val", "role": "read" }} , 
 	{ "name": "hwReg_layerWidth_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerWidth_4_val", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerWidth_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerWidth_4_val", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerHeight_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hwReg_layerHeight_4_val", "role": "dout" }} , 
 	{ "name": "hwReg_layerHeight_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerHeight_4_val", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerHeight_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerHeight_4_val", "role": "read" }} , 
 	{ "name": "hwReg_layerHeight_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerHeight_4_val", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerHeight_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerHeight_4_val", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerScaleFactor_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_4_val", "role": "dout" }} , 
 	{ "name": "hwReg_layerScaleFactor_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_4_val", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerScaleFactor_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_4_val", "role": "read" }} , 
 	{ "name": "hwReg_layerScaleFactor_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_4_val", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerScaleFactor_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_4_val", "role": "fifo_cap" }} , 
 	{ "name": "outLayer4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "outLayer4", "role": "din" }} , 
 	{ "name": "outLayer4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer4", "role": "full_n" }} , 
 	{ "name": "outLayer4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer4", "role": "write" }} , 
 	{ "name": "outLayer4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer4", "role": "num_data_valid" }} , 
 	{ "name": "outLayer4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outLayer4", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "outLayer3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "outLayer3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer4x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "srcLayer4x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hwReg_width_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "hwReg_height_val", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "hwReg_layerEnable_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerEnable_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartX_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartX_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartY_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartY_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerScaleFactor_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerScaleFactor_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Port" : "outLayer4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2305", "Max" : "4155841"}
	, {"Name" : "Interval", "Min" : "2305", "Max" : "4155841"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	outLayer3 { ap_fifo {  { outLayer3_dout fifo_data_in 0 48 }  { outLayer3_empty_n fifo_status 0 1 }  { outLayer3_read fifo_port_we 1 1 }  { outLayer3_num_data_valid fifo_status_num_data_valid 0 3 }  { outLayer3_fifo_cap fifo_update 0 3 } } }
	srcLayer4x { ap_fifo {  { srcLayer4x_dout fifo_data_in 0 48 }  { srcLayer4x_empty_n fifo_status 0 1 }  { srcLayer4x_read fifo_port_we 1 1 }  { srcLayer4x_num_data_valid fifo_status_num_data_valid 0 3 }  { srcLayer4x_fifo_cap fifo_update 0 3 } } }
	hwReg_width_val { ap_stable {  { hwReg_width_val in_data 0 12 } } }
	hwReg_height_val { ap_stable {  { hwReg_height_val in_data 0 12 } } }
	hwReg_layerEnable_val { ap_fifo {  { hwReg_layerEnable_val_dout fifo_data_in 0 5 }  { hwReg_layerEnable_val_empty_n fifo_status 0 1 }  { hwReg_layerEnable_val_read fifo_port_we 1 1 }  { hwReg_layerEnable_val_num_data_valid fifo_status_num_data_valid 0 3 }  { hwReg_layerEnable_val_fifo_cap fifo_update 0 3 } } }
	hwReg_layerStartX_4_val { ap_fifo {  { hwReg_layerStartX_4_val_dout fifo_data_in 0 16 }  { hwReg_layerStartX_4_val_empty_n fifo_status 0 1 }  { hwReg_layerStartX_4_val_read fifo_port_we 1 1 }  { hwReg_layerStartX_4_val_num_data_valid fifo_status_num_data_valid 0 5 }  { hwReg_layerStartX_4_val_fifo_cap fifo_update 0 5 } } }
	hwReg_layerStartY_4_val { ap_fifo {  { hwReg_layerStartY_4_val_dout fifo_data_in 0 16 }  { hwReg_layerStartY_4_val_empty_n fifo_status 0 1 }  { hwReg_layerStartY_4_val_read fifo_port_we 1 1 }  { hwReg_layerStartY_4_val_num_data_valid fifo_status_num_data_valid 0 5 }  { hwReg_layerStartY_4_val_fifo_cap fifo_update 0 5 } } }
	hwReg_layerWidth_4_val { ap_fifo {  { hwReg_layerWidth_4_val_dout fifo_data_in 0 16 }  { hwReg_layerWidth_4_val_empty_n fifo_status 0 1 }  { hwReg_layerWidth_4_val_read fifo_port_we 1 1 }  { hwReg_layerWidth_4_val_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_layerWidth_4_val_fifo_cap fifo_update 0 4 } } }
	hwReg_layerHeight_4_val { ap_fifo {  { hwReg_layerHeight_4_val_dout fifo_data_in 0 16 }  { hwReg_layerHeight_4_val_empty_n fifo_status 0 1 }  { hwReg_layerHeight_4_val_read fifo_port_we 1 1 }  { hwReg_layerHeight_4_val_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_layerHeight_4_val_fifo_cap fifo_update 0 4 } } }
	hwReg_layerScaleFactor_4_val { ap_fifo {  { hwReg_layerScaleFactor_4_val_dout fifo_data_in 0 8 }  { hwReg_layerScaleFactor_4_val_empty_n fifo_status 0 1 }  { hwReg_layerScaleFactor_4_val_read fifo_port_we 1 1 }  { hwReg_layerScaleFactor_4_val_num_data_valid fifo_status_num_data_valid 0 5 }  { hwReg_layerScaleFactor_4_val_fifo_cap fifo_update 0 5 } } }
	outLayer4 { ap_fifo {  { outLayer4_din fifo_data_in 1 48 }  { outLayer4_full_n fifo_status 0 1 }  { outLayer4_write fifo_port_we 1 1 }  { outLayer4_num_data_valid fifo_status_num_data_valid 0 32 }  { outLayer4_fifo_cap fifo_update 0 32 } } }
}
