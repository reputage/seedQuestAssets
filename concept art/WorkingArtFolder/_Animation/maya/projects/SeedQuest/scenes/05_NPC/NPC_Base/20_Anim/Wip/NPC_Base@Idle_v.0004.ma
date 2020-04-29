//Maya ASCII 2018ff09 scene
//Name: NPC_Base@Idle_v.0004.ma
//Last modified: Thu, Jun 13, 2019 09:54:13 PM
//Codeset: 1252
file -rdi 1 -ns "NPC_Base" -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
file -rdi 2 -ns "GEO" -rfn "NPC_Base:GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/01_NPC_Base_Geo.ma";
file -r -ns "NPC_Base" -dr 1 -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "1FE9C144-435D-B6AC-1CF0-5D977760A9B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5090224394662282 5.9744417213772838 6.9803296373749824 ;
	setAttr ".r" -type "double3" -30.938352729640528 25.400000000000862 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1ABB72F0-403A-0C8F-CCEA-3B8BC867C6D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 55;
	setAttr ".ncp" 0.05;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.9143181072577162;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.33211643196279184 167.2320938110355 -16.254020998862053 ;
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
	setAttr ".t" -type "double3" 0.0019038877052788995 1.0403726369506145 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFBD5277-4FB4-EFEB-1916-AE82BA0CA786";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.3565984060174898;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D739883-426F-C381-699F-259D9BC6E2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 1.0636694057155256 -0.001669717877390795 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88880528-4E5E-4E29-54E3-85B0B44A183B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.05;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.8136822465568727;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F6947278-467C-E83D-38DF-18BE8BA61B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8BA83DD4-4E9B-714E-D198-3EA3F759859B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4E1A84B-4662-9B0D-5072-55AE68CAF339";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F02B0DD-4EC9-B26F-A04E-47BC0E2538D5";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5187CC28-469E-5653-0510-C68DC9E5CBCF";
createNode displayLayerManager -n "layerManager";
	rename -uid "A97B26D5-4199-F91A-0D1D-02A7771DE5CE";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "F21AA4EC-40A6-7E39-DCD0-72A9E7007F67";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A20277B-4940-B7DB-1930-C3A5BAD21032";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64283867-4977-5F91-35F2-C5A22DD0B819";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1AF52806-473C-A2EF-5899-C9917DDE55C7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
