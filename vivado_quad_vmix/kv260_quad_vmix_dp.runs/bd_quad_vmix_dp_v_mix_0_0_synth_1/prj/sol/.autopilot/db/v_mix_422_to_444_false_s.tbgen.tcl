set moduleName v_mix_422_to_444_false_s
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
set C_modelName {v_mix_422_to_444<false>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ srcLayer4Yuv422 int 48 regular {fifo 0 volatile }  }
	{ HwReg_layerHeight_4_val int 16 regular {fifo 0}  }
	{ HwReg_layerWidth_4_val int 16 regular {fifo 0}  }
	{ HwReg_layerEnableFlag_4_val int 1 regular {fifo 0}  }
	{ srcLayer4Yuv int 48 regular {fifo 1 volatile }  }
	{ HwReg_layerEnableFlag_4_val_c36 int 1 regular {fifo 1}  }
	{ HwReg_layerWidth_4_val_c52 int 16 regular {fifo 1}  }
	{ HwReg_layerHeight_4_val_c68 int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "srcLayer4Yuv422", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_4_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_4_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_4_val", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer4Yuv", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerEnableFlag_4_val_c36", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerWidth_4_val_c52", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerHeight_4_val_c68", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
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
	{ srcLayer4Yuv422_dout sc_in sc_lv 48 signal 0 } 
	{ srcLayer4Yuv422_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcLayer4Yuv422_read sc_out sc_logic 1 signal 0 } 
	{ srcLayer4Yuv422_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ srcLayer4Yuv422_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ HwReg_layerHeight_4_val_dout sc_in sc_lv 16 signal 1 } 
	{ HwReg_layerHeight_4_val_empty_n sc_in sc_logic 1 signal 1 } 
	{ HwReg_layerHeight_4_val_read sc_out sc_logic 1 signal 1 } 
	{ HwReg_layerHeight_4_val_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ HwReg_layerHeight_4_val_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ HwReg_layerWidth_4_val_dout sc_in sc_lv 16 signal 2 } 
	{ HwReg_layerWidth_4_val_empty_n sc_in sc_logic 1 signal 2 } 
	{ HwReg_layerWidth_4_val_read sc_out sc_logic 1 signal 2 } 
	{ HwReg_layerWidth_4_val_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ HwReg_layerWidth_4_val_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ HwReg_layerEnableFlag_4_val_dout sc_in sc_lv 1 signal 3 } 
	{ HwReg_layerEnableFlag_4_val_empty_n sc_in sc_logic 1 signal 3 } 
	{ HwReg_layerEnableFlag_4_val_read sc_out sc_logic 1 signal 3 } 
	{ HwReg_layerEnableFlag_4_val_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ HwReg_layerEnableFlag_4_val_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ srcLayer4Yuv_din sc_out sc_lv 48 signal 4 } 
	{ srcLayer4Yuv_full_n sc_in sc_logic 1 signal 4 } 
	{ srcLayer4Yuv_write sc_out sc_logic 1 signal 4 } 
	{ srcLayer4Yuv_num_data_valid sc_in sc_lv 32 signal 4 } 
	{ srcLayer4Yuv_fifo_cap sc_in sc_lv 32 signal 4 } 
	{ HwReg_layerEnableFlag_4_val_c36_din sc_out sc_lv 1 signal 5 } 
	{ HwReg_layerEnableFlag_4_val_c36_full_n sc_in sc_logic 1 signal 5 } 
	{ HwReg_layerEnableFlag_4_val_c36_write sc_out sc_logic 1 signal 5 } 
	{ HwReg_layerEnableFlag_4_val_c36_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ HwReg_layerEnableFlag_4_val_c36_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ HwReg_layerWidth_4_val_c52_din sc_out sc_lv 16 signal 6 } 
	{ HwReg_layerWidth_4_val_c52_full_n sc_in sc_logic 1 signal 6 } 
	{ HwReg_layerWidth_4_val_c52_write sc_out sc_logic 1 signal 6 } 
	{ HwReg_layerWidth_4_val_c52_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ HwReg_layerWidth_4_val_c52_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ HwReg_layerHeight_4_val_c68_din sc_out sc_lv 16 signal 7 } 
	{ HwReg_layerHeight_4_val_c68_full_n sc_in sc_logic 1 signal 7 } 
	{ HwReg_layerHeight_4_val_c68_write sc_out sc_logic 1 signal 7 } 
	{ HwReg_layerHeight_4_val_c68_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ HwReg_layerHeight_4_val_c68_fifo_cap sc_in sc_lv 3 signal 7 } 
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
 	{ "name": "srcLayer4Yuv422_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcLayer4Yuv422", "role": "dout" }} , 
 	{ "name": "srcLayer4Yuv422_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4Yuv422", "role": "empty_n" }} , 
 	{ "name": "srcLayer4Yuv422_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4Yuv422", "role": "read" }} , 
 	{ "name": "srcLayer4Yuv422_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4Yuv422", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer4Yuv422_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcLayer4Yuv422", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "dout" }} , 
 	{ "name": "HwReg_layerHeight_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerHeight_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "read" }} , 
 	{ "name": "HwReg_layerHeight_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "dout" }} , 
 	{ "name": "HwReg_layerWidth_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerWidth_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "read" }} , 
 	{ "name": "HwReg_layerWidth_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "dout" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "read" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer4Yuv_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "srcLayer4Yuv", "role": "din" }} , 
 	{ "name": "srcLayer4Yuv_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4Yuv", "role": "full_n" }} , 
 	{ "name": "srcLayer4Yuv_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer4Yuv", "role": "write" }} , 
 	{ "name": "srcLayer4Yuv_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcLayer4Yuv", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer4Yuv_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcLayer4Yuv", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c36_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c36", "role": "din" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c36_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c36", "role": "full_n" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c36_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c36", "role": "write" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c36", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnableFlag_4_val_c36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerEnableFlag_4_val_c36", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c52_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c52", "role": "din" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c52_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c52", "role": "full_n" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c52_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c52", "role": "write" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c52", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_4_val_c52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerWidth_4_val_c52", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c68_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c68", "role": "din" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c68_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c68", "role": "full_n" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c68_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c68", "role": "write" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c68_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c68", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_4_val_c68_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HwReg_layerHeight_4_val_c68", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "srcLayer4Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer4Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer4Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Port" : "srcLayer4Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerEnableFlag_4_val_c36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnableFlag_4_val_c36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_4_val_c52", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_4_val_c52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_4_val_c68", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_4_val_c68_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		srcLayer4Yuv {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "4155841"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "4155841"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcLayer4Yuv422 { ap_fifo {  { srcLayer4Yuv422_dout fifo_data_in 0 48 }  { srcLayer4Yuv422_empty_n fifo_status 0 1 }  { srcLayer4Yuv422_read fifo_port_we 1 1 }  { srcLayer4Yuv422_num_data_valid fifo_status_num_data_valid 0 3 }  { srcLayer4Yuv422_fifo_cap fifo_update 0 3 } } }
	HwReg_layerHeight_4_val { ap_fifo {  { HwReg_layerHeight_4_val_dout fifo_data_in 0 16 }  { HwReg_layerHeight_4_val_empty_n fifo_status 0 1 }  { HwReg_layerHeight_4_val_read fifo_port_we 1 1 }  { HwReg_layerHeight_4_val_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerHeight_4_val_fifo_cap fifo_update 0 3 } } }
	HwReg_layerWidth_4_val { ap_fifo {  { HwReg_layerWidth_4_val_dout fifo_data_in 0 16 }  { HwReg_layerWidth_4_val_empty_n fifo_status 0 1 }  { HwReg_layerWidth_4_val_read fifo_port_we 1 1 }  { HwReg_layerWidth_4_val_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerWidth_4_val_fifo_cap fifo_update 0 3 } } }
	HwReg_layerEnableFlag_4_val { ap_fifo {  { HwReg_layerEnableFlag_4_val_dout fifo_data_in 0 1 }  { HwReg_layerEnableFlag_4_val_empty_n fifo_status 0 1 }  { HwReg_layerEnableFlag_4_val_read fifo_port_we 1 1 }  { HwReg_layerEnableFlag_4_val_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerEnableFlag_4_val_fifo_cap fifo_update 0 3 } } }
	srcLayer4Yuv { ap_fifo {  { srcLayer4Yuv_din fifo_data_in 1 48 }  { srcLayer4Yuv_full_n fifo_status 0 1 }  { srcLayer4Yuv_write fifo_port_we 1 1 }  { srcLayer4Yuv_num_data_valid fifo_status_num_data_valid 0 32 }  { srcLayer4Yuv_fifo_cap fifo_update 0 32 } } }
	HwReg_layerEnableFlag_4_val_c36 { ap_fifo {  { HwReg_layerEnableFlag_4_val_c36_din fifo_data_in 1 1 }  { HwReg_layerEnableFlag_4_val_c36_full_n fifo_status 0 1 }  { HwReg_layerEnableFlag_4_val_c36_write fifo_port_we 1 1 }  { HwReg_layerEnableFlag_4_val_c36_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerEnableFlag_4_val_c36_fifo_cap fifo_update 0 3 } } }
	HwReg_layerWidth_4_val_c52 { ap_fifo {  { HwReg_layerWidth_4_val_c52_din fifo_data_in 1 16 }  { HwReg_layerWidth_4_val_c52_full_n fifo_status 0 1 }  { HwReg_layerWidth_4_val_c52_write fifo_port_we 1 1 }  { HwReg_layerWidth_4_val_c52_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerWidth_4_val_c52_fifo_cap fifo_update 0 3 } } }
	HwReg_layerHeight_4_val_c68 { ap_fifo {  { HwReg_layerHeight_4_val_c68_din fifo_data_in 1 16 }  { HwReg_layerHeight_4_val_c68_full_n fifo_status 0 1 }  { HwReg_layerHeight_4_val_c68_write fifo_port_we 1 1 }  { HwReg_layerHeight_4_val_c68_num_data_valid fifo_status_num_data_valid 0 3 }  { HwReg_layerHeight_4_val_c68_fifo_cap fifo_update 0 3 } } }
}
