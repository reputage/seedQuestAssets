//Maya ASCII 2019 scene
//Name: DragonBrute_Anim_v.0002
//Last modified: Wed, Aug 21, 2019 05:15:03 PM
//Codeset: 1252
file -rdi 1 -ns "DragonBrute" -rfn "DragonBruteRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/WizardTower/.mayaSwatches/Chara/00_finals/DragonBrute.ma";
file -rdi 2 -ns "DragonBrute_GEO" -rfn "DragonBrute:DragonBrute_GEORN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/WizardTower/.mayaSwatches/Chara/00_finals/DragonBrute_GEO.ma";
file -r -ns "DragonBrute" -dr 1 -rfn "DragonBruteRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/WizardTower/.mayaSwatches/Chara/00_finals/DragonBrute.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.0.2";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201905131615-158f5352ad";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
createNode transform -s -n "persp";
	rename -uid "D747DE29-4BA6-9ACB-4F2A-2CADADC06AD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8950879155438933 14.796746372673038 3.3289634517893565 ;
	setAttr ".r" -type "double3" -56.738352729603058 64.59999999999998 7.4150015556645661e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2F7B0F6-48E8-FDD8-35B3-9D8B4041FBF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 14.298464585069739;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1BB8FCF3-45AF-B975-0972-33AFB5355157";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC81534F-4CD1-3517-2255-B4BE024180BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8F614E08-4A05-4B16-E345-49944CEDF8D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "16273731-4303-26E5-6BC4-DE9B0779C259";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9C5E991-49D4-E8C0-1C50-828366CF6A6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AE9E3B6-4E53-545D-D60D-7983EFD05F14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A26658FE-4511-91F7-B9F8-1BA2282761A0";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07C1A6A7-407B-545D-995A-5E81D4F5E04F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75D17630-43E4-46E0-B9A7-68ABCE9C8CAC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0DA81C3-4FC4-2D3D-229E-56A91AA97006";
createNode displayLayer -n "defaultLayer";
	rename -uid "DAE5679C-4393-A65D-1579-0FADE131559B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "298441D9-49F4-DA93-41AF-DDA8FF2F3F5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "711650C8-4FEA-6BCD-7816-F99695973CC0";
	setAttr ".g" yes;
