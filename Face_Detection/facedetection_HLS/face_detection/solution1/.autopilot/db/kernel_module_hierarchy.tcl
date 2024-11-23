set ModuleHierarchy {[{
"Name" : "detectFaces","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_detectFaces_Pipeline_VITIS_LOOP_2850_1_fu_251","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_2850_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_detectFaces_Pipeline_VITIS_LOOP_2855_2_fu_260","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_2855_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_detectFaces_Pipeline_VITIS_LOOP_2922_3_fu_272","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_2922_3","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "L1","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_detectFaces_Pipeline_imageScalerL1_imageScalerL1_1_fu_288","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "imageScalerL1_imageScalerL1_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_processImage_fu_299","ID" : "10","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_processImage_Pipeline_Initialize2x_fu_10322","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "12","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x2_fu_10328","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "14","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x3_fu_10334","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "16","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x4_fu_10340","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "18","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x5_fu_10346","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "20","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x6_fu_10352","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "22","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x7_fu_10358","ID" : "23","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "24","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x8_fu_10364","ID" : "25","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "26","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x9_fu_10370","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "28","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x10_fu_10376","ID" : "29","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "30","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x11_fu_10382","ID" : "31","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "32","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x12_fu_10388","ID" : "33","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "34","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x13_fu_10394","ID" : "35","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "36","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x14_fu_10400","ID" : "37","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "38","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x15_fu_10406","ID" : "39","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "40","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x16_fu_10412","ID" : "41","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "42","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x17_fu_10418","ID" : "43","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "44","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x18_fu_10424","ID" : "45","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "46","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x19_fu_10430","ID" : "47","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "48","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x20_fu_10436","ID" : "49","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "50","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x21_fu_10442","ID" : "51","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "52","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x22_fu_10448","ID" : "53","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "54","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x23_fu_10454","ID" : "55","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "56","Type" : "pipeline"},]},
			{"Name" : "grp_processImage_Pipeline_Initialize2x24_fu_10460","ID" : "57","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Initialize2x","ID" : "58","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "Pixely_Pixelx","ID" : "59","Type" : "no",
			"SubLoops" : [
			{"Name" : "Stages","ID" : "60","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_processImage_Pipeline_Filters_fu_10466","ID" : "61","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Filters","ID" : "62","Type" : "pipeline"},]},]},]},]},]},]
}]}