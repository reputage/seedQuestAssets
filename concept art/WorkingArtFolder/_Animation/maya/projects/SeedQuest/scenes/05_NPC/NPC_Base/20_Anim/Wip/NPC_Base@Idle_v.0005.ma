//Maya ASCII 2019 scene
//Name: NPC_Base@Idle_v.0005.ma
//Last modified: Thu, Jul 11, 2019 12:25:01 PM
//Codeset: 1252
file -rdi 1 -ns "NPC_Base" -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
file -rdi 2 -ns "GEO" -rfn "NPC_Base:GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/01_NPC_Base_Geo.ma";
file -r -ns "NPC_Base" -dr 1 -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201905131615-158f5352ad";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
createNode transform -s -n "persp";
	rename -uid "1FE9C144-435D-B6AC-1CF0-5D977760A9B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7563168788852579 11.628088105722039 -17.912725789665437 ;
	setAttr ".r" -type "double3" -29.138352729681142 196.59999999999923 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1ABB72F0-403A-0C8F-CCEA-3B8BC867C6D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 55;
	setAttr ".ncp" 0.05;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 21.645211191259502;
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
	rename -uid "1B050372-4E6A-0696-B90D-DC8D28372F5F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1F06CFB-4B32-3C8C-6659-5A9B5B0FC5A7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB727560-45E0-58F5-298B-4AAE9AFED81D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D453132-4AA4-5F55-1323-CBB9570128A3";
	setAttr -s 4 ".dli[1:3]"  2 0 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F21AA4EC-40A6-7E39-DCD0-72A9E7007F67";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "452D2C46-44D9-088B-2452-AB9C7E72DD6D";
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
	setAttr -s 280 ".phl";
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
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
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
		5 4 "NPC_BaseRN" "|NPC_Base:NPCBase|NPC_Base:rig|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.visibility" 
		"NPC_BaseRN.placeHolderList[431]" ""
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
		"NPC_Base:GEORN" 4
		2 "NPC_Base:GEO:MESH_Lyr" "displayType" " 2"
		5 4 "NPC_BaseRN" "|NPC_Base:GEO:geo|NPC_Base:GEO:GEO_Body.visibility" 
		"NPC_BaseRN.placeHolderList[542]" ""
		5 0 "NPC_BaseRN" "NPC_Base:GEO:MESH_Lyr.drawInfo" "|NPC_Base:GEO:geo|NPC_Base:GEO:GEO_Body.drawOverride" 
		"NPC_BaseRN.placeHolderList[543]" "NPC_BaseRN.placeHolderList[544]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:GEO:geo|NPC_Base:GEO:GEO_Head.visibility" 
		"NPC_BaseRN.placeHolderList[545]" ""
		"NPC_BaseRN" 393
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translate" " -type \"double3\" -0.0011493016406158344 0.0024425203641884152 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotate" " -type \"double3\" -0.02494726376657776 0.0085872021815708507 0.028457340283569329"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scale" " -type \"double3\" -6.2598852638662752 -6.2598852638662752 -6.2598852638662752"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scaleX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scaleY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root" 
		"scaleZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotate" " -type \"double3\" -0.23311222954695981 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translate" " -type \"double3\" -7.37582841622608942 -7.21904073718570682 -7.17149042494368238"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand" 
		"rotate" " -type \"double3\" 3.51017748717604094 -1.4042530343567432 -66.40006284872737297"
		
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
		"translate" " -type \"double3\" -0.00475164734156779 0.0003039452664202419 0.0011314635921842431"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotate" " -type \"double3\" 0.27196624742609316 -0.27547533349653475 -2.45223811085204568"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -0.51094366481335796"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -0.51094366481335796"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -0.51094366481335796"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -0.51094366481335796"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotate" " -type \"double3\" 0 0 -0.51094366481335796"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotate" " -type \"double3\" 0 0 10.33926500667761417"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotate" " -type \"double3\" 0 0 -0.51094366481335796"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotate" " -type \"double3\" 0 0 -0.51094366481335796"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotate" " -type \"double3\" 0 0 3.6796409576803315"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotate" " -type \"double3\" 0.75450682348400855 0.50928799531368119 -0.0046349348759279242"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0.057959025664697635 -0.0029106471578634785 0.10826214745201633"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"rotateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scale" " -type \"double3\" -7.7303183037227825 -7.7303183037227825 -7.7303183037227825"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scaleX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scaleY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"scaleZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head" 
		"Face_Blink" " -k 1"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translate" " -type \"double3\" -4.14904489684000932 -4.15272241771259409 -4.14970786589729634"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translate" " -type \"double3\" -4.14918990280727762 -4.15272241771259409 -4.14964151267606329"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translate" " -type \"double3\" -4.1497728554915172 -4.15272241771259409 -4.14864725792906874"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translate" " -type \"double3\" -4.14974391686766175 -4.15272241771259409 -4.14864725792906874"
		
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot" 
		"translate" " -type \"double3\" 0 0.0021151066999444148 0.00026114275649531687"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot" 
		"rotate" " -type \"double3\" 0.58653613751710043 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot" 
		"translateY" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot" 
		"translateZ" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot" 
		"rotateX" " -av"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot" 
		"rotateX" " -av"
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "instObjGroups.objectGroups" 
		" -s 8"
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "uvPivot" 
		" -type \"double2\" 0.31309922784566879 0.10570025444030762"
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "colorSet" 
		" -s 2"
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "colorSet[0].colorName" 
		" -type \"string\" \"SculptFreezeColorTemp\""
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "colorSet[0].clamped" 
		" 0"
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "colorSet[0].representation" 
		" 4"
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "colorSet[1].colorName" 
		" -type \"string\" \"SculptMaskColorTemp\""
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "colorSet[1].clamped" 
		" 0"
		2 "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed" "colorSet[1].representation" 
		" 4"
		2 "NPC_Base:CTL_Body" "visibility" " 1"
		2 "NPC_Base:SKEL" "displayType" " 2"
		2 "NPC_Base:SKEL" "visibility" " 0"
		2 "NPC_Base:CTL_Hands" "visibility" " 0"
		2 "NPC_Base:CTL_Face" "visibility" " 1"
		2 "NPC_Base:groupParts94" "inputComponents" " -type \"componentList\" 2 \"f[0:195]\" \"f[398:599]\""
		
		2 "NPC_Base:groupParts94" "inputRemoveComponent" " -type \"componentList\" 1 \"f[196:397]\""
		
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.drawOverride" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.drawOverride" 
		""
		3 "NPC_Base:skinCluster48.outputGeometry[0]" "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed.inMesh" 
		""
		3 "NPC_Base:CTL_Hands.drawInfo" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.drawOverride" 
		""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateX" 
		"NPC_BaseRN.placeHolderList[546]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateY" 
		"NPC_BaseRN.placeHolderList[547]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.translateZ" 
		"NPC_BaseRN.placeHolderList[548]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.visibility" 
		"NPC_BaseRN.placeHolderList[549]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateX" 
		"NPC_BaseRN.placeHolderList[550]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateY" 
		"NPC_BaseRN.placeHolderList[551]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.rotateZ" 
		"NPC_BaseRN.placeHolderList[552]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.scaleX" 
		"NPC_BaseRN.placeHolderList[553]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.scaleY" 
		"NPC_BaseRN.placeHolderList[554]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC.scaleZ" 
		"NPC_BaseRN.placeHolderList[555]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateX" 
		"NPC_BaseRN.placeHolderList[556]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateY" 
		"NPC_BaseRN.placeHolderList[557]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.translateZ" 
		"NPC_BaseRN.placeHolderList[558]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateX" 
		"NPC_BaseRN.placeHolderList[559]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateY" 
		"NPC_BaseRN.placeHolderList[560]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.rotateZ" 
		"NPC_BaseRN.placeHolderList[561]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.scaleX" 
		"NPC_BaseRN.placeHolderList[562]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.scaleY" 
		"NPC_BaseRN.placeHolderList[563]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.scaleZ" 
		"NPC_BaseRN.placeHolderList[564]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root.visibility" 
		"NPC_BaseRN.placeHolderList[565]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateX" 
		"NPC_BaseRN.placeHolderList[566]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateY" 
		"NPC_BaseRN.placeHolderList[567]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.translateZ" 
		"NPC_BaseRN.placeHolderList[568]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateX" 
		"NPC_BaseRN.placeHolderList[569]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateY" 
		"NPC_BaseRN.placeHolderList[570]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.rotateZ" 
		"NPC_BaseRN.placeHolderList[571]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_LowerBodyZero|NPC_Base:CTL_C_LowerBody.visibility" 
		"NPC_BaseRN.placeHolderList[572]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.translateX" 
		"NPC_BaseRN.placeHolderList[573]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.translateY" 
		"NPC_BaseRN.placeHolderList[574]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.translateZ" 
		"NPC_BaseRN.placeHolderList[575]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.rotateX" 
		"NPC_BaseRN.placeHolderList[576]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.rotateY" 
		"NPC_BaseRN.placeHolderList[577]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.rotateZ" 
		"NPC_BaseRN.placeHolderList[578]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.scaleX" 
		"NPC_BaseRN.placeHolderList[579]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.scaleY" 
		"NPC_BaseRN.placeHolderList[580]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1.scaleZ" 
		"NPC_BaseRN.placeHolderList[581]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateX" 
		"NPC_BaseRN.placeHolderList[582]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateY" 
		"NPC_BaseRN.placeHolderList[583]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.translateZ" 
		"NPC_BaseRN.placeHolderList[584]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateX" 
		"NPC_BaseRN.placeHolderList[585]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateY" 
		"NPC_BaseRN.placeHolderList[586]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody.rotateZ" 
		"NPC_BaseRN.placeHolderList[587]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.translateX" 
		"NPC_BaseRN.placeHolderList[588]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.translateY" 
		"NPC_BaseRN.placeHolderList[589]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.translateZ" 
		"NPC_BaseRN.placeHolderList[590]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.rotateX" 
		"NPC_BaseRN.placeHolderList[591]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.rotateY" 
		"NPC_BaseRN.placeHolderList[592]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand.rotateZ" 
		"NPC_BaseRN.placeHolderList[593]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1.rotateX" 
		"NPC_BaseRN.placeHolderList[594]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1.rotateY" 
		"NPC_BaseRN.placeHolderList[595]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1.rotateZ" 
		"NPC_BaseRN.placeHolderList[596]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2.rotateX" 
		"NPC_BaseRN.placeHolderList[597]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2.rotateY" 
		"NPC_BaseRN.placeHolderList[598]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2.rotateZ" 
		"NPC_BaseRN.placeHolderList[599]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3.rotateX" 
		"NPC_BaseRN.placeHolderList[600]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3.rotateY" 
		"NPC_BaseRN.placeHolderList[601]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Pinky1Zero2|NPC_Base:CTL_R_Pinky1|NPC_Base:NLL_R_Pinky2Zero|NPC_Base:CTL_R_Pinky2|NPC_Base:NLL_R_Pinky3Zero|NPC_Base:CTL_R_Pinky3.rotateZ" 
		"NPC_BaseRN.placeHolderList[602]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1.rotateX" 
		"NPC_BaseRN.placeHolderList[603]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1.rotateY" 
		"NPC_BaseRN.placeHolderList[604]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1.rotateZ" 
		"NPC_BaseRN.placeHolderList[605]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2.rotateX" 
		"NPC_BaseRN.placeHolderList[606]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2.rotateY" 
		"NPC_BaseRN.placeHolderList[607]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2.rotateZ" 
		"NPC_BaseRN.placeHolderList[608]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3.rotateX" 
		"NPC_BaseRN.placeHolderList[609]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3.rotateY" 
		"NPC_BaseRN.placeHolderList[610]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Middle1Zero1|NPC_Base:CTL_R_Middle1|NPC_Base:NLL_R_Middle2Zero|NPC_Base:CTL_R_Middle2|NPC_Base:NLL_R_Middle3Zero|NPC_Base:CTL_R_Middle3.rotateZ" 
		"NPC_BaseRN.placeHolderList[611]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1.rotateX" 
		"NPC_BaseRN.placeHolderList[612]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1.rotateY" 
		"NPC_BaseRN.placeHolderList[613]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1.rotateZ" 
		"NPC_BaseRN.placeHolderList[614]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2.rotateX" 
		"NPC_BaseRN.placeHolderList[615]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2.rotateY" 
		"NPC_BaseRN.placeHolderList[616]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2.rotateZ" 
		"NPC_BaseRN.placeHolderList[617]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3.rotateX" 
		"NPC_BaseRN.placeHolderList[618]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3.rotateY" 
		"NPC_BaseRN.placeHolderList[619]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_R_Index1|NPC_Base:NLL_R_Index2Zero|NPC_Base:CTL_R_Index2|NPC_Base:NLL_R_Index3Zero|NPC_Base:CTL_R_Index3.rotateZ" 
		"NPC_BaseRN.placeHolderList[620]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1.rotateX" 
		"NPC_BaseRN.placeHolderList[621]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1.rotateY" 
		"NPC_BaseRN.placeHolderList[622]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1.rotateZ" 
		"NPC_BaseRN.placeHolderList[623]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero.rotateX" 
		"NPC_BaseRN.placeHolderList[624]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero.rotateY" 
		"NPC_BaseRN.placeHolderList[625]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_R_HandZero|NPC_Base:CTL_R_Hand|NPC_Base:NLL_R_Thumb1Zero|NPC_Base:CTL_R_Thumb1|NPC_Base:NLL_R_Thumb2|NPC_Base:CTL_R_Thumb2SZero.rotateZ" 
		"NPC_BaseRN.placeHolderList[626]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateX" 
		"NPC_BaseRN.placeHolderList[627]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateY" 
		"NPC_BaseRN.placeHolderList[628]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.translateZ" 
		"NPC_BaseRN.placeHolderList[629]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateX" 
		"NPC_BaseRN.placeHolderList[630]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateY" 
		"NPC_BaseRN.placeHolderList[631]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.rotateZ" 
		"NPC_BaseRN.placeHolderList[632]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand.drawOverride" 
		"NPC_BaseRN.placeHolderList[633]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.drawOverride" 
		"NPC_BaseRN.placeHolderList[634]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateX" 
		"NPC_BaseRN.placeHolderList[635]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateY" 
		"NPC_BaseRN.placeHolderList[636]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1.rotateZ" 
		"NPC_BaseRN.placeHolderList[637]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.drawOverride" 
		"NPC_BaseRN.placeHolderList[638]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateX" 
		"NPC_BaseRN.placeHolderList[639]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateY" 
		"NPC_BaseRN.placeHolderList[640]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2.rotateZ" 
		"NPC_BaseRN.placeHolderList[641]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.drawOverride" 
		"NPC_BaseRN.placeHolderList[642]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateX" 
		"NPC_BaseRN.placeHolderList[643]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateY" 
		"NPC_BaseRN.placeHolderList[644]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Pinky1Zero2|NPC_Base:CTL_L_Pinky1|NPC_Base:NLL_L_Pinky2Zero|NPC_Base:CTL_L_Pinky2|NPC_Base:NLL_L_Pinky3Zero|NPC_Base:CTL_L_Pinky3.rotateZ" 
		"NPC_BaseRN.placeHolderList[645]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.drawOverride" 
		"NPC_BaseRN.placeHolderList[646]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateX" 
		"NPC_BaseRN.placeHolderList[647]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateY" 
		"NPC_BaseRN.placeHolderList[648]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1.rotateZ" 
		"NPC_BaseRN.placeHolderList[649]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.drawOverride" 
		"NPC_BaseRN.placeHolderList[650]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateX" 
		"NPC_BaseRN.placeHolderList[651]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateY" 
		"NPC_BaseRN.placeHolderList[652]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2.rotateZ" 
		"NPC_BaseRN.placeHolderList[653]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.drawOverride" 
		"NPC_BaseRN.placeHolderList[654]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateX" 
		"NPC_BaseRN.placeHolderList[655]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateY" 
		"NPC_BaseRN.placeHolderList[656]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Middle1Zero1|NPC_Base:CTL_L_Middle1|NPC_Base:NLL_L_Middle2Zero|NPC_Base:CTL_L_Middle2|NPC_Base:NLL_L_Middle3Zero|NPC_Base:CTL_L_Middle3.rotateZ" 
		"NPC_BaseRN.placeHolderList[657]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.drawOverride" 
		"NPC_BaseRN.placeHolderList[658]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateX" 
		"NPC_BaseRN.placeHolderList[659]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateY" 
		"NPC_BaseRN.placeHolderList[660]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1.rotateZ" 
		"NPC_BaseRN.placeHolderList[661]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.drawOverride" 
		"NPC_BaseRN.placeHolderList[662]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateX" 
		"NPC_BaseRN.placeHolderList[663]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateY" 
		"NPC_BaseRN.placeHolderList[664]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2.rotateZ" 
		"NPC_BaseRN.placeHolderList[665]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.drawOverride" 
		"NPC_BaseRN.placeHolderList[666]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateX" 
		"NPC_BaseRN.placeHolderList[667]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateY" 
		"NPC_BaseRN.placeHolderList[668]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_L_Index1|NPC_Base:NLL_L_Index2Zero|NPC_Base:CTL_L_Index2|NPC_Base:NLL_L_Index3Zero|NPC_Base:CTL_L_Index3.rotateZ" 
		"NPC_BaseRN.placeHolderList[669]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.drawOverride" 
		"NPC_BaseRN.placeHolderList[670]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateX" 
		"NPC_BaseRN.placeHolderList[671]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateY" 
		"NPC_BaseRN.placeHolderList[672]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1.rotateZ" 
		"NPC_BaseRN.placeHolderList[673]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.drawOverride" 
		"NPC_BaseRN.placeHolderList[674]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateX" 
		"NPC_BaseRN.placeHolderList[675]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateY" 
		"NPC_BaseRN.placeHolderList[676]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_L_HandZero|NPC_Base:CTL_L_Hand|NPC_Base:NLL_L_Thumb1Zero|NPC_Base:CTL_L_Thumb1|NPC_Base:NLL_L_Thumb2|NPC_Base:CTL_L_Thumb2SZero.rotateZ" 
		"NPC_BaseRN.placeHolderList[677]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.Face_Blink" 
		"NPC_BaseRN.placeHolderList[678]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateX" 
		"NPC_BaseRN.placeHolderList[679]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateY" 
		"NPC_BaseRN.placeHolderList[680]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.translateZ" 
		"NPC_BaseRN.placeHolderList[681]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateX" 
		"NPC_BaseRN.placeHolderList[682]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateY" 
		"NPC_BaseRN.placeHolderList[683]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.rotateZ" 
		"NPC_BaseRN.placeHolderList[684]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.scaleX" 
		"NPC_BaseRN.placeHolderList[685]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.scaleY" 
		"NPC_BaseRN.placeHolderList[686]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head.scaleZ" 
		"NPC_BaseRN.placeHolderList[687]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower.translateX" 
		"NPC_BaseRN.placeHolderList[688]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower.translateY" 
		"NPC_BaseRN.placeHolderList[689]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower.translateZ" 
		"NPC_BaseRN.placeHolderList[690]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower.rotateX" 
		"NPC_BaseRN.placeHolderList[691]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower.rotateY" 
		"NPC_BaseRN.placeHolderList[692]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower.rotateZ" 
		"NPC_BaseRN.placeHolderList[693]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.translateX" 
		"NPC_BaseRN.placeHolderList[694]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.translateY" 
		"NPC_BaseRN.placeHolderList[695]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.translateZ" 
		"NPC_BaseRN.placeHolderList[696]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.rotateX" 
		"NPC_BaseRN.placeHolderList[697]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.rotateY" 
		"NPC_BaseRN.placeHolderList[698]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.rotateZ" 
		"NPC_BaseRN.placeHolderList[699]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.scaleX" 
		"NPC_BaseRN.placeHolderList[700]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.scaleY" 
		"NPC_BaseRN.placeHolderList[701]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.scaleZ" 
		"NPC_BaseRN.placeHolderList[702]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_R_MouthCornerZero|NPC_Base:CTL_R_MouthCorner.visibility" 
		"NPC_BaseRN.placeHolderList[703]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.translateX" 
		"NPC_BaseRN.placeHolderList[704]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.translateY" 
		"NPC_BaseRN.placeHolderList[705]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.translateZ" 
		"NPC_BaseRN.placeHolderList[706]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.rotateX" 
		"NPC_BaseRN.placeHolderList[707]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.rotateY" 
		"NPC_BaseRN.placeHolderList[708]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.rotateZ" 
		"NPC_BaseRN.placeHolderList[709]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.scaleX" 
		"NPC_BaseRN.placeHolderList[710]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.scaleY" 
		"NPC_BaseRN.placeHolderList[711]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.scaleZ" 
		"NPC_BaseRN.placeHolderList[712]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_C_LowerJaw|NPC_Base:CTL_C_JawLower|NPC_Base:NLL_L_MouthCornerZero|NPC_Base:CTL_L_MouthCorner.visibility" 
		"NPC_BaseRN.placeHolderList[713]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.translateX" 
		"NPC_BaseRN.placeHolderList[714]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.translateY" 
		"NPC_BaseRN.placeHolderList[715]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.translateZ" 
		"NPC_BaseRN.placeHolderList[716]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.rotateX" 
		"NPC_BaseRN.placeHolderList[717]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.rotateY" 
		"NPC_BaseRN.placeHolderList[718]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut|NPC_Base:CTL_R_BrowOut.rotateZ" 
		"NPC_BaseRN.placeHolderList[719]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.translateX" 
		"NPC_BaseRN.placeHolderList[720]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.translateY" 
		"NPC_BaseRN.placeHolderList[721]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.translateZ" 
		"NPC_BaseRN.placeHolderList[722]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.rotateX" 
		"NPC_BaseRN.placeHolderList[723]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.rotateY" 
		"NPC_BaseRN.placeHolderList[724]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn|NPC_Base:CTL_R_BrowIn.rotateZ" 
		"NPC_BaseRN.placeHolderList[725]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.translateX" 
		"NPC_BaseRN.placeHolderList[726]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.translateY" 
		"NPC_BaseRN.placeHolderList[727]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.translateZ" 
		"NPC_BaseRN.placeHolderList[728]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.rotateX" 
		"NPC_BaseRN.placeHolderList[729]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.rotateY" 
		"NPC_BaseRN.placeHolderList[730]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowOut1|NPC_Base:CTL_R_BrowOut.rotateZ" 
		"NPC_BaseRN.placeHolderList[731]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.translateX" 
		"NPC_BaseRN.placeHolderList[732]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.translateY" 
		"NPC_BaseRN.placeHolderList[733]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.translateZ" 
		"NPC_BaseRN.placeHolderList[734]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.rotateX" 
		"NPC_BaseRN.placeHolderList[735]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.rotateY" 
		"NPC_BaseRN.placeHolderList[736]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_C_RootZero|NPC_Base:CTL_C_Root|NPC_Base:NLL_C_Spine1Zero|NPC_Base:CTL_C_Spine1|NPC_Base:NLL_C_UpperBodyZero|NPC_Base:CTL_C_UpperBody|NPC_Base:NLL_C_HeadZero|NPC_Base:CTL_C_Head|NPC_Base:NLL_R_BrowIn1|NPC_Base:CTL_R_BrowIn.rotateZ" 
		"NPC_BaseRN.placeHolderList[737]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[738]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[739]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[740]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[741]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[742]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[743]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[744]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[745]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[746]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[747]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[748]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_L_FootZero|NPC_Base:CTL_L_Foot|NPC_Base:NLL_L_ToeZero|NPC_Base:CTL_L_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[749]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[750]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[751]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[752]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[753]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[754]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[755]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateX" 
		"NPC_BaseRN.placeHolderList[756]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateY" 
		"NPC_BaseRN.placeHolderList[757]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.translateZ" 
		"NPC_BaseRN.placeHolderList[758]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateX" 
		"NPC_BaseRN.placeHolderList[759]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateY" 
		"NPC_BaseRN.placeHolderList[760]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:rig|NPC_Base:controls|NPC_Base:NLL_C_PLCZero|NPC_Base:CTL_PLC|NPC_Base:NLL_R_FootZero|NPC_Base:CTL_R_Foot|NPC_Base:NLL_R_ToeZero|NPC_Base:CTL_R_Foot.rotateZ" 
		"NPC_BaseRN.placeHolderList[761]" ""
		5 3 "NPC_BaseRN" "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed.instObjGroups.objectGroups[23]" 
		"NPC_BaseRN.placeHolderList[762]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed.instObjGroups.objectGroups[23].objectGroupId" 
		"NPC_BaseRN.placeHolderList[763]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed.instObjGroups.objectGroups[23].objectGrpColor" 
		"NPC_BaseRN.placeHolderList[764]" ""
		5 4 "NPC_BaseRN" "|NPC_Base:GEORNfosterParent1|NPC_Base:GEO_BodyShapeDeformed.inMesh" 
		"NPC_BaseRN.placeHolderList[765]" ""
		5 3 "NPC_BaseRN" "NPC_Base:skinCluster48.outputGeometry[0]" "NPC_BaseRN.placeHolderList[766]" 
		"NPC_Base:GEO_BodyShapeDeformed.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6AB49CA-492D-E122-CC7E-7EB87D8E76A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 242\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1755\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "CTL_PLC_translateY";
	rename -uid "9126585C-4481-3870-F4B8-8695E89ED82D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "CTL_PLC_translateZ";
	rename -uid "93B7AB5E-4782-31CF-4A89-448BB72F9E2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "CTL_C_Root_translateX";
	rename -uid "338210D3-41E1-6B14-862E-45BA0FA6F89D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 -0.016090222968621681 28 0 42 0.01044123118710328
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTL -n "CTL_C_Root_translateY";
	rename -uid "AA12D68D-4FEF-3709-2206-818445761F75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 0.034195285098637812 28 0 42 0.032804830505184131
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 3 18 2;
	setAttr -s 6 ".kot[2:5]"  3 3 18 2;