createNode reference -n "DragonBruteRN";
	rename -uid "4FAD51C1-4F51-C681-3B90-DC9A0A168427";
	setAttr -s 304 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonBruteRN"
		"DragonBruteRN" 0
		"DragonBrute:DragonBrute_GEORN" 0
		"DragonBruteRN" 603
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC" 
		"DragonFat" " -av -k 1 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"translate" " -type \"double3\" 0 -0.04837225921796643 0.040542299048068754"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"rotate" " -type \"double3\" -0.27323972195135521 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"rotate" " -type \"double3\" 2.096117409901332 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"EyeOpenVis" " -av -k 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"EyeCloseVis" " -av -k 1 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head" 
		"EyeBigVis" " -av -k 1 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"rotate" " -type \"double3\" 4.41363513696193888 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"rotate" " -type \"double3\" 0 -10.56383073623928581 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"rotate" " -type \"double3\" 0.041743471637405466 -0.14220903672022484 -0.225808022112336"
		
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm" 
		"rotate" " -type \"double3\" 46.04625216048530945 30.24378850913879191 -26.14535573639543742"
		
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow" 
		"rotate" " -type \"double3\" 30.26253112722930894 3.38667144349271165 -35.65281052947733542"
		
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"rotate" " -type \"double3\" 46.04625216048530945 30.24378850913879191 -26.14535573639543742"
		
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"rotate" " -type \"double3\" 30.26253112722930894 3.38667144349271165 -35.65281052947734253"
		
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"rotate" " -type \"double3\" -0.67709965843154019 0 0.21106983533842172"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"rotate" " -type \"double3\" -2.97390246560875271 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot" 
		"scaleZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"visibility" " -av 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"translateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"translateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"translateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"rotateX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"rotateY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"rotateZ" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"scaleX" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"scaleY" " -av"
		2 "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee" 
		"scaleZ" " -av"
		2 "DragonBrute:Skel_LYR" "visibility" " 0"
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.DragonFat" 
		"DragonBruteRN.placeHolderList[1]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.visibility" 
		"DragonBruteRN.placeHolderList[2]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.translateX" 
		"DragonBruteRN.placeHolderList[3]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.translateY" 
		"DragonBruteRN.placeHolderList[4]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.translateZ" 
		"DragonBruteRN.placeHolderList[5]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.rotateX" 
		"DragonBruteRN.placeHolderList[6]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.rotateY" 
		"DragonBruteRN.placeHolderList[7]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.rotateZ" 
		"DragonBruteRN.placeHolderList[8]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.scaleX" 
		"DragonBruteRN.placeHolderList[9]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.scaleY" 
		"DragonBruteRN.placeHolderList[10]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC.scaleZ" 
		"DragonBruteRN.placeHolderList[11]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.translateX" 
		"DragonBruteRN.placeHolderList[12]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.translateY" 
		"DragonBruteRN.placeHolderList[13]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.translateZ" 
		"DragonBruteRN.placeHolderList[14]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.rotateX" 
		"DragonBruteRN.placeHolderList[15]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.rotateY" 
		"DragonBruteRN.placeHolderList[16]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.rotateZ" 
		"DragonBruteRN.placeHolderList[17]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.scaleX" 
		"DragonBruteRN.placeHolderList[18]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.scaleY" 
		"DragonBruteRN.placeHolderList[19]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.scaleZ" 
		"DragonBruteRN.placeHolderList[20]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis.visibility" 
		"DragonBruteRN.placeHolderList[21]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.translateX" 
		"DragonBruteRN.placeHolderList[22]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.translateY" 
		"DragonBruteRN.placeHolderList[23]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.translateZ" 
		"DragonBruteRN.placeHolderList[24]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.rotateX" 
		"DragonBruteRN.placeHolderList[25]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.rotateY" 
		"DragonBruteRN.placeHolderList[26]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.rotateZ" 
		"DragonBruteRN.placeHolderList[27]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.scaleX" 
		"DragonBruteRN.placeHolderList[28]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.scaleY" 
		"DragonBruteRN.placeHolderList[29]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.scaleZ" 
		"DragonBruteRN.placeHolderList[30]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1.visibility" 
		"DragonBruteRN.placeHolderList[31]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.translateX" 
		"DragonBruteRN.placeHolderList[32]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.translateY" 
		"DragonBruteRN.placeHolderList[33]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.translateZ" 
		"DragonBruteRN.placeHolderList[34]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.rotateX" 
		"DragonBruteRN.placeHolderList[35]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.rotateY" 
		"DragonBruteRN.placeHolderList[36]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.rotateZ" 
		"DragonBruteRN.placeHolderList[37]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.scaleX" 
		"DragonBruteRN.placeHolderList[38]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.scaleY" 
		"DragonBruteRN.placeHolderList[39]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.scaleZ" 
		"DragonBruteRN.placeHolderList[40]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2.visibility" 
		"DragonBruteRN.placeHolderList[41]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.translateX" 
		"DragonBruteRN.placeHolderList[42]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.translateY" 
		"DragonBruteRN.placeHolderList[43]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.translateZ" 
		"DragonBruteRN.placeHolderList[44]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.rotateX" 
		"DragonBruteRN.placeHolderList[45]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.rotateY" 
		"DragonBruteRN.placeHolderList[46]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.rotateZ" 
		"DragonBruteRN.placeHolderList[47]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.scaleX" 
		"DragonBruteRN.placeHolderList[48]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.scaleY" 
		"DragonBruteRN.placeHolderList[49]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.scaleZ" 
		"DragonBruteRN.placeHolderList[50]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3.visibility" 
		"DragonBruteRN.placeHolderList[51]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.translateX" 
		"DragonBruteRN.placeHolderList[52]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.translateY" 
		"DragonBruteRN.placeHolderList[53]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.translateZ" 
		"DragonBruteRN.placeHolderList[54]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.rotateX" 
		"DragonBruteRN.placeHolderList[55]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.rotateY" 
		"DragonBruteRN.placeHolderList[56]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.rotateZ" 
		"DragonBruteRN.placeHolderList[57]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.scaleX" 
		"DragonBruteRN.placeHolderList[58]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.scaleY" 
		"DragonBruteRN.placeHolderList[59]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.scaleZ" 
		"DragonBruteRN.placeHolderList[60]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck.visibility" 
		"DragonBruteRN.placeHolderList[61]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.EyeOpenVis" 
		"DragonBruteRN.placeHolderList[62]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.EyeCloseVis" 
		"DragonBruteRN.placeHolderList[63]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.EyeBigVis" 
		"DragonBruteRN.placeHolderList[64]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.visibility" 
		"DragonBruteRN.placeHolderList[65]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.translateX" 
		"DragonBruteRN.placeHolderList[66]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.translateY" 
		"DragonBruteRN.placeHolderList[67]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.translateZ" 
		"DragonBruteRN.placeHolderList[68]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.rotateX" 
		"DragonBruteRN.placeHolderList[69]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.rotateY" 
		"DragonBruteRN.placeHolderList[70]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.rotateZ" 
		"DragonBruteRN.placeHolderList[71]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.scaleX" 
		"DragonBruteRN.placeHolderList[72]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.scaleY" 
		"DragonBruteRN.placeHolderList[73]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head.scaleZ" 
		"DragonBruteRN.placeHolderList[74]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.translateX" 
		"DragonBruteRN.placeHolderList[75]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.translateY" 
		"DragonBruteRN.placeHolderList[76]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.translateZ" 
		"DragonBruteRN.placeHolderList[77]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.rotateX" 
		"DragonBruteRN.placeHolderList[78]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.rotateY" 
		"DragonBruteRN.placeHolderList[79]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.rotateZ" 
		"DragonBruteRN.placeHolderList[80]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.scaleX" 
		"DragonBruteRN.placeHolderList[81]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.scaleY" 
		"DragonBruteRN.placeHolderList[82]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.scaleZ" 
		"DragonBruteRN.placeHolderList[83]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase.visibility" 
		"DragonBruteRN.placeHolderList[84]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.translateX" 
		"DragonBruteRN.placeHolderList[85]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.translateY" 
		"DragonBruteRN.placeHolderList[86]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.translateZ" 
		"DragonBruteRN.placeHolderList[87]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.rotateX" 
		"DragonBruteRN.placeHolderList[88]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.rotateY" 
		"DragonBruteRN.placeHolderList[89]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.rotateZ" 
		"DragonBruteRN.placeHolderList[90]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.scaleX" 
		"DragonBruteRN.placeHolderList[91]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.scaleY" 
		"DragonBruteRN.placeHolderList[92]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.scaleZ" 
		"DragonBruteRN.placeHolderList[93]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw.visibility" 
		"DragonBruteRN.placeHolderList[94]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.translateX" 
		"DragonBruteRN.placeHolderList[95]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.translateY" 
		"DragonBruteRN.placeHolderList[96]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.translateZ" 
		"DragonBruteRN.placeHolderList[97]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.rotateX" 
		"DragonBruteRN.placeHolderList[98]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.rotateY" 
		"DragonBruteRN.placeHolderList[99]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.rotateZ" 
		"DragonBruteRN.placeHolderList[100]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.scaleX" 
		"DragonBruteRN.placeHolderList[101]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.scaleY" 
		"DragonBruteRN.placeHolderList[102]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.scaleZ" 
		"DragonBruteRN.placeHolderList[103]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1.visibility" 
		"DragonBruteRN.placeHolderList[104]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.translateX" 
		"DragonBruteRN.placeHolderList[105]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.translateY" 
		"DragonBruteRN.placeHolderList[106]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.translateZ" 
		"DragonBruteRN.placeHolderList[107]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.rotateX" 
		"DragonBruteRN.placeHolderList[108]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.rotateY" 
		"DragonBruteRN.placeHolderList[109]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.rotateZ" 
		"DragonBruteRN.placeHolderList[110]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.scaleX" 
		"DragonBruteRN.placeHolderList[111]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.scaleY" 
		"DragonBruteRN.placeHolderList[112]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.scaleZ" 
		"DragonBruteRN.placeHolderList[113]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_C_Jaw_grp|DragonBrute:NLL_C_Jaw|DragonBrute:NLL_C_Tongue1_grp|DragonBrute:NLL_C_Tongue1|DragonBrute:NLL_C_Tongue2_grp|DragonBrute:NLL_C_Tongue2.visibility" 
		"DragonBruteRN.placeHolderList[114]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.translateX" 
		"DragonBruteRN.placeHolderList[115]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.translateY" 
		"DragonBruteRN.placeHolderList[116]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.translateZ" 
		"DragonBruteRN.placeHolderList[117]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.rotateX" 
		"DragonBruteRN.placeHolderList[118]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.rotateY" 
		"DragonBruteRN.placeHolderList[119]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.rotateZ" 
		"DragonBruteRN.placeHolderList[120]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.scaleX" 
		"DragonBruteRN.placeHolderList[121]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.scaleY" 
		"DragonBruteRN.placeHolderList[122]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.scaleZ" 
		"DragonBruteRN.placeHolderList[123]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_R_Brow_grp|DragonBrute:NLL_R_Brow.visibility" 
		"DragonBruteRN.placeHolderList[124]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.translateX" 
		"DragonBruteRN.placeHolderList[125]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.translateY" 
		"DragonBruteRN.placeHolderList[126]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.translateZ" 
		"DragonBruteRN.placeHolderList[127]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.rotateX" 
		"DragonBruteRN.placeHolderList[128]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.rotateY" 
		"DragonBruteRN.placeHolderList[129]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.rotateZ" 
		"DragonBruteRN.placeHolderList[130]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.scaleX" 
		"DragonBruteRN.placeHolderList[131]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.scaleY" 
		"DragonBruteRN.placeHolderList[132]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.scaleZ" 
		"DragonBruteRN.placeHolderList[133]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_C_Neck_grp|DragonBrute:NLL_C_Neck|DragonBrute:NLL_C_Head_grp|DragonBrute:NLL_C_Head|DragonBrute:NLL_C_HeadBase_grp|DragonBrute:NLL_C_HeadBase|DragonBrute:NLL_L_Brow_grp|DragonBrute:NLL_L_Brow.visibility" 
		"DragonBruteRN.placeHolderList[134]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.translateX" 
		"DragonBruteRN.placeHolderList[135]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.translateY" 
		"DragonBruteRN.placeHolderList[136]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.translateZ" 
		"DragonBruteRN.placeHolderList[137]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.rotateX" 
		"DragonBruteRN.placeHolderList[138]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.rotateY" 
		"DragonBruteRN.placeHolderList[139]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.rotateZ" 
		"DragonBruteRN.placeHolderList[140]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.scaleX" 
		"DragonBruteRN.placeHolderList[141]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.scaleY" 
		"DragonBruteRN.placeHolderList[142]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.scaleZ" 
		"DragonBruteRN.placeHolderList[143]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1.visibility" 
		"DragonBruteRN.placeHolderList[144]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.translateX" 
		"DragonBruteRN.placeHolderList[145]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.translateY" 
		"DragonBruteRN.placeHolderList[146]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.translateZ" 
		"DragonBruteRN.placeHolderList[147]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.rotateX" 
		"DragonBruteRN.placeHolderList[148]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.rotateY" 
		"DragonBruteRN.placeHolderList[149]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.rotateZ" 
		"DragonBruteRN.placeHolderList[150]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.scaleX" 
		"DragonBruteRN.placeHolderList[151]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.scaleY" 
		"DragonBruteRN.placeHolderList[152]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.scaleZ" 
		"DragonBruteRN.placeHolderList[153]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Wing1_grp|DragonBrute:NLL_L_Wing1|DragonBrute:NLL_L_Wing2_grp|DragonBrute:NLL_L_Wing2.visibility" 
		"DragonBruteRN.placeHolderList[154]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.translateX" 
		"DragonBruteRN.placeHolderList[155]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.translateY" 
		"DragonBruteRN.placeHolderList[156]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.translateZ" 
		"DragonBruteRN.placeHolderList[157]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.rotateX" 
		"DragonBruteRN.placeHolderList[158]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.rotateY" 
		"DragonBruteRN.placeHolderList[159]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.rotateZ" 
		"DragonBruteRN.placeHolderList[160]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.scaleX" 
		"DragonBruteRN.placeHolderList[161]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.scaleY" 
		"DragonBruteRN.placeHolderList[162]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.scaleZ" 
		"DragonBruteRN.placeHolderList[163]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm.visibility" 
		"DragonBruteRN.placeHolderList[164]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.translateX" 
		"DragonBruteRN.placeHolderList[165]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.translateY" 
		"DragonBruteRN.placeHolderList[166]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.translateZ" 
		"DragonBruteRN.placeHolderList[167]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.rotateX" 
		"DragonBruteRN.placeHolderList[168]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.rotateY" 
		"DragonBruteRN.placeHolderList[169]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.rotateZ" 
		"DragonBruteRN.placeHolderList[170]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.scaleX" 
		"DragonBruteRN.placeHolderList[171]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.scaleY" 
		"DragonBruteRN.placeHolderList[172]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.scaleZ" 
		"DragonBruteRN.placeHolderList[173]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Arm_grp|DragonBrute:NLL_R_Arm|DragonBrute:NLL_R_Elbow_grp|DragonBrute:NLL_R_Elbow.visibility" 
		"DragonBruteRN.placeHolderList[174]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.translateX" 
		"DragonBruteRN.placeHolderList[175]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.translateY" 
		"DragonBruteRN.placeHolderList[176]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.translateZ" 
		"DragonBruteRN.placeHolderList[177]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.rotateX" 
		"DragonBruteRN.placeHolderList[178]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.rotateY" 
		"DragonBruteRN.placeHolderList[179]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.rotateZ" 
		"DragonBruteRN.placeHolderList[180]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.scaleX" 
		"DragonBruteRN.placeHolderList[181]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.scaleY" 
		"DragonBruteRN.placeHolderList[182]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.scaleZ" 
		"DragonBruteRN.placeHolderList[183]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm.visibility" 
		"DragonBruteRN.placeHolderList[184]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.translateX" 
		"DragonBruteRN.placeHolderList[185]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.translateY" 
		"DragonBruteRN.placeHolderList[186]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.translateZ" 
		"DragonBruteRN.placeHolderList[187]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.rotateX" 
		"DragonBruteRN.placeHolderList[188]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.rotateY" 
		"DragonBruteRN.placeHolderList[189]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.rotateZ" 
		"DragonBruteRN.placeHolderList[190]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.scaleX" 
		"DragonBruteRN.placeHolderList[191]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.scaleY" 
		"DragonBruteRN.placeHolderList[192]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.scaleZ" 
		"DragonBruteRN.placeHolderList[193]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_L_Arm_grp|DragonBrute:NLL_L_Arm|DragonBrute:NLL_L_Elbow_grp|DragonBrute:NLL_L_Elbow.visibility" 
		"DragonBruteRN.placeHolderList[194]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.translateX" 
		"DragonBruteRN.placeHolderList[195]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.translateY" 
		"DragonBruteRN.placeHolderList[196]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.translateZ" 
		"DragonBruteRN.placeHolderList[197]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.rotateX" 
		"DragonBruteRN.placeHolderList[198]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.rotateY" 
		"DragonBruteRN.placeHolderList[199]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.rotateZ" 
		"DragonBruteRN.placeHolderList[200]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.scaleX" 
		"DragonBruteRN.placeHolderList[201]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.scaleY" 
		"DragonBruteRN.placeHolderList[202]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.scaleZ" 
		"DragonBruteRN.placeHolderList[203]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1.visibility" 
		"DragonBruteRN.placeHolderList[204]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.translateX" 
		"DragonBruteRN.placeHolderList[205]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.translateY" 
		"DragonBruteRN.placeHolderList[206]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.translateZ" 
		"DragonBruteRN.placeHolderList[207]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.rotateX" 
		"DragonBruteRN.placeHolderList[208]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.rotateY" 
		"DragonBruteRN.placeHolderList[209]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.rotateZ" 
		"DragonBruteRN.placeHolderList[210]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.scaleX" 
		"DragonBruteRN.placeHolderList[211]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.scaleY" 
		"DragonBruteRN.placeHolderList[212]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.scaleZ" 
		"DragonBruteRN.placeHolderList[213]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine1|DragonBrute:NLL_C_Spine2_grp|DragonBrute:NLL_C_Spine2|DragonBrute:NLL_C_Spine3_grp|DragonBrute:NLL_C_Spine3|DragonBrute:NLL_R_Wing1_grp|DragonBrute:NLL_R_Wing1|DragonBrute:NLL_R_Wing2_grp|DragonBrute:NLL_R_Wing2.visibility" 
		"DragonBruteRN.placeHolderList[214]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.translateX" 
		"DragonBruteRN.placeHolderList[215]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.translateY" 
		"DragonBruteRN.placeHolderList[216]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.translateZ" 
		"DragonBruteRN.placeHolderList[217]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.rotateX" 
		"DragonBruteRN.placeHolderList[218]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.rotateY" 
		"DragonBruteRN.placeHolderList[219]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.rotateZ" 
		"DragonBruteRN.placeHolderList[220]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.scaleX" 
		"DragonBruteRN.placeHolderList[221]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.scaleY" 
		"DragonBruteRN.placeHolderList[222]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.scaleZ" 
		"DragonBruteRN.placeHolderList[223]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail.visibility" 
		"DragonBruteRN.placeHolderList[224]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.translateX" 
		"DragonBruteRN.placeHolderList[225]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.translateY" 
		"DragonBruteRN.placeHolderList[226]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.translateZ" 
		"DragonBruteRN.placeHolderList[227]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.rotateX" 
		"DragonBruteRN.placeHolderList[228]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.rotateY" 
		"DragonBruteRN.placeHolderList[229]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.rotateZ" 
		"DragonBruteRN.placeHolderList[230]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.scaleX" 
		"DragonBruteRN.placeHolderList[231]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.scaleY" 
		"DragonBruteRN.placeHolderList[232]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.scaleZ" 
		"DragonBruteRN.placeHolderList[233]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1.visibility" 
		"DragonBruteRN.placeHolderList[234]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.translateX" 
		"DragonBruteRN.placeHolderList[235]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.translateY" 
		"DragonBruteRN.placeHolderList[236]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.translateZ" 
		"DragonBruteRN.placeHolderList[237]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.rotateX" 
		"DragonBruteRN.placeHolderList[238]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.rotateY" 
		"DragonBruteRN.placeHolderList[239]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.rotateZ" 
		"DragonBruteRN.placeHolderList[240]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.scaleX" 
		"DragonBruteRN.placeHolderList[241]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.scaleY" 
		"DragonBruteRN.placeHolderList[242]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.scaleZ" 
		"DragonBruteRN.placeHolderList[243]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:NLL_C_Tail_grp|DragonBrute:NLL_C_Tail|DragonBrute:NLL_C_Tail1_grp|DragonBrute:NLL_C_Tail1|DragonBrute:NLL_C_Tail2_grp|DragonBrute:NLL_C_Tail2.visibility" 
		"DragonBruteRN.placeHolderList[244]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.translateX" 
		"DragonBruteRN.placeHolderList[245]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.translateY" 
		"DragonBruteRN.placeHolderList[246]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.translateZ" 
		"DragonBruteRN.placeHolderList[247]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.rotateX" 
		"DragonBruteRN.placeHolderList[248]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.rotateY" 
		"DragonBruteRN.placeHolderList[249]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.rotateZ" 
		"DragonBruteRN.placeHolderList[250]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.scaleX" 
		"DragonBruteRN.placeHolderList[251]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.scaleY" 
		"DragonBruteRN.placeHolderList[252]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.scaleZ" 
		"DragonBruteRN.placeHolderList[253]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_L_Thigh_grp|DragonBrute:CTL_L_Thigh.visibility" 
		"DragonBruteRN.placeHolderList[254]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.translateX" 
		"DragonBruteRN.placeHolderList[255]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.translateY" 
		"DragonBruteRN.placeHolderList[256]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.translateZ" 
		"DragonBruteRN.placeHolderList[257]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.rotateX" 
		"DragonBruteRN.placeHolderList[258]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.rotateY" 
		"DragonBruteRN.placeHolderList[259]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.rotateZ" 
		"DragonBruteRN.placeHolderList[260]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.scaleX" 
		"DragonBruteRN.placeHolderList[261]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.scaleY" 
		"DragonBruteRN.placeHolderList[262]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.scaleZ" 
		"DragonBruteRN.placeHolderList[263]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_Pelvis|DragonBrute:NLL_C_Pelvis|DragonBrute:CTL_R_Thigh_grp|DragonBrute:CTL_R_Thigh.visibility" 
		"DragonBruteRN.placeHolderList[264]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.visibility" 
		"DragonBruteRN.placeHolderList[265]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.translateX" 
		"DragonBruteRN.placeHolderList[266]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.translateY" 
		"DragonBruteRN.placeHolderList[267]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.translateZ" 
		"DragonBruteRN.placeHolderList[268]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.rotateX" 
		"DragonBruteRN.placeHolderList[269]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.rotateY" 
		"DragonBruteRN.placeHolderList[270]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.rotateZ" 
		"DragonBruteRN.placeHolderList[271]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.scaleX" 
		"DragonBruteRN.placeHolderList[272]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.scaleY" 
		"DragonBruteRN.placeHolderList[273]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot.scaleZ" 
		"DragonBruteRN.placeHolderList[274]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.translateX" 
		"DragonBruteRN.placeHolderList[275]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.translateY" 
		"DragonBruteRN.placeHolderList[276]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.translateZ" 
		"DragonBruteRN.placeHolderList[277]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.visibility" 
		"DragonBruteRN.placeHolderList[278]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.rotateX" 
		"DragonBruteRN.placeHolderList[279]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.rotateY" 
		"DragonBruteRN.placeHolderList[280]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.rotateZ" 
		"DragonBruteRN.placeHolderList[281]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.scaleX" 
		"DragonBruteRN.placeHolderList[282]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.scaleY" 
		"DragonBruteRN.placeHolderList[283]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_R_IKFoot_grp|DragonBrute:NLL_R_IKFoot|DragonBrute:GRP_R_IK_Knee|DragonBrute:NLL_IK_R_Knee.scaleZ" 
		"DragonBruteRN.placeHolderList[284]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.visibility" 
		"DragonBruteRN.placeHolderList[285]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.translateX" 
		"DragonBruteRN.placeHolderList[286]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.translateY" 
		"DragonBruteRN.placeHolderList[287]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.translateZ" 
		"DragonBruteRN.placeHolderList[288]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.rotateX" 
		"DragonBruteRN.placeHolderList[289]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.rotateY" 
		"DragonBruteRN.placeHolderList[290]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.rotateZ" 
		"DragonBruteRN.placeHolderList[291]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.scaleX" 
		"DragonBruteRN.placeHolderList[292]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.scaleY" 
		"DragonBruteRN.placeHolderList[293]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot.scaleZ" 
		"DragonBruteRN.placeHolderList[294]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.translateX" 
		"DragonBruteRN.placeHolderList[295]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.translateY" 
		"DragonBruteRN.placeHolderList[296]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.translateZ" 
		"DragonBruteRN.placeHolderList[297]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.visibility" 
		"DragonBruteRN.placeHolderList[298]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.rotateX" 
		"DragonBruteRN.placeHolderList[299]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.rotateY" 
		"DragonBruteRN.placeHolderList[300]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.rotateZ" 
		"DragonBruteRN.placeHolderList[301]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.scaleX" 
		"DragonBruteRN.placeHolderList[302]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.scaleY" 
		"DragonBruteRN.placeHolderList[303]" ""
		5 4 "DragonBruteRN" "|DragonBrute:ST_DragonBrute_Rig|DragonBrute:GRP_Controls|DragonBrute:NLL_C_CTL|DragonBrute:NLL_C_PLC|DragonBrute:NLL_L_IKFoot_grp|DragonBrute:NLL_L_IKFoot|DragonBrute:NLL_L_IK_Knee|DragonBrute:NLL_IK_L_Knee.scaleZ" 
		"DragonBruteRN.placeHolderList[304]" ""
		"DragonBrute:DragonBrute_GEORN" 1
		2 "|DragonBrute:DragonBrute_GEO:ST_DragonBrute_GEO" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FB8EAB3-4C28-66EF-73FB-3FA5F29E0E97";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 497\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 497\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1332\n            -height 639\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB8CC7A3-4D0F-1238-8FDC-D4BA5ECB7BB7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "NLL_R_Arm_translateX";
	rename -uid "2A05C15D-4AA4-256A-F4AD-5D87CB4BB1D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Arm_translateY";
	rename -uid "8A79074A-4050-CD07-788C-35AFC607EDDB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Arm_translateZ";
	rename -uid "EF8281FE-4040-F9AB-1909-65B209CC2468";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Arm_scaleX";
	rename -uid "25416A63-4310-FB54-ADEA-CEBD357B505F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Arm_scaleY";
	rename -uid "48F01036-4B32-F5D5-0684-A98405B42E7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Arm_visibility";
	rename -uid "EE097393-4F2E-3288-2398-2F8DBACB1D10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_R_Arm_rotateX";
	rename -uid "1BCDF423-47F4-489C-C32D-099952E27CFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 42.745619089301087 1 42.832067233808559
		 32 46.207613608533833 60 42.745619089301087;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Arm_rotateY";
	rename -uid "830AB992-4839-8ED4-9662-D69B990F7E29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 23.688144298358885 1 23.859845685895959
		 32 30.564281038883344 60 23.688144298358885;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Arm_rotateZ";
	rename -uid "B2C8B022-4EDE-2512-A14A-678065178231";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -33.362997614448055 1 -33.17395759254304
		 32 -25.792499444944546 60 -33.362997614448055;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Arm_scaleZ";
	rename -uid "856B02F5-43A0-6D84-CC44-41944AC0E4AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Wing1_translateX";
	rename -uid "EBF47912-42C8-22A5-2439-92BBF42CA149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 30 0 32 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_L_Wing1_translateY";
	rename -uid "14FF7AF9-4D80-B5BA-579D-B4B65A8E0151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 30 0 32 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_L_Wing1_translateZ";
	rename -uid "7B7822F1-431B-94DA-C7DB-9EA663EF7526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 30 0 32 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_L_Wing1_scaleX";
	rename -uid "107B2357-46B5-D22D-04EF-27A0AC4D3043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_L_Wing1_scaleY";
	rename -uid "9A0BEC0E-4F04-D5A4-C7A2-A0B746047876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_L_Wing1_visibility";
	rename -uid "47A57ADD-4620-4CB4-BDE4-B1B528481A34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[2:5]"  9 18 9 2;
	setAttr -s 6 ".kot[2:5]"  5 18 5 2;