createNode reference -n "NPC_BaseRN";
	rename -uid "EC809FF1-42AB-A690-1E48-86BBEFD6EB9C";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/02_NPC_Base_Rig.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
	setAttr -s 223 ".phl";
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
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NPC_BaseRN"
		"NPC_Base:GEORN" 0
		"NPC_BaseRN" 58
		2 "NPC_Base:CTL_Hand" "visibility" " 1"
		2 "|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_HandZero1" 
		"translate" " -type \"double3\" -0.69183456420898437 1.00280303955078143 0.0019336889684200287"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"visibility" " -av 1"
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.inverseScale" 
		"NPC_BaseRN.placeHolderList[278]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.translate" 
		"NPC_BaseRN.placeHolderList[279]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.rotatePivot" 
		"NPC_BaseRN.placeHolderList[280]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.rotatePivotTranslate" 
		"NPC_BaseRN.placeHolderList[281]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.rotate" 
		"NPC_BaseRN.placeHolderList[282]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.rotateOrder" 
		"NPC_BaseRN.placeHolderList[283]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.scale" 
		"NPC_BaseRN.placeHolderList[284]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.parentMatrix" 
		"NPC_BaseRN.placeHolderList[285]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.jointOrient" 
		"NPC_BaseRN.placeHolderList[286]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:joints|NPC_Base:BND_C_Root|NPC_Base:BND_C_UpperBody|NPC_Base:BND_C_Neck|NPC_Base:BND_C_Head.segmentScaleCompensate" 
		"NPC_BaseRN.placeHolderList[287]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.scaleX" 
		"NPC_BaseRN.placeHolderList[342]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.scaleY" 
		"NPC_BaseRN.placeHolderList[343]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.scaleZ" 
		"NPC_BaseRN.placeHolderList[344]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.visibility" 
		"NPC_BaseRN.placeHolderList[345]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.visibility" 
		"NPC_BaseRN.placeHolderList[352]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateX" 
		"NPC_BaseRN.placeHolderList[392]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateY" 
		"NPC_BaseRN.placeHolderList[393]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateZ" 
		"NPC_BaseRN.placeHolderList[394]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateX" 
		"NPC_BaseRN.placeHolderList[395]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateY" 
		"NPC_BaseRN.placeHolderList[396]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateZ" 
		"NPC_BaseRN.placeHolderList[397]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateX" 
		"NPC_BaseRN.placeHolderList[398]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateY" 
		"NPC_BaseRN.placeHolderList[399]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateZ" 
		"NPC_BaseRN.placeHolderList[400]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateX" 
		"NPC_BaseRN.placeHolderList[401]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateY" 
		"NPC_BaseRN.placeHolderList[402]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateZ" 
		"NPC_BaseRN.placeHolderList[403]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateX" 
		"NPC_BaseRN.placeHolderList[404]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateY" 
		"NPC_BaseRN.placeHolderList[405]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateZ" 
		"NPC_BaseRN.placeHolderList[406]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateX" 
		"NPC_BaseRN.placeHolderList[407]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateY" 
		"NPC_BaseRN.placeHolderList[408]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateZ" 
		"NPC_BaseRN.placeHolderList[409]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateX" 
		"NPC_BaseRN.placeHolderList[410]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateY" 
		"NPC_BaseRN.placeHolderList[411]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateZ" 
		"NPC_BaseRN.placeHolderList[412]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateX" 
		"NPC_BaseRN.placeHolderList[413]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateY" 
		"NPC_BaseRN.placeHolderList[414]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateZ" 
		"NPC_BaseRN.placeHolderList[415]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateX" 
		"NPC_BaseRN.placeHolderList[416]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateY" 
		"NPC_BaseRN.placeHolderList[417]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateZ" 
		"NPC_BaseRN.placeHolderList[418]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateX" 
		"NPC_BaseRN.placeHolderList[419]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateY" 
		"NPC_BaseRN.placeHolderList[420]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateZ" 
		"NPC_BaseRN.placeHolderList[421]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateX" 
		"NPC_BaseRN.placeHolderList[422]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateY" 
		"NPC_BaseRN.placeHolderList[423]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateZ" 
		"NPC_BaseRN.placeHolderList[424]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateX" 
		"NPC_BaseRN.placeHolderList[425]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateY" 
		"NPC_BaseRN.placeHolderList[426]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateZ" 
		"NPC_BaseRN.placeHolderList[427]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateX" 
		"NPC_BaseRN.placeHolderList[428]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateY" 
		"NPC_BaseRN.placeHolderList[429]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateZ" 
		"NPC_BaseRN.placeHolderList[430]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.visibility" 
		"NPC_BaseRN.placeHolderList[431]" ""
		"NPC_Base:GEORN" 2
		5 4 "NPC_BaseRN" "|NPC_Base:GEO:geo|NPC_Base:GEO:GEO_Body.visibility" 
		"NPC_BaseRN.placeHolderList[432]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:GEO:geo|NPC_Base:GEO:GEO_Head.visibility" 
		"NPC_BaseRN.placeHolderList[433]" ""
		"NPC_BaseRN" 301
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"visibility" " -av 1"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translate" " -type \"double3\" -0.0018998659773445438 0.0040376357040665624 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotate" " -type \"double3\" -0.25599562413856664 0.01419517095320897 0.37457591183253325"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scaleX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scaleY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scaleZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotate" " -type \"double3\" -1.8791767434147133 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translate" " -type \"double3\" -0.044022206552071841 -0.064125939932021064 0.0013991565346075769"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"rotate" " -type \"double3\" 6.14363830678580847 -5.92599552860777479 -58.28499776643711527"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1" 
		"rotate" " -type \"double3\" 1.28660620736193176 1.52375594061673403 -16.61512464033502923"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2" 
		"rotate" " -type \"double3\" 0.40987197676452936 1.15825310617256338 -19.06552921263867972"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1" 
		"rotate" " -type \"double3\" 0.024627724499509705 0.052839186753012947 -14.86113243178065879"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2" 
		"rotate" " -type \"double3\" 0.028258237596818919 0.065608270489662654 -18.23627853894014805"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1" 
		"rotate" " -type \"double3\" -0.9642184887097629 0.046473051771160435 -11.40636376575477406"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2" 
		"rotate" " -type \"double3\" 0 0 -22.67742845697351584"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3" 
		"rotate" " -type \"double3\" 0 0 -18.86521843481820326"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1" 
		"rotate" " -type \"double3\" 44.36675528428794024 16.00757063336303077 -1.11823940313206749"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero" 
		"rotate" " -type \"double3\" -3.34219654477456984 0.41210265642276178 -17.32216488182669067"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translate" " -type \"double3\" -0.033855487308670502 -0.073185702168449093 0.0080616780943127426"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotate" " -type \"double3\" 1.93775951291091375 -1.96276175116281015 -54.98496799177512173"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotate" " -type \"double3\" 0 0 -26.62746562266181982"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotate" " -type \"double3\" 0 0 -16.25853421253486886"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotate" " -type \"double3\" 0 0 -22.67742845697351584"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotate" " -type \"double3\" 0 0 -22.67742845697351584"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotate" " -type \"double3\" -0.16335454297305793 0.5368231427360507 -18.86521843481820326"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotate" " -type \"double3\" 25.89132653506742088 16.79968207579279138 7.98588674549097099"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 -19.98821309853304484"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotate" " -type \"double3\" 0.096039401705879379 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scaleX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scaleY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scaleZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"Face_Blink" " -av -k 1 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translate" " -type \"double3\" 0.00061655564413173522 0.011737954715372102 0.0018906255234842787"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translate" " -type \"double3\" 0.00087595574235428025 0.011737954715372102 0.0017853031310669531"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translate" " -type \"double3\" 0.0019646272209972834 0.011737954715372102 -0.00030797015257553713"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translate" " -type \"double3\" 0.0019019077060287344 0.011737954715372102 -0.00058082080722838007"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translateZ" " -av"
		2 "NPC_Base:CTL_Body" "visibility" " 1"
		2 "NPC_Base:SKEL" "displayType" " 2"
		2 "NPC_Base:SKEL" "visibility" " 0"
		2 "NPC_Base:CTL_Hands" "visibility" " 1"
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateX" 
		"NPC_BaseRN.placeHolderList[434]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateY" 
		"NPC_BaseRN.placeHolderList[435]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateZ" 
		"NPC_BaseRN.placeHolderList[436]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.visibility" 
		"NPC_BaseRN.placeHolderList[437]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateX" 
		"NPC_BaseRN.placeHolderList[438]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateY" 
		"NPC_BaseRN.placeHolderList[439]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateZ" 
		"NPC_BaseRN.placeHolderList[440]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateX" 
		"NPC_BaseRN.placeHolderList[441]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateY" 
		"NPC_BaseRN.placeHolderList[442]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateZ" 
		"NPC_BaseRN.placeHolderList[443]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateX" 
		"NPC_BaseRN.placeHolderList[444]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateY" 
		"NPC_BaseRN.placeHolderList[445]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateZ" 
		"NPC_BaseRN.placeHolderList[446]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.scaleX" 
		"NPC_BaseRN.placeHolderList[447]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.scaleY" 
		"NPC_BaseRN.placeHolderList[448]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.scaleZ" 
		"NPC_BaseRN.placeHolderList[449]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.visibility" 
		"NPC_BaseRN.placeHolderList[450]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateX" 
		"NPC_BaseRN.placeHolderList[451]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateY" 
		"NPC_BaseRN.placeHolderList[452]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateZ" 
		"NPC_BaseRN.placeHolderList[453]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateX" 
		"NPC_BaseRN.placeHolderList[454]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateY" 
		"NPC_BaseRN.placeHolderList[455]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateZ" 
		"NPC_BaseRN.placeHolderList[456]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.visibility" 
		"NPC_BaseRN.placeHolderList[457]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateX" 
		"NPC_BaseRN.placeHolderList[458]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateY" 
		"NPC_BaseRN.placeHolderList[459]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateZ" 
		"NPC_BaseRN.placeHolderList[460]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateX" 
		"NPC_BaseRN.placeHolderList[461]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateY" 
		"NPC_BaseRN.placeHolderList[462]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateZ" 
		"NPC_BaseRN.placeHolderList[463]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.translateX" 
		"NPC_BaseRN.placeHolderList[464]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.translateY" 
		"NPC_BaseRN.placeHolderList[465]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.translateZ" 
		"NPC_BaseRN.placeHolderList[466]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.rotateX" 
		"NPC_BaseRN.placeHolderList[467]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.rotateY" 
		"NPC_BaseRN.placeHolderList[468]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.rotateZ" 
		"NPC_BaseRN.placeHolderList[469]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1.rotateX" 
		"NPC_BaseRN.placeHolderList[470]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1.rotateY" 
		"NPC_BaseRN.placeHolderList[471]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1.rotateZ" 
		"NPC_BaseRN.placeHolderList[472]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2.rotateX" 
		"NPC_BaseRN.placeHolderList[473]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2.rotateY" 
		"NPC_BaseRN.placeHolderList[474]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2.rotateZ" 
		"NPC_BaseRN.placeHolderList[475]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3.rotateX" 
		"NPC_BaseRN.placeHolderList[476]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3.rotateY" 
		"NPC_BaseRN.placeHolderList[477]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3.rotateZ" 
		"NPC_BaseRN.placeHolderList[478]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1.rotateX" 
		"NPC_BaseRN.placeHolderList[479]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1.rotateY" 
		"NPC_BaseRN.placeHolderList[480]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1.rotateZ" 
		"NPC_BaseRN.placeHolderList[481]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2.rotateX" 
		"NPC_BaseRN.placeHolderList[482]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2.rotateY" 
		"NPC_BaseRN.placeHolderList[483]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2.rotateZ" 
		"NPC_BaseRN.placeHolderList[484]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3.rotateX" 
		"NPC_BaseRN.placeHolderList[485]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3.rotateY" 
		"NPC_BaseRN.placeHolderList[486]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3.rotateZ" 
		"NPC_BaseRN.placeHolderList[487]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1.rotateX" 
		"NPC_BaseRN.placeHolderList[488]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1.rotateY" 
		"NPC_BaseRN.placeHolderList[489]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1.rotateZ" 
		"NPC_BaseRN.placeHolderList[490]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2.rotateX" 
		"NPC_BaseRN.placeHolderList[491]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2.rotateY" 
		"NPC_BaseRN.placeHolderList[492]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2.rotateZ" 
		"NPC_BaseRN.placeHolderList[493]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3.rotateX" 
		"NPC_BaseRN.placeHolderList[494]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3.rotateY" 
		"NPC_BaseRN.placeHolderList[495]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3.rotateZ" 
		"NPC_BaseRN.placeHolderList[496]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1.rotateX" 
		"NPC_BaseRN.placeHolderList[497]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1.rotateY" 
		"NPC_BaseRN.placeHolderList[498]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1.rotateZ" 
		"NPC_BaseRN.placeHolderList[499]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero.rotateX" 
		"NPC_BaseRN.placeHolderList[500]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero.rotateY" 
		"NPC_BaseRN.placeHolderList[501]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero.rotateZ" 
		"NPC_BaseRN.placeHolderList[502]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateX" 
		"NPC_BaseRN.placeHolderList[503]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateY" 
		"NPC_BaseRN.placeHolderList[504]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateZ" 
		"NPC_BaseRN.placeHolderList[505]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateX" 
		"NPC_BaseRN.placeHolderList[506]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateY" 
		"NPC_BaseRN.placeHolderList[507]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateZ" 
		"NPC_BaseRN.placeHolderList[508]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateX" 
		"NPC_BaseRN.placeHolderList[509]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateY" 
		"NPC_BaseRN.placeHolderList[510]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateZ" 
		"NPC_BaseRN.placeHolderList[511]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateX" 
		"NPC_BaseRN.placeHolderList[512]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateY" 
		"NPC_BaseRN.placeHolderList[513]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateZ" 
		"NPC_BaseRN.placeHolderList[514]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateX" 
		"NPC_BaseRN.placeHolderList[515]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateY" 
		"NPC_BaseRN.placeHolderList[516]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateZ" 
		"NPC_BaseRN.placeHolderList[517]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateX" 
		"NPC_BaseRN.placeHolderList[518]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateY" 
		"NPC_BaseRN.placeHolderList[519]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateZ" 
		"NPC_BaseRN.placeHolderList[520]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateX" 
		"NPC_BaseRN.placeHolderList[521]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateY" 
		"NPC_BaseRN.placeHolderList[522]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateZ" 
		"NPC_BaseRN.placeHolderList[523]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateX" 
		"NPC_BaseRN.placeHolderList[524]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateY" 
		"NPC_BaseRN.placeHolderList[525]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateZ" 
		"NPC_BaseRN.placeHolderList[526]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateX" 
		"NPC_BaseRN.placeHolderList[527]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateY" 
		"NPC_BaseRN.placeHolderList[528]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateZ" 
		"NPC_BaseRN.placeHolderList[529]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateX" 
		"NPC_BaseRN.placeHolderList[530]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateY" 
		"NPC_BaseRN.placeHolderList[531]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateZ" 
		"NPC_BaseRN.placeHolderList[532]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateX" 
		"NPC_BaseRN.placeHolderList[533]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateY" 
		"NPC_BaseRN.placeHolderList[534]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateZ" 
		"NPC_BaseRN.placeHolderList[535]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateX" 
		"NPC_BaseRN.placeHolderList[536]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateY" 
		"NPC_BaseRN.placeHolderList[537]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateZ" 
		"NPC_BaseRN.placeHolderList[538]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateX" 
		"NPC_BaseRN.placeHolderList[539]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateY" 
		"NPC_BaseRN.placeHolderList[540]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateZ" 
		"NPC_BaseRN.placeHolderList[541]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.Face_Blink" 
		"NPC_BaseRN.placeHolderList[542]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateX" 
		"NPC_BaseRN.placeHolderList[543]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateY" 
		"NPC_BaseRN.placeHolderList[544]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateZ" 
		"NPC_BaseRN.placeHolderList[545]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateX" 
		"NPC_BaseRN.placeHolderList[546]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateY" 
		"NPC_BaseRN.placeHolderList[547]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateZ" 
		"NPC_BaseRN.placeHolderList[548]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.scaleX" 
		"NPC_BaseRN.placeHolderList[549]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.scaleY" 
		"NPC_BaseRN.placeHolderList[550]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.scaleZ" 
		"NPC_BaseRN.placeHolderList[551]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.translateX" 
		"NPC_BaseRN.placeHolderList[552]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.translateY" 
		"NPC_BaseRN.placeHolderList[553]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.translateZ" 
		"NPC_BaseRN.placeHolderList[554]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.rotateX" 
		"NPC_BaseRN.placeHolderList[555]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.rotateY" 
		"NPC_BaseRN.placeHolderList[556]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.rotateZ" 
		"NPC_BaseRN.placeHolderList[557]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.translateX" 
		"NPC_BaseRN.placeHolderList[558]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.translateY" 
		"NPC_BaseRN.placeHolderList[559]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.translateZ" 
		"NPC_BaseRN.placeHolderList[560]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.rotateX" 
		"NPC_BaseRN.placeHolderList[561]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.rotateY" 
		"NPC_BaseRN.placeHolderList[562]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.rotateZ" 
		"NPC_BaseRN.placeHolderList[563]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.translateX" 
		"NPC_BaseRN.placeHolderList[564]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.translateY" 
		"NPC_BaseRN.placeHolderList[565]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.translateZ" 
		"NPC_BaseRN.placeHolderList[566]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.rotateX" 
		"NPC_BaseRN.placeHolderList[567]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.rotateY" 
		"NPC_BaseRN.placeHolderList[568]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.rotateZ" 
		"NPC_BaseRN.placeHolderList[569]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.translateX" 
		"NPC_BaseRN.placeHolderList[570]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.translateY" 
		"NPC_BaseRN.placeHolderList[571]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.translateZ" 
		"NPC_BaseRN.placeHolderList[572]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.rotateX" 
		"NPC_BaseRN.placeHolderList[573]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.rotateY" 
		"NPC_BaseRN.placeHolderList[574]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.rotateZ" 
		"NPC_BaseRN.placeHolderList[575]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[576]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[577]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[578]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[579]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[580]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[581]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[582]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[583]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[584]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[585]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[586]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[587]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[588]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[589]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[590]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[591]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[592]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[593]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[594]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[595]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[596]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[597]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[598]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[599]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6AB49CA-492D-E122-CC7E-7EB87D8E76A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 125\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 124\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 776\n            -height 124\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1559\n            -height 1049\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 1049\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 1049\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D380B17-4D2B-FCCD-1789-5495AACF1AF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 55 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C8BCBF75-4C92-8B29-6306-E69350405C1B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CTL_PLC_translateX";
	rename -uid "B909B810-45CF-E43B-9CB4-5281FA715997";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