createNode animCurveTL -n "CTL_C_Root_translateZ";
	rename -uid "F990AD29-4575-2D15-35F2-EE89AD5E1844";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 0 28 0 42 -5.5746085476385841e-05
		 55 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 25 0 55 0;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 1 2;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateY";
	rename -uid "4A61076F-4BE6-A5C0-3AD1-6280E5A56116";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0.025381280399332979 25 0 55 0;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 1 2;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CTL_L_Foot_translateZ";
	rename -uid "7B089641-4A80-7ADC-0304-71BD0D977D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0.0031337130779438022 25 0 55 0;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 1 2;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 42 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateY";
	rename -uid "B4B75AF0-4D86-4403-36EA-B7AD94BA5E93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 42 0.011063854770685637 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateZ";
	rename -uid "ADD1311C-4CE4-E1A1-E622-B389EA091266";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 42 0.0018930043132103691 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateX1";
	rename -uid "7CF8C99B-4056-0D7E-DE6F-34AD2D01FD89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 44 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateY1";
	rename -uid "078CF685-462A-3DD1-86FF-C5847C050828";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 44 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateZ1";
	rename -uid "DC7929A5-41C5-ABDA-0920-5BBFB8B0BCFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 44 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateX";
	rename -uid "7650957F-4F6E-024B-7775-958EB03748DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.0816681711721684e-18 0.99999638605442176 0
		 1 0 15 0 29 0 43 -0.00088129987953704475 55 0;
	setAttr -s 7 ".kit[4:6]"  18 18 2;
	setAttr -s 7 ".kot[4:6]"  18 18 2;