createNode animCurveTA -n "NLL_L_Wing1_rotateX";
	rename -uid "228CE34F-44AB-A6A3-F78E-60A1173E56DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 2.1148410495534198 1 2.0582696163856831
		 30 0 32 0.053892936798899331 60 2.1148410495534198;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTA -n "NLL_L_Wing1_rotateY";
	rename -uid "9ADAB7A5-49E7-2F62-1E08-78A31D05DE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 -7.2047076267583305 1 -7.0119836222350065
		 30 0 32 -0.18359907136539952 60 -7.2047076267583305;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTA -n "NLL_L_Wing1_rotateZ";
	rename -uid "26261BB2-4ECF-D289-028F-949CAA53753E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 -11.44006609296275 1 -11.134047380800341
		 30 0 32 -0.29152959701319592 60 -11.44006609296275;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_L_Wing1_scaleZ";
	rename -uid "4D508915-41A0-04DE-70E7-F9A03625FBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_L_Wing2_translateX";
	rename -uid "57CD6DEB-4F0B-36B6-AFC4-DFA70DFDDE1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Wing2_translateY";
	rename -uid "2924C1D6-429C-384E-16BD-8590401ED410";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Wing2_translateZ";
	rename -uid "C164E865-4FB3-111A-5CF9-77BE34381D68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Wing2_scaleX";
	rename -uid "4A971658-4948-10D3-9123-A5B4F030821D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Wing2_scaleY";
	rename -uid "14589FC5-4AC9-8DA9-CE34-778C98DB3696";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Wing2_visibility";
	rename -uid "70EED996-4BC6-C7E0-8FCD-B6ACEFF49652";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_L_Wing2_rotateX";
	rename -uid "87D5D076-4043-97A9-E7FE-F28FEED2C679";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Wing2_rotateY";
	rename -uid "35E4D4A9-4DB1-DF83-8B03-C28580DCF8DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Wing2_rotateZ";
	rename -uid "29465CB2-4AEB-1653-AB9E-CABA4249A505";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Wing2_scaleZ";
	rename -uid "A356283C-4C4F-452C-DD0B-D29282BC1992";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Elbow_translateX";
	rename -uid "BB9E6BA0-40E5-AD7A-4618-54A9052B2BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Elbow_translateY";
	rename -uid "193650C6-4CCD-A7E3-0C5A-EC96F7541652";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Elbow_translateZ";
	rename -uid "56A28FF6-44D7-EB3C-A9C5-7AA9BB736973";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Elbow_scaleX";
	rename -uid "F5233A70-4FC6-C9C7-6B6C-D5876E89ED9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Elbow_scaleY";
	rename -uid "EA677E85-4113-5680-5334-2696F1E3E90F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Elbow_visibility";
	rename -uid "01421637-48B3-2EFC-4186-E7B4EAE2D2A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_R_Elbow_rotateX";
	rename -uid "7571C7E0-4810-DD65-9F1D-DA88423E6864";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 30.288284715720188 1 30.287610193623539
		 32 30.261272085026885 60 30.288284715720188;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Elbow_rotateY";
	rename -uid "B74D7B5E-4566-38B8-C817-628CFB5D9B98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -3.4710463955525017 1 -3.2914332819601584
		 32 3.7219317577873552 60 -3.4710463955525017;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Elbow_rotateZ";
	rename -uid "8FD2B2F9-41D2-99EB-8C62-D78E74576DB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -23.957925556991977 1 -24.264230767021569
		 32 -36.224550414893947 60 -23.957925556991977;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Elbow_scaleZ";
	rename -uid "E233782E-49F8-D410-E0C7-1B841CF0752A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tongue2_translateX";
	rename -uid "89E563DB-42DC-C9FE-E37B-E4B2477A98D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tongue2_translateY";
	rename -uid "278B4D1D-484B-DEE8-E074-9BB433E53D70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tongue2_translateZ";
	rename -uid "368A1340-4AAA-B1E2-997A-618D08DCBF42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue2_scaleX";
	rename -uid "03BEAA26-45BA-698C-CFC0-D8ABC0CEAAC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue2_scaleY";
	rename -uid "30B2965D-4015-D866-6865-22B43156BE79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue2_visibility";
	rename -uid "3DB28B01-4F8D-F133-F47B-389858EABE0B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_Tongue2_rotateX";
	rename -uid "DF2C7D8A-4B0E-4B50-77CC-0C92FE10DAFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Tongue2_rotateY";
	rename -uid "16767D5F-445B-2DE7-F7EB-EC8294B87FE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Tongue2_rotateZ";
	rename -uid "02366AC6-4A3D-AA28-C072-6589B8146040";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue2_scaleZ";
	rename -uid "B5609C9B-4CB4-205E-C848-DC8511FEFF5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tongue1_translateX";
	rename -uid "6595D494-41C3-A41F-9848-E382D1AB2967";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tongue1_translateY";
	rename -uid "C2A961D3-47A9-65EF-9A5D-54B139808E6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tongue1_translateZ";
	rename -uid "EC8DECA7-42A7-7464-F2D5-1CBE7E4BCC3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue1_scaleX";
	rename -uid "8BC497F5-454F-4896-9702-9D99A95A7EAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue1_scaleY";
	rename -uid "AE03BF19-482E-0F6A-9050-83B539A85110";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue1_visibility";
	rename -uid "6F8E94A6-43DE-E866-F2E3-EFA0EEED32B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_Tongue1_rotateX";
	rename -uid "0AACDD26-4E05-971E-FC6D-B99E5999B7B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Tongue1_rotateY";
	rename -uid "8162BE96-4707-36C7-43BB-7F8AD6923161";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Tongue1_rotateZ";
	rename -uid "5DB0F9D9-4A50-0D4E-FC93-D5B4C7BEC664";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tongue1_scaleZ";
	rename -uid "B44BD935-4E45-5298-635E-24BB47BFA8E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine1_translateX";
	rename -uid "434C5A01-47B3-C2EC-69D7-55A504E07FCB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine1_translateY";
	rename -uid "7E9A0D4D-4C4E-4C17-A14E-7BAC8231E1DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine1_translateZ";
	rename -uid "65F9BACD-4936-0EB4-D17A-63A0A7C39392";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine1_scaleX";
	rename -uid "73EA55F3-4A9A-C27C-1BF7-13872B424E05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine1_scaleY";
	rename -uid "F9341D72-4C7F-CDD4-91D7-E1B2CFE03F70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine1_visibility";
	rename -uid "BC5A0727-4B1C-EE20-107E-AFB6DDCB078F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_Spine1_rotateX";
	rename -uid "64933E2D-42FC-EC7B-38F6-26B327A9691B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Spine1_rotateY";
	rename -uid "894968CB-42CB-671D-3993-01974423004B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Spine1_rotateZ";
	rename -uid "37EC5186-4A08-DA9C-2917-36AC369CD271";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine1_scaleZ";
	rename -uid "78E20498-4302-E8E9-A05F-68B086E9CD20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "CTL_L_Thigh_translateX";
	rename -uid "EC5D9677-4AC8-E03D-A1DA-07B3353CA7A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "CTL_L_Thigh_translateY";
	rename -uid "18C822A9-4E71-C246-5AE7-B3887495EADC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "CTL_L_Thigh_translateZ";
	rename -uid "80AAFDAB-4EE5-D3DE-347F-59B97E248B2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_L_Thigh_scaleX";
	rename -uid "0CC3E3BE-4A13-0AB2-FD1A-A39D09C3ABCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_L_Thigh_scaleY";
	rename -uid "0ED6038E-4515-38D9-1512-B486CFB8AD59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_L_Thigh_visibility";
	rename -uid "543E1158-4061-E162-0D32-0CBA821927C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "CTL_L_Thigh_rotateX";
	rename -uid "36E3B823-41F4-6EC4-693D-4FB916E84162";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "CTL_L_Thigh_rotateY";
	rename -uid "702D7CFA-484D-959C-D2E4-3B9915687503";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "CTL_L_Thigh_rotateZ";
	rename -uid "DA003E60-4908-F999-1DDA-36ABD6B4C111";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_L_Thigh_scaleZ";
	rename -uid "A3876377-4FF9-E062-DAD3-93BBB9583F83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Jaw_translateX";
	rename -uid "F520A3B4-4839-BB49-F041-CD9C60F9642F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 32 0 33 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_C_Jaw_translateY";
	rename -uid "948D1702-4CAF-111E-CB09-EF9966360995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 32 0 33 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_C_Jaw_translateZ";
	rename -uid "4F8620B5-4AA6-0903-1EC0-988ED0A7A560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 32 0 33 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_C_Jaw_scaleX";
	rename -uid "402476FE-428B-E668-FFF9-AB9E25F1B171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 32 1 33 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_C_Jaw_scaleY";
	rename -uid "4D16EF10-4012-18E5-A0E6-AE81C191AB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 32 1 33 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_C_Jaw_visibility";
	rename -uid "C55ECA69-4DF5-D9D3-387A-2281F96B2130";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 32 1 33 1 60 1;
	setAttr -s 6 ".kit[2:5]"  9 9 18 2;
	setAttr -s 6 ".kot[2:5]"  5 5 18 2;
