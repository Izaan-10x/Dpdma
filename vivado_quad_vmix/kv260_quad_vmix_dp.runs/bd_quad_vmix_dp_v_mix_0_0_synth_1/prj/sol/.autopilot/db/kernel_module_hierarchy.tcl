set ModuleHierarchy {[{
"Name" : "v_mix","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_VMixHlsDataFlowFunction_fu_676","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "entry_proc_U0","ID" : "2","Type" : "sequential"},
		{"Name" : "AXIvideo2MultiPixStream_1_U0","ID" : "3","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_start_fu_168","ID" : "4","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_wait_for_start","ID" : "5","Type" : "pipeline"},]},
			{"Name" : "grp_reg_unsigned_short_1_fu_239","ID" : "6","Type" : "pipeline"},
			{"Name" : "grp_reg_unsigned_short_1_fu_245","ID" : "7","Type" : "pipeline"},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "8","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "10","Type" : "pipeline"},]},
			{"Name" : "grp_AXIvideo2MultiPixStream_1_Pipeline_loop_wait_for_eol_fu_216","ID" : "11","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_wait_for_eol","ID" : "12","Type" : "pipeline"},]},]},]},
		{"Name" : "AXIvideo2MultiPixStream_5_U0","ID" : "13","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_start_fu_186","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_wait_for_start","ID" : "15","Type" : "pipeline"},]},
			{"Name" : "grp_reg_unsigned_short_s_fu_265","ID" : "16","Type" : "pipeline"},
			{"Name" : "grp_reg_unsigned_short_s_fu_271","ID" : "17","Type" : "pipeline"},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "18","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206","ID" : "19","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "20","Type" : "pipeline"},]},
			{"Name" : "grp_AXIvideo2MultiPixStream_5_Pipeline_loop_wait_for_eol_fu_234","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_wait_for_eol","ID" : "22","Type" : "pipeline"},]},]},]},
		{"Name" : "AXIvideo2MultiPixStream_10_U0","ID" : "23","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_start_fu_186","ID" : "24","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_wait_for_start","ID" : "25","Type" : "pipeline"},]},
			{"Name" : "grp_reg_unsigned_short_s_fu_265","ID" : "26","Type" : "pipeline"},
			{"Name" : "grp_reg_unsigned_short_s_fu_271","ID" : "27","Type" : "pipeline"},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "28","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206","ID" : "29","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "30","Type" : "pipeline"},]},
			{"Name" : "grp_AXIvideo2MultiPixStream_10_Pipeline_loop_wait_for_eol_fu_234","ID" : "31","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_wait_for_eol","ID" : "32","Type" : "pipeline"},]},]},]},
		{"Name" : "AXIvideo2MultiPixStream_15_U0","ID" : "33","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_start_fu_186","ID" : "34","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_wait_for_start","ID" : "35","Type" : "pipeline"},]},
			{"Name" : "grp_reg_unsigned_short_s_fu_265","ID" : "36","Type" : "pipeline"},
			{"Name" : "grp_reg_unsigned_short_s_fu_271","ID" : "37","Type" : "pipeline"},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "38","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206","ID" : "39","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "40","Type" : "pipeline"},]},
			{"Name" : "grp_AXIvideo2MultiPixStream_15_Pipeline_loop_wait_for_eol_fu_234","ID" : "41","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_wait_for_eol","ID" : "42","Type" : "pipeline"},]},]},]},
		{"Name" : "AXIvideo2MultiPixStream_U0","ID" : "43","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_186","ID" : "44","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_wait_for_start","ID" : "45","Type" : "pipeline"},]},
			{"Name" : "grp_reg_unsigned_short_s_fu_265","ID" : "46","Type" : "pipeline"},
			{"Name" : "grp_reg_unsigned_short_s_fu_271","ID" : "47","Type" : "pipeline"},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "48","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206","ID" : "49","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "50","Type" : "pipeline"},]},
			{"Name" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234","ID" : "51","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_wait_for_eol","ID" : "52","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_420_to_422_false_2_U0","ID" : "53","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_74_1","ID" : "54","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96","ID" : "55","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_76_2","ID" : "56","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_420_to_422_false_6_U0","ID" : "57","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_74_1","ID" : "58","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112","ID" : "59","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_76_2","ID" : "60","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_420_to_422_false_11_U0","ID" : "61","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_74_1","ID" : "62","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112","ID" : "63","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_76_2","ID" : "64","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_420_to_422_false_16_U0","ID" : "65","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_74_1","ID" : "66","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112","ID" : "67","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_76_2","ID" : "68","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_420_to_422_false_U0","ID" : "69","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_74_1","ID" : "70","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112","ID" : "71","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_76_2","ID" : "72","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_422_to_444_false_3_U0","ID" : "73","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_103_1","ID" : "74","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96","ID" : "75","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_105_2","ID" : "76","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_422_to_444_false_7_U0","ID" : "77","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_103_1","ID" : "78","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112","ID" : "79","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_105_2","ID" : "80","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_422_to_444_false_12_U0","ID" : "81","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_103_1","ID" : "82","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112","ID" : "83","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_105_2","ID" : "84","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_422_to_444_false_17_U0","ID" : "85","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_103_1","ID" : "86","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112","ID" : "87","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_105_2","ID" : "88","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_422_to_444_false_U0","ID" : "89","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_103_1","ID" : "90","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112","ID" : "91","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_105_2","ID" : "92","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_yuv2rgb_false_4_U0","ID" : "93","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_895_1","ID" : "94","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84","ID" : "95","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_897_2","ID" : "96","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_yuv2rgb_false_8_U0","ID" : "97","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_895_1","ID" : "98","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112","ID" : "99","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_897_2","ID" : "100","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_yuv2rgb_false_13_U0","ID" : "101","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_895_1","ID" : "102","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112","ID" : "103","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_897_2","ID" : "104","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_yuv2rgb_false_18_U0","ID" : "105","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_895_1","ID" : "106","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112","ID" : "107","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_897_2","ID" : "108","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_yuv2rgb_false_U0","ID" : "109","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_895_1","ID" : "110","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112","ID" : "111","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_897_2","ID" : "112","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_upsample_false_9_U0","ID" : "113","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_105_1","ID" : "114","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100","ID" : "115","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_107_2","ID" : "116","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_upsample_false_14_U0","ID" : "117","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_105_1","ID" : "118","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100","ID" : "119","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_107_2","ID" : "120","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_upsample_false_19_U0","ID" : "121","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_105_1","ID" : "122","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100","ID" : "123","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_107_2","ID" : "124","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_upsample_false_U0","ID" : "125","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_105_1","ID" : "126","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100","ID" : "127","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_107_2","ID" : "128","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_core_alpha_false_false_U0","ID" : "129","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_456_1_fu_208","ID" : "130","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_456_1","ID" : "131","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_463_2","ID" : "132","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224","ID" : "133","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_465_3","ID" : "134","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_core_alpha_false_false_20_U0","ID" : "135","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_463_2","ID" : "136","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152","ID" : "137","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_465_3","ID" : "138","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_core_alpha_false_false_21_U0","ID" : "139","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_463_2","ID" : "140","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154","ID" : "141","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_465_3","ID" : "142","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_core_alpha_false_false_22_U0","ID" : "143","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_463_2","ID" : "144","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142","ID" : "145","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_465_3","ID" : "146","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_rgb2yuv_false_U0","ID" : "147","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_1040_1","ID" : "148","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64","ID" : "149","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_1042_2","ID" : "150","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_444_to_422_false_U0","ID" : "151","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_716_1","ID" : "152","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64","ID" : "153","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_718_2","ID" : "154","Type" : "pipeline"},]},]},]},
		{"Name" : "v_mix_422_to_420_false_U0","ID" : "155","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_506_1","ID" : "156","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64","ID" : "157","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_508_2","ID" : "158","Type" : "pipeline"},]},]},]},
		{"Name" : "MultiPixStream2AXIvideo_U0","ID" : "159","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_reg_unsigned_short_1_fu_126","ID" : "160","Type" : "pipeline"},
			{"Name" : "grp_reg_unsigned_short_1_fu_132","ID" : "161","Type" : "pipeline"},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_3231_2","ID" : "162","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102","ID" : "163","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_3233_3","ID" : "164","Type" : "pipeline"},]},]},]},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_2626_1","ID" : "165","Type" : "pipeline"},]
}]}