createNode animCurveTL -n "CTL_C_UpperBody_translateY";
	rename -uid "8D923907-4D16-5D1C-48D4-698C88DFF89D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.99999638605442176 0 1 0 15 0 29 0
		 43 0.016998316263239322 55 0;
	setAttr -s 7 ".kit[4:6]"  18 18 2;
	setAttr -s 7 ".kot[4:6]"  18 18 2;
createNode animCurveTL -n "CTL_C_UpperBody_translateZ";
	rename -uid "74D5066F-4FEE-CB0E-8325-809626749683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 0.99999638605442176 0 1 0 15 0 29 0
		 43 0.00063436129712735989 55 0;
	setAttr -s 7 ".kit[4:6]"  18 18 2;
	setAttr -s 7 ".kot[4:6]"  18 18 2;
createNode animCurveTL -n "CTL_C_Head_translateX";
	rename -uid "B635AFE9-4146-F9BF-A853-57BB4BA1CB30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 13 0 18 0 22 0 39 0 55 0;
	setAttr -s 7 ".kit[3:6]"  18 18 2 2;
	setAttr -s 7 ".kot[3:6]"  18 18 2 2;
createNode animCurveTL -n "CTL_C_Head_translateY";
	rename -uid "A3BE7796-436B-FBE0-FCF8-9D8BF10123D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 13 0 18 0 22 0 39 0 55 0;
	setAttr -s 7 ".kit[3:6]"  18 18 2 2;
	setAttr -s 7 ".kot[3:6]"  18 18 2 2;
