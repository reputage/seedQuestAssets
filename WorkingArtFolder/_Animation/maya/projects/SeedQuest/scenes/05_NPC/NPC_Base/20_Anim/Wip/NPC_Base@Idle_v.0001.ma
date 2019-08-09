//Maya ASCII 2018ff09 scene
//Name: NPC_Base@Idle_v.0001.ma
//Last modified: Mon, Jun 03, 2019 10:50:07 AM
//Codeset: 1252
file -rdi 1 -ns "NPC_Base" -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
file -rdi 2 -ns "GEO" -rfn "NPC_Base:GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/01_NPC_Base_Geo.ma";
file -r -ns "NPC_Base" -dr 1 -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "1FE9C144-435D-B6AC-1CF0-5D977760A9B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.484091814645545 13.110445637763151 12.319761744678745 ;
	setAttr ".r" -type "double3" -36.338352729619665 38.600000000003753 -2.0348505213304354e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1ABB72F0-403A-0C8F-CCEA-3B8BC867C6D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 20.429248808382699;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -83.097073089831284 61.655662739880739 7.0363639758009953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "517DEF26-4186-E184-F29B-8D86B16073AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8233B139-4ED3-2D39-6548-E9B2E8F94480";
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
	rename -uid "F82B6B49-4E58-5C6C-2862-2AA97F84396E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFBD5277-4FB4-EFEB-1916-AE82BA0CA786";
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
	rename -uid "8D739883-426F-C381-699F-259D9BC6E2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88880528-4E5E-4E29-54E3-85B0B44A183B";
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
	rename -uid "BA856547-4FCC-DDE9-0AD9-8B9CE0EDD180";
	setAttr -s 192 ".lnk";
	setAttr -s 192 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AAF228B-494A-4818-389A-E6B7E544D459";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2673439A-4D4E-AB18-2617-FE81BF2D46DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "31474DFF-4982-DC35-B29F-FFA2F96C3DC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "F21AA4EC-40A6-7E39-DCD0-72A9E7007F67";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EFD0D06-4F13-869C-358B-738577B23A12";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64283867-4977-5F91-35F2-C5A22DD0B819";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1AF52806-473C-A2EF-5899-C9917DDE55C7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E6A271CD-4712-368B-2DB7-F78BBCF227D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -421.42855468250519 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 441.66664911641089 ;
