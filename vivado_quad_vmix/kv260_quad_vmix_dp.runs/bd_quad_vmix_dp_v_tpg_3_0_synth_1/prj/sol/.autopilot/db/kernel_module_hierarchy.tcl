set ModuleHierarchy {[{
"Name" : "v_tpg","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_v_tpgHlsDataFlow_fu_300","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "tpgBackground_U0","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_563_1","ID" : "3","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_197","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_565_2","ID" : "5","Type" : "pipeline"},]},]},]},
		{"Name" : "entry_proc_U0","ID" : "6","Type" : "sequential"},
		{"Name" : "tpgForeground_U0","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_772_1","ID" : "8","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_235","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_774_2","ID" : "10","Type" : "pipeline"},]},]},]},
		{"Name" : "MultiPixStream2AXIvideo_U0","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_979_1","ID" : "12","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_175","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_981_2","ID" : "14","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_reg_unsigned_short_s_fu_377","ID" : "15","Type" : "pipeline"},]
}]}