createNode animCurveTL -n "CTL_C_Head_translateZ";
	rename -uid "E0CBA078-4023-BD6A-C51C-9BA84534F03C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 13 0 18 0 22 0 39 0 55 0;
	setAttr -s 7 ".kit[3:6]"  18 18 2 2;
	setAttr -s 7 ".kot[3:6]"  18 18 2 2;
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
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 -0.34926169273208868 28 0 42 -0.34822809923923742
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
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 14 0.39840276396997065 28 0 42 -0.66527603253681178
		 55 0;
	setAttr -s 6 ".kit[2:5]"  3 18 18 2;
	setAttr -s 6 ".kot[2:5]"  3 18 18 2;
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
	setAttr -s 7 ".ktv[0:6]"  0 -6.9070865966060591e-15 0.99999638605442176 0
		 1 0 15 -3.4966834432043004 29 0 43 -3.411211314522721 55 0;
	setAttr -s 7 ".kit[3:6]"  18 18 18 2;
	setAttr -s 7 ".kot[3:6]"  18 18 18 2;
createNode animCurveTA -n "CTL_C_UpperBody_rotateY";
	rename -uid "551AACDB-4A44-8907-4B45-48884C533431";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.0158529234418538e-15 0.99999638605442176 0
		 1 0 15 0 29 0 43 0 55 0;
	setAttr -s 7 ".kit[4:6]"  18 18 2;
	setAttr -s 7 ".kot[4:6]"  18 18 2;
createNode animCurveTA -n "CTL_C_UpperBody_rotateZ";
	rename -uid "BF74F2CA-47EF-36AD-B47E-C9871A4D562C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.2288545598895297e-31 0.99999638605442176 0
		 1 0 15 0 29 0 43 0 55 0;
	setAttr -s 7 ".kit[4:6]"  18 18 2;
	setAttr -s 7 ".kot[4:6]"  18 18 2;
createNode animCurveTA -n "CTL_R_Foot_rotateX";
	rename -uid "DDA9C6A1-4702-97E2-AA00-5A9B239A9FE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 44 -5.7693529488128759 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateY";
	rename -uid "EF318974-4C5E-B1EA-E4AA-D38342EA7DD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 44 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateZ";
	rename -uid "CE1F5EFD-49A7-8659-5CA3-09B24A54D93E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 44 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateX1";
	rename -uid "7C566CBC-490C-B455-D136-09AED10738E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 42 9.7091823911841697 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateY1";
	rename -uid "4C03FF54-48DB-72FA-3F75-8D8BF8F8CF29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 42 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateZ1";
	rename -uid "7467F9DE-4C6B-485D-AA32-2580DDCFB634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 25 0 42 0 55 0;
	setAttr -s 5 ".kit[3:4]"  18 2;
	setAttr -s 5 ".kot[2:4]"  1 18 2;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 7.0384336502052056 25 0 55 0;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 1 2;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateY1";
	rename -uid "4D7994DA-4554-F73D-4C50-CCBF93635FFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 25 0 55 0;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 1 2;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateZ1";
	rename -uid "24489AB4-4E63-BDD6-6FF3-4296486D0294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 25 0 55 0;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 1 2;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
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
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 13 0.75346733364106933 22 0.14750407054441303
		 39 0.82761025274271804 55 0;
	setAttr -s 6 ".kit[0:5]"  2 2 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 2 18 18 18 2;
createNode animCurveTA -n "CTL_C_Head_rotateY";
	rename -uid "16C5475A-443B-5D6C-A560-FCBB5377A1E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 13 -0.037838413052225225 18 0 22 -0.0035971445408012736
		 39 0 55 0;
	setAttr -s 7 ".kit[3:6]"  18 18 2 2;
	setAttr -s 7 ".kot[3:6]"  18 18 2 2;
createNode animCurveTA -n "CTL_C_Head_rotateZ";
	rename -uid "8F63F912-41BA-2271-4CDA-0B826DBA58EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 13 1.4074079168762124 22 1.5196368802753211
		 39 0 55 0;
	setAttr -s 6 ".kit[2:5]"  18 18 2 2;
	setAttr -s 6 ".kot[2:5]"  18 18 2 2;
createNode animCurveTU -n "CTL_PLC_visibility";
	rename -uid "9617BCC2-4DB9-C144-530B-F3AFF0B65E4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 55 1;
	setAttr -s 3 ".kit[1:2]"  9 2;
	setAttr -s 3 ".kot[1:2]"  5 2;
createNode animCurveTA -n "CTL_PLC_rotateX";
	rename -uid "CD264B8F-44A8-DBFA-3DF5-4B8574250FBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTA -n "CTL_PLC_rotateY";
	rename -uid "35B53150-4E6A-DCE2-5F50-02891B710DB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTA -n "CTL_PLC_rotateZ";
	rename -uid "46124859-4911-7BD4-ACE4-B78C954986B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 55 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
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
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -3.2290988603287487 14 -19.659542480994407
		 29 -3.2290988603287487 44 18.84965180945197 55 -3.2290988603287487;
	setAttr -s 6 ".kit[2:5]"  3 18 18 2;
	setAttr -s 6 ".kot[2:5]"  3 18 18 2;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.033827013731071921 14 -0.11594315235961322
		 29 -0.033827013731071921 44 -0.085358731904176532 55 -0.033827013731071921;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTL -n "CTL_R_Hand_translateY";
	rename -uid "B5EB45EB-44F6-AD0D-1B6D-338CFC836944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.084995107228427569 14 0.040844526680769551
		 29 -0.084995107228427569 44 0.0066929720269985294 55 -0.084995107228427569;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTL -n "CTL_R_Hand_translateZ";
	rename -uid "30171A31-458E-0497-5650-0D8B26D2171D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0016967852333095838 14 0.088394838922792915
		 29 0.0016967852333095838 44 -0.086622970000224772 55 0.0016967852333095838;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTA -n "CTL_R_Hand_rotateX";
	rename -uid "EF254139-4D24-0942-15CD-02BBA2ED9DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1840714878955296 14 19.730128463568967
		 29 5.1840714878955296 44 11.029478816468346 55 5.1840714878955296;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTA -n "CTL_R_Hand_rotateZ";
	rename -uid "DA239D66-41D6-C6C2-0358-E6922B6E5868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -58.165545749536349 14 -60.703510729981446
		 29 -58.165545749536349 44 -53.06051124677078 55 -58.165545749536349;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
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
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 18 1 22 1 24 1;
createNode animCurveTU -n "CTL_C_Head_scaleY";
	rename -uid "7709BCDB-4178-0424-CD3A-0FB9B5E4CBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 18 1 22 1 24 1;