createNode animCurveTA -n "NLL_C_Jaw_rotateX";
	rename -uid "85A84D07-48CC-F4F0-3BC9-C7A9D5C7CDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0.12298371170928632 32 4.996163893731179
		 33 5.0292906325917865 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTA -n "NLL_C_Jaw_rotateY";
	rename -uid "FE292426-4B2D-74F6-7EB3-8BB00611B1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 32 0 33 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTA -n "NLL_C_Jaw_rotateZ";
	rename -uid "BA515F8A-4E33-F201-0936-2ABFBB5DCCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 32 0 33 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_C_Jaw_scaleZ";
	rename -uid "10FAADF4-4F97-25B9-8FF4-77A65C6A0782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 32 1 33 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_L_Brow_translateX";
	rename -uid "18A35A78-4A32-8BFF-0A88-0DBBB0460592";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Brow_translateY";
	rename -uid "2585ECFE-44DC-9609-2224-0388B91C6EF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Brow_translateZ";
	rename -uid "1E891838-4468-70FE-2542-5EAB5AD5779F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Brow_scaleX";
	rename -uid "0728880E-4346-5F10-9E0A-6196C6E3C96B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Brow_scaleY";
	rename -uid "728903ED-4903-6475-0E2C-52B7CF526F25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Brow_visibility";
	rename -uid "1DAB34CF-4318-405C-61D0-AD9D2BD9B660";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_L_Brow_rotateX";
	rename -uid "DB3C5E32-4F9E-80A8-C348-0EA18DF7E1FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Brow_rotateY";
	rename -uid "A1AD1AB9-436E-1E0E-B0EC-53A2C61A8F5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -10.563830736239286 1 -10.563830736239286
		 32 -10.563830736239286 60 -10.563830736239286;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Brow_rotateZ";
	rename -uid "B9CBAB0F-47A9-0652-C224-F497E1C52FAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Brow_scaleZ";
	rename -uid "B4D0AC36-4B78-6E1F-29DD-11B70D2A9374";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_IKFoot_translateX";
	rename -uid "105C50D3-4CB5-521F-3ABC-B285E8982EA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_IKFoot_translateY";
	rename -uid "55575E75-45D4-7D93-5888-02952CD2D2C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_IKFoot_translateZ";
	rename -uid "AF0666C4-4F6A-AF10-AEB7-E1A428FDFA4F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_IKFoot_scaleX";
	rename -uid "5B7DF2DC-4C91-E482-8C20-1ABBFE8BB4C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_IKFoot_scaleY";
	rename -uid "D069CBC7-42BF-2EA9-D510-7FBD678410E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_IKFoot_visibility";
	rename -uid "6DA34F39-4292-9582-48EB-35B165BB5BF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_R_IKFoot_rotateX";
	rename -uid "A33132CD-4226-BB82-19B3-B98901A6DE46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_IKFoot_rotateY";
	rename -uid "5E3DCB5C-408D-9A44-B1A9-1A82F349F5A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_IKFoot_rotateZ";
	rename -uid "E8738F37-441A-0339-F336-FCB19A305E74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_IKFoot_scaleZ";
	rename -uid "E15EF84A-4A96-70AB-AA43-88B121DB05E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tail_translateX";
	rename -uid "FA85E381-49B6-DF89-BD1C-4EBEA05225BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tail_translateY";
	rename -uid "F6F97D03-4B99-0A6B-9C6C-C8993475FF70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tail_translateZ";
	rename -uid "4BE9F5ED-48CC-3CE8-14DA-0882332215FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tail_scaleX";
	rename -uid "09875EC8-4053-E79D-C4A1-7091D78A8019";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tail_scaleY";
	rename -uid "2AB6EEAB-48F5-4C5F-16EA-9494E11D0A0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tail_visibility";
	rename -uid "801882DC-4B43-92A6-42F9-E6B88254CC3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 18 2;
	setAttr -s 5 ".kot[2:4]"  5 18 2;
createNode animCurveTA -n "NLL_C_Tail_rotateX";
	rename -uid "58728EA2-421A-1E0E-AFE4-CD82DCA4F734";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 -9.7211932165465083 32 0 60 -9.7211932165465083;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Tail_rotateY";
	rename -uid "FE537E59-4110-EAC5-C8FF-4CB8B884BBF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Tail_rotateZ";
	rename -uid "A25F38A3-403E-3020-5E43-FCBDB0A7CA44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 4.5284832402919459 1 4.4154042127598103
		 32 0 60 4.4154042127598103;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Tail_scaleZ";
	rename -uid "DEDAF7F5-4E89-1259-EC9D-F3B2498AAC39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Neck_translateX";
	rename -uid "54E459D5-4179-676E-A32F-4EBC8D32ECC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Neck_translateY";
	rename -uid "9085C78F-41E7-A442-75A0-EB86E61FCF73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Neck_translateZ";
	rename -uid "6C886B92-4041-B68E-B781-93A1ACC29983";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Neck_scaleX";
	rename -uid "48667D18-4A6A-D7E1-CE6B-218B55C26AE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Neck_scaleY";
	rename -uid "B0304C76-4979-2D68-89BA-F5A4D614E96C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Neck_visibility";
	rename -uid "B69ACE6E-4C19-27A6-2F7F-8F828420244E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_Neck_rotateX";
	rename -uid "89610E12-4E1A-4A18-9AD1-0D9D7521FE74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Neck_rotateY";
	rename -uid "D23D4346-424B-88A9-EB3B-7D9A00A97F08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Neck_rotateZ";
	rename -uid "A30AE728-4E47-6D9A-503B-829EF5A4C2A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Neck_scaleZ";
	rename -uid "85142ECD-46C7-621E-B0C1-BE80DDE5C2D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Wing2_translateX";
	rename -uid "0713E202-4920-E027-3176-DAB2E20F640A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Wing2_translateY";
	rename -uid "C19545D8-4AC7-A36B-390B-6F93670D193E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Wing2_translateZ";
	rename -uid "04BF61FB-4509-4FE8-29A9-5CBBD9D65D29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Wing2_scaleX";
	rename -uid "80263374-4EF2-2DEA-29D2-2780378EF8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Wing2_scaleY";
	rename -uid "EA162FCE-4707-BF2F-DC1C-EE9E8A00A216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Wing2_visibility";
	rename -uid "93981349-4DD6-F95F-5351-68A41F56FEE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_R_Wing2_rotateX";
	rename -uid "044EC530-4D94-9C5A-D065-A7B17D5236F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Wing2_rotateY";
	rename -uid "FA02350A-4286-07A2-D39C-79B6FD670595";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Wing2_rotateZ";
	rename -uid "E1B379B6-4692-E539-A4F3-8FA8564A621B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Wing2_scaleZ";
	rename -uid "FC59FDF0-44C1-CC90-2EEA-3CB98A9545DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Head_translateX";
	rename -uid "5D023613-4F5F-66D3-E19E-11A8E72B66FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 30 0 60 0;
createNode animCurveTL -n "NLL_C_Head_translateY";
	rename -uid "A5B377C7-4652-E292-30E9-6C8F35E74722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 30 0 60 0;
createNode animCurveTL -n "NLL_C_Head_translateZ";
	rename -uid "87554684-47DB-47B9-A10E-DEB8BC1A9FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 30 0 60 0;
createNode animCurveTU -n "NLL_C_Head_scaleX";
	rename -uid "333FC52E-48F8-1E2A-8119-ED8E3C1B501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 30 1 60 1;
createNode animCurveTU -n "NLL_C_Head_scaleY";
	rename -uid "B427A191-4D66-6567-3800-E5B9C64D9CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 30 1 60 1;
createNode animCurveTU -n "NLL_C_Head_visibility";
	rename -uid "75027B1C-4116-58EB-A9CB-1ABF6BEA7BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 30 1 60 1;
createNode animCurveTA -n "NLL_C_Head_rotateX";
	rename -uid "E508F3A8-4AEA-B351-EBF0-33B1484DE08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 9.275355195545977 30 1.8749143521779612
		 60 9.4976813779243692;
createNode animCurveTA -n "NLL_C_Head_rotateY";
	rename -uid "F95B0985-4E91-660D-2749-BE9F7C9306B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 30 0 60 0;
createNode animCurveTA -n "NLL_C_Head_rotateZ";
	rename -uid "B34FD915-48EF-6BCC-B2C8-6AB2868A9D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 30 0 60 0;
createNode animCurveTU -n "NLL_C_Head_scaleZ";
	rename -uid "58DDAB38-4167-C153-61A1-74BB270626E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 30 1 60 1;
createNode animCurveTL -n "NLL_R_Wing1_translateX";
	rename -uid "85649429-4EBF-50A1-CCDA-A7806668BECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 30 0 32 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_R_Wing1_translateY";
	rename -uid "2A34F1A4-4C07-DBE1-E9CB-20B7DB5E104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 30 0 32 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_R_Wing1_translateZ";
	rename -uid "4CBA6CDA-430A-E181-E0D5-D1AEA37DC87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 0 1 0 30 0 32 0 60 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_R_Wing1_scaleX";
	rename -uid "DA769AF7-4DC3-D5EF-83F9-3A84843150D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_R_Wing1_scaleY";
	rename -uid "00E0981D-463B-C8E6-FEDE-DB90005563D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_R_Wing1_visibility";
	rename -uid "FDE8588A-41DD-5DB3-F8DC-E986219A05B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[2:5]"  9 18 9 2;
	setAttr -s 6 ".kot[2:5]"  5 18 5 2;