createNode animCurveTL -n "CTL_PLC_translateY";
	rename -uid "9126585C-4481-3870-F4B8-8695E89ED82D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
createNode animCurveTL -n "CTL_PLC_translateZ";
	rename -uid "93B7AB5E-4782-31CF-4A89-448BB72F9E2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
createNode animCurveTL -n "CTL_C_Root_translateX";
	rename -uid "338210D3-41E1-6B14-862E-45BA0FA6F89D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 -0.016090222968621681 28 0 42 -0.016090222968621681
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTL -n "CTL_C_Root_translateY";
	rename -uid "AA12D68D-4FEF-3709-2206-818445761F75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 0.034195285098637812 28 0 42 0.034195285098637812
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTL -n "CTL_C_Root_translateZ";
	rename -uid "F990AD29-4575-2D15-35F2-EE89AD5E1844";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 0 28 0 42 0 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTL -n "CTL_C_LowerBody_translateX";
	rename -uid "40008FD0-4921-6348-AA5B-938439FAE287";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_C_LowerBody_translateY";
	rename -uid "90B91CC2-4C75-81FA-6716-FA9E889688CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_C_LowerBody_translateZ";
	rename -uid "CFD7BA36-4246-FDB1-F908-6C96765DCB15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateX";
	rename -uid "3B838F43-45F1-A4C8-F22A-2CA8218958AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateY";
	rename -uid "4A61076F-4BE6-A5C0-3AD1-6280E5A56116";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateZ";
	rename -uid "7B089641-4A80-7ADC-0304-71BD0D977D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateX1";
	rename -uid "3646344F-4AC5-4A04-6B43-B7A149D1FAD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateY1";
	rename -uid "856CE967-4E73-0CFA-437D-E285FA25FFFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateZ1";
	rename -uid "E5449853-4EA6-A396-1D2B-B49C2B37C800";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_R_Foot_translateX";
	rename -uid "64417FE0-423D-B868-ADBE-1C98A33AA979";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_R_Foot_translateY";
	rename -uid "B4B75AF0-4D86-4403-36EA-B7AD94BA5E93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_R_Foot_translateZ";
	rename -uid "ADD1311C-4CE4-E1A1-E622-B389EA091266";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_R_Foot_translateX1";
	rename -uid "7CF8C99B-4056-0D7E-DE6F-34AD2D01FD89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_R_Foot_translateY1";
	rename -uid "078CF685-462A-3DD1-86FF-C5847C050828";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_R_Foot_translateZ1";
	rename -uid "DC7929A5-41C5-ABDA-0920-5BBFB8B0BCFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateX";
	rename -uid "7650957F-4F6E-024B-7775-958EB03748DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.0816681711721684e-18 0.99999638605442176 2.0816681711721684e-18
		 1 0 15 0 29 0 43 -0.00088129987953704475 55 0;
	setAttr -s 7 ".kit[5:6]"  18 2;
	setAttr -s 7 ".kot[4:6]"  1 18 2;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateY";
	rename -uid "8D923907-4D16-5D1C-48D4-698C88DFF89D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.99999638605442176 0 1 0 15 0 29 0
		 43 0.016998316263239322 55 0;
	setAttr -s 7 ".kit[5:6]"  18 2;
	setAttr -s 7 ".kot[4:6]"  1 18 2;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateZ";
	rename -uid "74D5066F-4FEE-CB0E-8325-809626749683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.99999638605442176 0 1 0 15 0 29 0
		 43 0.00063436129712735989 55 0;
	setAttr -s 7 ".kit[5:6]"  18 2;
	setAttr -s 7 ".kot[4:6]"  1 18 2;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "CTL_C_Head_translateX";
	rename -uid "B635AFE9-4146-F9BF-A853-57BB4BA1CB30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 13 0 18 0 20 0 24 0 39 0 55 0;
	setAttr -s 8 ".kit[3:7]"  18 18 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 18 18 2 2;
createNode animCurveTL -n "CTL_C_Head_translateY";
	rename -uid "A3BE7796-436B-FBE0-FCF8-9D8BF10123D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 13 0 18 0 20 0 24 0 39 0 55 0;
	setAttr -s 8 ".kit[3:7]"  18 18 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 18 18 2 2;
createNode animCurveTL -n "CTL_C_Head_translateZ";
	rename -uid "E0CBA078-4023-BD6A-C51C-9BA84534F03C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 13 0 18 0 20 0 24 0 39 0 55 0;
	setAttr -s 8 ".kit[3:7]"  18 18 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 18 18 2 2;
createNode animCurveTL -n "CTL_L_Hand_translateX";
	rename -uid "8A8F3716-4EA3-F2F0-7A1A-878116EDFCCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 -0.11403953619762697 50 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 24 0.027155126212421835 50 0;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTL -n "CTL_L_Hand_translateX1";
	rename -uid "D48772AE-43E5-7CEB-899E-1E81D1C0A236";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 13 -0.11403953619762697 29 0 43 -0.11403953619762697
		 55 0;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 1 18 2;
	setAttr -s 6 ".kix[2:5]"  1 0.04671634552101224 1 0.035053998045876222;
	setAttr -s 6 ".kiy[2:5]"  0 0.99890819551206067 0 0.99938541975606165;
	setAttr -s 6 ".kox[2:5]"  1 0.035608326146611254 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.99936582246394468 0 0;
createNode animCurveTL -n "CTL_L_Hand_translateY1";
	rename -uid "FAF9B1A0-4C3E-F81B-1CBF-56850BE9D7BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -0.10716631067263049 13 0.0072946863940858055
		 29 -0.10716631067263049 43 0.0072946863940858055 55 -0.10716631067263049;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 1 18 2;
	setAttr -s 6 ".kix[2:5]"  1 0.046544702963612287 1 0.034925082214438664;
	setAttr -s 6 ".kiy[2:5]"  0 -0.99891620801047643 0 -0.99938993322542269;
	setAttr -s 6 ".kox[2:5]"  1 0.035477376805927115 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0.99937047971959347 0 0;
createNode animCurveTL -n "CTL_L_Hand_translateZ1";
	rename -uid "933F12FF-4BDB-1985-AAFC-68A26DAC4F91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 13 0.027155126212421835 29 0 43 0.027155126212421835
		 55 0;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 1 18 2;
	setAttr -s 6 ".kix[2:5]"  1 0.19272062498833983 1 0.14572931713498299;
	setAttr -s 6 ".kiy[2:5]"  0 -0.98125366786784729 0 -0.98932449991262805;
	setAttr -s 6 ".kox[2:5]"  1 0.1479865708633713 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0.98898937044040081 0 0;
createNode animCurveTU -n "CTL_C_Root_visibility";
	rename -uid "34A2FE40-4C80-70EF-37B7-F9AC6C7176BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 14 1 28 1 42 1 55 1;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTA -n "CTL_C_Root_rotateX";
	rename -uid "F08C0ABD-4BC0-AAFF-7C2A-0889996304FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 -2.1680617056673679 28 0 42 -2.1680617056673679
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTA -n "CTL_C_Root_rotateY";
	rename -uid "BAF72806-4652-C2A3-6EBA-7AB4A282F6AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 0.12022083054199192 28 0 42 0.12022083054199192
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTA -n "CTL_C_Root_rotateZ";
	rename -uid "FF4B4B96-483D-78D2-BA71-D385DA569166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 3.1723342656434275 28 0 42 -3.0000000000000004
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTU -n "CTL_C_LowerBody_visibility";
	rename -uid "C3D5AAA4-481A-2075-BAF5-D997451325F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 25 1 55 1;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateX";
	rename -uid "48B75271-4B7D-66C6-F792-ECB0F6129272";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateY";
	rename -uid "A9FCEB16-4D8F-FB3B-93C8-ED9EE4B1B4EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateZ";
	rename -uid "21A11C47-4E36-C9EB-F673-488530B47574";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "CTL_C_UpperBody_visibility";
	rename -uid "31A16671-4E39-B90A-163B-E8BEE6548971";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 0.99999638605442176 1 1 1 24 1 50 1;