createNode reference -n "NPC_BaseRN";
	rename -uid "EC809FF1-42AB-A690-1E48-86BBEFD6EB9C";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/02_NPC_Base_Rig.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
	setAttr -s 138 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"NPC_BaseRN"
		"NPC_Base:GEORN" 0
		"NPC_BaseRN" 1
		2 "NPC_Base:CTL_Hand" "visibility" " 1"
		"NPC_BaseRN" 224
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"visibility" " -av 1"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotate" " -type \"double3\" -2.2833880391613981 0 0"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotate" " -type \"double3\" -2.19433259468037445 0 0"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translate" " -type \"double3\" -0.096128008814240315 -0.010683037399330395 0.022890028308917426"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotate" " -type \"double3\" 5.50200213745773592 -15.21718195960023579 -56.17151611588615623"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotate" " -type \"double3\" 0 0 -16.25853421253486886"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotate" " -type \"double3\" 0 0 -22.67742845697351584"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotate" " -type \"double3\" 0 0 -22.67742845697351584"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotate" " -type \"double3\" -0.16335454297305793 0.5368231427360507 -18.86521843481820326"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotate" " -type \"double3\" 25.89132653506742088 16.79968207579279138 7.98588674549097099"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 -19.98821309853304484"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1" 
		"translate" " -type \"double3\" -0.69183456420898437 1.00280303955078143 0.0019336889684200287"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"translate" " -type \"double3\" -0.096128008814240329 -0.010683037399330395 0.022890028308917426"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"rotate" " -type \"double3\" 5.50200213745773592 -15.21718195960023579 -57.26485137633791567"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -25.05608399437808131"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -25.05608399437808131"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -25.05608399437808131"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -25.05608399437808131"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotate" " -type \"double3\" 0 0 -25.05608399437808131"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotate" " -type \"double3\" 0 0 -14.68715258425111081"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotate" " -type \"double3\" 0 0 -25.05608399437808131"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotate" " -type \"double3\" 0 0 -25.05608399437808131"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotate" " -type \"double3\" 0 0 -21.34677663324841035"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotate" " -type \"double3\" 37.00013846037703757 24.97489188474309074 -0.2317467437963962"
		
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero" 
		"rotateZ" " -av"
		2 "NPC_Base:CTL_Body" "visibility" " 0"
		2 "NPC_Base:SKEL" "visibility" " 0"
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateX" 
		"NPC_BaseRN.placeHolderList[1]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateY" 
		"NPC_BaseRN.placeHolderList[2]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateZ" 
		"NPC_BaseRN.placeHolderList[3]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.visibility" 
		"NPC_BaseRN.placeHolderList[4]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateX" 
		"NPC_BaseRN.placeHolderList[5]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateY" 
		"NPC_BaseRN.placeHolderList[6]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateZ" 
		"NPC_BaseRN.placeHolderList[7]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateX" 
		"NPC_BaseRN.placeHolderList[8]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateY" 
		"NPC_BaseRN.placeHolderList[9]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateZ" 
		"NPC_BaseRN.placeHolderList[10]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateX" 
		"NPC_BaseRN.placeHolderList[11]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateY" 
		"NPC_BaseRN.placeHolderList[12]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateZ" 
		"NPC_BaseRN.placeHolderList[13]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.visibility" 
		"NPC_BaseRN.placeHolderList[14]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateX" 
		"NPC_BaseRN.placeHolderList[15]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateY" 
		"NPC_BaseRN.placeHolderList[16]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateZ" 
		"NPC_BaseRN.placeHolderList[17]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateX" 
		"NPC_BaseRN.placeHolderList[18]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateY" 
		"NPC_BaseRN.placeHolderList[19]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateZ" 
		"NPC_BaseRN.placeHolderList[20]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.visibility" 
		"NPC_BaseRN.placeHolderList[21]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[22]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[23]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[24]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[25]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[26]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[27]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[28]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[29]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[30]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[31]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[32]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[33]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[34]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[35]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[36]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[37]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[38]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[39]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[40]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[41]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[42]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[43]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[44]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[45]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateX" 
		"NPC_BaseRN.placeHolderList[46]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateY" 
		"NPC_BaseRN.placeHolderList[47]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateZ" 
		"NPC_BaseRN.placeHolderList[48]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateX" 
		"NPC_BaseRN.placeHolderList[49]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateY" 
		"NPC_BaseRN.placeHolderList[50]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateZ" 
		"NPC_BaseRN.placeHolderList[51]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.visibility" 
		"NPC_BaseRN.placeHolderList[52]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateX" 
		"NPC_BaseRN.placeHolderList[53]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateY" 
		"NPC_BaseRN.placeHolderList[54]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateZ" 
		"NPC_BaseRN.placeHolderList[55]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateX" 
		"NPC_BaseRN.placeHolderList[56]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateY" 
		"NPC_BaseRN.placeHolderList[57]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateZ" 
		"NPC_BaseRN.placeHolderList[58]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.visibility" 
		"NPC_BaseRN.placeHolderList[59]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateX" 
		"NPC_BaseRN.placeHolderList[60]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateY" 
		"NPC_BaseRN.placeHolderList[61]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateZ" 
		"NPC_BaseRN.placeHolderList[62]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateX" 
		"NPC_BaseRN.placeHolderList[63]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateY" 
		"NPC_BaseRN.placeHolderList[64]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateZ" 
		"NPC_BaseRN.placeHolderList[65]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateX" 
		"NPC_BaseRN.placeHolderList[66]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateY" 
		"NPC_BaseRN.placeHolderList[67]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateZ" 
		"NPC_BaseRN.placeHolderList[68]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateX" 
		"NPC_BaseRN.placeHolderList[69]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateY" 
		"NPC_BaseRN.placeHolderList[70]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateZ" 
		"NPC_BaseRN.placeHolderList[71]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateX" 
		"NPC_BaseRN.placeHolderList[72]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateY" 
		"NPC_BaseRN.placeHolderList[73]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateZ" 
		"NPC_BaseRN.placeHolderList[74]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateX" 
		"NPC_BaseRN.placeHolderList[75]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateY" 
		"NPC_BaseRN.placeHolderList[76]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateZ" 
		"NPC_BaseRN.placeHolderList[77]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateX" 
		"NPC_BaseRN.placeHolderList[78]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateY" 
		"NPC_BaseRN.placeHolderList[79]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateZ" 
		"NPC_BaseRN.placeHolderList[80]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateX" 
		"NPC_BaseRN.placeHolderList[81]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateY" 
		"NPC_BaseRN.placeHolderList[82]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateZ" 
		"NPC_BaseRN.placeHolderList[83]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateX" 
		"NPC_BaseRN.placeHolderList[84]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateY" 
		"NPC_BaseRN.placeHolderList[85]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateZ" 
		"NPC_BaseRN.placeHolderList[86]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateX" 
		"NPC_BaseRN.placeHolderList[87]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateY" 
		"NPC_BaseRN.placeHolderList[88]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateZ" 
		"NPC_BaseRN.placeHolderList[89]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateX" 
		"NPC_BaseRN.placeHolderList[90]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateY" 
		"NPC_BaseRN.placeHolderList[91]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateZ" 
		"NPC_BaseRN.placeHolderList[92]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateX" 
		"NPC_BaseRN.placeHolderList[93]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateY" 
		"NPC_BaseRN.placeHolderList[94]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateZ" 
		"NPC_BaseRN.placeHolderList[95]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateX" 
		"NPC_BaseRN.placeHolderList[96]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateY" 
		"NPC_BaseRN.placeHolderList[97]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateZ" 
		"NPC_BaseRN.placeHolderList[98]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.visibility" 
		"NPC_BaseRN.placeHolderList[99]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand.translateX" 
		"NPC_BaseRN.placeHolderList[100]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand.translateY" 
		"NPC_BaseRN.placeHolderList[101]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand.translateZ" 
		"NPC_BaseRN.placeHolderList[102]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand.rotateX" 
		"NPC_BaseRN.placeHolderList[103]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand.rotateY" 
		"NPC_BaseRN.placeHolderList[104]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand.rotateZ" 
		"NPC_BaseRN.placeHolderList[105]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateX" 
		"NPC_BaseRN.placeHolderList[106]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateY" 
		"NPC_BaseRN.placeHolderList[107]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateZ" 
		"NPC_BaseRN.placeHolderList[108]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateX" 
		"NPC_BaseRN.placeHolderList[109]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateY" 
		"NPC_BaseRN.placeHolderList[110]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateZ" 
		"NPC_BaseRN.placeHolderList[111]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateX" 
		"NPC_BaseRN.placeHolderList[112]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateY" 
		"NPC_BaseRN.placeHolderList[113]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateZ" 
		"NPC_BaseRN.placeHolderList[114]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateX" 
		"NPC_BaseRN.placeHolderList[115]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateY" 
		"NPC_BaseRN.placeHolderList[116]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateZ" 
		"NPC_BaseRN.placeHolderList[117]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateX" 
		"NPC_BaseRN.placeHolderList[118]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateY" 
		"NPC_BaseRN.placeHolderList[119]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateZ" 
		"NPC_BaseRN.placeHolderList[120]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateX" 
		"NPC_BaseRN.placeHolderList[121]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateY" 
		"NPC_BaseRN.placeHolderList[122]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateZ" 
		"NPC_BaseRN.placeHolderList[123]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateX" 
		"NPC_BaseRN.placeHolderList[124]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateY" 
		"NPC_BaseRN.placeHolderList[125]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateZ" 
		"NPC_BaseRN.placeHolderList[126]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateX" 
		"NPC_BaseRN.placeHolderList[127]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateY" 
		"NPC_BaseRN.placeHolderList[128]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateZ" 
		"NPC_BaseRN.placeHolderList[129]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateX" 
		"NPC_BaseRN.placeHolderList[130]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateY" 
		"NPC_BaseRN.placeHolderList[131]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateZ" 
		"NPC_BaseRN.placeHolderList[132]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateX" 
		"NPC_BaseRN.placeHolderList[133]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateY" 
		"NPC_BaseRN.placeHolderList[134]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateZ" 
		"NPC_BaseRN.placeHolderList[135]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateX" 
		"NPC_BaseRN.placeHolderList[136]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateY" 
		"NPC_BaseRN.placeHolderList[137]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateZ" 
		"NPC_BaseRN.placeHolderList[138]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6AB49CA-492D-E122-CC7E-7EB87D8E76A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 165\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 164\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 164\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1719\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D380B17-4D2B-FCCD-1789-5495AACF1AF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C8BCBF75-4C92-8B29-6306-E69350405C1B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CTL_PLC_translateX";
	rename -uid "B909B810-45CF-E43B-9CB4-5281FA715997";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTL -n "CTL_PLC_translateY";
	rename -uid "9126585C-4481-3870-F4B8-8695E89ED82D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTL -n "CTL_PLC_translateZ";
	rename -uid "93B7AB5E-4782-31CF-4A89-448BB72F9E2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTL -n "CTL_C_Root_translateX";
	rename -uid "338210D3-41E1-6B14-862E-45BA0FA6F89D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_C_Root_translateY";
	rename -uid "AA12D68D-4FEF-3709-2206-818445761F75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_C_Root_translateZ";
	rename -uid "F990AD29-4575-2D15-35F2-EE89AD5E1844";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_C_LowerBody_translateX";
	rename -uid "40008FD0-4921-6348-AA5B-938439FAE287";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_C_LowerBody_translateY";
	rename -uid "90B91CC2-4C75-81FA-6716-FA9E889688CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_C_LowerBody_translateZ";
	rename -uid "CFD7BA36-4246-FDB1-F908-6C96765DCB15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_L_Foot_translateX";
	rename -uid "3B838F43-45F1-A4C8-F22A-2CA8218958AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_L_Foot_translateY";
	rename -uid "4A61076F-4BE6-A5C0-3AD1-6280E5A56116";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_L_Foot_translateZ";
	rename -uid "7B089641-4A80-7ADC-0304-71BD0D977D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_L_Foot_translateX1";
	rename -uid "3646344F-4AC5-4A04-6B43-B7A149D1FAD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_L_Foot_translateY1";
	rename -uid "856CE967-4E73-0CFA-437D-E285FA25FFFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_L_Foot_translateZ1";
	rename -uid "E5449853-4EA6-A396-1D2B-B49C2B37C800";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_R_Foot_translateX";
	rename -uid "64417FE0-423D-B868-ADBE-1C98A33AA979";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_R_Foot_translateY";
	rename -uid "B4B75AF0-4D86-4403-36EA-B7AD94BA5E93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_R_Foot_translateZ";
	rename -uid "ADD1311C-4CE4-E1A1-E622-B389EA091266";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_R_Foot_translateX1";
	rename -uid "7CF8C99B-4056-0D7E-DE6F-34AD2D01FD89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_R_Foot_translateY1";
	rename -uid "078CF685-462A-3DD1-86FF-C5847C050828";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_R_Foot_translateZ1";
	rename -uid "DC7929A5-41C5-ABDA-0920-5BBFB8B0BCFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "CTL_C_UpperBody_translateX";
	rename -uid "7650957F-4F6E-024B-7775-958EB03748DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0816681711721684e-18 0.99999638605442176 2.0816681711721684e-18
		 1 2.0816681711721684e-18 24 0 50 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateY";
	rename -uid "8D923907-4D16-5D1C-48D4-698C88DFF89D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99999638605442176 0 1 0 24 0 50 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateZ";
	rename -uid "74D5066F-4FEE-CB0E-8325-809626749683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 0.99999638605442176 0 1 0 24 0 50 0;