createNode animCurveTA -n "NLL_R_Wing1_rotateX";
	rename -uid "C707D5B6-4A01-4E50-64B1-76A7C262A7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 2.1148410495534198 1 2.0582696163856831
		 30 0 32 0.053892936798899331 60 2.1148410495534198;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTA -n "NLL_R_Wing1_rotateY";
	rename -uid "6AFBE730-4EAE-3C8C-B240-A6AC0982504C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 -7.2047076267583305 1 -7.0119836222350065
		 30 0 32 -0.18359907136539952 60 -7.2047076267583305;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTA -n "NLL_R_Wing1_rotateZ";
	rename -uid "D76843F6-488B-7D4F-2590-5FAD53029C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.25 -11.44006609296275 1 -11.134047380800341
		 30 0 32 -0.29152959701319592 60 -11.44006609296275;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTU -n "NLL_R_Wing1_scaleZ";
	rename -uid "2D8E188B-4183-FBDB-421D-D7A9771DEB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 0.25 1 1 1 30 1 32 1 60 1;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTL -n "NLL_IK_L_Knee_translateX";
	rename -uid "06BF0EEC-48A8-DA2F-4DA5-FCB31DB233E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_IK_L_Knee_translateY";
	rename -uid "4F95FBE0-4359-8BF0-B88C-B59A01885AE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_IK_L_Knee_translateZ";
	rename -uid "5E64646F-4691-6C5F-A81E-63A0E023F697";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_IK_L_Knee_scaleX";
	rename -uid "D0723D18-490E-EDDD-E2A3-9DA542DA347A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_IK_L_Knee_scaleY";
	rename -uid "EAB4A28E-44DA-CDA8-D295-A4AACD1B3E48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_IK_L_Knee_visibility";
	rename -uid "2CE5D5DE-4918-DB3A-BF15-3195DD8543E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_IK_L_Knee_rotateX";
	rename -uid "076036F1-4411-B804-1CDF-D182EC799724";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_IK_L_Knee_rotateY";
	rename -uid "2347ADA0-4DED-036B-C9E5-24AE236CAD27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_IK_L_Knee_rotateZ";
	rename -uid "03413FCF-4A0A-AE26-4710-3D9F49E67C77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_IK_L_Knee_scaleZ";
	rename -uid "B3FB9B48-4C5F-AB55-2B1A-48B3002545DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Elbow_translateX";
	rename -uid "95C230C0-4FD1-455E-08E7-BF87DCCDCFD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Elbow_translateY";
	rename -uid "71B4FFF3-4FAD-AAD2-905A-24BD18255FCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Elbow_translateZ";
	rename -uid "3B7DA547-4880-DD21-9A4C-81B8792B87D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Elbow_scaleX";
	rename -uid "511ADA31-496C-CE55-5454-43A271739AEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Elbow_scaleY";
	rename -uid "0790FCF8-42E2-E5C3-5014-E18C38427DA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Elbow_visibility";
	rename -uid "29E1CB93-4021-0FA4-822D-ACA3748A1154";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_L_Elbow_rotateX";
	rename -uid "89236CD7-41F1-39E0-395D-1E8690375A2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 30.288284715720188 1 30.287610193623539
		 32 30.261272085026885 60 30.288284715720188;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Elbow_rotateY";
	rename -uid "8381DB29-423A-DED7-FF34-CA8CFCDAF73A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -3.4710463955525017 1 -3.2914332819601584
		 32 3.7219317577873552 60 -3.4710463955525017;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Elbow_rotateZ";
	rename -uid "AC57BA48-493E-D3D9-3083-AC87B8D0793A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -23.957925556991977 1 -24.264230767021569
		 32 -36.224550414893947 60 -23.957925556991977;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Elbow_scaleZ";
	rename -uid "5AC82E24-4876-A763-7105-8587A551AD43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Tail1_translateX";
	rename -uid "05601CB5-4E92-58D1-9A7F-A6A74EABDB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.25 0 1 0 16 0 32 0 45 0 60 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTL -n "NLL_C_Tail1_translateY";
	rename -uid "5E65B77C-4632-48EF-5C41-FC8830C3A6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.25 0 1 0 16 0 32 0 45 0 60 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTL -n "NLL_C_Tail1_translateZ";
	rename -uid "A587FF96-42F8-FA43-E97E-C1814B895F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.25 0 1 0 16 0 32 0 45 0 60 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTU -n "NLL_C_Tail1_scaleX";
	rename -uid "BF5D0111-4E0B-4146-AA70-E795917AA1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 0.25 1 1 1 16 1 32 1 45 1 60 1;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTU -n "NLL_C_Tail1_scaleY";
	rename -uid "15104A0D-4969-23BE-BDC2-3D9F561CA8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 0.25 1 1 1 16 1 32 1 45 1 60 1;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTU -n "NLL_C_Tail1_visibility";
	rename -uid "0EA4391F-4F7E-B285-B288-7DBD3FC8BD0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 0.25 1 1 1 16 1 32 1 45 1 60 1;
	setAttr -s 7 ".kit[2:6]"  9 9 18 9 2;
	setAttr -s 7 ".kot[2:6]"  5 5 18 5 2;
createNode animCurveTA -n "NLL_C_Tail1_rotateX";
	rename -uid "95A6AF60-425C-02BD-0116-A98CBF215AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.25 0 1 0 16 -6.9685400632150039 32 0
		 45 9.6914549505553325 60 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTA -n "NLL_C_Tail1_rotateY";
	rename -uid "04868E3D-4992-6B4D-F81F-F5BE9475AC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.25 0 1 0 16 0 32 0 45 0 60 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTA -n "NLL_C_Tail1_rotateZ";
	rename -uid "433D42C5-4B72-28C4-0A26-E38D3D03284E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.25 0 1 0 16 0 32 0 45 0 60 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTU -n "NLL_C_Tail1_scaleZ";
	rename -uid "A6B2DF8E-470B-61AD-72A4-B2BA8BA8AECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 0.25 1 1 1 16 1 32 1 45 1 60 1;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 2;
createNode animCurveTL -n "NLL_R_Brow_translateX";
	rename -uid "C97E49D6-4978-3EE7-E7EA-BABFF73EF76B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Brow_translateY";
	rename -uid "54F8BA53-41ED-A4AA-3032-3482AA0C16B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_R_Brow_translateZ";
	rename -uid "744F17B0-44F2-3E80-8890-A18A55896B9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Brow_scaleX";
	rename -uid "D20D3F2F-412E-0AAD-7226-B0B4AAA92FE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Brow_scaleY";
	rename -uid "DBDA3F2E-46E0-46FF-92EF-2EAB7FDDED86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Brow_visibility";
	rename -uid "D9523E92-4F61-D397-4A21-CDB3B2557788";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_R_Brow_rotateX";
	rename -uid "374CB70B-4F5A-E0CC-A400-1698E7AEE13A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Brow_rotateY";
	rename -uid "1B883DBF-447F-17B1-47B3-6FA39C9B0B32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -10.563830736239286 1 -10.563830736239286
		 32 -10.563830736239286 60 -10.563830736239286;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_R_Brow_rotateZ";
	rename -uid "C9ED8F45-4BBB-003D-685C-C4BA92D91586";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_R_Brow_scaleZ";
	rename -uid "53B23CB0-4251-FAC5-FAEC-4A80602057F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_IKFoot_translateX";
	rename -uid "76F57768-4E7B-F435-691E-38869986F926";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_IKFoot_translateY";
	rename -uid "60165773-466E-FFBC-65FE-4588E6F4C875";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_IKFoot_translateZ";
	rename -uid "E73358BD-497D-E27D-F638-17B868BF88F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_IKFoot_scaleX";
	rename -uid "012C4ED0-47A3-9315-CB05-DDB5BB9927AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_IKFoot_scaleY";
	rename -uid "D9A18F50-4C8E-CA09-F873-098FA22603E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_IKFoot_visibility";
	rename -uid "5BBB893C-4113-AAE5-C67D-B9A517CE2419";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_L_IKFoot_rotateX";
	rename -uid "8257D6C5-4F59-9C6D-0DFA-DCBAB9B9F030";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_IKFoot_rotateY";
	rename -uid "4365622F-4210-1297-1A8F-988A9C75DF08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_IKFoot_rotateZ";
	rename -uid "0EF75D40-4779-51E3-F88F-6CBC34398789";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_IKFoot_scaleZ";
	rename -uid "F379495B-4666-BF94-F828-EE8A43C9B3B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine2_translateX";
	rename -uid "B49A9469-42BD-6D7A-2FF8-5F8156BDCA58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine2_translateY";
	rename -uid "54F126DC-49B2-4CBC-836E-AF99B5835A61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine2_translateZ";
	rename -uid "ECA0AACD-49F9-6DE9-244E-81BD5F6B2F4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine2_scaleX";
	rename -uid "20699030-43A0-6DED-F0C7-CA8C5481628D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine2_scaleY";
	rename -uid "3A7D106B-4B78-908B-ADE0-889138B34D58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine2_visibility";
	rename -uid "FCD5C287-4567-3B88-664F-4EBD234E57C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_Spine2_rotateX";
	rename -uid "B850AA08-4F33-D7FA-2C3F-A7AB5FA25D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Spine2_rotateY";
	rename -uid "9BC95BFF-41CC-BB37-6080-AABC6E58A6B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Spine2_rotateZ";
	rename -uid "60D68CC7-4563-A931-D922-048F616A57DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine2_scaleZ";
	rename -uid "8123BD7C-428B-BDEE-9E81-47AE23CEDF5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine3_translateX";
	rename -uid "304EC5F0-431A-1706-4392-FFAD29164C62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine3_translateY";
	rename -uid "1A4E18F4-4D7A-182D-9F8C-F38FCAB52C49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Spine3_translateZ";
	rename -uid "F78708C9-44E5-F9C1-7406-02B2786FBFF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine3_scaleX";
	rename -uid "14DB3B73-4E05-C85C-2F73-9BAEF972A27F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine3_scaleY";
	rename -uid "D546C46C-42CD-BB56-06AB-45AC0E4BAAF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine3_visibility";
	rename -uid "8AEB27CC-4DE7-C70F-D3C5-5991AF58CEC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_Spine3_rotateX";
	rename -uid "530E7F0B-4D16-E292-8FA6-65BA8171F2C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Spine3_rotateY";
	rename -uid "CF67BB6D-4057-BB66-8F65-6297BEC41598";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Spine3_rotateZ";
	rename -uid "8856716E-4E89-36AD-1663-A6A7A17D979E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Spine3_scaleZ";
	rename -uid "B005629E-407E-106A-2741-1A974D4B0A06";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_HeadBase_translateX";
	rename -uid "4649B8AF-4A8E-7BF6-28F0-0ABD7993CF50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_HeadBase_translateY";
	rename -uid "E2D63F10-43FC-9342-CA2A-2489B3F11127";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_HeadBase_translateZ";
	rename -uid "921C93B3-4DFD-A5FE-742C-6085A8EC6880";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_HeadBase_scaleX";
	rename -uid "16AFBF37-49FF-983C-D2B7-96BBB3AEF9A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_HeadBase_scaleY";
	rename -uid "446778E9-45FB-0F0F-C3E3-F3B9B23C9D4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_HeadBase_visibility";
	rename -uid "80073E7C-4FCD-9EB3-8EEB-4D8A3F021980";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_HeadBase_rotateX";
	rename -uid "CEDE9EE0-46E1-D843-4FD1-DFBF1399BC86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_HeadBase_rotateY";
	rename -uid "D1D3FA2A-4C7C-CD0C-D796-BD8C6566BE23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_HeadBase_rotateZ";
	rename -uid "5321F54E-4817-C12A-4339-8EB48116B755";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_HeadBase_scaleZ";
	rename -uid "3B9B33AA-4932-5563-0DEF-DA9BDD925BF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_PLC_translateX";
	rename -uid "7B33B024-4B87-9956-E6F1-AFA7F224920F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_PLC_translateY";
	rename -uid "4F93750C-4FB7-01CF-316D-4F8874A9362F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_PLC_translateZ";
	rename -uid "A9062BB4-4FF0-CA93-FE58-A2B6346F2A3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_PLC_scaleX";
	rename -uid "93F6E040-4D33-C0A8-78A9-D5B28228581E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_PLC_scaleY";
	rename -uid "4354596B-4B2D-8E9F-9F9A-7D8A069B4364";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_PLC_visibility";
	rename -uid "1B60115C-4854-2DA1-0FCC-8D8BA61CE9E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_PLC_rotateX";
	rename -uid "1B628A2E-4708-B8BD-86B9-F0AD6D8A5EE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_PLC_rotateY";
	rename -uid "085121E5-448C-AB26-F1D8-D8A5A6EE9460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_PLC_rotateZ";
	rename -uid "80AE1B38-44D4-CB3F-3CDF-E89A6D489E16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_PLC_scaleZ";
	rename -uid "0B94024F-413D-0123-CADA-B0855C6BD821";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "CTL_R_Thigh_translateX";
	rename -uid "C070F66D-41D1-B8C7-0F32-CA88C20335B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "CTL_R_Thigh_translateY";
	rename -uid "8FF364A5-4B36-67BD-DFA8-33B4929AC710";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "CTL_R_Thigh_translateZ";
	rename -uid "9624C2B1-4139-A423-C5C9-D7A4AD8B8C59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_R_Thigh_scaleX";
	rename -uid "C6886113-4D79-B1F5-B4B5-039F85374F5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_R_Thigh_scaleY";
	rename -uid "355688C1-48C5-1C47-C405-8A9BFE819016";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_R_Thigh_visibility";
	rename -uid "B8EFC905-41CE-435B-29DC-909EBD05A70D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "CTL_R_Thigh_rotateX";
	rename -uid "8732571B-40A3-299E-2DC2-7DA020C0DB8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "CTL_R_Thigh_rotateY";
	rename -uid "24CEC32C-4DD5-4C6C-58D5-16A884420B77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "CTL_R_Thigh_rotateZ";
	rename -uid "71B0D944-49DF-F9E3-4D82-4880C6F6256A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "CTL_R_Thigh_scaleZ";
	rename -uid "BE4E5B22-48C4-07D6-74A9-EAA2734C7C7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Arm_translateX";
	rename -uid "81D9F151-4000-E301-4D63-7FB416B27FC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Arm_translateY";
	rename -uid "004A796E-4AAF-548B-2CCD-AEB4C488E54A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_L_Arm_translateZ";
	rename -uid "BD677247-42A8-55F7-C7B3-88B9501E18EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Arm_scaleX";
	rename -uid "8C3EF4E5-4041-433D-F384-8BABD188ACC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Arm_scaleY";
	rename -uid "11461F9C-404D-1263-1E87-12B2FDA792EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Arm_visibility";
	rename -uid "5C508D07-4551-43DF-5CE6-E8A6D02D13CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 18 2;
	setAttr -s 5 ".kot[2:4]"  5 18 2;