createNode animCurveTA -n "CTL_C_UpperBody_rotateX";
	rename -uid "BE31207C-451A-703A-31F7-6DBD397E4C1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9070865966060591e-15 0.99999638605442176 -6.9070865966060591e-15
		 1 0 15 -5.4623527372139558 29 0 43 -5.3768806085323764 55 0;
	setAttr -s 7 ".kit[3:6]"  18 2 18 2;
	setAttr -s 7 ".kot[3:6]"  18 1 18 2;
	setAttr -s 7 ".kox[4:6]"  0.99329887653297988 1 1;
	setAttr -s 7 ".koy[4:6]"  -0.11557396713066545 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateY";
	rename -uid "551AACDB-4A44-8907-4B45-48884C533431";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.0158529234418538e-15 0.99999638605442176 -7.0158529234418538e-15
		 1 0 15 0 29 0 43 0 55 0;
	setAttr -s 7 ".kit[5:6]"  18 2;
	setAttr -s 7 ".kot[4:6]"  1 18 2;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateZ";
	rename -uid "BF74F2CA-47EF-36AD-B47E-C9871A4D562C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.2288545598895297e-31 0.99999638605442176 4.2288545598895297e-31
		 1 0 15 0 29 0 43 0 55 0;
	setAttr -s 7 ".kit[5:6]"  18 2;
	setAttr -s 7 ".kot[4:6]"  1 18 2;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateX";
	rename -uid "DDA9C6A1-4702-97E2-AA00-5A9B239A9FE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateY";
	rename -uid "EF318974-4C5E-B1EA-E4AA-D38342EA7DD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateZ";
	rename -uid "CE1F5EFD-49A7-8659-5CA3-09B24A54D93E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateX1";
	rename -uid "7C566CBC-490C-B455-D136-09AED10738E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateY1";
	rename -uid "4C03FF54-48DB-72FA-3F75-8D8BF8F8CF29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateZ1";
	rename -uid "7467F9DE-4C6B-485D-AA32-2580DDCFB634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateX";
	rename -uid "EE572D4F-4C39-E8F8-825B-5688FECBFAF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateY";
	rename -uid "E0CEB7B7-4962-FB12-688B-13819681686F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateZ";
	rename -uid "2A2F8686-42F2-CE93-15BA-E78527D51F0B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateX1";
	rename -uid "89D39586-4BE7-E641-5339-F28376548D30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateY1";
	rename -uid "4D7994DA-4554-F73D-4C50-CCBF93635FFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateZ1";
	rename -uid "24489AB4-4E63-BDD6-6FF3-4296486D0294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Hand_rotateX";
	rename -uid "47C14403-452E-E148-94F1-BF8A1DAFFD2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 7.7571599391225812 24 6.5271899382262362
		 50 7.7571599391225812;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTA -n "CTL_L_Hand_rotateY";
	rename -uid "DE802FC7-4A37-DDF5-4B49-D79709B715B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -4.5236036550208665 24 -6.6114080039168348
		 50 -4.5236036550208665;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTA -n "CTL_L_Hand_rotateZ";
	rename -uid "86D8C8FC-4396-7169-73C9-D4A9CE4BDE0E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -59.929901121338212 24 -56.593889222735712
		 50 -59.929901121338212;
	setAttr -s 4 ".kit[0:3]"  2 3 3 3;
	setAttr -s 4 ".kot[0:3]"  2 3 3 3;
createNode animCurveTA -n "CTL_L_Hand_rotateX1";
	rename -uid "BBA401B6-4B52-F2A5-0128-FDB15C79AE74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 13 6.5271899382262362 29 0 43 6.5271899382262362
		 55 0;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 1 18 2;
	setAttr -s 6 ".kix[2:5]"  1 0.97793923462146959 1 0.96175527198647881;
	setAttr -s 6 ".kiy[2:5]"  0 -0.20888957223369034 0 -0.27391019843411113;
	setAttr -s 6 ".kox[2:5]"  1 0.96287314722790396 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0.26995425973196152 0 0;
createNode animCurveTA -n "CTL_L_Hand_rotateY1";
	rename -uid "69638C4D-4D99-5BF1-C3AB-B5A636B1D21D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 13 -6.6114080039168348 29 0 43 -6.6114080039168348
		 55 0;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 1 18 2;
	setAttr -s 6 ".kix[2:5]"  1 0.97738556813051281 1 0.9608196107400887;
	setAttr -s 6 ".kiy[2:5]"  0 0.21146501178728075 0 0.27717444979157879;
	setAttr -s 6 ".kox[2:5]"  1 0.96196322290363534 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.27317898488143405 0 0;
createNode animCurveTA -n "CTL_L_Hand_rotateZ1";
	rename -uid "200997B8-4474-6B2D-6B96-76A0026E95ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -54.687019615671304 13 -56.593889222735712
		 29 -54.687019615671304 43 -56.593889222735712 55 -54.687019615671304;
	setAttr -s 6 ".kit[2:5]"  1 3 18 2;
	setAttr -s 6 ".kot[2:5]"  1 1 18 2;
	setAttr -s 6 ".kix[2:5]"  1 1 1 0.99655650862708522;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0.082916374215194696;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "CTL_C_Head_visibility";
	rename -uid "CB37D5A0-4CFA-DD52-EFAF-6EA6E9AD2D6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 24 1 50 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTA -n "CTL_C_Head_rotateX";
	rename -uid "21F834FC-49DD-EA56-0F02-7395386F3A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 13 0.82761025274271804 18 0.60011322146216772
		 20 0.44575734099031172 24 0.089698829476331163 39 0.82761025274271804 55 0;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 2 18 18 18 18 2 2;
createNode animCurveTA -n "CTL_C_Head_rotateY";
	rename -uid "16C5475A-443B-5D6C-A560-FCBB5377A1E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 13 0 18 0 20 0 24 0 39 0 55 0;
	setAttr -s 8 ".kit[3:7]"  18 18 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 18 18 2 2;
createNode animCurveTA -n "CTL_C_Head_rotateZ";
	rename -uid "8F63F912-41BA-2271-4CDA-0B826DBA58EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 13 0 18 0 20 0 24 0 39 0 55 0;
	setAttr -s 8 ".kit[3:7]"  18 18 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 18 18 2 2;
createNode animCurveTU -n "CTL_PLC_visibility";
	rename -uid "9617BCC2-4DB9-C144-530B-F3AFF0B65E4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
createNode animCurveTA -n "CTL_PLC_rotateX";
	rename -uid "CD264B8F-44A8-DBFA-3DF5-4B8574250FBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
createNode animCurveTA -n "CTL_PLC_rotateY";
	rename -uid "35B53150-4E6A-DCE2-5F50-02891B710DB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