createNode animCurveTU -n "CTL_C_Head_scaleZ";
	rename -uid "7C951DAC-4856-6252-A4C0-4686035AB688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 18 1 22 1 24 1;
createNode animCurveTU -n "CTL_C_Head_Face_Blink";
	rename -uid "58F04A86-4BF5-6588-8B7F-5AB31000957B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 18 0 20 1 22 0.50000000000000067;
createNode animCurveTL -n "CTL_R_BrowIn_translateX";
	rename -uid "670AFA9A-4BED-594F-23AF-B9BE5BF39A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.0020308498862868503 22 0.0020308498862868503
		 28 0.0017729655257706181 36 0.0018388050031592782 42 0.0029237727563217963 49 0.0029237727563217963
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateY";
	rename -uid "424BCF70-4594-A394-DFF7-43809B55D2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.007546592191713929 22 0.007546592191713929
		 28 0 36 6.4868403561744721e-05 42 0.0087438677590563584 49 0.0087438677590563584
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateZ";
	rename -uid "5CCFB839-4CB7-9AB9-D0E6-CEBCDED67C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 -0.00052491144386197796 22 -0.00052491144386197796
		 28 -0.00063673017059478218 36 -0.0006081821558349261 42 0.0013789606632342586 49 0.0013789606632342586
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateX";
	rename -uid "A653E0D4-4717-B7F5-EEDA-7BA455825AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateY";
	rename -uid "AA737A39-445A-1696-02E4-ABB637C1F3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateZ";
	rename -uid "419E2A02-4C43-769C-4E6A-AE9B1CD5FD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateX";
	rename -uid "226003EA-4192-F037-A241-60A9915F96F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.0020844399304623192 22 0.0020844399304623192
		 28 0.0018448145115322479 36 0.0019059923678388985 42 0.0027011433067218532 49 0.0027011433067218532
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateY";
	rename -uid "55E01863-43C8-C7F5-CA98-E89548EE2B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.007546592191713929 22 0.007546592191713929
		 28 0 36 6.4868403561736955e-05 42 0.0087438677590563479 49 0.0087438677590563479
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateZ";
	rename -uid "FE44335F-4900-BEBE-4296-8CBF52896038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 -0.00023450684600416231 22 -0.00023450684600416231
		 28 -0.00038143345914691188 36 -0.00034392218314537314 42 0.0017758954017364731 49 0.0017758954017364731
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateX";
	rename -uid "DC1F58D3-469C-2CDF-47CA-6FB15D951411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateY";
	rename -uid "B5791D3D-48C0-560E-3943-C29C67F92053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateZ";
	rename -uid "CBEF5612-4F61-290F-A972-6AADEDC09E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateX1";
	rename -uid "CCC5007F-4637-74EF-3D46-76A9AD886D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.0010048979226123401 22 0.0010048979226123401
		 28 0.00074701356209622052 36 0.00081285303948485244 42 0.0030049532115325318 49 0.0030049532115325318
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateY1";
	rename -uid "F3F00E1E-4BEF-23CF-C7F8-038217CC5A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.007546592191713929 22 0.007546592191713929
		 28 0 36 6.4868403561744721e-05 42 0.008743867759056367 49 0.008743867759056367 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowIn_translateZ1";
	rename -uid "D70097E1-4B5C-8E76-2C57-379AB8A906D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.001841212494433486 22 0.001841212494433486
		 28 0.0017293937677004207 36 0.0017579417824603422 42 0.0011917364800396668 49 0.0011917364800396668
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateX1";
	rename -uid "1AB2368E-405A-2D29-647A-F280567DF7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateY1";
	rename -uid "1FE3A820-4B4E-6071-E468-AF8826814C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowIn_rotateZ1";
	rename -uid "780A0E50-4876-A99D-1218-66A57393E96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateX1";
	rename -uid "78A77746-4B5D-12A0-2E19-E593EE826285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.00073636835359669722 22 0.00073636835359669722
		 28 0.00049674293466677334 36 0.00055792079097338688 42 0.0028078121061797219 49 0.0028078121061797219
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateY1";
	rename -uid "0BB59D7A-4982-B787-E496-43BB512AE961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.007546592191713929 22 0.007546592191713929
		 28 0 36 6.4868403561738622e-05 42 0.0087438677590563445 49 0.0087438677590563445
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTL -n "CTL_R_BrowOut_translateZ1";
	rename -uid "798BFEC6-46FC-6706-D28B-09A9118B5DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0.0019640888300557747 22 0.0019640888300557747
		 28 0.0018171622169127826 36 0.0018546734929143823 42 0.0016019272198659932 49 0.0016019272198659932
		 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateX1";
	rename -uid "AD833337-446F-4224-E09F-5B83380FA784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateY1";
	rename -uid "B1C7F712-4AE5-F067-6873-DDA1856A4CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode animCurveTA -n "CTL_R_BrowOut_rotateZ1";
	rename -uid "C69D3072-4B7E-8B3B-A552-44878E64FC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 13 0 22 0 28 0 36 0 42 0 49 0 55 0;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
createNode displayLayer -n "layer1";
	rename -uid "B663150E-45DF-B6F4-6F40-7C8B3549AE34";
	setAttr ".do" 1;
createNode lambert -n "MaskOut";
	rename -uid "CE6D6228-4D96-DBC4-F04C-7CBCDC9F1688";
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E0B60391-4C39-2175-DCAB-0C899C5253BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A336C928-4FF7-85C5-293C-5E98B86ED240";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F14D1D93-4F19-BFC3-C045-328475335820";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -284.52379821784956 -190.73830609483417 ;
	setAttr ".tgi[0].vh" -type "double2" 285.7142743610205 606.54868712553093 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 351.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" 351.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "88AA28E3-40D3-D06B-65A7-ABB63D06F308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3B275133-4633-23B4-D9FA-5295446304B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[196:397]";
createNode displayLayer -n "layer2";
	rename -uid "21A01049-41DC-B98B-73EA-30B0D685BF92";
	setAttr ".do" 2;