createNode animCurveTA -n "NLL_L_Arm_rotateX";
	rename -uid "6F87D26C-48A7-0831-616B-4CBAC32408C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 42.745619089301087 1 42.832067233808559
		 32 46.207613608533833 60 42.745619089301087;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Arm_rotateY";
	rename -uid "E8A815E9-499B-17D9-DBFF-DFAEDA6376FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 23.688144298358885 1 23.859845685895959
		 32 30.564281038883344 60 23.688144298358885;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_L_Arm_rotateZ";
	rename -uid "3314C680-43C9-F154-6954-2599007E23E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -33.362997614448055 1 -33.17395759254304
		 32 -25.792499444944546 60 -33.362997614448055;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_L_Arm_scaleZ";
	rename -uid "7195077E-40F9-627B-7746-9D80B049C3D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Pelvis_translateX";
	rename -uid "7739DCC8-4491-0D1E-6D35-A7BF8E64F0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Pelvis_translateY";
	rename -uid "4D7ECFEB-469C-D883-6E69-5BAEFD633F02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 -0.0012669363618559924 32 -0.050737083669655333
		 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTL -n "NLL_C_Pelvis_translateZ";
	rename -uid "A0303F82-4902-905C-B3C7-08B33F6DC352";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0.0010618588771260055 32 0.042524332173388385
		 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Pelvis_scaleX";
	rename -uid "6AD1A37B-45AC-DDF0-C337-99A4D034DC8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Pelvis_scaleY";
	rename -uid "EC0F52CD-4E6A-1DD5-EDD0-128DFBC36121";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Pelvis_visibility";
	rename -uid "D07C523A-435E-9171-395B-07830578EBA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 2;
	setAttr -s 5 ".kot[2:4]"  5 5 2;
createNode animCurveTA -n "NLL_C_Pelvis_rotateX";
	rename -uid "8D655E96-4A51-5ADD-2C92-358C19F7907E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 -3.8536116585747466 1 -3.7598367663366736
		 32 -0.098202391904075106 60 -3.8536116585747466;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Pelvis_rotateY";
	rename -uid "3933616D-4548-390F-1B9E-1A9852AD06B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTA -n "NLL_C_Pelvis_rotateZ";
	rename -uid "7FE4FB93-4CCE-44B4-85A0-71B9A0DBE603";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode animCurveTU -n "NLL_C_Pelvis_scaleZ";
	rename -uid "292297BA-4E63-8DF2-EDC9-DF9BF6DA74A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
createNode reference -n "sharedReferenceNode";
	rename -uid "8A2395DB-4EC9-161A-2325-A4A283217BD4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "NLL_C_Tail2_translateX";
	rename -uid "CEE3C7AB-470F-9840-15D9-DBB7AA501392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTL -n "NLL_C_Tail2_translateY";
	rename -uid "F252B6EA-4B1A-07F6-7A06-00A9BF121B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTL -n "NLL_C_Tail2_translateZ";
	rename -uid "8017C18B-48FD-46DC-4296-5885569C0A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTL -n "NLL_IK_R_Knee_translateX";
	rename -uid "8A25BEFC-4CE9-99D5-88DF-2FA8235724D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTL -n "NLL_IK_R_Knee_translateY";
	rename -uid "186B9A3D-4B95-52C6-9E21-D9A517E52359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTL -n "NLL_IK_R_Knee_translateZ";
	rename -uid "FF77E76D-4AC9-4F43-77B4-259DC557A26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_C_Head_EyeOpenVis";
	rename -uid "058D6801-439E-8FAC-C594-7D8D025DE61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 30 1 60 1;
createNode animCurveTU -n "NLL_C_Head_EyeCloseVis";
	rename -uid "477FCA5A-42D7-CA6F-4D88-9A920A9A0045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 30 0 60 0;
createNode animCurveTU -n "NLL_C_Head_EyeBigVis";
	rename -uid "CFEA416A-49F8-B004-E07C-D788A8E25397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 30 0 60 0;
createNode animCurveTU -n "NLL_C_PLC_DragonFat";
	rename -uid "3693B72D-4CC9-AE35-CC85-779DF064B2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_C_Tail2_visibility";
	rename -uid "B9F98E47-4F31-C1B7-576A-0885A4AB0244";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[0:4]"  9 2 9 9 2;
	setAttr -s 5 ".kot[0:4]"  5 2 5 5 2;
createNode animCurveTA -n "NLL_C_Tail2_rotateX";
	rename -uid "8D7A9BA7-4DF4-9A2A-4DD5-D5A0D99734C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTA -n "NLL_C_Tail2_rotateY";
	rename -uid "8B4E7759-4052-ED13-D19F-D791F3114AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTA -n "NLL_C_Tail2_rotateZ";
	rename -uid "D264A407-47BF-218D-3084-C58EE573D85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_C_Tail2_scaleX";
	rename -uid "A9C16341-4069-525C-500D-5787A1AF9C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_C_Tail2_scaleY";
	rename -uid "307416FE-4B08-0735-6DC3-A190A893A2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_C_Tail2_scaleZ";
	rename -uid "9BB93356-4B8C-456D-8707-FEB8C5CE9218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_IK_R_Knee_visibility";
	rename -uid "7EC108FF-41AE-3129-7BB7-7091279CD8E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[0:4]"  9 2 9 9 2;
	setAttr -s 5 ".kot[0:4]"  5 2 5 5 2;
createNode animCurveTA -n "NLL_IK_R_Knee_rotateX";
	rename -uid "5B9F4DF4-4235-1B2A-6591-A2BDFF22066C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTA -n "NLL_IK_R_Knee_rotateY";
	rename -uid "DDB4643B-425C-DE32-A69F-9CA314B4539E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTA -n "NLL_IK_R_Knee_rotateZ";
	rename -uid "783F081C-4812-E5C3-4E99-44973646F776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.25 0 1 0 32 0 60 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_IK_R_Knee_scaleX";
	rename -uid "B7C8CC45-46FE-C574-4EEA-6DB79C6F2889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_IK_R_Knee_scaleY";
	rename -uid "A298BC64-4A40-3DEB-FA4D-9C9398A077B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
createNode animCurveTU -n "NLL_IK_R_Knee_scaleZ";
	rename -uid "8BECF2D4-4EF6-A6BE-F726-15803B5B7ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.25 1 1 1 32 1 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "NLL_C_PLC_DragonFat.o" "DragonBruteRN.phl[1]";