createNode animCurveTA -n "CTL_PLC_rotateZ";
	rename -uid "46124859-4911-7BD4-ACE4-B78C954986B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index1_rotateY";
	rename -uid "32A6F440-4172-F7BF-F3FB-B2BA249C70B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index1_rotateZ";
	rename -uid "FC97ABBC-4F65-EB5B-CCD6-B8A6351F8ED7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -22.677428456973516 25 -22.677428456973516
		 55 -22.677428456973516;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index3_rotateX1";
	rename -uid "BC33579C-43FA-2F90-D9A2-EB983D448193";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.056249040360926345 1 -0.16335454297305793
		 25 -0.16335454297305793 55 -0.16335454297305793;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index3_rotateY1";
	rename -uid "714C36A7-47AF-B94E-951D-A5B1C4777FBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.5583002400552789 1 0.5368231427360507
		 25 0.5368231427360507 55 0.5368231427360507;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index3_rotateZ1";
	rename -uid "EBC35DDC-4821-4E87-0F46-9EB85F8398B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.8132493421959524 1 -18.865218434818203
		 25 -18.865218434818203 55 -18.865218434818203;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateX";
	rename -uid "FC84960A-464C-9B30-2C4F-3D99C137DF31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateY";
	rename -uid "EDD2C224-4080-F743-4267-DFB51612BC7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateZ";
	rename -uid "2E8D0AFB-40E0-DEB0-43AB-F398AD5748EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -22.677428456973516 25 -22.677428456973516
		 55 -22.677428456973516;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateY1";
	rename -uid "BE7366D5-40BC-944E-09AA-EB94E77008BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateZ1";
	rename -uid "D9F0B9A2-49CD-5B9F-EDD0-C1BE251CE3C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -19.988213098533045 25 -19.988213098533045
		 55 -19.988213098533045;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateX1";
	rename -uid "C35F4FA5-4A83-6DED-F6C2-26A363EB77F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 25.891326535067421 25 25.891326535067421
		 55 25.891326535067421;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateY1";
	rename -uid "0B8629BB-41E0-ACF1-BDE3-28BB2FAB8F85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 16.799682075792791 25 16.799682075792791
		 55 16.799682075792791;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateZ1";
	rename -uid "A52B1DCB-4D97-3521-846F-089207E7FEB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 7.985886745490971 25 7.985886745490971
		 55 7.985886745490971;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateY1";
	rename -uid "A77ABA31-4E96-25EC-E323-0C86CAE5A40F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateZ1";
	rename -uid "E19DB17B-427A-EA2E-1847-FAA47FE4F30C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.368931410126958 1 -16.258534212534869
		 25 -16.258534212534869 55 -16.258534212534869;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateX1";
	rename -uid "A6D0E277-43F6-55E4-47F7-B385C64F327D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateY1";
	rename -uid "CBB9F1ED-4EA6-78C2-77A3-9E8400D68B32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateZ1";
	rename -uid "8E3A749C-44C3-C739-C31C-6A8E778AACCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -26.62746562266182 25 -26.62746562266182
		 55 -26.62746562266182;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateX1";
	rename -uid "DAA4AE9D-4E4E-E0DF-6D08-978709C3F403";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateY1";
	rename -uid "819DAE19-4800-350D-3A73-5AA1C1F1BFBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateZ1";
	rename -uid "453613A4-46DA-83D0-2B6C-49A2A32169DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -26.62746562266182 25 -26.62746562266182
		 55 -26.62746562266182;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateX1";
	rename -uid "3538387A-40E8-7FD1-4C34-539CF25858AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateY1";
	rename -uid "3EF1F1ED-43B7-673B-D7D4-3CA2470A585D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateZ1";
	rename -uid "EC9C3C14-4F5C-06E1-CAF5-5CB2E829AA3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -26.62746562266182 25 -26.62746562266182
		 55 -26.62746562266182;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateX1";
	rename -uid "5AF39F30-4C9D-E8A2-7B6B-DF98FB574478";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateY1";
	rename -uid "01A3CD8D-431F-7F33-D0F9-03A648BB6B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateZ1";
	rename -uid "04518F44-47C9-7582-4A85-A99F88B9F854";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -26.62746562266182 25 -26.62746562266182
		 55 -26.62746562266182;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateX1";
	rename -uid "6F84C270-4F5F-0D9E-55C8-89892D95B7AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateY1";
	rename -uid "14FAAF22-4716-4F0E-141C-9EB767ECFC78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 25 0 55 0;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateZ1";
	rename -uid "F6DD8D1A-4334-178B-06D2-5E90B03DA0F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -26.62746562266182 25 -26.62746562266182
		 55 -26.62746562266182;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateX";
	rename -uid "A7D5103D-4001-2BC4-3640-748F82ED4A92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.8132493421959524 1 0 25 0 55 0;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateY";
	rename -uid "57DEDE12-41B2-B654-8676-8999AF0F1139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0.41210265642276178 25 0.41210265642276178
		 55 0.41210265642276178;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Index2_rotateZ";
	rename -uid "EBFE9D47-45AD-7B45-075E-B3986C64C871";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -22.677428456973516 25 -22.677428456973516
		 55 -22.677428456973516;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotateX";
	rename -uid "76BCFF24-45D6-8D00-A94B-4FA3007AE9EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 44.36675528428794 25 44.36675528428794
		 55 44.36675528428794;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Index1_rotateY";
	rename -uid "CAB89A55-4925-A41B-34CB-70A0AD21FE7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0.046473051771160435 25 0.046473051771160435
		 55 0.046473051771160435;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotateZ";
	rename -uid "485D6D30-4EB8-B31A-8E13-A4992CAE3E34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -26.62746562266182 25 -26.62746562266182
		 55 -26.62746562266182;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotateX";
	rename -uid "3952C94B-49A0-545B-BDFB-EA90119E9B7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0.028258237596818919 25 0.028258237596818919
		 55 0.028258237596818919;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Hand_rotateY";
	rename -uid "A1D0613E-41EA-3145-2DEA-78A32696A156";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -3.2290988603287487 14 -11.688231067988335
		 29 -3.2290988603287487 44 -11.688231067988335 55 -3.2290988603287487;
	setAttr -s 6 ".kit[2:5]"  3 2 18 2;
	setAttr -s 6 ".kot[2:5]"  3 1 18 2;
	setAttr -s 6 ".kox[3:5]"  0.94841402031609434 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.31703445564774668 0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotateZ";
	rename -uid "07A638E0-4860-DB79-FDED-D28B8F5D81DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -26.62746562266182 25 -26.62746562266182
		 55 -26.62746562266182;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateY";
	rename -uid "E231B735-4817-F63D-B9C9-E2A1E8F41935";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 55 0;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Index3_rotateZ";
	rename -uid "36EABADE-482A-0C5F-C431-B58D33AE12AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.8132493421959524 1 -18.865218434818203
		 25 -18.865218434818203 55 -18.865218434818203;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateX";
	rename -uid "9A5D55FC-4D4A-C31F-9161-36B491466964";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3421965447745698 25 -3.3421965447745698
		 55 -3.3421965447745698;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateZ";
	rename -uid "4C32D8BE-4D51-2422-6CCE-BDBFBF311E5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.322164881826691 25 -17.322164881826691
		 55 -17.322164881826691;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Index2_rotateX";
	rename -uid "6AF60E11-4AA3-597B-E525-87B5F00EDACC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 55 0;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Index2_rotateY";
	rename -uid "83F10F5A-43E3-F941-6242-7199B8BCFDE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 55 0;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Thumb1_rotateY";
	rename -uid "BBE6111F-4BAA-2C6F-ABA5-C3889942DA2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.007570633363031 25 16.007570633363031
		 55 16.007570633363031;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Thumb1_rotateZ";
	rename -uid "53A35FB7-4BF6-DBCD-CD18-5A84FD16DFDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1182394031320675 25 -1.1182394031320675
		 55 -1.1182394031320675;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Index1_rotateX";
	rename -uid "20207DE3-4CD3-AA71-3FE4-18898C6D3AA3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.9642184887097629 25 -0.9642184887097629
		 55 -0.9642184887097629;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Index1_rotateZ";
	rename -uid "B83CB66D-41AB-0DC8-B7B4-72896AEBA4FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.406363765754774 25 -11.406363765754774
		 55 -11.406363765754774;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky3_rotateX";
	rename -uid "357E174B-49BB-A977-3255-5680C439529F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 55 0;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky3_rotateY";
	rename -uid "043CC18C-495D-419E-4D73-CFAA46D9A531";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 55 0;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Middle2_rotateY";
	rename -uid "E05B5315-4E64-A2FF-DD89-E3B0D08CCCC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.065608270489662654 25 0.065608270489662654
		 55 0.065608270489662654;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Middle2_rotateZ";
	rename -uid "695F057C-433D-04E4-D902-3EA84C7B1931";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.236278538940148 25 -18.236278538940148
		 55 -18.236278538940148;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTL -n "CTL_R_Hand_translateX";
	rename -uid "0CD16DA3-401B-318B-3D1C-F7999F825FDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.033827013731071921 14 -0.091949945776468506
		 29 -0.033827013731071921 44 -0.091949945776468506 55 -0.033827013731071921;
	setAttr -s 5 ".kit[0:4]"  2 3 3 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 3 18 2;
createNode animCurveTL -n "CTL_R_Hand_translateY";
	rename -uid "B5EB45EB-44F6-AD0D-1B6D-338CFC836944";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.084995107228427569 14 0.033980297544160307
		 29 -0.084995107228427569 44 0.033980297544160307 55 -0.084995107228427569;
	setAttr -s 5 ".kit[0:4]"  2 3 3 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 3 18 2;
createNode animCurveTL -n "CTL_R_Hand_translateZ";
	rename -uid "30171A31-458E-0497-5650-0D8B26D2171D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0016967852333095838 14 0 29 0.0016967852333095838
		 44 0 55 0.0016967852333095838;
	setAttr -s 5 ".kit[0:4]"  2 3 3 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 3 18 2;
createNode animCurveTA -n "CTL_R_Hand_rotateX";
	rename -uid "EF254139-4D24-0942-15CD-02BBA2ED9DC8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1840714878955296 14 10.654574889508188
		 29 5.1840714878955296 44 10.654574889508188 55 5.1840714878955296;
	setAttr -s 5 ".kit[0:4]"  2 3 3 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 3 18 2;
createNode animCurveTA -n "CTL_R_Hand_rotateZ";
	rename -uid "DA239D66-41D6-C6C2-0358-E6922B6E5868";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -58.165545749536349 14 -58.846543312104103
		 29 -58.165545749536349 44 -58.846543312104103 55 -58.165545749536349;
	setAttr -s 5 ".kit[0:4]"  2 3 3 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 3 18 2;
createNode animCurveTA -n "CTL_R_Middle3_rotateX";
	rename -uid "5822B270-43CD-E592-572B-8DA60A2F1A91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 55 0;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Middle3_rotateY";
	rename -uid "FC287EDE-4F88-3295-8FB2-72B0961C1CE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 55 0;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky1_rotateX";
	rename -uid "15C45408-4CA9-0527-8E0B-25B64FC5F457";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2866062073619318 25 1.2866062073619318
		 55 1.2866062073619318;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky1_rotateY";
	rename -uid "1CA06BDB-440F-02CC-43EB-9BA017247974";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.523755940616734 25 1.523755940616734
		 55 1.523755940616734;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky1_rotateZ";
	rename -uid "350E46B2-4828-0B87-E3FD-FC9C20FFB18A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.615124640335029 25 -16.615124640335029
		 55 -16.615124640335029;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky2_rotateX";
	rename -uid "F023BC98-4EDD-5D19-643D-62ACB7A91563";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.40987197676452936 25 0.40987197676452936
		 55 0.40987197676452936;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky2_rotateY";
	rename -uid "FA67F1CC-44A3-514D-6CDC-FA8C6844F07C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1582531061725634 25 1.1582531061725634
		 55 1.1582531061725634;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Pinky2_rotateZ";
	rename -uid "BB987D49-4210-8A0D-61AB-7E88E7E16DE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.06552921263868 25 -19.06552921263868
		 55 -19.06552921263868;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Middle1_rotateX";
	rename -uid "124183EC-4209-CEEA-2E0F-14AE150FEB00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.024627724499509705 25 0.024627724499509705
		 55 0.024627724499509705;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Middle1_rotateY";
	rename -uid "91096D22-49C0-253E-239D-009D50CD89EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.052839186753012947 25 0.052839186753012947
		 55 0.052839186753012947;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode animCurveTA -n "CTL_R_Middle1_rotateZ";
	rename -uid "3B63ED39-4317-A2E2-D9C0-CEABBB5A32FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.861132431780659 25 -14.861132431780659
		 55 -14.861132431780659;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  3 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F4C98D25-4471-93CB-54D0-BCBF85063B3D";
	setAttr ".version" -type "string" "3.1.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "08C65744-41E8-1B72-67D3-F186945DE6CA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2DCFD5CC-459F-93C0-0643-99925D8783BC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "940AE68A-4EAA-F8DE-D91C-EEB9FE6433E3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert3";
	rename -uid "E94E0F70-4BFE-3179-1212-4097AB1B8BF1";
createNode shadingEngine -n "NPC_Hair_FoHawkSG";
	rename -uid "7E3957D1-4216-992A-C964-D1850725A094";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "733B3F04-44DE-EB84-BFF8-86ABA2EBBB1E";
createNode lambert -n "lambert4";
	rename -uid "63E6376A-4578-1695-42DB-549C7448F653";
createNode shadingEngine -n "GEO_R_Brow1SG";
	rename -uid "B36D32F8-49D7-5786-F82E-3EA19EDA7FF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "71EA0C67-4046-B036-9A84-3B8F78A43F00";