createNode animCurveTA -n "CTL_C_Spine1_rotateX";
	rename -uid "F92EA1A3-4E2C-E02A-9028-27B6BEF9383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_C_Spine1_rotateY";
	rename -uid "34E0F460-4AD0-7ABF-B4F0-FE85343658A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_C_Spine1_rotateZ";
	rename -uid "3D94DA6F-447D-6DC3-2B39-C99A39FF9090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_C_JawLower_rotateX";
	rename -uid "B87177FA-4D34-714E-18F2-C09013F09E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_C_JawLower_rotateY";
	rename -uid "89517C5D-461D-862B-BDD9-6CA6F6A5AB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_C_JawLower_rotateZ";
	rename -uid "717C8028-45CF-8EBC-E88D-829C417376B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_L_MouthCorner_rotateX";
	rename -uid "CEE47603-4EF7-7D0F-E362-7D875BFF3E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_L_MouthCorner_rotateY";
	rename -uid "D535C32E-4B5E-C09C-3E74-6CA99F780B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_L_MouthCorner_rotateZ";
	rename -uid "2454FFE3-4605-133F-07CF-DD9779901E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_R_MouthCorner_rotateX";
	rename -uid "79CE5D9F-4462-0E8B-5B70-93B3B435AD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_R_MouthCorner_rotateY";
	rename -uid "647FD1E0-45D8-28F8-23A5-239333D11596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTL_R_MouthCorner_rotateZ";
	rename -uid "A8F67DA4-400D-D9AE-B145-28B829E18D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_C_Spine1_translateX";
	rename -uid "2E0B0DBF-4274-4BB3-C5C0-82A42D413AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_C_Spine1_translateY";
	rename -uid "D641C6C7-41CF-C19C-3D78-00B84AD67F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_C_Spine1_translateZ";
	rename -uid "DCD99A73-4BC3-C1B3-7ACA-169D62FD54E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CTL_C_Spine1_scaleX";
	rename -uid "19C523CE-4295-3BB5-E69A-8ABE3A9836EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_C_Spine1_scaleY";
	rename -uid "7128C495-4918-C9E8-21BE-4CBEF44C3E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_C_Spine1_scaleZ";
	rename -uid "E97E0D38-40C8-E308-9175-F88284A5FE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_PLC_scaleX";
	rename -uid "45329911-427A-7652-2C07-CC81CE500790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_PLC_scaleY";
	rename -uid "CE74D12A-401D-84D3-B2B3-848AE2462254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_PLC_scaleZ";
	rename -uid "F486B0E5-4D10-E1F4-D4D6-77A5B0578340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_L_MouthCorner_visibility";
	rename -uid "8DC47F0E-420F-6241-ABD1-AFA7E1F135A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_L_MouthCorner_translateX";
	rename -uid "67708BC1-4A5A-BC15-EA79-2890DA0937B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_L_MouthCorner_translateY";
	rename -uid "10A9F6C2-4A13-4F2F-D37C-49B10D9B6E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_L_MouthCorner_translateZ";
	rename -uid "61B0D10D-4199-647A-CD00-AA881F015AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CTL_L_MouthCorner_scaleX";
	rename -uid "15F0B41E-4D48-B32F-C71E-7FA95A5169D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_L_MouthCorner_scaleY";
	rename -uid "C3EF3CFE-4E67-9A79-8D3B-E0AE7B5E9AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_L_MouthCorner_scaleZ";
	rename -uid "974D908E-4C79-A42C-2DA7-A09E2F337D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_R_MouthCorner_visibility";
	rename -uid "939DA3CD-4F81-7A72-E506-B993250F5A8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTL_R_MouthCorner_translateX";
	rename -uid "D6DA00F6-41F8-8FDD-8323-A79992B3219A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_R_MouthCorner_translateY";
	rename -uid "448DE41E-4D62-B11D-DD88-068962D75321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_R_MouthCorner_translateZ";
	rename -uid "D8E0DD50-4A8F-5167-0554-0E9B8D108944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CTL_R_MouthCorner_scaleX";
	rename -uid "8E4C12AC-4BFA-CA53-A4FC-BBA2110B8C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_R_MouthCorner_scaleY";
	rename -uid "17579CE1-45AB-A2D7-F7D2-EAACEFD79461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CTL_R_MouthCorner_scaleZ";
	rename -uid "3ADA7C55-45EB-B4E8-D3A7-3BAE9AE2AB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "CTL_C_JawLower_translateX";
	rename -uid "A04D08C3-4FBE-E9CB-81A0-ECB4943EB5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_C_JawLower_translateY";
	rename -uid "20E849B8-432A-BAFE-8AF9-548D1C83EA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTL_C_JawLower_translateZ";
	rename -uid "43791ED7-4EF5-C01A-E4AD-1EA13211A3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
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
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
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
select -ne :lambert1;
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
connectAttr "GEO_Body_visibility.o" "NPC_BaseRN.phl[542]";
connectAttr "NPC_BaseRN.phl[543]" "NPC_BaseRN.phl[544]";
connectAttr "GEO_Head_visibility.o" "NPC_BaseRN.phl[545]";
connectAttr "CTL_PLC_translateX.o" "NPC_BaseRN.phl[546]";
connectAttr "CTL_PLC_translateY.o" "NPC_BaseRN.phl[547]";
connectAttr "CTL_PLC_translateZ.o" "NPC_BaseRN.phl[548]";
connectAttr "CTL_PLC_visibility.o" "NPC_BaseRN.phl[549]";
connectAttr "CTL_PLC_rotateX.o" "NPC_BaseRN.phl[550]";
connectAttr "CTL_PLC_rotateY.o" "NPC_BaseRN.phl[551]";
connectAttr "CTL_PLC_rotateZ.o" "NPC_BaseRN.phl[552]";
connectAttr "CTL_PLC_scaleX.o" "NPC_BaseRN.phl[553]";
connectAttr "CTL_PLC_scaleY.o" "NPC_BaseRN.phl[554]";
connectAttr "CTL_PLC_scaleZ.o" "NPC_BaseRN.phl[555]";
connectAttr "CTL_C_Root_translateX.o" "NPC_BaseRN.phl[556]";
connectAttr "CTL_C_Root_translateY.o" "NPC_BaseRN.phl[557]";
connectAttr "CTL_C_Root_translateZ.o" "NPC_BaseRN.phl[558]";
connectAttr "CTL_C_Root_rotateX.o" "NPC_BaseRN.phl[559]";
connectAttr "CTL_C_Root_rotateY.o" "NPC_BaseRN.phl[560]";
connectAttr "CTL_C_Root_rotateZ.o" "NPC_BaseRN.phl[561]";
connectAttr "CTL_C_Root_scaleX.o" "NPC_BaseRN.phl[562]";
connectAttr "CTL_C_Root_scaleY.o" "NPC_BaseRN.phl[563]";
connectAttr "CTL_C_Root_scaleZ.o" "NPC_BaseRN.phl[564]";
connectAttr "CTL_C_Root_visibility.o" "NPC_BaseRN.phl[565]";
connectAttr "CTL_C_LowerBody_translateX.o" "NPC_BaseRN.phl[566]";
connectAttr "CTL_C_LowerBody_translateY.o" "NPC_BaseRN.phl[567]";
connectAttr "CTL_C_LowerBody_translateZ.o" "NPC_BaseRN.phl[568]";
connectAttr "CTL_C_LowerBody_rotateX.o" "NPC_BaseRN.phl[569]";
connectAttr "CTL_C_LowerBody_rotateY.o" "NPC_BaseRN.phl[570]";
connectAttr "CTL_C_LowerBody_rotateZ.o" "NPC_BaseRN.phl[571]";
connectAttr "CTL_C_LowerBody_visibility.o" "NPC_BaseRN.phl[572]";
connectAttr "CTL_C_Spine1_translateX.o" "NPC_BaseRN.phl[573]";
connectAttr "CTL_C_Spine1_translateY.o" "NPC_BaseRN.phl[574]";
connectAttr "CTL_C_Spine1_translateZ.o" "NPC_BaseRN.phl[575]";
connectAttr "CTL_C_Spine1_rotateX.o" "NPC_BaseRN.phl[576]";
connectAttr "CTL_C_Spine1_rotateY.o" "NPC_BaseRN.phl[577]";
connectAttr "CTL_C_Spine1_rotateZ.o" "NPC_BaseRN.phl[578]";
connectAttr "CTL_C_Spine1_scaleX.o" "NPC_BaseRN.phl[579]";
connectAttr "CTL_C_Spine1_scaleY.o" "NPC_BaseRN.phl[580]";
connectAttr "CTL_C_Spine1_scaleZ.o" "NPC_BaseRN.phl[581]";
connectAttr "CTL_C_UpperBody_translateX.o" "NPC_BaseRN.phl[582]";
connectAttr "CTL_C_UpperBody_translateY.o" "NPC_BaseRN.phl[583]";
connectAttr "CTL_C_UpperBody_translateZ.o" "NPC_BaseRN.phl[584]";
connectAttr "CTL_C_UpperBody_rotateX.o" "NPC_BaseRN.phl[585]";
connectAttr "CTL_C_UpperBody_rotateY.o" "NPC_BaseRN.phl[586]";
connectAttr "CTL_C_UpperBody_rotateZ.o" "NPC_BaseRN.phl[587]";
connectAttr "CTL_R_Hand_translateX.o" "NPC_BaseRN.phl[588]";
connectAttr "CTL_R_Hand_translateY.o" "NPC_BaseRN.phl[589]";
connectAttr "CTL_R_Hand_translateZ.o" "NPC_BaseRN.phl[590]";
connectAttr "CTL_R_Hand_rotateX.o" "NPC_BaseRN.phl[591]";
connectAttr "CTL_R_Hand_rotateY.o" "NPC_BaseRN.phl[592]";
connectAttr "CTL_R_Hand_rotateZ.o" "NPC_BaseRN.phl[593]";
connectAttr "CTL_R_Pinky1_rotateX.o" "NPC_BaseRN.phl[594]";
connectAttr "CTL_R_Pinky1_rotateY.o" "NPC_BaseRN.phl[595]";
connectAttr "CTL_R_Pinky1_rotateZ.o" "NPC_BaseRN.phl[596]";
connectAttr "CTL_R_Pinky2_rotateX.o" "NPC_BaseRN.phl[597]";
connectAttr "CTL_R_Pinky2_rotateY.o" "NPC_BaseRN.phl[598]";
connectAttr "CTL_R_Pinky2_rotateZ.o" "NPC_BaseRN.phl[599]";
connectAttr "CTL_R_Pinky3_rotateX.o" "NPC_BaseRN.phl[600]";
connectAttr "CTL_R_Pinky3_rotateY.o" "NPC_BaseRN.phl[601]";
connectAttr "CTL_R_Pinky3_rotateZ.o" "NPC_BaseRN.phl[602]";
connectAttr "CTL_R_Middle1_rotateX.o" "NPC_BaseRN.phl[603]";
connectAttr "CTL_R_Middle1_rotateY.o" "NPC_BaseRN.phl[604]";
connectAttr "CTL_R_Middle1_rotateZ.o" "NPC_BaseRN.phl[605]";
connectAttr "CTL_R_Middle2_rotateX.o" "NPC_BaseRN.phl[606]";
connectAttr "CTL_R_Middle2_rotateY.o" "NPC_BaseRN.phl[607]";
connectAttr "CTL_R_Middle2_rotateZ.o" "NPC_BaseRN.phl[608]";
connectAttr "CTL_R_Middle3_rotateX.o" "NPC_BaseRN.phl[609]";
connectAttr "CTL_R_Middle3_rotateY.o" "NPC_BaseRN.phl[610]";
connectAttr "CTL_R_Middle3_rotateZ.o" "NPC_BaseRN.phl[611]";
connectAttr "CTL_R_Index1_rotateX.o" "NPC_BaseRN.phl[612]";
connectAttr "CTL_R_Index1_rotateY.o" "NPC_BaseRN.phl[613]";
connectAttr "CTL_R_Index1_rotateZ.o" "NPC_BaseRN.phl[614]";
connectAttr "CTL_R_Index2_rotateX.o" "NPC_BaseRN.phl[615]";
connectAttr "CTL_R_Index2_rotateY.o" "NPC_BaseRN.phl[616]";
connectAttr "CTL_R_Index2_rotateZ.o" "NPC_BaseRN.phl[617]";
connectAttr "CTL_R_Index3_rotateX.o" "NPC_BaseRN.phl[618]";
connectAttr "CTL_R_Index3_rotateY.o" "NPC_BaseRN.phl[619]";
connectAttr "CTL_R_Index3_rotateZ.o" "NPC_BaseRN.phl[620]";
connectAttr "CTL_R_Thumb1_rotateX.o" "NPC_BaseRN.phl[621]";
connectAttr "CTL_R_Thumb1_rotateY.o" "NPC_BaseRN.phl[622]";
connectAttr "CTL_R_Thumb1_rotateZ.o" "NPC_BaseRN.phl[623]";
connectAttr "CTL_R_Thumb2SZero_rotateX.o" "NPC_BaseRN.phl[624]";
connectAttr "CTL_R_Thumb2SZero_rotateY.o" "NPC_BaseRN.phl[625]";
connectAttr "CTL_R_Thumb2SZero_rotateZ.o" "NPC_BaseRN.phl[626]";
connectAttr "CTL_L_Hand_translateX.o" "NPC_BaseRN.phl[627]";
connectAttr "CTL_L_Hand_translateY.o" "NPC_BaseRN.phl[628]";
connectAttr "CTL_L_Hand_translateZ.o" "NPC_BaseRN.phl[629]";
connectAttr "CTL_L_Hand_rotateX.o" "NPC_BaseRN.phl[630]";
connectAttr "CTL_L_Hand_rotateY.o" "NPC_BaseRN.phl[631]";
connectAttr "CTL_L_Hand_rotateZ.o" "NPC_BaseRN.phl[632]";
connectAttr "layer2.di" "NPC_BaseRN.phl[633]";
connectAttr "layer1.di" "NPC_BaseRN.phl[634]";
connectAttr "CTL_L_Pinky1_rotateX.o" "NPC_BaseRN.phl[635]";
connectAttr "CTL_L_Pinky1_rotateY.o" "NPC_BaseRN.phl[636]";
connectAttr "CTL_L_Pinky1_rotateZ.o" "NPC_BaseRN.phl[637]";
connectAttr "layer1.di" "NPC_BaseRN.phl[638]";
connectAttr "CTL_L_Pinky2_rotateX.o" "NPC_BaseRN.phl[639]";
connectAttr "CTL_L_Pinky2_rotateY.o" "NPC_BaseRN.phl[640]";
connectAttr "CTL_L_Pinky2_rotateZ.o" "NPC_BaseRN.phl[641]";
connectAttr "layer1.di" "NPC_BaseRN.phl[642]";
connectAttr "CTL_L_Pinky3_rotateX.o" "NPC_BaseRN.phl[643]";
connectAttr "CTL_L_Pinky3_rotateY.o" "NPC_BaseRN.phl[644]";
connectAttr "CTL_L_Pinky3_rotateZ.o" "NPC_BaseRN.phl[645]";
connectAttr "layer1.di" "NPC_BaseRN.phl[646]";
connectAttr "CTL_L_Middle1_rotateX.o" "NPC_BaseRN.phl[647]";
connectAttr "CTL_L_Middle1_rotateY.o" "NPC_BaseRN.phl[648]";
connectAttr "CTL_L_Middle1_rotateZ.o" "NPC_BaseRN.phl[649]";
connectAttr "layer1.di" "NPC_BaseRN.phl[650]";
connectAttr "CTL_L_Middle2_rotateX.o" "NPC_BaseRN.phl[651]";
connectAttr "CTL_L_Middle2_rotateY.o" "NPC_BaseRN.phl[652]";
connectAttr "CTL_L_Middle2_rotateZ.o" "NPC_BaseRN.phl[653]";
connectAttr "layer1.di" "NPC_BaseRN.phl[654]";
connectAttr "CTL_L_Middle3_rotateX.o" "NPC_BaseRN.phl[655]";
connectAttr "CTL_L_Middle3_rotateY.o" "NPC_BaseRN.phl[656]";
connectAttr "CTL_L_Middle3_rotateZ.o" "NPC_BaseRN.phl[657]";
connectAttr "layer1.di" "NPC_BaseRN.phl[658]";
connectAttr "CTL_L_Index1_rotateX1.o" "NPC_BaseRN.phl[659]";
connectAttr "CTL_L_Index1_rotateY1.o" "NPC_BaseRN.phl[660]";
connectAttr "CTL_L_Index1_rotateZ1.o" "NPC_BaseRN.phl[661]";
connectAttr "layer1.di" "NPC_BaseRN.phl[662]";
connectAttr "CTL_L_Index2_rotateX1.o" "NPC_BaseRN.phl[663]";
connectAttr "CTL_L_Index2_rotateY1.o" "NPC_BaseRN.phl[664]";
connectAttr "CTL_L_Index2_rotateZ1.o" "NPC_BaseRN.phl[665]";
connectAttr "layer1.di" "NPC_BaseRN.phl[666]";
connectAttr "CTL_L_Index3_rotateX.o" "NPC_BaseRN.phl[667]";
connectAttr "CTL_L_Index3_rotateY.o" "NPC_BaseRN.phl[668]";
connectAttr "CTL_L_Index3_rotateZ.o" "NPC_BaseRN.phl[669]";
connectAttr "layer1.di" "NPC_BaseRN.phl[670]";
connectAttr "CTL_L_Thumb1_rotateX.o" "NPC_BaseRN.phl[671]";
connectAttr "CTL_L_Thumb1_rotateY.o" "NPC_BaseRN.phl[672]";
connectAttr "CTL_L_Thumb1_rotateZ.o" "NPC_BaseRN.phl[673]";
connectAttr "layer1.di" "NPC_BaseRN.phl[674]";
connectAttr "CTL_L_Thumb2SZero_rotateX.o" "NPC_BaseRN.phl[675]";
connectAttr "CTL_L_Thumb2SZero_rotateY.o" "NPC_BaseRN.phl[676]";
connectAttr "CTL_L_Thumb2SZero_rotateZ.o" "NPC_BaseRN.phl[677]";
connectAttr "CTL_C_Head_Face_Blink.o" "NPC_BaseRN.phl[678]";
connectAttr "CTL_C_Head_translateX.o" "NPC_BaseRN.phl[679]";
connectAttr "CTL_C_Head_translateY.o" "NPC_BaseRN.phl[680]";
connectAttr "CTL_C_Head_translateZ.o" "NPC_BaseRN.phl[681]";
connectAttr "CTL_C_Head_rotateX.o" "NPC_BaseRN.phl[682]";
connectAttr "CTL_C_Head_rotateY.o" "NPC_BaseRN.phl[683]";
connectAttr "CTL_C_Head_rotateZ.o" "NPC_BaseRN.phl[684]";
connectAttr "CTL_C_Head_scaleX.o" "NPC_BaseRN.phl[685]";
connectAttr "CTL_C_Head_scaleY.o" "NPC_BaseRN.phl[686]";
connectAttr "CTL_C_Head_scaleZ.o" "NPC_BaseRN.phl[687]";
connectAttr "CTL_C_JawLower_translateX.o" "NPC_BaseRN.phl[688]";
connectAttr "CTL_C_JawLower_translateY.o" "NPC_BaseRN.phl[689]";
connectAttr "CTL_C_JawLower_translateZ.o" "NPC_BaseRN.phl[690]";
connectAttr "CTL_C_JawLower_rotateX.o" "NPC_BaseRN.phl[691]";
connectAttr "CTL_C_JawLower_rotateY.o" "NPC_BaseRN.phl[692]";
connectAttr "CTL_C_JawLower_rotateZ.o" "NPC_BaseRN.phl[693]";
connectAttr "CTL_R_MouthCorner_translateX.o" "NPC_BaseRN.phl[694]";
connectAttr "CTL_R_MouthCorner_translateY.o" "NPC_BaseRN.phl[695]";
connectAttr "CTL_R_MouthCorner_translateZ.o" "NPC_BaseRN.phl[696]";
connectAttr "CTL_R_MouthCorner_rotateX.o" "NPC_BaseRN.phl[697]";
connectAttr "CTL_R_MouthCorner_rotateY.o" "NPC_BaseRN.phl[698]";
connectAttr "CTL_R_MouthCorner_rotateZ.o" "NPC_BaseRN.phl[699]";
connectAttr "CTL_R_MouthCorner_scaleX.o" "NPC_BaseRN.phl[700]";
connectAttr "CTL_R_MouthCorner_scaleY.o" "NPC_BaseRN.phl[701]";
connectAttr "CTL_R_MouthCorner_scaleZ.o" "NPC_BaseRN.phl[702]";
connectAttr "CTL_R_MouthCorner_visibility.o" "NPC_BaseRN.phl[703]";
connectAttr "CTL_L_MouthCorner_translateX.o" "NPC_BaseRN.phl[704]";
connectAttr "CTL_L_MouthCorner_translateY.o" "NPC_BaseRN.phl[705]";
connectAttr "CTL_L_MouthCorner_translateZ.o" "NPC_BaseRN.phl[706]";
connectAttr "CTL_L_MouthCorner_rotateX.o" "NPC_BaseRN.phl[707]";
connectAttr "CTL_L_MouthCorner_rotateY.o" "NPC_BaseRN.phl[708]";
connectAttr "CTL_L_MouthCorner_rotateZ.o" "NPC_BaseRN.phl[709]";
connectAttr "CTL_L_MouthCorner_scaleX.o" "NPC_BaseRN.phl[710]";
connectAttr "CTL_L_MouthCorner_scaleY.o" "NPC_BaseRN.phl[711]";
connectAttr "CTL_L_MouthCorner_scaleZ.o" "NPC_BaseRN.phl[712]";
connectAttr "CTL_L_MouthCorner_visibility.o" "NPC_BaseRN.phl[713]";
connectAttr "CTL_R_BrowOut_translateX1.o" "NPC_BaseRN.phl[714]";
connectAttr "CTL_R_BrowOut_translateY1.o" "NPC_BaseRN.phl[715]";
connectAttr "CTL_R_BrowOut_translateZ1.o" "NPC_BaseRN.phl[716]";
connectAttr "CTL_R_BrowOut_rotateX1.o" "NPC_BaseRN.phl[717]";
connectAttr "CTL_R_BrowOut_rotateY1.o" "NPC_BaseRN.phl[718]";
connectAttr "CTL_R_BrowOut_rotateZ1.o" "NPC_BaseRN.phl[719]";
connectAttr "CTL_R_BrowIn_translateX1.o" "NPC_BaseRN.phl[720]";
connectAttr "CTL_R_BrowIn_translateY1.o" "NPC_BaseRN.phl[721]";
connectAttr "CTL_R_BrowIn_translateZ1.o" "NPC_BaseRN.phl[722]";
connectAttr "CTL_R_BrowIn_rotateX1.o" "NPC_BaseRN.phl[723]";
connectAttr "CTL_R_BrowIn_rotateY1.o" "NPC_BaseRN.phl[724]";
connectAttr "CTL_R_BrowIn_rotateZ1.o" "NPC_BaseRN.phl[725]";
connectAttr "CTL_R_BrowOut_translateX.o" "NPC_BaseRN.phl[726]";
connectAttr "CTL_R_BrowOut_translateY.o" "NPC_BaseRN.phl[727]";
connectAttr "CTL_R_BrowOut_translateZ.o" "NPC_BaseRN.phl[728]";
connectAttr "CTL_R_BrowOut_rotateX.o" "NPC_BaseRN.phl[729]";
connectAttr "CTL_R_BrowOut_rotateY.o" "NPC_BaseRN.phl[730]";
connectAttr "CTL_R_BrowOut_rotateZ.o" "NPC_BaseRN.phl[731]";
connectAttr "CTL_R_BrowIn_translateX.o" "NPC_BaseRN.phl[732]";
connectAttr "CTL_R_BrowIn_translateY.o" "NPC_BaseRN.phl[733]";
connectAttr "CTL_R_BrowIn_translateZ.o" "NPC_BaseRN.phl[734]";
connectAttr "CTL_R_BrowIn_rotateX.o" "NPC_BaseRN.phl[735]";
connectAttr "CTL_R_BrowIn_rotateY.o" "NPC_BaseRN.phl[736]";
connectAttr "CTL_R_BrowIn_rotateZ.o" "NPC_BaseRN.phl[737]";
connectAttr "CTL_L_Foot_translateX.o" "NPC_BaseRN.phl[738]";
connectAttr "CTL_L_Foot_translateY.o" "NPC_BaseRN.phl[739]";
connectAttr "CTL_L_Foot_translateZ.o" "NPC_BaseRN.phl[740]";
connectAttr "CTL_L_Foot_rotateX1.o" "NPC_BaseRN.phl[741]";
connectAttr "CTL_L_Foot_rotateY1.o" "NPC_BaseRN.phl[742]";
connectAttr "CTL_L_Foot_rotateZ1.o" "NPC_BaseRN.phl[743]";
connectAttr "CTL_L_Foot_translateX1.o" "NPC_BaseRN.phl[744]";
connectAttr "CTL_L_Foot_translateY1.o" "NPC_BaseRN.phl[745]";
connectAttr "CTL_L_Foot_translateZ1.o" "NPC_BaseRN.phl[746]";
connectAttr "CTL_L_Foot_rotateX.o" "NPC_BaseRN.phl[747]";
connectAttr "CTL_L_Foot_rotateY.o" "NPC_BaseRN.phl[748]";
connectAttr "CTL_L_Foot_rotateZ.o" "NPC_BaseRN.phl[749]";
connectAttr "CTL_R_Foot_translateX.o" "NPC_BaseRN.phl[750]";
connectAttr "CTL_R_Foot_translateY.o" "NPC_BaseRN.phl[751]";
connectAttr "CTL_R_Foot_translateZ.o" "NPC_BaseRN.phl[752]";
connectAttr "CTL_R_Foot_rotateX1.o" "NPC_BaseRN.phl[753]";
connectAttr "CTL_R_Foot_rotateY1.o" "NPC_BaseRN.phl[754]";
connectAttr "CTL_R_Foot_rotateZ1.o" "NPC_BaseRN.phl[755]";
connectAttr "CTL_R_Foot_translateX1.o" "NPC_BaseRN.phl[756]";
connectAttr "CTL_R_Foot_translateY1.o" "NPC_BaseRN.phl[757]";
connectAttr "CTL_R_Foot_translateZ1.o" "NPC_BaseRN.phl[758]";
connectAttr "CTL_R_Foot_rotateX.o" "NPC_BaseRN.phl[759]";
connectAttr "CTL_R_Foot_rotateY.o" "NPC_BaseRN.phl[760]";
connectAttr "CTL_R_Foot_rotateZ.o" "NPC_BaseRN.phl[761]";
connectAttr "NPC_BaseRN.phl[762]" "lambert2SG.dsm" -na;
connectAttr "groupId1.id" "NPC_BaseRN.phl[763]";
connectAttr "lambert2SG.mwc" "NPC_BaseRN.phl[764]";
connectAttr "groupParts1.og" "NPC_BaseRN.phl[765]";
connectAttr "NPC_BaseRN.phl[766]" "groupParts1.ig";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CTL_C_UpperBody_scaleX.o" "NPC_BaseRN.phl[342]";
connectAttr "CTL_C_UpperBody_scaleY.o" "NPC_BaseRN.phl[343]";
connectAttr "CTL_C_UpperBody_scaleZ.o" "NPC_BaseRN.phl[344]";
connectAttr "CTL_C_UpperBody_visibility.o" "NPC_BaseRN.phl[345]";
connectAttr "CTL_C_Head_visibility.o" "NPC_BaseRN.phl[352]";
connectAttr "CTL_L_Thumb2SZero_visibility.o" "NPC_BaseRN.phl[431]";
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
connectAttr "sharedReferenceNode.sr" "NPC_BaseRN.sr";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "MaskOut.oc" "lambert2SG.ss";
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MaskOut.msg" "materialInfo1.m";
connectAttr "MaskOut.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MaskOut.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPC_Base@Idle_v.0005.ma
