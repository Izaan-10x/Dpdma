set moduleName MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1
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
set cdfgNum 15
set C_modelName {MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_lcssa154172 int 8 regular  }
	{ p_lcssa153169 int 8 regular  }
	{ p_lcssa152166 int 8 regular  }
	{ p_lcssa151163 int 8 regular  }
	{ p_lcssa150160 int 8 regular  }
	{ p_lcssa157 int 8 regular  }
	{ trunc_ln1 int 9 regular  }
	{ cmp137_2 int 1 regular {ap_stable 0} }
	{ bytePlanes int 128 regular {fifo 1 volatile }  }
	{ empty int 1 regular {ap_stable 0} }
	{ icmp_ln1035 int 1 regular {ap_stable 0} }
	{ cmp98_6 int 1 regular {ap_stable 0} }
	{ cmp98_5 int 1 regular {ap_stable 0} }
	{ cmp98_4 int 1 regular {ap_stable 0} }
	{ icmp22 int 1 regular {ap_stable 0} }
	{ cmp98_2 int 1 regular {ap_stable 0} }
	{ icmp19 int 1 regular {ap_stable 0} }
	{ sub95 int 10 regular  }
	{ cmp98 int 1 regular {ap_stable 0} }
	{ img int 48 regular {fifo 0 volatile }  }
	{ p_out int 8 regular {pointer 1}  }
	{ p_out1 int 8 regular {pointer 1}  }
	{ p_out2 int 8 regular {pointer 1}  }
	{ p_out3 int 8 regular {pointer 1}  }
	{ p_out4 int 8 regular {pointer 1}  }
	{ p_out5 int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa154172", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa153169", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa152166", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa151163", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa150160", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa157", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "cmp137_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "bytePlanes", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1035", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp98_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp98_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp98_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp22", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp98_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp19", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub95", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cmp98", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "img", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_dout sc_in sc_lv 48 signal 19 } 
	{ img_empty_n sc_in sc_logic 1 signal 19 } 
	{ img_read sc_out sc_logic 1 signal 19 } 
	{ img_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ img_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ bytePlanes_din sc_out sc_lv 128 signal 8 } 
	{ bytePlanes_full_n sc_in sc_logic 1 signal 8 } 
	{ bytePlanes_write sc_out sc_logic 1 signal 8 } 
	{ bytePlanes_num_data_valid sc_in sc_lv 10 signal 8 } 
	{ bytePlanes_fifo_cap sc_in sc_lv 10 signal 8 } 
	{ p_lcssa154172 sc_in sc_lv 8 signal 0 } 
	{ p_lcssa153169 sc_in sc_lv 8 signal 1 } 
	{ p_lcssa152166 sc_in sc_lv 8 signal 2 } 
	{ p_lcssa151163 sc_in sc_lv 8 signal 3 } 
	{ p_lcssa150160 sc_in sc_lv 8 signal 4 } 
	{ p_lcssa157 sc_in sc_lv 8 signal 5 } 
	{ trunc_ln1 sc_in sc_lv 9 signal 6 } 
	{ cmp137_2 sc_in sc_lv 1 signal 7 } 
	{ empty sc_in sc_lv 1 signal 9 } 
	{ icmp_ln1035 sc_in sc_lv 1 signal 10 } 
	{ cmp98_6 sc_in sc_lv 1 signal 11 } 
	{ cmp98_5 sc_in sc_lv 1 signal 12 } 
	{ cmp98_4 sc_in sc_lv 1 signal 13 } 
	{ icmp22 sc_in sc_lv 1 signal 14 } 
	{ cmp98_2 sc_in sc_lv 1 signal 15 } 
	{ icmp19 sc_in sc_lv 1 signal 16 } 
	{ sub95 sc_in sc_lv 10 signal 17 } 
	{ cmp98 sc_in sc_lv 1 signal 18 } 
	{ p_out sc_out sc_lv 8 signal 20 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_out1 sc_out sc_lv 8 signal 21 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_out2 sc_out sc_lv 8 signal 22 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_out3 sc_out sc_lv 8 signal 23 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_out4 sc_out sc_lv 8 signal 24 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_out5 sc_out sc_lv 8 signal 25 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "p_lcssa154172", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa154172", "role": "default" }} , 
 	{ "name": "p_lcssa153169", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa153169", "role": "default" }} , 
 	{ "name": "p_lcssa152166", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa152166", "role": "default" }} , 
 	{ "name": "p_lcssa151163", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa151163", "role": "default" }} , 
 	{ "name": "p_lcssa150160", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa150160", "role": "default" }} , 
 	{ "name": "p_lcssa157", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa157", "role": "default" }} , 
 	{ "name": "trunc_ln1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "trunc_ln1", "role": "default" }} , 
 	{ "name": "cmp137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp137_2", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "icmp_ln1035", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1035", "role": "default" }} , 
 	{ "name": "cmp98_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp98_6", "role": "default" }} , 
 	{ "name": "cmp98_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp98_5", "role": "default" }} , 
 	{ "name": "cmp98_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp98_4", "role": "default" }} , 
 	{ "name": "icmp22", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp22", "role": "default" }} , 
 	{ "name": "cmp98_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp98_2", "role": "default" }} , 
 	{ "name": "icmp19", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp19", "role": "default" }} , 
 	{ "name": "sub95", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sub95", "role": "default" }} , 
 	{ "name": "cmp98", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp98", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "3", "Max" : "3843"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3843"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa154172 { ap_none {  { p_lcssa154172 in_data 0 8 } } }
	p_lcssa153169 { ap_none {  { p_lcssa153169 in_data 0 8 } } }
	p_lcssa152166 { ap_none {  { p_lcssa152166 in_data 0 8 } } }
	p_lcssa151163 { ap_none {  { p_lcssa151163 in_data 0 8 } } }
	p_lcssa150160 { ap_none {  { p_lcssa150160 in_data 0 8 } } }
	p_lcssa157 { ap_none {  { p_lcssa157 in_data 0 8 } } }
	trunc_ln1 { ap_none {  { trunc_ln1 in_data 0 9 } } }
	cmp137_2 { ap_stable {  { cmp137_2 in_data 0 1 } } }
	bytePlanes { ap_fifo {  { bytePlanes_din fifo_data_in 1 128 }  { bytePlanes_full_n fifo_status 0 1 }  { bytePlanes_write fifo_port_we 1 1 }  { bytePlanes_num_data_valid fifo_status_num_data_valid 0 10 }  { bytePlanes_fifo_cap fifo_update 0 10 } } }
	empty { ap_stable {  { empty in_data 0 1 } } }
	icmp_ln1035 { ap_stable {  { icmp_ln1035 in_data 0 1 } } }
	cmp98_6 { ap_stable {  { cmp98_6 in_data 0 1 } } }
	cmp98_5 { ap_stable {  { cmp98_5 in_data 0 1 } } }
	cmp98_4 { ap_stable {  { cmp98_4 in_data 0 1 } } }
	icmp22 { ap_stable {  { icmp22 in_data 0 1 } } }
	cmp98_2 { ap_stable {  { cmp98_2 in_data 0 1 } } }
	icmp19 { ap_stable {  { icmp19 in_data 0 1 } } }
	sub95 { ap_none {  { sub95 in_data 0 10 } } }
	cmp98 { ap_stable {  { cmp98 in_data 0 1 } } }
	img { ap_fifo {  { img_dout fifo_data_in 0 48 }  { img_empty_n fifo_status 0 1 }  { img_read fifo_port_we 1 1 }  { img_num_data_valid fifo_status_num_data_valid 0 3 }  { img_fifo_cap fifo_update 0 3 } } }
	p_out { ap_vld {  { p_out out_data 1 8 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 8 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 8 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 8 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 8 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 8 }  { p_out5_ap_vld out_vld 1 1 } } }
}