createNode lambert -n "lambert5";
	rename -uid "F2B72CDA-4A23-8EB2-6514-5481E16D5D83";
	setAttr ".c" -type "float3" 0.1806 0.0495 0.035399999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5E4FD0A2-48DA-A0F4-0007-CE8A4B74FEC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EA1CDABF-4D14-80ED-9558-50B796649D78";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A43C454-429E-4EA3-3317-C0A83E23C159";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -284.09873074091524 -100.46670862772098 ;
	setAttr ".tgi[0].vh" -type "double2" 284.09873074091524 441.66664911641089 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 308.57144165039063;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" 308.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTU -n "CTL_C_UpperBody_scaleX";
	rename -uid "5611062D-4523-BEEA-CAF3-F9A081D4939E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_C_UpperBody_scaleY";
	rename -uid "174C9DAF-45ED-D4C6-6889-078FC68A8297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_C_UpperBody_scaleZ";
	rename -uid "DEF01874-4167-084A-2613-EBAEC75C0CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_C_Root_scaleX";
	rename -uid "D6325456-420A-7885-61BF-2A8C92DD82C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 28 1 42 1;
	setAttr -s 4 ".kit[0:3]"  2 3 3 18;
	setAttr -s 4 ".kot[0:3]"  2 3 3 18;
createNode animCurveTU -n "CTL_C_Root_scaleY";
	rename -uid "1B938187-4596-E31F-ADC9-C386346BA320";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 28 1 42 1;
	setAttr -s 4 ".kit[0:3]"  2 3 3 18;
	setAttr -s 4 ".kot[0:3]"  2 3 3 18;
createNode animCurveTU -n "CTL_C_Root_scaleZ";
	rename -uid "AF517922-4D6F-E38C-026B-BF89133CAEFC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 28 1 42 1;
	setAttr -s 4 ".kit[0:3]"  2 3 3 18;
	setAttr -s 4 ".kot[0:3]"  2 3 3 18;
createNode animCurveTU -n "GEO_Body_visibility";
	rename -uid "43A8D106-4CB4-594B-BB84-E799F7E70E38";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "GEO_Head_visibility";
	rename -uid "052057E0-4583-FD5E-E67B-7FA22427C2F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "CTL_C_Head_scaleX";
	rename -uid "4EDA0139-496B-77FB-6B82-0DA0D1CB6655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 1 20 1 24 1;
createNode animCurveTU -n "CTL_C_Head_scaleY";
	rename -uid "7709BCDB-4178-0424-CD3A-0FB9B5E4CBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 1 20 1 24 1;
createNode animCurveTU -n "CTL_C_Head_scaleZ";
	rename -uid "7C951DAC-4856-6252-A4C0-4686035AB688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 1 20 1 24 1;
createNode animCurveTU -n "CTL_C_Head_Face_Blink";
	rename -uid "58F04A86-4BF5-6588-8B7F-5AB31000957B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 20 1 24 0;
createNode animCurveTL -n "CTL_R_BrowIn_translateX";
	rename -uid "670AFA9A-4BED-594F-23AF-B9BE5BF39A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.0020308498862868503 22 0.0020308498862868503
		 28 0.0017729655257706181 36 0.0018388050031592782 42 0.0029237727563217963 49 0.0029237727563217963
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateY";
	rename -uid "424BCF70-4594-A394-DFF7-43809B55D2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.023475909430744221 22 0.023475909430744221
		 28 0 36 6.4868403561744721e-05 42 0.024673184998086649 49 0.024673184998086649 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateZ";
	rename -uid "5CCFB839-4CB7-9AB9-D0E6-CEBCDED67C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 -0.00052491144386197796 22 -0.00052491144386197796
		 28 -0.00063673017059478218 36 -0.0006081821558349261 42 0.0013789606632342586 49 0.0013789606632342586
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateX";
	rename -uid "A653E0D4-4717-B7F5-EEDA-7BA455825AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateY";
	rename -uid "AA737A39-445A-1696-02E4-ABB637C1F3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateZ";
	rename -uid "419E2A02-4C43-769C-4E6A-AE9B1CD5FD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateX";
	rename -uid "226003EA-4192-F037-A241-60A9915F96F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.0020844399304623192 22 0.0020844399304623192
		 28 0.0018448145115322479 36 0.0019059923678388985 42 0.0027011433067218532 49 0.0027011433067218532
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateY";
	rename -uid "55E01863-43C8-C7F5-CA98-E89548EE2B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.023475909430744221 22 0.023475909430744221
		 28 0 36 6.4868403561736955e-05 42 0.024673184998086638 49 0.024673184998086638 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateZ";
	rename -uid "FE44335F-4900-BEBE-4296-8CBF52896038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 -0.00023450684600416231 22 -0.00023450684600416231
		 28 -0.00038143345914691188 36 -0.00034392218314537314 42 0.0017758954017364731 49 0.0017758954017364731
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateX";
	rename -uid "DC1F58D3-469C-2CDF-47CA-6FB15D951411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateY";
	rename -uid "B5791D3D-48C0-560E-3943-C29C67F92053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateZ";
	rename -uid "CBEF5612-4F61-290F-A972-6AADEDC09E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateX1";
	rename -uid "CCC5007F-4637-74EF-3D46-76A9AD886D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.0010048979226123401 22 0.0010048979226123401
		 28 0.00074701356209622052 36 0.00081285303948485244 42 0.0030049532115325318 49 0.0030049532115325318
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateY1";
	rename -uid "F3F00E1E-4BEF-23CF-C7F8-038217CC5A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.023475909430744221 22 0.023475909430744221
		 28 0 36 6.4868403561744721e-05 42 0.024673184998086656 49 0.024673184998086656 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateZ1";
	rename -uid "D70097E1-4B5C-8E76-2C57-379AB8A906D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.001841212494433486 22 0.001841212494433486
		 28 0.0017293937677004207 36 0.001757941782460342 42 0.0011917364800396668 49 0.0011917364800396668
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateX1";
	rename -uid "1AB2368E-405A-2D29-647A-F280567DF7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateY1";
	rename -uid "1FE3A820-4B4E-6071-E468-AF8826814C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateZ1";
	rename -uid "780A0E50-4876-A99D-1218-66A57393E96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateX1";
	rename -uid "78A77746-4B5D-12A0-2E19-E593EE826285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.00073636835359669722 22 0.00073636835359669722
		 28 0.00049674293466677334 36 0.00055792079097338688 42 0.0028078121061797219 49 0.0028078121061797219
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateY1";
	rename -uid "0BB59D7A-4982-B787-E496-43BB512AE961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.023475909430744221 22 0.023475909430744221
		 28 0 36 6.4868403561738622e-05 42 0.024673184998086635 49 0.024673184998086635 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateZ1";
	rename -uid "798BFEC6-46FC-6706-D28B-09A9118B5DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0.0019640888300557747 22 0.0019640888300557747
		 28 0.0018171622169127826 36 0.0018546734929143823 42 0.0016019272198659932 49 0.0016019272198659932
		 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateX1";
	rename -uid "AD833337-446F-4224-E09F-5B83380FA784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateY1";
	rename -uid "B1C7F712-4AE5-F067-6873-DDA1856A4CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateZ1";
	rename -uid "C69D3072-4B7E-8B3B-A552-44878E64FC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 25;
	setAttr -av ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
	setAttr ".dpi" 150;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "GEO_Body_visibility.o" "NPC_BaseRN.phl[432]";