createNode animCurveTL -n "CTL_C_Head_translateX";
	rename -uid "B635AFE9-4146-F9BF-A853-57BB4BA1CB30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 0 50 0;
createNode animCurveTL -n "CTL_C_Head_translateY";
	rename -uid "A3BE7796-436B-FBE0-FCF8-9D8BF10123D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 0 50 0;
createNode animCurveTL -n "CTL_C_Head_translateZ";
	rename -uid "E0CBA078-4023-BD6A-C51C-9BA84534F03C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 0 50 0;
createNode animCurveTL -n "CTL_L_Hand_translateX";
	rename -uid "8A8F3716-4EA3-F2F0-7A1A-878116EDFCCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1.5400639770930875e-16 24 -0.11403953619762697
		 50 0;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTL -n "CTL_L_Hand_translateY";
	rename -uid "839391D4-42A7-34B1-7A28-2B9A13248EF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -0.10716631067263049 24 0.0072946863940858055
		 50 -0.10716631067263049;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTL -n "CTL_L_Hand_translateZ";
	rename -uid "F83E3D17-4C45-BA5F-340A-F3BB09B23B87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -4.766911343886588e-35 24 0.027155126212421835
		 50 0;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTL -n "CTL_L_Hand_translateX1";
	rename -uid "D48772AE-43E5-7CEB-899E-1E81D1C0A236";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 -0.11403953619762697 50 0;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Hand_translateY1";
	rename -uid "FAF9B1A0-4C3E-F81B-1CBF-56850BE9D7BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -0.10716631067263049 24 0.0072946863940858055
		 50 -0.10716631067263049;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Hand_translateZ1";
	rename -uid "933F12FF-4BDB-1985-AAFC-68A26DAC4F91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 0.027155126212421835 50 0;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "CTL_C_Root_visibility";
	rename -uid "34A2FE40-4C80-70EF-37B7-F9AC6C7176BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 50 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "CTL_C_Root_rotateX";
	rename -uid "F08C0ABD-4BC0-AAFF-7C2A-0889996304FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_C_Root_rotateY";
	rename -uid "BAF72806-4652-C2A3-6EBA-7AB4A282F6AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_C_Root_rotateZ";
	rename -uid "FF4B4B96-483D-78D2-BA71-D385DA569166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTU -n "CTL_C_LowerBody_visibility";
	rename -uid "C3D5AAA4-481A-2075-BAF5-D997451325F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 50 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "CTL_C_LowerBody_rotateX";
	rename -uid "48B75271-4B7D-66C6-F792-ECB0F6129272";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_C_LowerBody_rotateY";
	rename -uid "A9FCEB16-4D8F-FB3B-93C8-ED9EE4B1B4EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_C_LowerBody_rotateZ";
	rename -uid "21A11C47-4E36-C9EB-F673-488530B47574";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTU -n "CTL_C_UpperBody_visibility";
	rename -uid "31A16671-4E39-B90A-163B-E8BEE6548971";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99999638605442176 1 1 1 24 1 50 1;