connectAttr "NLL_C_PLC_visibility.o" "DragonBruteRN.phl[2]";
connectAttr "NLL_C_PLC_translateX.o" "DragonBruteRN.phl[3]";
connectAttr "NLL_C_PLC_translateY.o" "DragonBruteRN.phl[4]";
connectAttr "NLL_C_PLC_translateZ.o" "DragonBruteRN.phl[5]";
connectAttr "NLL_C_PLC_rotateX.o" "DragonBruteRN.phl[6]";
connectAttr "NLL_C_PLC_rotateY.o" "DragonBruteRN.phl[7]";
connectAttr "NLL_C_PLC_rotateZ.o" "DragonBruteRN.phl[8]";
connectAttr "NLL_C_PLC_scaleX.o" "DragonBruteRN.phl[9]";
connectAttr "NLL_C_PLC_scaleY.o" "DragonBruteRN.phl[10]";
connectAttr "NLL_C_PLC_scaleZ.o" "DragonBruteRN.phl[11]";
connectAttr "NLL_C_Pelvis_translateX.o" "DragonBruteRN.phl[12]";
connectAttr "NLL_C_Pelvis_translateY.o" "DragonBruteRN.phl[13]";
connectAttr "NLL_C_Pelvis_translateZ.o" "DragonBruteRN.phl[14]";
connectAttr "NLL_C_Pelvis_rotateX.o" "DragonBruteRN.phl[15]";
connectAttr "NLL_C_Pelvis_rotateY.o" "DragonBruteRN.phl[16]";
connectAttr "NLL_C_Pelvis_rotateZ.o" "DragonBruteRN.phl[17]";
connectAttr "NLL_C_Pelvis_scaleX.o" "DragonBruteRN.phl[18]";
connectAttr "NLL_C_Pelvis_scaleY.o" "DragonBruteRN.phl[19]";
connectAttr "NLL_C_Pelvis_scaleZ.o" "DragonBruteRN.phl[20]";
connectAttr "NLL_C_Pelvis_visibility.o" "DragonBruteRN.phl[21]";
connectAttr "NLL_C_Spine1_translateX.o" "DragonBruteRN.phl[22]";
connectAttr "NLL_C_Spine1_translateY.o" "DragonBruteRN.phl[23]";
connectAttr "NLL_C_Spine1_translateZ.o" "DragonBruteRN.phl[24]";
connectAttr "NLL_C_Spine1_rotateX.o" "DragonBruteRN.phl[25]";
connectAttr "NLL_C_Spine1_rotateY.o" "DragonBruteRN.phl[26]";
connectAttr "NLL_C_Spine1_rotateZ.o" "DragonBruteRN.phl[27]";
connectAttr "NLL_C_Spine1_scaleX.o" "DragonBruteRN.phl[28]";
connectAttr "NLL_C_Spine1_scaleY.o" "DragonBruteRN.phl[29]";
connectAttr "NLL_C_Spine1_scaleZ.o" "DragonBruteRN.phl[30]";
connectAttr "NLL_C_Spine1_visibility.o" "DragonBruteRN.phl[31]";
connectAttr "NLL_C_Spine2_translateX.o" "DragonBruteRN.phl[32]";
connectAttr "NLL_C_Spine2_translateY.o" "DragonBruteRN.phl[33]";
connectAttr "NLL_C_Spine2_translateZ.o" "DragonBruteRN.phl[34]";
connectAttr "NLL_C_Spine2_rotateX.o" "DragonBruteRN.phl[35]";
connectAttr "NLL_C_Spine2_rotateY.o" "DragonBruteRN.phl[36]";
connectAttr "NLL_C_Spine2_rotateZ.o" "DragonBruteRN.phl[37]";
connectAttr "NLL_C_Spine2_scaleX.o" "DragonBruteRN.phl[38]";
connectAttr "NLL_C_Spine2_scaleY.o" "DragonBruteRN.phl[39]";
connectAttr "NLL_C_Spine2_scaleZ.o" "DragonBruteRN.phl[40]";
connectAttr "NLL_C_Spine2_visibility.o" "DragonBruteRN.phl[41]";
connectAttr "NLL_C_Spine3_translateX.o" "DragonBruteRN.phl[42]";
connectAttr "NLL_C_Spine3_translateY.o" "DragonBruteRN.phl[43]";
connectAttr "NLL_C_Spine3_translateZ.o" "DragonBruteRN.phl[44]";
connectAttr "NLL_C_Spine3_rotateX.o" "DragonBruteRN.phl[45]";
connectAttr "NLL_C_Spine3_rotateY.o" "DragonBruteRN.phl[46]";
connectAttr "NLL_C_Spine3_rotateZ.o" "DragonBruteRN.phl[47]";
connectAttr "NLL_C_Spine3_scaleX.o" "DragonBruteRN.phl[48]";
connectAttr "NLL_C_Spine3_scaleY.o" "DragonBruteRN.phl[49]";
connectAttr "NLL_C_Spine3_scaleZ.o" "DragonBruteRN.phl[50]";
connectAttr "NLL_C_Spine3_visibility.o" "DragonBruteRN.phl[51]";
connectAttr "NLL_C_Neck_translateX.o" "DragonBruteRN.phl[52]";
connectAttr "NLL_C_Neck_translateY.o" "DragonBruteRN.phl[53]";
connectAttr "NLL_C_Neck_translateZ.o" "DragonBruteRN.phl[54]";
connectAttr "NLL_C_Neck_rotateX.o" "DragonBruteRN.phl[55]";
connectAttr "NLL_C_Neck_rotateY.o" "DragonBruteRN.phl[56]";
connectAttr "NLL_C_Neck_rotateZ.o" "DragonBruteRN.phl[57]";
connectAttr "NLL_C_Neck_scaleX.o" "DragonBruteRN.phl[58]";
connectAttr "NLL_C_Neck_scaleY.o" "DragonBruteRN.phl[59]";
connectAttr "NLL_C_Neck_scaleZ.o" "DragonBruteRN.phl[60]";
connectAttr "NLL_C_Neck_visibility.o" "DragonBruteRN.phl[61]";
connectAttr "NLL_C_Head_EyeOpenVis.o" "DragonBruteRN.phl[62]";
connectAttr "NLL_C_Head_EyeCloseVis.o" "DragonBruteRN.phl[63]";
connectAttr "NLL_C_Head_EyeBigVis.o" "DragonBruteRN.phl[64]";
connectAttr "NLL_C_Head_visibility.o" "DragonBruteRN.phl[65]";
connectAttr "NLL_C_Head_translateX.o" "DragonBruteRN.phl[66]";
connectAttr "NLL_C_Head_translateY.o" "DragonBruteRN.phl[67]";
connectAttr "NLL_C_Head_translateZ.o" "DragonBruteRN.phl[68]";
connectAttr "NLL_C_Head_rotateX.o" "DragonBruteRN.phl[69]";
connectAttr "NLL_C_Head_rotateY.o" "DragonBruteRN.phl[70]";
connectAttr "NLL_C_Head_rotateZ.o" "DragonBruteRN.phl[71]";
connectAttr "NLL_C_Head_scaleX.o" "DragonBruteRN.phl[72]";
connectAttr "NLL_C_Head_scaleY.o" "DragonBruteRN.phl[73]";
connectAttr "NLL_C_Head_scaleZ.o" "DragonBruteRN.phl[74]";
connectAttr "NLL_C_HeadBase_translateX.o" "DragonBruteRN.phl[75]";
connectAttr "NLL_C_HeadBase_translateY.o" "DragonBruteRN.phl[76]";
connectAttr "NLL_C_HeadBase_translateZ.o" "DragonBruteRN.phl[77]";
connectAttr "NLL_C_HeadBase_rotateX.o" "DragonBruteRN.phl[78]";
connectAttr "NLL_C_HeadBase_rotateY.o" "DragonBruteRN.phl[79]";
connectAttr "NLL_C_HeadBase_rotateZ.o" "DragonBruteRN.phl[80]";
connectAttr "NLL_C_HeadBase_scaleX.o" "DragonBruteRN.phl[81]";
connectAttr "NLL_C_HeadBase_scaleY.o" "DragonBruteRN.phl[82]";
connectAttr "NLL_C_HeadBase_scaleZ.o" "DragonBruteRN.phl[83]";
connectAttr "NLL_C_HeadBase_visibility.o" "DragonBruteRN.phl[84]";
connectAttr "NLL_C_Jaw_translateX.o" "DragonBruteRN.phl[85]";
connectAttr "NLL_C_Jaw_translateY.o" "DragonBruteRN.phl[86]";
connectAttr "NLL_C_Jaw_translateZ.o" "DragonBruteRN.phl[87]";
connectAttr "NLL_C_Jaw_rotateX.o" "DragonBruteRN.phl[88]";
connectAttr "NLL_C_Jaw_rotateY.o" "DragonBruteRN.phl[89]";
connectAttr "NLL_C_Jaw_rotateZ.o" "DragonBruteRN.phl[90]";
connectAttr "NLL_C_Jaw_scaleX.o" "DragonBruteRN.phl[91]";
connectAttr "NLL_C_Jaw_scaleY.o" "DragonBruteRN.phl[92]";
connectAttr "NLL_C_Jaw_scaleZ.o" "DragonBruteRN.phl[93]";
connectAttr "NLL_C_Jaw_visibility.o" "DragonBruteRN.phl[94]";
connectAttr "NLL_C_Tongue1_translateX.o" "DragonBruteRN.phl[95]";
connectAttr "NLL_C_Tongue1_translateY.o" "DragonBruteRN.phl[96]";
connectAttr "NLL_C_Tongue1_translateZ.o" "DragonBruteRN.phl[97]";
connectAttr "NLL_C_Tongue1_rotateX.o" "DragonBruteRN.phl[98]";
connectAttr "NLL_C_Tongue1_rotateY.o" "DragonBruteRN.phl[99]";
connectAttr "NLL_C_Tongue1_rotateZ.o" "DragonBruteRN.phl[100]";
connectAttr "NLL_C_Tongue1_scaleX.o" "DragonBruteRN.phl[101]";
connectAttr "NLL_C_Tongue1_scaleY.o" "DragonBruteRN.phl[102]";
connectAttr "NLL_C_Tongue1_scaleZ.o" "DragonBruteRN.phl[103]";
connectAttr "NLL_C_Tongue1_visibility.o" "DragonBruteRN.phl[104]";
connectAttr "NLL_C_Tongue2_translateX.o" "DragonBruteRN.phl[105]";
connectAttr "NLL_C_Tongue2_translateY.o" "DragonBruteRN.phl[106]";
connectAttr "NLL_C_Tongue2_translateZ.o" "DragonBruteRN.phl[107]";
connectAttr "NLL_C_Tongue2_rotateX.o" "DragonBruteRN.phl[108]";
connectAttr "NLL_C_Tongue2_rotateY.o" "DragonBruteRN.phl[109]";
connectAttr "NLL_C_Tongue2_rotateZ.o" "DragonBruteRN.phl[110]";
connectAttr "NLL_C_Tongue2_scaleX.o" "DragonBruteRN.phl[111]";
connectAttr "NLL_C_Tongue2_scaleY.o" "DragonBruteRN.phl[112]";
connectAttr "NLL_C_Tongue2_scaleZ.o" "DragonBruteRN.phl[113]";
connectAttr "NLL_C_Tongue2_visibility.o" "DragonBruteRN.phl[114]";
connectAttr "NLL_R_Brow_translateX.o" "DragonBruteRN.phl[115]";
connectAttr "NLL_R_Brow_translateY.o" "DragonBruteRN.phl[116]";
connectAttr "NLL_R_Brow_translateZ.o" "DragonBruteRN.phl[117]";
connectAttr "NLL_R_Brow_rotateX.o" "DragonBruteRN.phl[118]";
connectAttr "NLL_R_Brow_rotateY.o" "DragonBruteRN.phl[119]";
connectAttr "NLL_R_Brow_rotateZ.o" "DragonBruteRN.phl[120]";
connectAttr "NLL_R_Brow_scaleX.o" "DragonBruteRN.phl[121]";
connectAttr "NLL_R_Brow_scaleY.o" "DragonBruteRN.phl[122]";
connectAttr "NLL_R_Brow_scaleZ.o" "DragonBruteRN.phl[123]";
connectAttr "NLL_R_Brow_visibility.o" "DragonBruteRN.phl[124]";
connectAttr "NLL_L_Brow_translateX.o" "DragonBruteRN.phl[125]";
connectAttr "NLL_L_Brow_translateY.o" "DragonBruteRN.phl[126]";
connectAttr "NLL_L_Brow_translateZ.o" "DragonBruteRN.phl[127]";
connectAttr "NLL_L_Brow_rotateX.o" "DragonBruteRN.phl[128]";
connectAttr "NLL_L_Brow_rotateY.o" "DragonBruteRN.phl[129]";
connectAttr "NLL_L_Brow_rotateZ.o" "DragonBruteRN.phl[130]";
connectAttr "NLL_L_Brow_scaleX.o" "DragonBruteRN.phl[131]";
connectAttr "NLL_L_Brow_scaleY.o" "DragonBruteRN.phl[132]";
connectAttr "NLL_L_Brow_scaleZ.o" "DragonBruteRN.phl[133]";
connectAttr "NLL_L_Brow_visibility.o" "DragonBruteRN.phl[134]";
connectAttr "NLL_L_Wing1_translateX.o" "DragonBruteRN.phl[135]";
connectAttr "NLL_L_Wing1_translateY.o" "DragonBruteRN.phl[136]";
connectAttr "NLL_L_Wing1_translateZ.o" "DragonBruteRN.phl[137]";
connectAttr "NLL_L_Wing1_rotateX.o" "DragonBruteRN.phl[138]";
connectAttr "NLL_L_Wing1_rotateY.o" "DragonBruteRN.phl[139]";
connectAttr "NLL_L_Wing1_rotateZ.o" "DragonBruteRN.phl[140]";
connectAttr "NLL_L_Wing1_scaleX.o" "DragonBruteRN.phl[141]";
connectAttr "NLL_L_Wing1_scaleY.o" "DragonBruteRN.phl[142]";
connectAttr "NLL_L_Wing1_scaleZ.o" "DragonBruteRN.phl[143]";
connectAttr "NLL_L_Wing1_visibility.o" "DragonBruteRN.phl[144]";
connectAttr "NLL_L_Wing2_translateX.o" "DragonBruteRN.phl[145]";
connectAttr "NLL_L_Wing2_translateY.o" "DragonBruteRN.phl[146]";
connectAttr "NLL_L_Wing2_translateZ.o" "DragonBruteRN.phl[147]";
connectAttr "NLL_L_Wing2_rotateX.o" "DragonBruteRN.phl[148]";
connectAttr "NLL_L_Wing2_rotateY.o" "DragonBruteRN.phl[149]";
connectAttr "NLL_L_Wing2_rotateZ.o" "DragonBruteRN.phl[150]";
connectAttr "NLL_L_Wing2_scaleX.o" "DragonBruteRN.phl[151]";
connectAttr "NLL_L_Wing2_scaleY.o" "DragonBruteRN.phl[152]";
connectAttr "NLL_L_Wing2_scaleZ.o" "DragonBruteRN.phl[153]";
connectAttr "NLL_L_Wing2_visibility.o" "DragonBruteRN.phl[154]";
connectAttr "NLL_R_Arm_translateX.o" "DragonBruteRN.phl[155]";
connectAttr "NLL_R_Arm_translateY.o" "DragonBruteRN.phl[156]";
connectAttr "NLL_R_Arm_translateZ.o" "DragonBruteRN.phl[157]";
connectAttr "NLL_R_Arm_rotateX.o" "DragonBruteRN.phl[158]";
connectAttr "NLL_R_Arm_rotateY.o" "DragonBruteRN.phl[159]";
connectAttr "NLL_R_Arm_rotateZ.o" "DragonBruteRN.phl[160]";
connectAttr "NLL_R_Arm_scaleX.o" "DragonBruteRN.phl[161]";
connectAttr "NLL_R_Arm_scaleY.o" "DragonBruteRN.phl[162]";
connectAttr "NLL_R_Arm_scaleZ.o" "DragonBruteRN.phl[163]";
connectAttr "NLL_R_Arm_visibility.o" "DragonBruteRN.phl[164]";
connectAttr "NLL_R_Elbow_translateX.o" "DragonBruteRN.phl[165]";
connectAttr "NLL_R_Elbow_translateY.o" "DragonBruteRN.phl[166]";
connectAttr "NLL_R_Elbow_translateZ.o" "DragonBruteRN.phl[167]";
connectAttr "NLL_R_Elbow_rotateX.o" "DragonBruteRN.phl[168]";
connectAttr "NLL_R_Elbow_rotateY.o" "DragonBruteRN.phl[169]";
connectAttr "NLL_R_Elbow_rotateZ.o" "DragonBruteRN.phl[170]";
connectAttr "NLL_R_Elbow_scaleX.o" "DragonBruteRN.phl[171]";
connectAttr "NLL_R_Elbow_scaleY.o" "DragonBruteRN.phl[172]";
connectAttr "NLL_R_Elbow_scaleZ.o" "DragonBruteRN.phl[173]";
connectAttr "NLL_R_Elbow_visibility.o" "DragonBruteRN.phl[174]";
connectAttr "NLL_L_Arm_translateX.o" "DragonBruteRN.phl[175]";
connectAttr "NLL_L_Arm_translateY.o" "DragonBruteRN.phl[176]";
connectAttr "NLL_L_Arm_translateZ.o" "DragonBruteRN.phl[177]";
connectAttr "NLL_L_Arm_rotateX.o" "DragonBruteRN.phl[178]";
connectAttr "NLL_L_Arm_rotateY.o" "DragonBruteRN.phl[179]";
connectAttr "NLL_L_Arm_rotateZ.o" "DragonBruteRN.phl[180]";
connectAttr "NLL_L_Arm_scaleX.o" "DragonBruteRN.phl[181]";
connectAttr "NLL_L_Arm_scaleY.o" "DragonBruteRN.phl[182]";
connectAttr "NLL_L_Arm_scaleZ.o" "DragonBruteRN.phl[183]";
connectAttr "NLL_L_Arm_visibility.o" "DragonBruteRN.phl[184]";
connectAttr "NLL_L_Elbow_translateX.o" "DragonBruteRN.phl[185]";
connectAttr "NLL_L_Elbow_translateY.o" "DragonBruteRN.phl[186]";
connectAttr "NLL_L_Elbow_translateZ.o" "DragonBruteRN.phl[187]";
connectAttr "NLL_L_Elbow_rotateX.o" "DragonBruteRN.phl[188]";
connectAttr "NLL_L_Elbow_rotateY.o" "DragonBruteRN.phl[189]";
connectAttr "NLL_L_Elbow_rotateZ.o" "DragonBruteRN.phl[190]";
connectAttr "NLL_L_Elbow_scaleX.o" "DragonBruteRN.phl[191]";
connectAttr "NLL_L_Elbow_scaleY.o" "DragonBruteRN.phl[192]";
connectAttr "NLL_L_Elbow_scaleZ.o" "DragonBruteRN.phl[193]";
connectAttr "NLL_L_Elbow_visibility.o" "DragonBruteRN.phl[194]";
connectAttr "NLL_R_Wing1_translateX.o" "DragonBruteRN.phl[195]";
connectAttr "NLL_R_Wing1_translateY.o" "DragonBruteRN.phl[196]";
connectAttr "NLL_R_Wing1_translateZ.o" "DragonBruteRN.phl[197]";
connectAttr "NLL_R_Wing1_rotateX.o" "DragonBruteRN.phl[198]";
connectAttr "NLL_R_Wing1_rotateY.o" "DragonBruteRN.phl[199]";
connectAttr "NLL_R_Wing1_rotateZ.o" "DragonBruteRN.phl[200]";
connectAttr "NLL_R_Wing1_scaleX.o" "DragonBruteRN.phl[201]";
connectAttr "NLL_R_Wing1_scaleY.o" "DragonBruteRN.phl[202]";
connectAttr "NLL_R_Wing1_scaleZ.o" "DragonBruteRN.phl[203]";
connectAttr "NLL_R_Wing1_visibility.o" "DragonBruteRN.phl[204]";
connectAttr "NLL_R_Wing2_translateX.o" "DragonBruteRN.phl[205]";
connectAttr "NLL_R_Wing2_translateY.o" "DragonBruteRN.phl[206]";
connectAttr "NLL_R_Wing2_translateZ.o" "DragonBruteRN.phl[207]";
connectAttr "NLL_R_Wing2_rotateX.o" "DragonBruteRN.phl[208]";
connectAttr "NLL_R_Wing2_rotateY.o" "DragonBruteRN.phl[209]";
connectAttr "NLL_R_Wing2_rotateZ.o" "DragonBruteRN.phl[210]";
connectAttr "NLL_R_Wing2_scaleX.o" "DragonBruteRN.phl[211]";
connectAttr "NLL_R_Wing2_scaleY.o" "DragonBruteRN.phl[212]";
connectAttr "NLL_R_Wing2_scaleZ.o" "DragonBruteRN.phl[213]";
connectAttr "NLL_R_Wing2_visibility.o" "DragonBruteRN.phl[214]";
connectAttr "NLL_C_Tail_translateX.o" "DragonBruteRN.phl[215]";
connectAttr "NLL_C_Tail_translateY.o" "DragonBruteRN.phl[216]";
connectAttr "NLL_C_Tail_translateZ.o" "DragonBruteRN.phl[217]";
connectAttr "NLL_C_Tail_rotateX.o" "DragonBruteRN.phl[218]";
connectAttr "NLL_C_Tail_rotateY.o" "DragonBruteRN.phl[219]";
connectAttr "NLL_C_Tail_rotateZ.o" "DragonBruteRN.phl[220]";
connectAttr "NLL_C_Tail_scaleX.o" "DragonBruteRN.phl[221]";
connectAttr "NLL_C_Tail_scaleY.o" "DragonBruteRN.phl[222]";
connectAttr "NLL_C_Tail_scaleZ.o" "DragonBruteRN.phl[223]";
connectAttr "NLL_C_Tail_visibility.o" "DragonBruteRN.phl[224]";
connectAttr "NLL_C_Tail1_translateX.o" "DragonBruteRN.phl[225]";
connectAttr "NLL_C_Tail1_translateY.o" "DragonBruteRN.phl[226]";
connectAttr "NLL_C_Tail1_translateZ.o" "DragonBruteRN.phl[227]";
connectAttr "NLL_C_Tail1_rotateX.o" "DragonBruteRN.phl[228]";
connectAttr "NLL_C_Tail1_rotateY.o" "DragonBruteRN.phl[229]";
connectAttr "NLL_C_Tail1_rotateZ.o" "DragonBruteRN.phl[230]";
connectAttr "NLL_C_Tail1_scaleX.o" "DragonBruteRN.phl[231]";
connectAttr "NLL_C_Tail1_scaleY.o" "DragonBruteRN.phl[232]";
connectAttr "NLL_C_Tail1_scaleZ.o" "DragonBruteRN.phl[233]";
connectAttr "NLL_C_Tail1_visibility.o" "DragonBruteRN.phl[234]";
connectAttr "NLL_C_Tail2_translateX.o" "DragonBruteRN.phl[235]";
connectAttr "NLL_C_Tail2_translateY.o" "DragonBruteRN.phl[236]";
connectAttr "NLL_C_Tail2_translateZ.o" "DragonBruteRN.phl[237]";
connectAttr "NLL_C_Tail2_rotateX.o" "DragonBruteRN.phl[238]";
connectAttr "NLL_C_Tail2_rotateY.o" "DragonBruteRN.phl[239]";
connectAttr "NLL_C_Tail2_rotateZ.o" "DragonBruteRN.phl[240]";
connectAttr "NLL_C_Tail2_scaleX.o" "DragonBruteRN.phl[241]";
connectAttr "NLL_C_Tail2_scaleY.o" "DragonBruteRN.phl[242]";
connectAttr "NLL_C_Tail2_scaleZ.o" "DragonBruteRN.phl[243]";
connectAttr "NLL_C_Tail2_visibility.o" "DragonBruteRN.phl[244]";
connectAttr "CTL_L_Thigh_translateX.o" "DragonBruteRN.phl[245]";
connectAttr "CTL_L_Thigh_translateY.o" "DragonBruteRN.phl[246]";
connectAttr "CTL_L_Thigh_translateZ.o" "DragonBruteRN.phl[247]";
connectAttr "CTL_L_Thigh_rotateX.o" "DragonBruteRN.phl[248]";
connectAttr "CTL_L_Thigh_rotateY.o" "DragonBruteRN.phl[249]";
connectAttr "CTL_L_Thigh_rotateZ.o" "DragonBruteRN.phl[250]";
connectAttr "CTL_L_Thigh_scaleX.o" "DragonBruteRN.phl[251]";
connectAttr "CTL_L_Thigh_scaleY.o" "DragonBruteRN.phl[252]";
connectAttr "CTL_L_Thigh_scaleZ.o" "DragonBruteRN.phl[253]";
connectAttr "CTL_L_Thigh_visibility.o" "DragonBruteRN.phl[254]";
connectAttr "CTL_R_Thigh_translateX.o" "DragonBruteRN.phl[255]";
connectAttr "CTL_R_Thigh_translateY.o" "DragonBruteRN.phl[256]";
connectAttr "CTL_R_Thigh_translateZ.o" "DragonBruteRN.phl[257]";
connectAttr "CTL_R_Thigh_rotateX.o" "DragonBruteRN.phl[258]";
connectAttr "CTL_R_Thigh_rotateY.o" "DragonBruteRN.phl[259]";
connectAttr "CTL_R_Thigh_rotateZ.o" "DragonBruteRN.phl[260]";
connectAttr "CTL_R_Thigh_scaleX.o" "DragonBruteRN.phl[261]";
connectAttr "CTL_R_Thigh_scaleY.o" "DragonBruteRN.phl[262]";
connectAttr "CTL_R_Thigh_scaleZ.o" "DragonBruteRN.phl[263]";
connectAttr "CTL_R_Thigh_visibility.o" "DragonBruteRN.phl[264]";
connectAttr "NLL_R_IKFoot_visibility.o" "DragonBruteRN.phl[265]";
connectAttr "NLL_R_IKFoot_translateX.o" "DragonBruteRN.phl[266]";
connectAttr "NLL_R_IKFoot_translateY.o" "DragonBruteRN.phl[267]";
connectAttr "NLL_R_IKFoot_translateZ.o" "DragonBruteRN.phl[268]";
connectAttr "NLL_R_IKFoot_rotateX.o" "DragonBruteRN.phl[269]";
connectAttr "NLL_R_IKFoot_rotateY.o" "DragonBruteRN.phl[270]";
connectAttr "NLL_R_IKFoot_rotateZ.o" "DragonBruteRN.phl[271]";
connectAttr "NLL_R_IKFoot_scaleX.o" "DragonBruteRN.phl[272]";
connectAttr "NLL_R_IKFoot_scaleY.o" "DragonBruteRN.phl[273]";
connectAttr "NLL_R_IKFoot_scaleZ.o" "DragonBruteRN.phl[274]";
connectAttr "NLL_IK_R_Knee_translateX.o" "DragonBruteRN.phl[275]";
connectAttr "NLL_IK_R_Knee_translateY.o" "DragonBruteRN.phl[276]";
connectAttr "NLL_IK_R_Knee_translateZ.o" "DragonBruteRN.phl[277]";
connectAttr "NLL_IK_R_Knee_visibility.o" "DragonBruteRN.phl[278]";
connectAttr "NLL_IK_R_Knee_rotateX.o" "DragonBruteRN.phl[279]";
connectAttr "NLL_IK_R_Knee_rotateY.o" "DragonBruteRN.phl[280]";
connectAttr "NLL_IK_R_Knee_rotateZ.o" "DragonBruteRN.phl[281]";
connectAttr "NLL_IK_R_Knee_scaleX.o" "DragonBruteRN.phl[282]";
connectAttr "NLL_IK_R_Knee_scaleY.o" "DragonBruteRN.phl[283]";
connectAttr "NLL_IK_R_Knee_scaleZ.o" "DragonBruteRN.phl[284]";
connectAttr "NLL_L_IKFoot_visibility.o" "DragonBruteRN.phl[285]";
connectAttr "NLL_L_IKFoot_translateX.o" "DragonBruteRN.phl[286]";
connectAttr "NLL_L_IKFoot_translateY.o" "DragonBruteRN.phl[287]";
connectAttr "NLL_L_IKFoot_translateZ.o" "DragonBruteRN.phl[288]";
connectAttr "NLL_L_IKFoot_rotateX.o" "DragonBruteRN.phl[289]";
connectAttr "NLL_L_IKFoot_rotateY.o" "DragonBruteRN.phl[290]";
connectAttr "NLL_L_IKFoot_rotateZ.o" "DragonBruteRN.phl[291]";
connectAttr "NLL_L_IKFoot_scaleX.o" "DragonBruteRN.phl[292]";
connectAttr "NLL_L_IKFoot_scaleY.o" "DragonBruteRN.phl[293]";
connectAttr "NLL_L_IKFoot_scaleZ.o" "DragonBruteRN.phl[294]";
connectAttr "NLL_IK_L_Knee_translateX.o" "DragonBruteRN.phl[295]";
connectAttr "NLL_IK_L_Knee_translateY.o" "DragonBruteRN.phl[296]";
connectAttr "NLL_IK_L_Knee_translateZ.o" "DragonBruteRN.phl[297]";
connectAttr "NLL_IK_L_Knee_visibility.o" "DragonBruteRN.phl[298]";
connectAttr "NLL_IK_L_Knee_rotateX.o" "DragonBruteRN.phl[299]";
connectAttr "NLL_IK_L_Knee_rotateY.o" "DragonBruteRN.phl[300]";
connectAttr "NLL_IK_L_Knee_rotateZ.o" "DragonBruteRN.phl[301]";
connectAttr "NLL_IK_L_Knee_scaleX.o" "DragonBruteRN.phl[302]";
connectAttr "NLL_IK_L_Knee_scaleY.o" "DragonBruteRN.phl[303]";
connectAttr "NLL_IK_L_Knee_scaleZ.o" "DragonBruteRN.phl[304]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "DragonBruteRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DragonBrute_Anim_v.0002