connectAttr "GEO_Head_visibility.o" "NPC_BaseRN.phl[433]";
connectAttr "CTL_PLC_translateX.o" "NPC_BaseRN.phl[434]";
connectAttr "CTL_PLC_translateY.o" "NPC_BaseRN.phl[435]";
connectAttr "CTL_PLC_translateZ.o" "NPC_BaseRN.phl[436]";
connectAttr "CTL_PLC_visibility.o" "NPC_BaseRN.phl[437]";
connectAttr "CTL_PLC_rotateX.o" "NPC_BaseRN.phl[438]";
connectAttr "CTL_PLC_rotateY.o" "NPC_BaseRN.phl[439]";
connectAttr "CTL_PLC_rotateZ.o" "NPC_BaseRN.phl[440]";
connectAttr "CTL_C_Root_translateX.o" "NPC_BaseRN.phl[441]";
connectAttr "CTL_C_Root_translateY.o" "NPC_BaseRN.phl[442]";
connectAttr "CTL_C_Root_translateZ.o" "NPC_BaseRN.phl[443]";
connectAttr "CTL_C_Root_rotateX.o" "NPC_BaseRN.phl[444]";
connectAttr "CTL_C_Root_rotateY.o" "NPC_BaseRN.phl[445]";
connectAttr "CTL_C_Root_rotateZ.o" "NPC_BaseRN.phl[446]";
connectAttr "CTL_C_Root_scaleX.o" "NPC_BaseRN.phl[447]";
connectAttr "CTL_C_Root_scaleY.o" "NPC_BaseRN.phl[448]";
connectAttr "CTL_C_Root_scaleZ.o" "NPC_BaseRN.phl[449]";
connectAttr "CTL_C_Root_visibility.o" "NPC_BaseRN.phl[450]";
connectAttr "CTL_C_LowerBody_translateX.o" "NPC_BaseRN.phl[451]";
connectAttr "CTL_C_LowerBody_translateY.o" "NPC_BaseRN.phl[452]";
connectAttr "CTL_C_LowerBody_translateZ.o" "NPC_BaseRN.phl[453]";
connectAttr "CTL_C_LowerBody_rotateX.o" "NPC_BaseRN.phl[454]";
connectAttr "CTL_C_LowerBody_rotateY.o" "NPC_BaseRN.phl[455]";
connectAttr "CTL_C_LowerBody_rotateZ.o" "NPC_BaseRN.phl[456]";
connectAttr "CTL_C_LowerBody_visibility.o" "NPC_BaseRN.phl[457]";
connectAttr "CTL_C_UpperBody_translateX.o" "NPC_BaseRN.phl[458]";
connectAttr "CTL_C_UpperBody_translateY.o" "NPC_BaseRN.phl[459]";
connectAttr "CTL_C_UpperBody_translateZ.o" "NPC_BaseRN.phl[460]";
connectAttr "CTL_C_UpperBody_rotateX.o" "NPC_BaseRN.phl[461]";
connectAttr "CTL_C_UpperBody_rotateY.o" "NPC_BaseRN.phl[462]";
connectAttr "CTL_C_UpperBody_rotateZ.o" "NPC_BaseRN.phl[463]";
connectAttr "CTL_R_Hand_translateX.o" "NPC_BaseRN.phl[464]";
connectAttr "CTL_R_Hand_translateY.o" "NPC_BaseRN.phl[465]";
connectAttr "CTL_R_Hand_translateZ.o" "NPC_BaseRN.phl[466]";
connectAttr "CTL_R_Hand_rotateX.o" "NPC_BaseRN.phl[467]";
connectAttr "CTL_R_Hand_rotateY.o" "NPC_BaseRN.phl[468]";
connectAttr "CTL_R_Hand_rotateZ.o" "NPC_BaseRN.phl[469]";
connectAttr "CTL_R_Pinky1_rotateX.o" "NPC_BaseRN.phl[470]";
connectAttr "CTL_R_Pinky1_rotateY.o" "NPC_BaseRN.phl[471]";
connectAttr "CTL_R_Pinky1_rotateZ.o" "NPC_BaseRN.phl[472]";
connectAttr "CTL_R_Pinky2_rotateX.o" "NPC_BaseRN.phl[473]";
connectAttr "CTL_R_Pinky2_rotateY.o" "NPC_BaseRN.phl[474]";
connectAttr "CTL_R_Pinky2_rotateZ.o" "NPC_BaseRN.phl[475]";
connectAttr "CTL_R_Pinky3_rotateX.o" "NPC_BaseRN.phl[476]";
connectAttr "CTL_R_Pinky3_rotateY.o" "NPC_BaseRN.phl[477]";
connectAttr "CTL_R_Pinky3_rotateZ.o" "NPC_BaseRN.phl[478]";
connectAttr "CTL_R_Middle1_rotateX.o" "NPC_BaseRN.phl[479]";
connectAttr "CTL_R_Middle1_rotateY.o" "NPC_BaseRN.phl[480]";
connectAttr "CTL_R_Middle1_rotateZ.o" "NPC_BaseRN.phl[481]";
connectAttr "CTL_R_Middle2_rotateX.o" "NPC_BaseRN.phl[482]";
connectAttr "CTL_R_Middle2_rotateY.o" "NPC_BaseRN.phl[483]";
connectAttr "CTL_R_Middle2_rotateZ.o" "NPC_BaseRN.phl[484]";
connectAttr "CTL_R_Middle3_rotateX.o" "NPC_BaseRN.phl[485]";
connectAttr "CTL_R_Middle3_rotateY.o" "NPC_BaseRN.phl[486]";
connectAttr "CTL_R_Middle3_rotateZ.o" "NPC_BaseRN.phl[487]";
connectAttr "CTL_R_Index1_rotateX.o" "NPC_BaseRN.phl[488]";
connectAttr "CTL_R_Index1_rotateY.o" "NPC_BaseRN.phl[489]";
connectAttr "CTL_R_Index1_rotateZ.o" "NPC_BaseRN.phl[490]";
connectAttr "CTL_R_Index2_rotateX.o" "NPC_BaseRN.phl[491]";
connectAttr "CTL_R_Index2_rotateY.o" "NPC_BaseRN.phl[492]";
connectAttr "CTL_R_Index2_rotateZ.o" "NPC_BaseRN.phl[493]";
connectAttr "CTL_R_Index3_rotateX.o" "NPC_BaseRN.phl[494]";
connectAttr "CTL_R_Index3_rotateY.o" "NPC_BaseRN.phl[495]";
connectAttr "CTL_R_Index3_rotateZ.o" "NPC_BaseRN.phl[496]";
connectAttr "CTL_R_Thumb1_rotateX.o" "NPC_BaseRN.phl[497]";
connectAttr "CTL_R_Thumb1_rotateY.o" "NPC_BaseRN.phl[498]";
connectAttr "CTL_R_Thumb1_rotateZ.o" "NPC_BaseRN.phl[499]";
connectAttr "CTL_R_Thumb2SZero_rotateX.o" "NPC_BaseRN.phl[500]";
connectAttr "CTL_R_Thumb2SZero_rotateY.o" "NPC_BaseRN.phl[501]";
connectAttr "CTL_R_Thumb2SZero_rotateZ.o" "NPC_BaseRN.phl[502]";
connectAttr "CTL_L_Hand_translateX1.o" "NPC_BaseRN.phl[503]";
connectAttr "CTL_L_Hand_translateY1.o" "NPC_BaseRN.phl[504]";
connectAttr "CTL_L_Hand_translateZ1.o" "NPC_BaseRN.phl[505]";
connectAttr "CTL_L_Hand_rotateX1.o" "NPC_BaseRN.phl[506]";
connectAttr "CTL_L_Hand_rotateY1.o" "NPC_BaseRN.phl[507]";
connectAttr "CTL_L_Hand_rotateZ1.o" "NPC_BaseRN.phl[508]";
connectAttr "CTL_L_Pinky1_rotateX1.o" "NPC_BaseRN.phl[509]";
connectAttr "CTL_L_Pinky1_rotateY1.o" "NPC_BaseRN.phl[510]";
connectAttr "CTL_L_Pinky1_rotateZ1.o" "NPC_BaseRN.phl[511]";
connectAttr "CTL_L_Pinky2_rotateX1.o" "NPC_BaseRN.phl[512]";
connectAttr "CTL_L_Pinky2_rotateY1.o" "NPC_BaseRN.phl[513]";
connectAttr "CTL_L_Pinky2_rotateZ1.o" "NPC_BaseRN.phl[514]";
connectAttr "CTL_L_Pinky3_rotateX1.o" "NPC_BaseRN.phl[515]";
connectAttr "CTL_L_Pinky3_rotateY1.o" "NPC_BaseRN.phl[516]";
connectAttr "CTL_L_Pinky3_rotateZ1.o" "NPC_BaseRN.phl[517]";
connectAttr "CTL_L_Middle1_rotateX1.o" "NPC_BaseRN.phl[518]";
connectAttr "CTL_L_Middle1_rotateY1.o" "NPC_BaseRN.phl[519]";
connectAttr "CTL_L_Middle1_rotateZ1.o" "NPC_BaseRN.phl[520]";
connectAttr "CTL_L_Middle2_rotateX1.o" "NPC_BaseRN.phl[521]";
connectAttr "CTL_L_Middle2_rotateY1.o" "NPC_BaseRN.phl[522]";
connectAttr "CTL_L_Middle2_rotateZ1.o" "NPC_BaseRN.phl[523]";
connectAttr "CTL_L_Middle3_rotateX1.o" "NPC_BaseRN.phl[524]";
connectAttr "CTL_L_Middle3_rotateY1.o" "NPC_BaseRN.phl[525]";
connectAttr "CTL_L_Middle3_rotateZ1.o" "NPC_BaseRN.phl[526]";
connectAttr "CTL_L_Index1_rotateX.o" "NPC_BaseRN.phl[527]";
connectAttr "CTL_L_Index1_rotateY.o" "NPC_BaseRN.phl[528]";
connectAttr "CTL_L_Index1_rotateZ.o" "NPC_BaseRN.phl[529]";
connectAttr "CTL_L_Index2_rotateX.o" "NPC_BaseRN.phl[530]";
connectAttr "CTL_L_Index2_rotateY.o" "NPC_BaseRN.phl[531]";
connectAttr "CTL_L_Index2_rotateZ.o" "NPC_BaseRN.phl[532]";
connectAttr "CTL_L_Index3_rotateX1.o" "NPC_BaseRN.phl[533]";
connectAttr "CTL_L_Index3_rotateY1.o" "NPC_BaseRN.phl[534]";
connectAttr "CTL_L_Index3_rotateZ1.o" "NPC_BaseRN.phl[535]";
connectAttr "CTL_L_Thumb1_rotateX1.o" "NPC_BaseRN.phl[536]";
connectAttr "CTL_L_Thumb1_rotateY1.o" "NPC_BaseRN.phl[537]";
connectAttr "CTL_L_Thumb1_rotateZ1.o" "NPC_BaseRN.phl[538]";
connectAttr "CTL_L_Thumb2SZero_rotateX1.o" "NPC_BaseRN.phl[539]";
connectAttr "CTL_L_Thumb2SZero_rotateY1.o" "NPC_BaseRN.phl[540]";
connectAttr "CTL_L_Thumb2SZero_rotateZ1.o" "NPC_BaseRN.phl[541]";
connectAttr "CTL_C_Head_Face_Blink.o" "NPC_BaseRN.phl[542]";
connectAttr "CTL_C_Head_translateX.o" "NPC_BaseRN.phl[543]";
connectAttr "CTL_C_Head_translateY.o" "NPC_BaseRN.phl[544]";
connectAttr "CTL_C_Head_translateZ.o" "NPC_BaseRN.phl[545]";
connectAttr "CTL_C_Head_rotateX.o" "NPC_BaseRN.phl[546]";
connectAttr "CTL_C_Head_rotateY.o" "NPC_BaseRN.phl[547]";
connectAttr "CTL_C_Head_rotateZ.o" "NPC_BaseRN.phl[548]";
connectAttr "CTL_C_Head_scaleX.o" "NPC_BaseRN.phl[549]";
connectAttr "CTL_C_Head_scaleY.o" "NPC_BaseRN.phl[550]";
connectAttr "CTL_C_Head_scaleZ.o" "NPC_BaseRN.phl[551]";
connectAttr "CTL_R_BrowOut_translateX1.o" "NPC_BaseRN.phl[552]";
connectAttr "CTL_R_BrowOut_translateY1.o" "NPC_BaseRN.phl[553]";
connectAttr "CTL_R_BrowOut_translateZ1.o" "NPC_BaseRN.phl[554]";
connectAttr "CTL_R_BrowOut_rotateX1.o" "NPC_BaseRN.phl[555]";
connectAttr "CTL_R_BrowOut_rotateY1.o" "NPC_BaseRN.phl[556]";
connectAttr "CTL_R_BrowOut_rotateZ1.o" "NPC_BaseRN.phl[557]";
connectAttr "CTL_R_BrowIn_translateX1.o" "NPC_BaseRN.phl[558]";
connectAttr "CTL_R_BrowIn_translateY1.o" "NPC_BaseRN.phl[559]";
connectAttr "CTL_R_BrowIn_translateZ1.o" "NPC_BaseRN.phl[560]";
connectAttr "CTL_R_BrowIn_rotateX1.o" "NPC_BaseRN.phl[561]";
connectAttr "CTL_R_BrowIn_rotateY1.o" "NPC_BaseRN.phl[562]";
connectAttr "CTL_R_BrowIn_rotateZ1.o" "NPC_BaseRN.phl[563]";
connectAttr "CTL_R_BrowOut_translateX.o" "NPC_BaseRN.phl[564]";
connectAttr "CTL_R_BrowOut_translateY.o" "NPC_BaseRN.phl[565]";
connectAttr "CTL_R_BrowOut_translateZ.o" "NPC_BaseRN.phl[566]";
connectAttr "CTL_R_BrowOut_rotateX.o" "NPC_BaseRN.phl[567]";
connectAttr "CTL_R_BrowOut_rotateY.o" "NPC_BaseRN.phl[568]";
connectAttr "CTL_R_BrowOut_rotateZ.o" "NPC_BaseRN.phl[569]";
connectAttr "CTL_R_BrowIn_translateX.o" "NPC_BaseRN.phl[570]";
connectAttr "CTL_R_BrowIn_translateY.o" "NPC_BaseRN.phl[571]";
connectAttr "CTL_R_BrowIn_translateZ.o" "NPC_BaseRN.phl[572]";
connectAttr "CTL_R_BrowIn_rotateX.o" "NPC_BaseRN.phl[573]";
connectAttr "CTL_R_BrowIn_rotateY.o" "NPC_BaseRN.phl[574]";
connectAttr "CTL_R_BrowIn_rotateZ.o" "NPC_BaseRN.phl[575]";
connectAttr "CTL_L_Foot_translateX.o" "NPC_BaseRN.phl[576]";
connectAttr "CTL_L_Foot_translateY.o" "NPC_BaseRN.phl[577]";
connectAttr "CTL_L_Foot_translateZ.o" "NPC_BaseRN.phl[578]";
connectAttr "CTL_L_Foot_rotateX1.o" "NPC_BaseRN.phl[579]";
connectAttr "CTL_L_Foot_rotateY1.o" "NPC_BaseRN.phl[580]";
connectAttr "CTL_L_Foot_rotateZ1.o" "NPC_BaseRN.phl[581]";
connectAttr "CTL_L_Foot_translateX1.o" "NPC_BaseRN.phl[582]";
connectAttr "CTL_L_Foot_translateY1.o" "NPC_BaseRN.phl[583]";
connectAttr "CTL_L_Foot_translateZ1.o" "NPC_BaseRN.phl[584]";
connectAttr "CTL_L_Foot_rotateX.o" "NPC_BaseRN.phl[585]";
connectAttr "CTL_L_Foot_rotateY.o" "NPC_BaseRN.phl[586]";
connectAttr "CTL_L_Foot_rotateZ.o" "NPC_BaseRN.phl[587]";
connectAttr "CTL_R_Foot_translateX.o" "NPC_BaseRN.phl[588]";
connectAttr "CTL_R_Foot_translateY.o" "NPC_BaseRN.phl[589]";
connectAttr "CTL_R_Foot_translateZ.o" "NPC_BaseRN.phl[590]";
connectAttr "CTL_R_Foot_rotateX1.o" "NPC_BaseRN.phl[591]";
connectAttr "CTL_R_Foot_rotateY1.o" "NPC_BaseRN.phl[592]";
connectAttr "CTL_R_Foot_rotateZ1.o" "NPC_BaseRN.phl[593]";
connectAttr "CTL_R_Foot_translateX1.o" "NPC_BaseRN.phl[594]";
connectAttr "CTL_R_Foot_translateY1.o" "NPC_BaseRN.phl[595]";
connectAttr "CTL_R_Foot_translateZ1.o" "NPC_BaseRN.phl[596]";
connectAttr "CTL_R_Foot_rotateX.o" "NPC_BaseRN.phl[597]";
connectAttr "CTL_R_Foot_rotateY.o" "NPC_BaseRN.phl[598]";
connectAttr "CTL_R_Foot_rotateZ.o" "NPC_BaseRN.phl[599]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NPC_Hair_FoHawkSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GEO_R_Brow1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NPC_Hair_FoHawkSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GEO_R_Brow1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CTL_C_UpperBody_scaleX.o" "NPC_BaseRN.phl[342]";
connectAttr "CTL_C_UpperBody_scaleY.o" "NPC_BaseRN.phl[343]";
connectAttr "CTL_C_UpperBody_scaleZ.o" "NPC_BaseRN.phl[344]";
connectAttr "CTL_C_UpperBody_visibility.o" "NPC_BaseRN.phl[345]";
connectAttr "CTL_C_Head_visibility.o" "NPC_BaseRN.phl[352]";
connectAttr "CTL_L_Hand_translateX.o" "NPC_BaseRN.phl[392]";
connectAttr "CTL_L_Hand_translateY.o" "NPC_BaseRN.phl[393]";
connectAttr "CTL_L_Hand_translateZ.o" "NPC_BaseRN.phl[394]";
connectAttr "CTL_L_Hand_rotateX.o" "NPC_BaseRN.phl[395]";
connectAttr "CTL_L_Hand_rotateY.o" "NPC_BaseRN.phl[396]";
connectAttr "CTL_L_Hand_rotateZ.o" "NPC_BaseRN.phl[397]";
connectAttr "CTL_L_Pinky1_rotateX.o" "NPC_BaseRN.phl[398]";
connectAttr "CTL_L_Pinky1_rotateY.o" "NPC_BaseRN.phl[399]";
connectAttr "CTL_L_Pinky1_rotateZ.o" "NPC_BaseRN.phl[400]";
connectAttr "CTL_L_Pinky2_rotateX.o" "NPC_BaseRN.phl[401]";
connectAttr "CTL_L_Pinky2_rotateY.o" "NPC_BaseRN.phl[402]";
connectAttr "CTL_L_Pinky2_rotateZ.o" "NPC_BaseRN.phl[403]";
connectAttr "CTL_L_Pinky3_rotateX.o" "NPC_BaseRN.phl[404]";
connectAttr "CTL_L_Pinky3_rotateY.o" "NPC_BaseRN.phl[405]";
connectAttr "CTL_L_Pinky3_rotateZ.o" "NPC_BaseRN.phl[406]";
connectAttr "CTL_L_Middle1_rotateX.o" "NPC_BaseRN.phl[407]";
connectAttr "CTL_L_Middle1_rotateY.o" "NPC_BaseRN.phl[408]";
connectAttr "CTL_L_Middle1_rotateZ.o" "NPC_BaseRN.phl[409]";
connectAttr "CTL_L_Middle2_rotateX.o" "NPC_BaseRN.phl[410]";
connectAttr "CTL_L_Middle2_rotateY.o" "NPC_BaseRN.phl[411]";
connectAttr "CTL_L_Middle2_rotateZ.o" "NPC_BaseRN.phl[412]";
connectAttr "CTL_L_Middle3_rotateX.o" "NPC_BaseRN.phl[413]";
connectAttr "CTL_L_Middle3_rotateY.o" "NPC_BaseRN.phl[414]";
connectAttr "CTL_L_Middle3_rotateZ.o" "NPC_BaseRN.phl[415]";
connectAttr "CTL_L_Index1_rotateX1.o" "NPC_BaseRN.phl[416]";
connectAttr "CTL_L_Index1_rotateY1.o" "NPC_BaseRN.phl[417]";
connectAttr "CTL_L_Index1_rotateZ1.o" "NPC_BaseRN.phl[418]";
connectAttr "CTL_L_Index2_rotateX1.o" "NPC_BaseRN.phl[419]";
connectAttr "CTL_L_Index2_rotateY1.o" "NPC_BaseRN.phl[420]";
connectAttr "CTL_L_Index2_rotateZ1.o" "NPC_BaseRN.phl[421]";
connectAttr "CTL_L_Index3_rotateX.o" "NPC_BaseRN.phl[422]";
connectAttr "CTL_L_Index3_rotateY.o" "NPC_BaseRN.phl[423]";
connectAttr "CTL_L_Index3_rotateZ.o" "NPC_BaseRN.phl[424]";
connectAttr "CTL_L_Thumb1_rotateX.o" "NPC_BaseRN.phl[425]";
connectAttr "CTL_L_Thumb1_rotateY.o" "NPC_BaseRN.phl[426]";
connectAttr "CTL_L_Thumb1_rotateZ.o" "NPC_BaseRN.phl[427]";
connectAttr "CTL_L_Thumb2SZero_rotateX.o" "NPC_BaseRN.phl[428]";
connectAttr "CTL_L_Thumb2SZero_rotateY.o" "NPC_BaseRN.phl[429]";
connectAttr "CTL_L_Thumb2SZero_rotateZ.o" "NPC_BaseRN.phl[430]";
connectAttr "CTL_L_Thumb2SZero_visibility.o" "NPC_BaseRN.phl[431]";
connectAttr "sharedReferenceNode.sr" "NPC_BaseRN.sr";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert3.oc" "NPC_Hair_FoHawkSG.ss";
connectAttr "NPC_Hair_FoHawkSG.msg" "materialInfo1.sg";
connectAttr "lambert3.msg" "materialInfo1.m";
connectAttr "lambert4.oc" "GEO_R_Brow1SG.ss";
connectAttr "GEO_R_Brow1SG.msg" "materialInfo2.sg";
connectAttr "lambert4.msg" "materialInfo2.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo3.sg";
connectAttr "lambert5.msg" "materialInfo3.m";
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "NPC_Hair_FoHawkSG.pa" ":renderPartition.st" -na;
connectAttr "GEO_R_Brow1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPC_Base@Idle_v.0004.ma