createNode animCurveTA -n "CTL_C_UpperBody_rotateX";
	rename -uid "BE31207C-451A-703A-31F7-6DBD397E4C1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.9070865966060591e-15 0.99999638605442176 -6.9070865966060591e-15
		 1 -6.9070865966060591e-15 24 -2.7088516256315054 50 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[3:4]"  18 2;
createNode animCurveTA -n "CTL_C_UpperBody_rotateY";
	rename -uid "551AACDB-4A44-8907-4B45-48884C533431";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.0158529234418538e-15 0.99999638605442176 -7.0158529234418538e-15
		 1 -7.0158529234418538e-15 24 0 50 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateZ";
	rename -uid "BF74F2CA-47EF-36AD-B47E-C9871A4D562C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2288545598895297e-31 0.99999638605442176 4.2288545598895297e-31
		 1 4.2288545598895297e-31 24 0 50 0;
createNode animCurveTA -n "CTL_R_Foot_rotateX";
	rename -uid "DDA9C6A1-4702-97E2-AA00-5A9B239A9FE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_R_Foot_rotateY";
	rename -uid "EF318974-4C5E-B1EA-E4AA-D38342EA7DD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_R_Foot_rotateZ";
	rename -uid "CE1F5EFD-49A7-8659-5CA3-09B24A54D93E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_R_Foot_rotateX1";
	rename -uid "7C566CBC-490C-B455-D136-09AED10738E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_R_Foot_rotateY1";
	rename -uid "4C03FF54-48DB-72FA-3F75-8D8BF8F8CF29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_R_Foot_rotateZ1";
	rename -uid "7467F9DE-4C6B-485D-AA32-2580DDCFB634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Foot_rotateX";
	rename -uid "EE572D4F-4C39-E8F8-825B-5688FECBFAF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Foot_rotateY";
	rename -uid "E0CEB7B7-4962-FB12-688B-13819681686F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Foot_rotateZ";
	rename -uid "2A2F8686-42F2-CE93-15BA-E78527D51F0B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Foot_rotateX1";
	rename -uid "89D39586-4BE7-E641-5339-F28376548D30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Foot_rotateY1";
	rename -uid "4D7994DA-4554-F73D-4C50-CCBF93635FFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Foot_rotateZ1";
	rename -uid "24489AB4-4E63-BDD6-6FF3-4296486D0294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Hand_rotateX";
	rename -uid "47C14403-452E-E148-94F1-BF8A1DAFFD2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 6.5271899382262362 50 0;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTA -n "CTL_L_Hand_rotateY";
	rename -uid "DE802FC7-4A37-DDF5-4B49-D79709B715B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 -18.052598761939944 50 0;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTA -n "CTL_L_Hand_rotateZ";
	rename -uid "86D8C8FC-4396-7169-73C9-D4A9CE4BDE0E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -59.62305305311714 24 -56.593889222735712
		 50 -59.62305305311714;
	setAttr -s 4 ".kit[0:3]"  2 3 3 3;
	setAttr -s 4 ".kot[0:3]"  2 3 3 3;
createNode animCurveTA -n "CTL_L_Hand_rotateX1";
	rename -uid "BBA401B6-4B52-F2A5-0128-FDB15C79AE74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 6.5271899382262362 50 0;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Hand_rotateY1";
	rename -uid "69638C4D-4D99-5BF1-C3AB-B5A636B1D21D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 -18.052598761939944 50 0;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Hand_rotateZ1";
	rename -uid "200997B8-4474-6B2D-6B96-76A0026E95ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -54.687019615671304 24 -56.593889222735712
		 50 -54.687019615671304;
	setAttr -s 4 ".kit[0:3]"  2 3 1 3;
	setAttr -s 4 ".kot[0:3]"  2 3 1 3;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "CTL_C_Head_visibility";
	rename -uid "CB37D5A0-4CFA-DD52-EFAF-6EA6E9AD2D6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 24 1 50 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTA -n "CTL_C_Head_rotateX";
	rename -uid "21F834FC-49DD-EA56-0F02-7395386F3A26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 -2.6032024843482953 50 0;
	setAttr -s 4 ".kit[2:3]"  18 2;
	setAttr -s 4 ".kot[2:3]"  18 2;
createNode animCurveTA -n "CTL_C_Head_rotateY";
	rename -uid "16C5475A-443B-5D6C-A560-FCBB5377A1E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 0 50 0;
createNode animCurveTA -n "CTL_C_Head_rotateZ";
	rename -uid "8F63F912-41BA-2271-4CDA-0B826DBA58EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 0 50 0;
createNode animCurveTU -n "CTL_PLC_visibility";
	rename -uid "9617BCC2-4DB9-C144-530B-F3AFF0B65E4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "CTL_PLC_rotateX";
	rename -uid "CD264B8F-44A8-DBFA-3DF5-4B8574250FBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTA -n "CTL_PLC_rotateY";
	rename -uid "35B53150-4E6A-DCE2-5F50-02891B710DB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTA -n "CTL_PLC_rotateZ";
	rename -uid "46124859-4911-7BD4-ACE4-B78C954986B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateX";
	rename -uid "F27B56BE-4C40-AB34-F47E-7DA2F2F4110F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateY";
	rename -uid "C92173FF-47B1-2980-0F38-67903ADDE113";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateZ";
	rename -uid "2BCE8567-413F-9CC6-750C-D184E0956675";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index3_rotateX";
	rename -uid "AF8E24DE-454A-09AB-67A2-E3BDDFBEEDCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index3_rotateY";
	rename -uid "C9B22FFA-409D-601D-327C-219B48DEC1DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index3_rotateZ";
	rename -uid "94F05D92-4272-B9D1-B5E6-EBBD188546FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7093073611296745 1 -21.34677663324841
		 50 -21.34677663324841;
createNode animCurveTA -n "CTL_L_Thumb1_rotateX";
	rename -uid "1155DE53-48F1-EB4F-0B2A-32BA8B9FE3B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 37.000138460377038 50 37.000138460377038;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Thumb1_rotateY";
	rename -uid "2E1B2AEA-417B-20AD-B46C-9599E7B43EF7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 24.974891884743091 50 24.974891884743091;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Thumb1_rotateZ";
	rename -uid "11D5879C-403E-4F80-2901-479374A38CF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -0.2317467437963962 50 -0.2317467437963962;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index1_rotateX";
	rename -uid "D5EC1556-49BC-E8FC-C924-26B51FF83DE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index1_rotateY";
	rename -uid "32A6F440-4172-F7BF-F3FB-B2BA249C70B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index1_rotateZ";
	rename -uid "FC97ABBC-4F65-EB5B-CCD6-B8A6351F8ED7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -22.677428456973516 50 -22.677428456973516;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Index3_rotateX1";
	rename -uid "BC33579C-43FA-2F90-D9A2-EB983D448193";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.056249040360926345 1 -0.16335454297305793
		 50 -0.16335454297305793;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index3_rotateY1";
	rename -uid "714C36A7-47AF-B94E-951D-A5B1C4777FBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5583002400552789 1 0.5368231427360507
		 50 0.5368231427360507;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index3_rotateZ1";
	rename -uid "EBC35DDC-4821-4E87-0F46-9EB85F8398B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8132493421959524 1 -18.865218434818203
		 50 -18.865218434818203;
createNode animCurveTA -n "CTL_L_Index2_rotateX";
	rename -uid "FC84960A-464C-9B30-2C4F-3D99C137DF31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index2_rotateY";
	rename -uid "EDD2C224-4080-F743-4267-DFB51612BC7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index2_rotateZ";
	rename -uid "2E8D0AFB-40E0-DEB0-43AB-F398AD5748EB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -22.677428456973516 50 -22.677428456973516;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Index1_rotateX1";
	rename -uid "B6F50D88-474D-95C3-4428-1FBA18F92496";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index1_rotateY1";
	rename -uid "D4612C21-4587-519D-F165-6982A5E898BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index1_rotateZ1";
	rename -uid "D2984365-456A-D986-61B5-CA84D9C3C884";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -25.056083994378081 50 -25.056083994378081;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Index2_rotateX1";
	rename -uid "5219D010-4A5F-9C6E-83B9-308491AB4ED3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index2_rotateY1";
	rename -uid "9EFD650C-47C2-D4FB-018C-F596E3B27B15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Index2_rotateZ1";
	rename -uid "9A144F01-42AE-05BD-7313-988300599DE6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -25.056083994378081 50 -25.056083994378081;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Middle3_rotateX";
	rename -uid "D60F49E0-4BE5-CE9F-5AC4-C48E72EE9B4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle3_rotateY";
	rename -uid "4438F436-49EC-CDD4-8129-C3AE59EEC47D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle3_rotateZ";
	rename -uid "A38ECF92-49F7-0F35-6FA7-978FB9FEF6B4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.368931410126958 1 -14.687152584251111
		 50 -14.687152584251111;
createNode animCurveTA -n "CTL_L_Middle1_rotateX";
	rename -uid "EAAB9291-4A07-A3EA-E1DA-5DBD2B2D5C95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle1_rotateY";
	rename -uid "D431F5BE-4886-758E-A621-45A2AE5F5F14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle1_rotateZ";
	rename -uid "B7C00E9F-48E9-CF37-2074-A892AC0C67A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -25.056083994378081 50 -25.056083994378081;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Middle2_rotateX";
	rename -uid "0DEBFA49-477A-86BC-B948-709ED7C2C5CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle2_rotateY";
	rename -uid "871664FF-4E87-8E64-EF30-EAB96F465247";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle2_rotateZ";
	rename -uid "0F5EF5EF-4378-C488-1C62-33B111B61459";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -25.056083994378081 50 -25.056083994378081;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTU -n "CTL_L_Thumb2SZero_visibility";
	rename -uid "FB1B0C47-4387-E892-8976-9EA66D3E6564";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 50 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateX1";
	rename -uid "BA78E993-4A37-B32B-F18E-43891DBBC365";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateY1";
	rename -uid "BE7366D5-40BC-944E-09AA-EB94E77008BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateZ1";
	rename -uid "D9F0B9A2-49CD-5B9F-EDD0-C1BE251CE3C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -19.988213098533045 50 -19.988213098533045;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Thumb1_rotateX1";
	rename -uid "C35F4FA5-4A83-6DED-F6C2-26A363EB77F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 25.891326535067421 50 25.891326535067421;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Thumb1_rotateY1";
	rename -uid "0B8629BB-41E0-ACF1-BDE3-28BB2FAB8F85";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 16.799682075792791 50 16.799682075792791;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Thumb1_rotateZ1";
	rename -uid "A52B1DCB-4D97-3521-846F-089207E7FEB9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 7.985886745490971 50 7.985886745490971;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Pinky3_rotateX";
	rename -uid "6A202DEF-4CAF-FE09-55F3-688F8664A90D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky3_rotateY";
	rename -uid "95B9A902-4A29-C6C9-F1FC-248C5FFFBA1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky3_rotateZ";
	rename -uid "DC383B00-4316-8BE7-036B-258D4629604B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -25.056083994378081 50 -25.056083994378081;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Pinky2_rotateX";
	rename -uid "1174F21E-400B-82F3-2CCF-818ABBADDDF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky2_rotateY";
	rename -uid "BFD2BA8B-4E5E-8534-FEFC-7B93EF2506F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky2_rotateZ";
	rename -uid "E99AEF27-42D2-F540-305A-67BB19C361D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -25.056083994378081 50 -25.056083994378081;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Pinky1_rotateX";
	rename -uid "CC3D8D0B-4642-8D60-B750-A189654DB513";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky1_rotateY";
	rename -uid "4AC820B5-45D5-D841-AEE1-239C1CB70A2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky1_rotateZ";
	rename -uid "BDDEBAA7-4E95-D45F-5A79-90803D19387F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -25.056083994378081 50 -25.056083994378081;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Middle3_rotateX1";
	rename -uid "3C9DFCFE-433C-9B13-FF34-2EB91772DF7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle3_rotateY1";
	rename -uid "A77ABA31-4E96-25EC-E323-0C86CAE5A40F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle3_rotateZ1";
	rename -uid "E19DB17B-427A-EA2E-1847-FAA47FE4F30C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.368931410126958 1 -16.258534212534869
		 50 -16.258534212534869;
createNode animCurveTA -n "CTL_L_Middle2_rotateX1";
	rename -uid "A6D0E277-43F6-55E4-47F7-B385C64F327D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle2_rotateY1";
	rename -uid "CBB9F1ED-4EA6-78C2-77A3-9E8400D68B32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle2_rotateZ1";
	rename -uid "8E3A749C-44C3-C739-C31C-6A8E778AACCF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -26.62746562266182 50 -26.62746562266182;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Middle1_rotateX1";
	rename -uid "DAA4AE9D-4E4E-E0DF-6D08-978709C3F403";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle1_rotateY1";
	rename -uid "819DAE19-4800-350D-3A73-5AA1C1F1BFBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Middle1_rotateZ1";
	rename -uid "453613A4-46DA-83D0-2B6C-49A2A32169DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -26.62746562266182 50 -26.62746562266182;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Pinky3_rotateX1";
	rename -uid "3538387A-40E8-7FD1-4C34-539CF25858AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky3_rotateY1";
	rename -uid "3EF1F1ED-43B7-673B-D7D4-3CA2470A585D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky3_rotateZ1";
	rename -uid "EC9C3C14-4F5C-06E1-CAF5-5CB2E829AA3A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -26.62746562266182 50 -26.62746562266182;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Pinky1_rotateX1";
	rename -uid "5AF39F30-4C9D-E8A2-7B6B-DF98FB574478";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky1_rotateY1";
	rename -uid "01A3CD8D-431F-7F33-D0F9-03A648BB6B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky1_rotateZ1";
	rename -uid "04518F44-47C9-7582-4A85-A99F88B9F854";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -26.62746562266182 50 -26.62746562266182;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
createNode animCurveTA -n "CTL_L_Pinky2_rotateX1";
	rename -uid "6F84C270-4F5F-0D9E-55C8-89892D95B7AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky2_rotateY1";
	rename -uid "14FAAF22-4716-4F0E-141C-9EB767ECFC78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 50 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTA -n "CTL_L_Pinky2_rotateZ1";
	rename -uid "F6DD8D1A-4334-178B-06D2-5E90B03DA0F4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -26.62746562266182 50 -26.62746562266182;
	setAttr -s 3 ".kit[0:2]"  2 3 3;
	setAttr -s 3 ".kot[0:2]"  2 3 3;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 42 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "CTL_PLC_translateX.o" "NPC_BaseRN.phl[1]";
connectAttr "CTL_PLC_translateY.o" "NPC_BaseRN.phl[2]";
connectAttr "CTL_PLC_translateZ.o" "NPC_BaseRN.phl[3]";
connectAttr "CTL_PLC_visibility.o" "NPC_BaseRN.phl[4]";
connectAttr "CTL_PLC_rotateX.o" "NPC_BaseRN.phl[5]";
connectAttr "CTL_PLC_rotateY.o" "NPC_BaseRN.phl[6]";
connectAttr "CTL_PLC_rotateZ.o" "NPC_BaseRN.phl[7]";
connectAttr "CTL_C_Root_translateX.o" "NPC_BaseRN.phl[8]";
connectAttr "CTL_C_Root_translateY.o" "NPC_BaseRN.phl[9]";
connectAttr "CTL_C_Root_translateZ.o" "NPC_BaseRN.phl[10]";
connectAttr "CTL_C_Root_rotateX.o" "NPC_BaseRN.phl[11]";
connectAttr "CTL_C_Root_rotateY.o" "NPC_BaseRN.phl[12]";
connectAttr "CTL_C_Root_rotateZ.o" "NPC_BaseRN.phl[13]";
connectAttr "CTL_C_Root_visibility.o" "NPC_BaseRN.phl[14]";
connectAttr "CTL_C_LowerBody_translateX.o" "NPC_BaseRN.phl[15]";
connectAttr "CTL_C_LowerBody_translateY.o" "NPC_BaseRN.phl[16]";
connectAttr "CTL_C_LowerBody_translateZ.o" "NPC_BaseRN.phl[17]";
connectAttr "CTL_C_LowerBody_rotateX.o" "NPC_BaseRN.phl[18]";
connectAttr "CTL_C_LowerBody_rotateY.o" "NPC_BaseRN.phl[19]";
connectAttr "CTL_C_LowerBody_rotateZ.o" "NPC_BaseRN.phl[20]";
connectAttr "CTL_C_LowerBody_visibility.o" "NPC_BaseRN.phl[21]";
connectAttr "CTL_L_Foot_translateX.o" "NPC_BaseRN.phl[22]";
connectAttr "CTL_L_Foot_translateY.o" "NPC_BaseRN.phl[23]";
connectAttr "CTL_L_Foot_translateZ.o" "NPC_BaseRN.phl[24]";
connectAttr "CTL_L_Foot_rotateX1.o" "NPC_BaseRN.phl[25]";
connectAttr "CTL_L_Foot_rotateY1.o" "NPC_BaseRN.phl[26]";
connectAttr "CTL_L_Foot_rotateZ1.o" "NPC_BaseRN.phl[27]";
connectAttr "CTL_L_Foot_translateX1.o" "NPC_BaseRN.phl[28]";
connectAttr "CTL_L_Foot_translateY1.o" "NPC_BaseRN.phl[29]";
connectAttr "CTL_L_Foot_translateZ1.o" "NPC_BaseRN.phl[30]";
connectAttr "CTL_L_Foot_rotateX.o" "NPC_BaseRN.phl[31]";
connectAttr "CTL_L_Foot_rotateY.o" "NPC_BaseRN.phl[32]";
connectAttr "CTL_L_Foot_rotateZ.o" "NPC_BaseRN.phl[33]";
connectAttr "CTL_R_Foot_translateX.o" "NPC_BaseRN.phl[34]";
connectAttr "CTL_R_Foot_translateY.o" "NPC_BaseRN.phl[35]";
connectAttr "CTL_R_Foot_translateZ.o" "NPC_BaseRN.phl[36]";
connectAttr "CTL_R_Foot_rotateX1.o" "NPC_BaseRN.phl[37]";
connectAttr "CTL_R_Foot_rotateY1.o" "NPC_BaseRN.phl[38]";
connectAttr "CTL_R_Foot_rotateZ1.o" "NPC_BaseRN.phl[39]";
connectAttr "CTL_R_Foot_translateX1.o" "NPC_BaseRN.phl[40]";
connectAttr "CTL_R_Foot_translateY1.o" "NPC_BaseRN.phl[41]";
connectAttr "CTL_R_Foot_translateZ1.o" "NPC_BaseRN.phl[42]";
connectAttr "CTL_R_Foot_rotateX.o" "NPC_BaseRN.phl[43]";
connectAttr "CTL_R_Foot_rotateY.o" "NPC_BaseRN.phl[44]";
connectAttr "CTL_R_Foot_rotateZ.o" "NPC_BaseRN.phl[45]";
connectAttr "CTL_C_UpperBody_translateX.o" "NPC_BaseRN.phl[46]";
connectAttr "CTL_C_UpperBody_translateY.o" "NPC_BaseRN.phl[47]";
connectAttr "CTL_C_UpperBody_translateZ.o" "NPC_BaseRN.phl[48]";
connectAttr "CTL_C_UpperBody_rotateX.o" "NPC_BaseRN.phl[49]";
connectAttr "CTL_C_UpperBody_rotateY.o" "NPC_BaseRN.phl[50]";
connectAttr "CTL_C_UpperBody_rotateZ.o" "NPC_BaseRN.phl[51]";
connectAttr "CTL_C_UpperBody_visibility.o" "NPC_BaseRN.phl[52]";
connectAttr "CTL_C_Head_translateX.o" "NPC_BaseRN.phl[53]";
connectAttr "CTL_C_Head_translateY.o" "NPC_BaseRN.phl[54]";
connectAttr "CTL_C_Head_translateZ.o" "NPC_BaseRN.phl[55]";
connectAttr "CTL_C_Head_rotateX.o" "NPC_BaseRN.phl[56]";
connectAttr "CTL_C_Head_rotateY.o" "NPC_BaseRN.phl[57]";
connectAttr "CTL_C_Head_rotateZ.o" "NPC_BaseRN.phl[58]";
connectAttr "CTL_C_Head_visibility.o" "NPC_BaseRN.phl[59]";
connectAttr "CTL_L_Hand_translateX1.o" "NPC_BaseRN.phl[60]";
connectAttr "CTL_L_Hand_translateY1.o" "NPC_BaseRN.phl[61]";
connectAttr "CTL_L_Hand_translateZ1.o" "NPC_BaseRN.phl[62]";
connectAttr "CTL_L_Hand_rotateX1.o" "NPC_BaseRN.phl[63]";
connectAttr "CTL_L_Hand_rotateY1.o" "NPC_BaseRN.phl[64]";
connectAttr "CTL_L_Hand_rotateZ1.o" "NPC_BaseRN.phl[65]";
connectAttr "CTL_L_Pinky1_rotateX1.o" "NPC_BaseRN.phl[66]";
connectAttr "CTL_L_Pinky1_rotateY1.o" "NPC_BaseRN.phl[67]";
connectAttr "CTL_L_Pinky1_rotateZ1.o" "NPC_BaseRN.phl[68]";
connectAttr "CTL_L_Pinky2_rotateX1.o" "NPC_BaseRN.phl[69]";
connectAttr "CTL_L_Pinky2_rotateY1.o" "NPC_BaseRN.phl[70]";
connectAttr "CTL_L_Pinky2_rotateZ1.o" "NPC_BaseRN.phl[71]";
connectAttr "CTL_L_Pinky3_rotateX1.o" "NPC_BaseRN.phl[72]";
connectAttr "CTL_L_Pinky3_rotateY1.o" "NPC_BaseRN.phl[73]";
connectAttr "CTL_L_Pinky3_rotateZ1.o" "NPC_BaseRN.phl[74]";
connectAttr "CTL_L_Middle1_rotateX1.o" "NPC_BaseRN.phl[75]";
connectAttr "CTL_L_Middle1_rotateY1.o" "NPC_BaseRN.phl[76]";
connectAttr "CTL_L_Middle1_rotateZ1.o" "NPC_BaseRN.phl[77]";
connectAttr "CTL_L_Middle2_rotateX1.o" "NPC_BaseRN.phl[78]";
connectAttr "CTL_L_Middle2_rotateY1.o" "NPC_BaseRN.phl[79]";
connectAttr "CTL_L_Middle2_rotateZ1.o" "NPC_BaseRN.phl[80]";
connectAttr "CTL_L_Middle3_rotateX1.o" "NPC_BaseRN.phl[81]";
connectAttr "CTL_L_Middle3_rotateY1.o" "NPC_BaseRN.phl[82]";
connectAttr "CTL_L_Middle3_rotateZ1.o" "NPC_BaseRN.phl[83]";
connectAttr "CTL_L_Index1_rotateX.o" "NPC_BaseRN.phl[84]";
connectAttr "CTL_L_Index1_rotateY.o" "NPC_BaseRN.phl[85]";
connectAttr "CTL_L_Index1_rotateZ.o" "NPC_BaseRN.phl[86]";
connectAttr "CTL_L_Index2_rotateX.o" "NPC_BaseRN.phl[87]";
connectAttr "CTL_L_Index2_rotateY.o" "NPC_BaseRN.phl[88]";
connectAttr "CTL_L_Index2_rotateZ.o" "NPC_BaseRN.phl[89]";
connectAttr "CTL_L_Index3_rotateX1.o" "NPC_BaseRN.phl[90]";
connectAttr "CTL_L_Index3_rotateY1.o" "NPC_BaseRN.phl[91]";
connectAttr "CTL_L_Index3_rotateZ1.o" "NPC_BaseRN.phl[92]";
connectAttr "CTL_L_Thumb1_rotateX1.o" "NPC_BaseRN.phl[93]";
connectAttr "CTL_L_Thumb1_rotateY1.o" "NPC_BaseRN.phl[94]";
connectAttr "CTL_L_Thumb1_rotateZ1.o" "NPC_BaseRN.phl[95]";
connectAttr "CTL_L_Thumb2SZero_rotateX1.o" "NPC_BaseRN.phl[96]";
connectAttr "CTL_L_Thumb2SZero_rotateY1.o" "NPC_BaseRN.phl[97]";
connectAttr "CTL_L_Thumb2SZero_rotateZ1.o" "NPC_BaseRN.phl[98]";
connectAttr "CTL_L_Thumb2SZero_visibility.o" "NPC_BaseRN.phl[99]";
connectAttr "CTL_L_Hand_translateX.o" "NPC_BaseRN.phl[100]";
connectAttr "CTL_L_Hand_translateY.o" "NPC_BaseRN.phl[101]";
connectAttr "CTL_L_Hand_translateZ.o" "NPC_BaseRN.phl[102]";
connectAttr "CTL_L_Hand_rotateX.o" "NPC_BaseRN.phl[103]";
connectAttr "CTL_L_Hand_rotateY.o" "NPC_BaseRN.phl[104]";
connectAttr "CTL_L_Hand_rotateZ.o" "NPC_BaseRN.phl[105]";
connectAttr "CTL_L_Pinky1_rotateX.o" "NPC_BaseRN.phl[106]";
connectAttr "CTL_L_Pinky1_rotateY.o" "NPC_BaseRN.phl[107]";
connectAttr "CTL_L_Pinky1_rotateZ.o" "NPC_BaseRN.phl[108]";
connectAttr "CTL_L_Pinky2_rotateX.o" "NPC_BaseRN.phl[109]";
connectAttr "CTL_L_Pinky2_rotateY.o" "NPC_BaseRN.phl[110]";
connectAttr "CTL_L_Pinky2_rotateZ.o" "NPC_BaseRN.phl[111]";
connectAttr "CTL_L_Pinky3_rotateX.o" "NPC_BaseRN.phl[112]";
connectAttr "CTL_L_Pinky3_rotateY.o" "NPC_BaseRN.phl[113]";
connectAttr "CTL_L_Pinky3_rotateZ.o" "NPC_BaseRN.phl[114]";
connectAttr "CTL_L_Middle1_rotateX.o" "NPC_BaseRN.phl[115]";
connectAttr "CTL_L_Middle1_rotateY.o" "NPC_BaseRN.phl[116]";
connectAttr "CTL_L_Middle1_rotateZ.o" "NPC_BaseRN.phl[117]";
connectAttr "CTL_L_Middle2_rotateX.o" "NPC_BaseRN.phl[118]";
connectAttr "CTL_L_Middle2_rotateY.o" "NPC_BaseRN.phl[119]";
connectAttr "CTL_L_Middle2_rotateZ.o" "NPC_BaseRN.phl[120]";
connectAttr "CTL_L_Middle3_rotateX.o" "NPC_BaseRN.phl[121]";
connectAttr "CTL_L_Middle3_rotateY.o" "NPC_BaseRN.phl[122]";
connectAttr "CTL_L_Middle3_rotateZ.o" "NPC_BaseRN.phl[123]";
connectAttr "CTL_L_Index1_rotateX1.o" "NPC_BaseRN.phl[124]";
connectAttr "CTL_L_Index1_rotateY1.o" "NPC_BaseRN.phl[125]";
connectAttr "CTL_L_Index1_rotateZ1.o" "NPC_BaseRN.phl[126]";
connectAttr "CTL_L_Index2_rotateX1.o" "NPC_BaseRN.phl[127]";
connectAttr "CTL_L_Index2_rotateY1.o" "NPC_BaseRN.phl[128]";
connectAttr "CTL_L_Index2_rotateZ1.o" "NPC_BaseRN.phl[129]";
connectAttr "CTL_L_Index3_rotateX.o" "NPC_BaseRN.phl[130]";
connectAttr "CTL_L_Index3_rotateY.o" "NPC_BaseRN.phl[131]";
connectAttr "CTL_L_Index3_rotateZ.o" "NPC_BaseRN.phl[132]";
connectAttr "CTL_L_Thumb1_rotateX.o" "NPC_BaseRN.phl[133]";
connectAttr "CTL_L_Thumb1_rotateY.o" "NPC_BaseRN.phl[134]";
connectAttr "CTL_L_Thumb1_rotateZ.o" "NPC_BaseRN.phl[135]";
connectAttr "CTL_L_Thumb2SZero_rotateX.o" "NPC_BaseRN.phl[136]";
connectAttr "CTL_L_Thumb2SZero_rotateY.o" "NPC_BaseRN.phl[137]";
connectAttr "CTL_L_Thumb2SZero_rotateZ.o" "NPC_BaseRN.phl[138]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "NPC_BaseRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPC_Base@Idle_v.0001.ma
