//Maya ASCII 2018ff09 scene
//Name: NPCBase@Walk_v.0003.ma
//Last modified: Tue, Jun 04, 2019 12:17:49 AM
//Codeset: 1252
file -rdi 1 -ns "GEO" -rfn "GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
file -rdi 2 -ns "GEO" -rfn "GEO:GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/01_NPC_Base_Geo.ma";
file -r -ns "GEO" -dr 1 -rfn "GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
requires maya "2018ff09";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "ABAE83BA-4B56-F196-776A-DDB8929CAF6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.830130563766907 29.184818068305425 29.235511805903585 ;
	setAttr ".r" -type "double3" -34.538352727226432 -675.3999999995367 -6.700361663867615e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62EF7490-4FCE-954E-EA6D-6991F1F1F416";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 49.84493653287678;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 92.484426984665873 2.8421709430404007e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A8BFD257-4F9E-FF30-A3A0-96B0FEA8CF2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7C597AA-4083-0904-6B18-6385BF1BB0EB";
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
	rename -uid "4D239D5C-4EDD-B666-B143-AF84615B0CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9E65F5D-4930-8505-0A05-EABC15C28430";
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
	rename -uid "5FF5C2B2-4AC6-8EE2-A60E-DF9F90EAB698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB32906F-4D3E-4B66-381D-B181E46BF566";
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
	rename -uid "B5E2071C-41F8-3BDB-82A4-1C9F839AD5BF";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BE06CA8-4A12-6A7F-EE53-B2B3A2F06009";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39BFDE8D-4F37-6814-82BC-6DB39E06524F";
createNode displayLayerManager -n "layerManager";
	rename -uid "61A54990-4726-01F0-0414-84883430110A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2AB661F4-4397-8DC2-545D-C8B7EA394D43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F0F0B6D-4485-5DD2-3642-3F93B9B4B47F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2ACDD608-4197-09A6-C87F-FCA96E1775F2";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "563BACEF-4A4A-62B2-1302-2A9D67D2C96D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FF88BA31-4044-2CF9-A038-E399AD0B2345";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1EC9ADE6-4458-8367-38FC-709A34496EDC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "GEORN";
	rename -uid "E91E7C4E-4BA5-008E-7250-60B09FCE6E0A";
	setAttr -s 147 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GEORN"
		"GEO:GEORN" 0
		"GEORN" 0
		"GEO:GEORN" 1
		2 "GEO:GEO:MESH_Body" "displayType" " 2"
		"GEORN" 343
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "visibility" " -av 1"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translate" " -type \"double3\" 0 0 0"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translateX" " -av"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translateY" " -av"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translateZ" " -av"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scale" " -type \"double3\" 1 1 1"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scaleX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scaleY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scaleZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"visibility" " -av 1"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translate" " -type \"double3\" 0 -0.004321353248772546 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotate" " -type \"double3\" 0 -3.21649488891955349 1.832963060672258"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scale" " -type \"double3\" 1 0.95405173609821925 1"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scaleX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scaleY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scaleZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"visibility" " -av 1"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translate" " -type \"double3\" 0 0.022755814229133246 0.21337805914052244"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotate" " -type \"double3\" -19.76321938318988813 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translate" " -type \"double3\" 0 0.067941214719448209 -0.23982784051017333"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotate" " -type \"double3\" 14.00876212304210178 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotate" " -type \"double3\" -12.6384069447827514 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"visibility" " -av 1"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"scaleX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"scaleY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"scaleZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"visibility" " -av 1"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translate" " -type \"double3\" -0.071266201180055402 -0.10023421645643986 0.11858746091074306"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotate" " -type \"double3\" 24.97354567126066271 -29.0521338654474448 -70.15560863659362667"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -25.3588242230484795"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -32.78753522572895918"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -32.78753522572895918"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotate" " -type \"double3\" 0 0 -28.05020944296141749"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotate" " -type \"double3\" 0 0 -28.05020944296141749"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotate" " -type \"double3\" 0 0 -17.68127803283444166"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotate" " -type \"double3\" 0.27830984987305873 1.08625207316320904 -23.0243551465089098"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotate" " -type \"double3\" 0.27830984987305873 1.08625207316320904 -23.0243551465089098"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotate" " -type \"double3\" 0 0 -24.34090208183172876"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotate" " -type \"double3\" 57.25560986135641883 21.75330914825554984 -3.73197013483567064"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 -28.63906039098386813"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translate" " -type \"double3\" -0.064695019447927896 -0.050754018175517362 -0.20911726281878865"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotate" " -type \"double3\" -6.32036093029386237 12.38275684468037952 -58.57213959222292488"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotate" " -type \"double3\" 0 0 -12.23325901068408683"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotate" " -type \"double3\" -0.16264945445699841 0.53703718878965967 -18.78997739934145272"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotate" " -type \"double3\" 57.03665030455130847 22.76790554216358942 3.93588038096133275"
		
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotateY" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"visibility" " -av 1"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 -19.93383429168695642"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotateZ" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotateX" " -av"
		2 "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotateY" " -av"
		2 "GEO:CTL_Body" "visibility" " 0"
		2 "GEO:SKEL" "visibility" " 0"
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.translateX" 
		"GEORN.placeHolderList[1]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.translateY" 
		"GEORN.placeHolderList[2]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.translateZ" 
		"GEORN.placeHolderList[3]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.rotateX" 
		"GEORN.placeHolderList[4]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.rotateY" 
		"GEORN.placeHolderList[5]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.rotateZ" 
		"GEORN.placeHolderList[6]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.visibility" 
		"GEORN.placeHolderList[7]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.scaleX" 
		"GEORN.placeHolderList[8]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.scaleY" 
		"GEORN.placeHolderList[9]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC.scaleZ" 
		"GEORN.placeHolderList[10]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.translateY" 
		"GEORN.placeHolderList[11]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.translateZ" 
		"GEORN.placeHolderList[12]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.translateX" 
		"GEORN.placeHolderList[13]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.rotateX" 
		"GEORN.placeHolderList[14]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.rotateY" 
		"GEORN.placeHolderList[15]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.rotateZ" 
		"GEORN.placeHolderList[16]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.scaleX" 
		"GEORN.placeHolderList[17]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.scaleY" 
		"GEORN.placeHolderList[18]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.scaleZ" 
		"GEORN.placeHolderList[19]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.visibility" 
		"GEORN.placeHolderList[20]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.translateX" 
		"GEORN.placeHolderList[21]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.translateY" 
		"GEORN.placeHolderList[22]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.translateZ" 
		"GEORN.placeHolderList[23]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.rotateX" 
		"GEORN.placeHolderList[24]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.rotateY" 
		"GEORN.placeHolderList[25]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.rotateZ" 
		"GEORN.placeHolderList[26]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.visibility" 
		"GEORN.placeHolderList[27]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.translateZ" 
		"GEORN.placeHolderList[28]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.translateX" 
		"GEORN.placeHolderList[29]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.translateY" 
		"GEORN.placeHolderList[30]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.rotateX" 
		"GEORN.placeHolderList[31]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.rotateY" 
		"GEORN.placeHolderList[32]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.rotateZ" 
		"GEORN.placeHolderList[33]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.translateZ" 
		"GEORN.placeHolderList[34]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.translateX" 
		"GEORN.placeHolderList[35]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.translateY" 
		"GEORN.placeHolderList[36]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.rotateX" 
		"GEORN.placeHolderList[37]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.rotateY" 
		"GEORN.placeHolderList[38]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.rotateZ" 
		"GEORN.placeHolderList[39]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.translateX" 
		"GEORN.placeHolderList[40]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.translateY" 
		"GEORN.placeHolderList[41]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.translateZ" 
		"GEORN.placeHolderList[42]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.rotateX" 
		"GEORN.placeHolderList[43]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.rotateY" 
		"GEORN.placeHolderList[44]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.rotateZ" 
		"GEORN.placeHolderList[45]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.translateX" 
		"GEORN.placeHolderList[46]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.translateY" 
		"GEORN.placeHolderList[47]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.translateZ" 
		"GEORN.placeHolderList[48]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.rotateX" 
		"GEORN.placeHolderList[49]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.rotateY" 
		"GEORN.placeHolderList[50]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.rotateZ" 
		"GEORN.placeHolderList[51]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.translateX" 
		"GEORN.placeHolderList[52]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.translateY" 
		"GEORN.placeHolderList[53]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.translateZ" 
		"GEORN.placeHolderList[54]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.rotateX" 
		"GEORN.placeHolderList[55]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.rotateY" 
		"GEORN.placeHolderList[56]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.rotateZ" 
		"GEORN.placeHolderList[57]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.scaleX" 
		"GEORN.placeHolderList[58]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.scaleY" 
		"GEORN.placeHolderList[59]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.scaleZ" 
		"GEORN.placeHolderList[60]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.visibility" 
		"GEORN.placeHolderList[61]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.translateX" 
		"GEORN.placeHolderList[62]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.translateY" 
		"GEORN.placeHolderList[63]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.translateZ" 
		"GEORN.placeHolderList[64]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.rotateY" 
		"GEORN.placeHolderList[65]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.rotateX" 
		"GEORN.placeHolderList[66]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.rotateZ" 
		"GEORN.placeHolderList[67]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.visibility" 
		"GEORN.placeHolderList[68]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.translateX" 
		"GEORN.placeHolderList[69]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.translateY" 
		"GEORN.placeHolderList[70]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.translateZ" 
		"GEORN.placeHolderList[71]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.rotateZ" 
		"GEORN.placeHolderList[72]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.rotateX" 
		"GEORN.placeHolderList[73]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.rotateY" 
		"GEORN.placeHolderList[74]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1.rotateZ" 
		"GEORN.placeHolderList[75]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1.rotateX" 
		"GEORN.placeHolderList[76]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1.rotateY" 
		"GEORN.placeHolderList[77]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2.rotateZ" 
		"GEORN.placeHolderList[78]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2.rotateX" 
		"GEORN.placeHolderList[79]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2.rotateY" 
		"GEORN.placeHolderList[80]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3.rotateZ" 
		"GEORN.placeHolderList[81]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3.rotateX" 
		"GEORN.placeHolderList[82]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3.rotateY" 
		"GEORN.placeHolderList[83]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1.rotateZ" 
		"GEORN.placeHolderList[84]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1.rotateX" 
		"GEORN.placeHolderList[85]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1.rotateY" 
		"GEORN.placeHolderList[86]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2.rotateZ" 
		"GEORN.placeHolderList[87]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2.rotateX" 
		"GEORN.placeHolderList[88]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2.rotateY" 
		"GEORN.placeHolderList[89]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3.rotateZ" 
		"GEORN.placeHolderList[90]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3.rotateX" 
		"GEORN.placeHolderList[91]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3.rotateY" 
		"GEORN.placeHolderList[92]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1.rotateZ" 
		"GEORN.placeHolderList[93]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1.rotateX" 
		"GEORN.placeHolderList[94]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1.rotateY" 
		"GEORN.placeHolderList[95]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2.rotateZ" 
		"GEORN.placeHolderList[96]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2.rotateX" 
		"GEORN.placeHolderList[97]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2.rotateY" 
		"GEORN.placeHolderList[98]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3.rotateZ" 
		"GEORN.placeHolderList[99]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3.rotateX" 
		"GEORN.placeHolderList[100]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3.rotateY" 
		"GEORN.placeHolderList[101]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1.rotateZ" 
		"GEORN.placeHolderList[102]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1.rotateX" 
		"GEORN.placeHolderList[103]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1.rotateY" 
		"GEORN.placeHolderList[104]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero.rotateZ" 
		"GEORN.placeHolderList[105]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero.rotateX" 
		"GEORN.placeHolderList[106]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero.rotateY" 
		"GEORN.placeHolderList[107]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.translateX" 
		"GEORN.placeHolderList[108]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.translateY" 
		"GEORN.placeHolderList[109]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.translateZ" 
		"GEORN.placeHolderList[110]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.rotateZ" 
		"GEORN.placeHolderList[111]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.rotateX" 
		"GEORN.placeHolderList[112]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.rotateY" 
		"GEORN.placeHolderList[113]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1.rotateZ" 
		"GEORN.placeHolderList[114]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1.rotateX" 
		"GEORN.placeHolderList[115]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1.rotateY" 
		"GEORN.placeHolderList[116]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2.rotateZ" 
		"GEORN.placeHolderList[117]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2.rotateX" 
		"GEORN.placeHolderList[118]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2.rotateY" 
		"GEORN.placeHolderList[119]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3.rotateZ" 
		"GEORN.placeHolderList[120]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3.rotateX" 
		"GEORN.placeHolderList[121]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3.rotateY" 
		"GEORN.placeHolderList[122]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1.rotateZ" 
		"GEORN.placeHolderList[123]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1.rotateX" 
		"GEORN.placeHolderList[124]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1.rotateY" 
		"GEORN.placeHolderList[125]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2.rotateZ" 
		"GEORN.placeHolderList[126]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2.rotateX" 
		"GEORN.placeHolderList[127]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2.rotateY" 
		"GEORN.placeHolderList[128]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3.rotateZ" 
		"GEORN.placeHolderList[129]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3.rotateX" 
		"GEORN.placeHolderList[130]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3.rotateY" 
		"GEORN.placeHolderList[131]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1.rotateZ" 
		"GEORN.placeHolderList[132]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1.rotateX" 
		"GEORN.placeHolderList[133]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1.rotateY" 
		"GEORN.placeHolderList[134]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2.rotateZ" 
		"GEORN.placeHolderList[135]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2.rotateX" 
		"GEORN.placeHolderList[136]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2.rotateY" 
		"GEORN.placeHolderList[137]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3.rotateX" 
		"GEORN.placeHolderList[138]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3.rotateY" 
		"GEORN.placeHolderList[139]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3.rotateZ" 
		"GEORN.placeHolderList[140]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1.rotateX" 
		"GEORN.placeHolderList[141]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1.rotateY" 
		"GEORN.placeHolderList[142]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1.rotateZ" 
		"GEORN.placeHolderList[143]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.rotateZ" 
		"GEORN.placeHolderList[144]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.rotateX" 
		"GEORN.placeHolderList[145]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.rotateY" 
		"GEORN.placeHolderList[146]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.visibility" 
		"GEORN.placeHolderList[147]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0673860-4B9F-012F-42FB-1F9A1592D2BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1719\n            -height 1068\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 547\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 547\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1719\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n"
		+ "            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n"
		+ "            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78795C22-4044-7ABC-0343-AFBB776D54D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "CTL_PLC_rotateX";
	rename -uid "FA83FB88-4D54-5B55-A8BE-0E9C5CCC4D0D";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_PLC_rotateY";
	rename -uid "A849A8E5-429A-6959-BC55-1693D9CEF829";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_PLC_rotateZ";
	rename -uid "209267D5-44E8-DDD5-265E-5DA1500F8513";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Root_rotateX";
	rename -uid "C10A38C9-4B00-C5F5-B0D8-B3A96DDAF2C4";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 -0.23787853224753505
		 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0.0041517636075309935 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Root_rotateY";
	rename -uid "6EB5ADC5-4859-1F97-3FF1-F3BE8360D67E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -5.4869618693333546 7.041666666666667 0
		 15.5 5.6319160850724517 22.75 0 30 -5.4869618693333546;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -0.098295478880543352 -0.095765550551249912;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.095765550551249912 0;
createNode animCurveTA -n "CTL_C_Root_rotateZ";
	rename -uid "8E42BDCF-4997-2609-07EC-7A991D3ADD64";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 3.126819338793851 7.041666666666667 0
		 15.5 -7.7471862530219813 22.75 0 30 3.126819338793851;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0.13521390788047608 0.054573292576984761;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.054573292576984761 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateX";
	rename -uid "C29EB5D3-486F-0591-CA4B-249EDD4164B6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateY";
	rename -uid "0AB0A794-4E55-BB88-11C6-C8B3C99DFA18";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateZ";
	rename -uid "29C3AAE2-4E60-CFFB-B3F2-2FB69795C1EA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateX";
	rename -uid "F5E85BD9-4B99-75A4-5CD1-5186185417C5";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -33.713727183088622 7.041666666666667 0
		 15.5 24.413822690071488 22.75 0 30 -33.713727183088622;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -0.42610158893984662 -0.58841554246400962;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.58841554246400962 0;
createNode animCurveTA -n "CTL_L_Foot_rotateY";
	rename -uid "45C84D17-406C-FEBB-5265-42AE0C159F8B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateZ";
	rename -uid "FB8483E2-494D-56F2-93AE-C1A3618A4664";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateX1";
	rename -uid "54520E63-4272-35FB-78A1-D2AC9A1EBF40";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 -23.008569564156033
		 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0.40157529506867945 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateY1";
	rename -uid "B049EA28-4771-A9DA-5A1A-F4ABE3C1F1D2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateZ1";
	rename -uid "207AE017-4A87-9424-E563-60AF4CCF4291";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateX";
	rename -uid "C645B1B0-48A0-8A74-4DDC-72B431FDD189";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 23.897300092248283 7.041666666666667 0
		 15.5 -14.655597900725782 22.75 0 30 23.897300092248283;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0.25578843721603395 0.41708656894687718;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.41708656894687718 0;
createNode animCurveTA -n "CTL_R_Foot_rotateY";
	rename -uid "A9B36838-4A7C-23EE-4908-6CB8799A63B7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateZ";
	rename -uid "A189EC12-4B29-2F29-DD4E-B7BB9A1F4E60";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateX1";
	rename -uid "C04CDCD7-48A7-A377-3C4B-B2A02D429AD2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -21.559635376394098 7.041666666666667 0
		 15.5 0 22.75 0 30 -21.559635376394098;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.37628662284752395;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.37628662284752395 0;
createNode animCurveTA -n "CTL_R_Foot_rotateY1";
	rename -uid "15704BF0-47D4-A1C4-7A6E-638E6BFDE457";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateZ1";
	rename -uid "E768C3CB-4453-E64F-B8B7-648AA1916400";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateX";
	rename -uid "6AAB54BA-4290-7B00-5BA4-028FAE6BB4BC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateY";
	rename -uid "404C816A-434C-D15F-9022-64A1141ACD39";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateZ";
	rename -uid "70401C3F-469E-ABE3-4BD9-4DB7F14CA191";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Head_rotateX";
	rename -uid "C0F18402-4D7A-BF7A-D574-D8BC02843371";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Head_rotateY";
	rename -uid "23468735-4D93-5ADA-9912-3283EA5EF2AC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Head_rotateZ";
	rename -uid "DAA39988-4FFA-980F-8A1D-76BD94EA8204";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Hand_rotateX";
	rename -uid "536429EF-4312-AF34-5513-A1AC46CE3D9B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -16.343621389295919 7.041666666666667 7.8792580532923928
		 15.5 34.743528967439318 22.75 7.8792580532923928 30 -16.343621389295919;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -0.46886997859961077 -0.42276900058681477;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.42276900058681477 0;
createNode animCurveTA -n "CTL_L_Hand_rotateY";
	rename -uid "5C4136D6-411D-ADF2-B448-809613A00A66";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 21.556506251847292 7.041666666666667 -0.61338814880608961
		 15.5 -25.200805624452894 22.75 -0.61338814880608961 30 21.556506251847292;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0.42913138951242941 0.3869376521108564;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.3869376521108564 0;
createNode animCurveTA -n "CTL_L_Hand_rotateZ";
	rename -uid "FE83CDC1-46FE-B464-88E4-1CB62E1B6B58";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -58.621241735415552 7.041666666666667 -58.502578222700038
		 15.5 -58.483520006491091 22.75 -58.502578222700038 30 -58.621241735415552;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -0.00033262862240301949 -0.0020710689988678865;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.0020710689988678865 0;
createNode animCurveTA -n "CTL_L_Index1_rotateX";
	rename -uid "5704083F-4841-F63C-8666-45AED86FBD46";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index1_rotateY";
	rename -uid "6F502448-4F4D-8415-52E3-FA850A9110E1";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index1_rotateZ";
	rename -uid "02DB8706-48B3-9D05-A393-8DB36C2CDFA8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.602190420811056 7.041666666666667 -22.602190420811056
		 15.5 -22.602190420811056 22.75 -22.602190420811056 30 -22.602190420811056;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateX";
	rename -uid "965ECB1F-4F78-03F1-97AD-898C243A5725";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateY";
	rename -uid "0CC32CD6-4512-36A5-23CC-0D89CF2AD138";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateZ";
	rename -uid "75A7453F-4747-7E90-73C8-CBAA1058AA04";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.602190420811056 7.041666666666667 -22.602190420811056
		 15.5 -22.602190420811056 22.75 -22.602190420811056 30 -22.602190420811056;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index3_rotateX";
	rename -uid "E80CD989-4EB2-A55F-02C9-E7B8DB27F1CC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.16264945445699841 7.041666666666667 -0.16264945445699841
		 15.5 -0.16264945445699841 22.75 -0.16264945445699841 30 -0.16264945445699841;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index3_rotateY";
	rename -uid "717695F6-496B-E9DA-9C27-DD8723867391";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.53703718878965967 7.041666666666667 0.53703718878965967
		 15.5 0.53703718878965967 22.75 0.53703718878965967 30 0.53703718878965967;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index3_rotateZ";
	rename -uid "61225A04-41E5-0BF1-D1AC-2CB7CB50E73E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -18.789977399341453 7.041666666666667 -18.789977399341453
		 15.5 -18.789977399341453 22.75 -18.789977399341453 30 -18.789977399341453;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateX";
	rename -uid "A698E471-4657-EFB0-B886-AA967A14B9B7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateY";
	rename -uid "67654AE5-4820-A544-E026-C1BE53AA759B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateZ";
	rename -uid "348F2B44-4DA6-7F4C-C0A4-09856415C435";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.602190420811056 7.041666666666667 -22.602190420811056
		 15.5 -22.602190420811056 22.75 -22.602190420811056 30 -22.602190420811056;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateX";
	rename -uid "8A49FF11-4051-9FB0-65E2-85B7AB2F9F20";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateY";
	rename -uid "3E91FEB8-42F6-AF64-7135-0A826697702C";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateZ";
	rename -uid "24423AC2-4C4A-5518-9368-169768B5264A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.602190420811056 7.041666666666667 -22.602190420811056
		 15.5 -22.602190420811056 22.75 -22.602190420811056 30 -22.602190420811056;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateX";
	rename -uid "512AED6F-46A9-8F6F-27BC-9B942EB40466";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateY";
	rename -uid "C041ABA7-492E-6DCD-C04D-6DA6B3C80805";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateZ";
	rename -uid "A951D14B-4FF6-9EB9-1043-769A818839C8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -12.233259010684087 7.041666666666667 -12.233259010684087
		 15.5 -12.233259010684087 22.75 -12.233259010684087 30 -12.233259010684087;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateX";
	rename -uid "2AF53507-4139-31BC-8F34-69A00F60C856";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateY";
	rename -uid "35FB7EF3-4434-0A4E-9657-5F94E18F8C43";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateZ";
	rename -uid "CC5F76A8-4FDD-9D9B-F4D2-60869B47F540";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.602190420811056 7.041666666666667 -22.602190420811056
		 15.5 -22.602190420811056 22.75 -22.602190420811056 30 -22.602190420811056;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateX";
	rename -uid "01BDA153-4BF4-6AE1-20BD-6E8059848AD8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateY";
	rename -uid "1088650E-4D77-7BBA-FEA1-FFBEBDE8E49F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateZ";
	rename -uid "8FF5F33D-4709-3AE8-1227-BA8F66781C0A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.602190420811056 7.041666666666667 -22.602190420811056
		 15.5 -22.602190420811056 22.75 -22.602190420811056 30 -22.602190420811056;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateX";
	rename -uid "FEF30ABB-4124-260B-F8EC-5288A9F9A6B6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateY";
	rename -uid "3C2EFAE9-4434-682F-3247-A4860FB29E61";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateZ";
	rename -uid "B4F9DAAC-4885-0922-258A-3FBD1556623D";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.602190420811056 7.041666666666667 -22.602190420811056
		 15.5 -22.602190420811056 22.75 -22.602190420811056 30 -22.602190420811056;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateX";
	rename -uid "C5FB1F59-4D57-C974-C233-55822A596B42";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 57.036650304551308 7.041666666666667 57.036650304551308
		 15.5 57.036650304551308 22.75 57.036650304551308 30 57.036650304551308;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateY";
	rename -uid "C09FCFED-420B-FD08-2657-8A86691E9A2D";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 22.767905542163589 7.041666666666667 22.767905542163589
		 15.5 22.767905542163589 22.75 22.767905542163589 30 22.767905542163589;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateZ";
	rename -uid "C7DD238C-4982-6D11-36EE-2995D57DEEF5";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 3.9358803809613327 7.041666666666667 3.9358803809613327
		 15.5 3.9358803809613327 22.75 3.9358803809613327 30 3.9358803809613327;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateX";
	rename -uid "0672DA37-4B53-EAF2-533F-A2A42D943272";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateY";
	rename -uid "3F385E40-4666-8615-CA2E-1BBB75AE8733";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateZ";
	rename -uid "A2EE44C4-43A3-0598-3B36-40861FF11412";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -19.933834291686956 7.041666666666667 -19.933834291686956
		 15.5 -19.933834291686956 22.75 -19.933834291686956 30 -19.933834291686956;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Hand_rotateX";
	rename -uid "920C0A7E-4954-9DA1-64A7-C09504FFCEE4";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 37.217366650063717 7.041666666666667 7.6281326179563251
		 15.5 -25.187668701809962 22.75 7.6281326179563251 30 37.217366650063717;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0.57274377971022217 0.51642955700343152;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.51642955700343152 0;
createNode animCurveTA -n "CTL_R_Hand_rotateY";
	rename -uid "38667449-4CA9-0803-32BA-AF9150198FF0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -40.126846907591002 7.041666666666667 -13.362957055744063
		 15.5 16.319409543178178 22.75 -13.362957055744063 30 -40.126846907591002;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -0.51805502693518424 -0.46711799855582636;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.46711799855582636 0;
createNode animCurveTA -n "CTL_R_Hand_rotateZ";
	rename -uid "17E4C2D6-44D2-7CA4-5FE8-78818D9BA750";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -73.302588013169256 7.041666666666667 -65.697387853111493
		 15.5 -57.262876260864786 22.75 -65.697387853111493 30 -73.302588013169256;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -0.14720999808233437 -0.1327357830662077;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.1327357830662077 0;
createNode animCurveTA -n "CTL_R_Index1_rotateX";
	rename -uid "5CD8B766-4964-A652-6269-E2B2E0088009";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.27830984987305873 7.041666666666667 0.27830984987305873
		 15.5 0.27830984987305873 22.75 0.27830984987305873 30 0.27830984987305873;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index1_rotateY";
	rename -uid "4508DD4D-4B5F-0479-0B72-8D903F11637F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1.086252073163209 7.041666666666667 1.086252073163209
		 15.5 1.086252073163209 22.75 1.086252073163209 30 1.086252073163209;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index1_rotateZ";
	rename -uid "1C2A6102-462C-85E7-C897-839ED8B6CAAB";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -23.02435514650891 7.041666666666667 -23.02435514650891
		 15.5 -23.02435514650891 22.75 -23.02435514650891 30 -23.02435514650891;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index2_rotateX";
	rename -uid "62C5587A-436F-626E-6072-958E877D62F2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.27830984987305873 7.041666666666667 0.27830984987305873
		 15.5 0.27830984987305873 22.75 0.27830984987305873 30 0.27830984987305873;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index2_rotateY";
	rename -uid "6A0B9BBB-43E7-CBE5-9DB2-B1AC29012F47";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1.086252073163209 7.041666666666667 1.086252073163209
		 15.5 1.086252073163209 22.75 1.086252073163209 30 1.086252073163209;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index2_rotateZ";
	rename -uid "746C1072-43E4-C221-89E4-00A5A4CDFD68";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -23.02435514650891 7.041666666666667 -23.02435514650891
		 15.5 -23.02435514650891 22.75 -23.02435514650891 30 -23.02435514650891;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateX";
	rename -uid "AFC24792-4B6B-A67E-90BB-32A8E0C86863";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateY";
	rename -uid "A3187405-4329-7D28-A2C1-CAAC5BCFDE4B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateZ";
	rename -uid "D0A3BDCE-40C3-2271-3773-FAB6F92D6906";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -24.340902081831729 7.041666666666667 -24.340902081831729
		 15.5 -24.340902081831729 22.75 -24.340902081831729 30 -24.340902081831729;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotateX";
	rename -uid "0D3682CD-4A9D-454F-2E7D-1EB85EDC2153";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotateY";
	rename -uid "35AF5848-4740-34DE-1677-0E9B0E4A0E3E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotateZ";
	rename -uid "CDCFCF0E-48F4-58B5-FB78-26A0B7C32CC9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -28.050209442961417 7.041666666666667 -28.050209442961417
		 15.5 -28.050209442961417 22.75 -28.050209442961417 30 -28.050209442961417;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotateX";
	rename -uid "2452089C-4BED-02BE-7388-689C0475B640";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotateY";
	rename -uid "18DA3D98-470B-9A80-8873-FDBEA88881A3";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotateZ";
	rename -uid "B97FFED3-42D4-2E57-349C-35A7FB6365E2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -28.050209442961417 7.041666666666667 -28.050209442961417
		 15.5 -28.050209442961417 22.75 -28.050209442961417 30 -28.050209442961417;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotateX";
	rename -uid "632758B1-470B-347C-4929-EC86A345A86E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotateY";
	rename -uid "4903054E-442C-B3D6-5D85-9DB36CAAF094";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotateZ";
	rename -uid "D6BC8B2C-4244-C3DB-AB2E-FBADAB21D022";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -17.681278032834442 7.041666666666667 -17.681278032834442
		 15.5 -17.681278032834442 22.75 -17.681278032834442 30 -17.681278032834442;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotateX";
	rename -uid "046FF47E-4469-E32D-4E88-E782E814F71E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotateY";
	rename -uid "A3BFE291-47B3-4847-618F-B49AD15B9955";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotateZ";
	rename -uid "481A7636-4D84-44FF-9322-AC8533D12CE9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -25.358824223048479 7.041666666666667 -25.358824223048479
		 15.5 -25.358824223048479 22.75 -25.358824223048479 30 -25.358824223048479;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotateX";
	rename -uid "4FE6705C-4CF9-74EE-5565-D4A96EC56B02";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotateY";
	rename -uid "4BA48F79-485A-31DE-723E-DEB2D97DABB6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotateZ";
	rename -uid "2166ABED-48C6-62F0-531C-F8920ABEBEBA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -32.787535225728959 7.041666666666667 -32.787535225728959
		 15.5 -32.787535225728959 22.75 -32.787535225728959 30 -32.787535225728959;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotateX";
	rename -uid "F541C4AF-4115-BC2E-0F11-3CB26D61F7A7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotateY";
	rename -uid "63952D99-4CBE-3C20-C96B-8BB72C3A62E0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotateZ";
	rename -uid "384D632D-4CF5-26F9-BE0E-9DAB531C765B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -32.787535225728959 7.041666666666667 -32.787535225728959
		 15.5 -32.787535225728959 22.75 -32.787535225728959 30 -32.787535225728959;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotateX";
	rename -uid "6F2B1FE6-4F2D-534A-F414-299BB1FE98B8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 57.255609861356419 7.041666666666667 57.255609861356419
		 15.5 57.255609861356419 22.75 57.255609861356419 30 57.255609861356419;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotateY";
	rename -uid "54452A3B-4BEC-4728-D122-F2B9B3BDC9DD";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 21.75330914825555 7.041666666666667 21.75330914825555
		 15.5 21.75330914825555 22.75 21.75330914825555 30 21.75330914825555;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotateZ";
	rename -uid "F037A7B6-43B1-771E-CCA1-12B39904F919";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7319701348356706 7.041666666666667 -3.7319701348356706
		 15.5 -3.7319701348356706 22.75 -3.7319701348356706 30 -3.7319701348356706;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateX";
	rename -uid "04D0EA99-4190-68E0-8AB0-139723FA1304";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateY";
	rename -uid "F9FD6371-446F-B179-03BE-40B81E08E919";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateZ";
	rename -uid "D90623D2-43B3-B031-F477-F7B174F334D5";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -28.639060390983868 7.041666666666667 -28.639060390983868
		 15.5 -28.639060390983868 22.75 -28.639060390983868 30 -28.639060390983868;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Hand_translateX";
	rename -uid "6FF46C77-4CD8-7B35-6727-31B209CA0533";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.052130706976018945 7.041666666666667 -0.09837481796910709
		 15.5 -0.11846718587727496 22.75 -0.09837481796910709 30 -0.052130706976018945;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 2.0092367908167876 4.6244110993088139;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 4.6244110993088139 0;
createNode animCurveTL -n "CTL_R_Hand_translateY";
	rename -uid "4EAE9987-49A8-E2FE-FEFC-F99042549532";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10899739221544139 7.041666666666667 -0.08781971746452101
		 15.5 -0.064332716540917267 22.75 -0.08781971746452101 30 -0.10899739221544139;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -2.3487000923603745 -2.1177674750920374;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 -2.1177674750920374 0;
createNode animCurveTL -n "CTL_R_Hand_translateZ";
	rename -uid "A5C651A1-4621-131A-F0C7-A6A980180B18";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.26709696695332563 7.041666666666667 -0.09180100598291567
		 15.5 -0.48983512072757968 22.75 -0.09180100598291567 30 0.26709696695332563;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 39.803411474466401 35.889797293624127;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 35.889797293624127 0;
createNode animCurveTU -n "CTL_C_Head_visibility";
	rename -uid "B080A2EA-4209-3902-D38C-8586A98A7BFB";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_Head_translateX";
	rename -uid "9E075831-4042-8927-7F39-02A2A216C9C9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_Head_translateY";
	rename -uid "E6A2351C-41ED-C8C6-4086-C0B2E6FF9D34";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_Head_translateZ";
	rename -uid "2CF8E352-4EC4-483C-B596-7F9A5A39A014";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_UpperBody_visibility";
	rename -uid "0D568A78-4228-1F64-939D-2489DF88BEA0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_UpperBody_translateX";
	rename -uid "2BCB1AA4-481F-8F0B-AD1E-9A8C33BC0F2E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateY";
	rename -uid "B9F9C415-4689-EF2B-2F69-28A140E20C6A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateZ";
	rename -uid "0EF3BE0A-4B27-1BDF-4339-A8B197E76279";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_UpperBody_scaleX";
	rename -uid "C85CC8E5-4229-279A-8CFA-3885E09FBDAE";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_UpperBody_scaleY";
	rename -uid "93F727F7-4797-9A17-BB14-FFAC90DCC8C4";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_UpperBody_scaleZ";
	rename -uid "6AFF79D4-4309-39E2-9090-B1A15B136666";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateX";
	rename -uid "A8440DE7-4A8B-E13C-BBDE-B99B30F4DA4B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateY";
	rename -uid "532A0B59-4CB2-6DD7-F0A0-6FA7A24DDDE6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateZ";
	rename -uid "B1A6E0DA-405E-FA01-D686-5989A447F567";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateX1";
	rename -uid "BEB88C07-4028-5EB9-B43E-FFBA4070A693";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateY1";
	rename -uid "5F4203AE-4C4B-DE9F-0861-9E8FD21FCDAA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.11589971922729397 7.041666666666667 0
		 15.5 0 22.75 0 30 0.11589971922729397;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 11.589971922729397;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 11.589971922729397 0;
createNode animCurveTL -n "CTL_R_Foot_translateZ1";
	rename -uid "1CC9AEEB-44F4-F824-0ADE-FDBE3CA6A176";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.40911808087029555 7.041666666666667 0
		 15.5 0.35698988878101084 22.75 0 30 -0.40911808087029555;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -35.698988878101083 -40.911808087029556;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -40.911808087029556 0;
createNode animCurveTL -n "CTL_L_Hand_translateX";
	rename -uid "00773537-4F64-D84E-80D2-C0B1B52F7352";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.064695019447927868 7.041666666666667 -0.064695019447927951
		 15.5 -0.064695019447928021 22.75 -0.064695019447927951 30 -0.064695019447927868;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Hand_translateY";
	rename -uid "9E233635-43B4-5222-3740-BFA365FDA51B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.050754018175517362 7.041666666666667 -0.050754018175517362
		 15.5 -0.050754018175517362 22.75 -0.050754018175517362 30 -0.050754018175517362;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Hand_translateZ";
	rename -uid "DBC815CD-4DE3-1D4F-8F20-9CACADA33349";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.32122699694093471 7.041666666666667 -0.050295139479081645
		 15.5 0.25018056719233533 22.75 -0.050295139479081645 30 -0.32122699694093471;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -30.047570667141699 -27.093185746185306;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 -27.093185746185306 0;
createNode animCurveTU -n "CTL_C_Root_visibility";
	rename -uid "BA88C3CB-4466-175C-6CA8-B3B98AFC86CD";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_Root_translateX";
	rename -uid "EB256F16-4B56-B2D4-9A76-44B2098AA8E6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_Root_translateY";
	rename -uid "17F2BC77-41CE-6A6F-426D-BAB17210FAAC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.044832105741824661 7.041666666666667 0.053068879449717984
		 15.5 -0.0448 22.75 0.053068879449717984 30 -0.044832105741824661;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 9.7868879449717987 -9.7900985191542631;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 -9.7900985191542631 0;
createNode animCurveTL -n "CTL_C_Root_translateZ";
	rename -uid "17408061-41F7-B4EF-169E-408CCF0C67F7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_Root_scaleX";
	rename -uid "389F00D4-4737-34FE-41D2-3CB00B7978DE";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_Root_scaleY";
	rename -uid "1750B2BB-4023-E160-6E8A-DB891CAEF23F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.89025509466465225 7.041666666666667 1.1021890099386529
		 15.5 0.89828858605943729 22.75 1.0444303114624391 30 0.89025509466465225;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0.14614172540300185 -0.1541752167977869;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.1541752167977869 0;
createNode animCurveTU -n "CTL_C_Root_scaleZ";
	rename -uid "8BCD0981-4932-98BE-A14D-B9ACF77BE0E3";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_visibility";
	rename -uid "FA09012C-4BB6-B6BF-2F7E-C09B50E59A77";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
createNode animCurveTL -n "CTL_PLC_translateX";
	rename -uid "5CC8D52E-4C50-D6B6-BAEC-9CA3BB07E65A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_PLC_translateY";
	rename -uid "FAF1312B-4F0A-FF52-6359-AFB173D8BD73";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_PLC_translateZ";
	rename -uid "465BD39E-4A40-76AD-C136-2598F18E33F9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_scaleX";
	rename -uid "05162D23-487E-1FB4-E2EC-9885547F579C";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_scaleY";
	rename -uid "D53F46D4-468F-3275-A991-C5BE58DE4339";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_scaleZ";
	rename -uid "4635A748-4B65-94C0-FC75-C28ED276D5D3";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateX";
	rename -uid "44E79156-4270-7307-CF0A-168697A15C88";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateY";
	rename -uid "08793950-4FED-2B43-8BB4-0FA96E58E504";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateZ";
	rename -uid "D365DD75-4B1E-B983-0165-919B24258DA1";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_LowerBody_visibility";
	rename -uid "A5F60919-4541-03AF-41B7-EAB3F75E54FA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_LowerBody_translateX";
	rename -uid "A56310D3-45D8-A87A-BE23-C599A202CBCA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_LowerBody_translateY";
	rename -uid "ADB1E1CA-48D8-F15B-04A8-F19EDB164CE0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_LowerBody_translateZ";
	rename -uid "3DE6EE51-4D14-BFB3-3767-848515C5760F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.2416666666666667 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateX1";
	rename -uid "034A32FC-4D4A-E120-9F49-C7B876BBE3F7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.041666666666667 0 15.5 0 22.75 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateY1";
	rename -uid "A893F159-4C85-BA7A-9E87-70A02DFD1869";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.038818741920286115 7.041666666666667 0
		 15.5 0.094327885126977262 22.75 0 30 0.038818741920286115;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 -9.4327885126977264 3.8818741920286115;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 3.8818741920286115 0;
createNode animCurveTL -n "CTL_L_Foot_translateZ1";
	rename -uid "A5F68427-44DB-8A53-73B3-3DB72A1E8C64";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.36399786559265579 7.041666666666667 0
		 15.5 -0.41209338068863177 22.75 0 30 0.36399786559265579;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.24166666666666659 
		0.2416666666666667;
	setAttr -s 5 ".kiy[2:4]"  0 41.209338068863175 36.399786559265578;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.2416666666666667 
		1;
	setAttr -s 5 ".koy[2:4]"  0 36.399786559265578 0;
createNode animCurveTU -n "CTL_L_Thumb2SZero_visibility";
	rename -uid "C814863F-4B18-01DE-3E52-DD9FC5978F70";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.041666666666667 1 15.5 1 22.75 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 27;
	setAttr -av ".unw" 27;
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
	setAttr -s 40 ".st";
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
	setAttr -s 42 ".s";
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
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
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
	setAttr ".pa" 1;
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
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
connectAttr "CTL_PLC_translateX.o" "GEORN.phl[1]";
connectAttr "CTL_PLC_translateY.o" "GEORN.phl[2]";
connectAttr "CTL_PLC_translateZ.o" "GEORN.phl[3]";
connectAttr "CTL_PLC_rotateX.o" "GEORN.phl[4]";
connectAttr "CTL_PLC_rotateY.o" "GEORN.phl[5]";
connectAttr "CTL_PLC_rotateZ.o" "GEORN.phl[6]";
connectAttr "CTL_PLC_visibility.o" "GEORN.phl[7]";
connectAttr "CTL_PLC_scaleX.o" "GEORN.phl[8]";
connectAttr "CTL_PLC_scaleY.o" "GEORN.phl[9]";
connectAttr "CTL_PLC_scaleZ.o" "GEORN.phl[10]";
connectAttr "CTL_C_Root_translateY.o" "GEORN.phl[11]";
connectAttr "CTL_C_Root_translateZ.o" "GEORN.phl[12]";
connectAttr "CTL_C_Root_translateX.o" "GEORN.phl[13]";
connectAttr "CTL_C_Root_rotateX.o" "GEORN.phl[14]";
connectAttr "CTL_C_Root_rotateY.o" "GEORN.phl[15]";
connectAttr "CTL_C_Root_rotateZ.o" "GEORN.phl[16]";
connectAttr "CTL_C_Root_scaleX.o" "GEORN.phl[17]";
connectAttr "CTL_C_Root_scaleY.o" "GEORN.phl[18]";
connectAttr "CTL_C_Root_scaleZ.o" "GEORN.phl[19]";
connectAttr "CTL_C_Root_visibility.o" "GEORN.phl[20]";
connectAttr "CTL_C_LowerBody_translateX.o" "GEORN.phl[21]";
connectAttr "CTL_C_LowerBody_translateY.o" "GEORN.phl[22]";
connectAttr "CTL_C_LowerBody_translateZ.o" "GEORN.phl[23]";
connectAttr "CTL_C_LowerBody_rotateX.o" "GEORN.phl[24]";
connectAttr "CTL_C_LowerBody_rotateY.o" "GEORN.phl[25]";
connectAttr "CTL_C_LowerBody_rotateZ.o" "GEORN.phl[26]";
connectAttr "CTL_C_LowerBody_visibility.o" "GEORN.phl[27]";
connectAttr "CTL_L_Foot_translateZ1.o" "GEORN.phl[28]";
connectAttr "CTL_L_Foot_translateX1.o" "GEORN.phl[29]";
connectAttr "CTL_L_Foot_translateY1.o" "GEORN.phl[30]";
connectAttr "CTL_L_Foot_rotateX.o" "GEORN.phl[31]";
connectAttr "CTL_L_Foot_rotateY.o" "GEORN.phl[32]";
connectAttr "CTL_L_Foot_rotateZ.o" "GEORN.phl[33]";
connectAttr "CTL_L_Foot_translateZ.o" "GEORN.phl[34]";
connectAttr "CTL_L_Foot_translateX.o" "GEORN.phl[35]";
connectAttr "CTL_L_Foot_translateY.o" "GEORN.phl[36]";
connectAttr "CTL_L_Foot_rotateX1.o" "GEORN.phl[37]";
connectAttr "CTL_L_Foot_rotateY1.o" "GEORN.phl[38]";
connectAttr "CTL_L_Foot_rotateZ1.o" "GEORN.phl[39]";
connectAttr "CTL_R_Foot_translateX1.o" "GEORN.phl[40]";
connectAttr "CTL_R_Foot_translateY1.o" "GEORN.phl[41]";
connectAttr "CTL_R_Foot_translateZ1.o" "GEORN.phl[42]";
connectAttr "CTL_R_Foot_rotateX.o" "GEORN.phl[43]";
connectAttr "CTL_R_Foot_rotateY.o" "GEORN.phl[44]";
connectAttr "CTL_R_Foot_rotateZ.o" "GEORN.phl[45]";
connectAttr "CTL_R_Foot_translateX.o" "GEORN.phl[46]";
connectAttr "CTL_R_Foot_translateY.o" "GEORN.phl[47]";
connectAttr "CTL_R_Foot_translateZ.o" "GEORN.phl[48]";
connectAttr "CTL_R_Foot_rotateX1.o" "GEORN.phl[49]";
connectAttr "CTL_R_Foot_rotateY1.o" "GEORN.phl[50]";
connectAttr "CTL_R_Foot_rotateZ1.o" "GEORN.phl[51]";
connectAttr "CTL_C_UpperBody_translateX.o" "GEORN.phl[52]";
connectAttr "CTL_C_UpperBody_translateY.o" "GEORN.phl[53]";
connectAttr "CTL_C_UpperBody_translateZ.o" "GEORN.phl[54]";
connectAttr "CTL_C_UpperBody_rotateX.o" "GEORN.phl[55]";
connectAttr "CTL_C_UpperBody_rotateY.o" "GEORN.phl[56]";
connectAttr "CTL_C_UpperBody_rotateZ.o" "GEORN.phl[57]";
connectAttr "CTL_C_UpperBody_scaleX.o" "GEORN.phl[58]";
connectAttr "CTL_C_UpperBody_scaleY.o" "GEORN.phl[59]";
connectAttr "CTL_C_UpperBody_scaleZ.o" "GEORN.phl[60]";
connectAttr "CTL_C_UpperBody_visibility.o" "GEORN.phl[61]";
connectAttr "CTL_C_Head_translateX.o" "GEORN.phl[62]";
connectAttr "CTL_C_Head_translateY.o" "GEORN.phl[63]";
connectAttr "CTL_C_Head_translateZ.o" "GEORN.phl[64]";
connectAttr "CTL_C_Head_rotateY.o" "GEORN.phl[65]";
connectAttr "CTL_C_Head_rotateX.o" "GEORN.phl[66]";
connectAttr "CTL_C_Head_rotateZ.o" "GEORN.phl[67]";
connectAttr "CTL_C_Head_visibility.o" "GEORN.phl[68]";
connectAttr "CTL_R_Hand_translateX.o" "GEORN.phl[69]";
connectAttr "CTL_R_Hand_translateY.o" "GEORN.phl[70]";
connectAttr "CTL_R_Hand_translateZ.o" "GEORN.phl[71]";
connectAttr "CTL_R_Hand_rotateZ.o" "GEORN.phl[72]";
connectAttr "CTL_R_Hand_rotateX.o" "GEORN.phl[73]";
connectAttr "CTL_R_Hand_rotateY.o" "GEORN.phl[74]";
connectAttr "CTL_R_Pinky1_rotateZ.o" "GEORN.phl[75]";
connectAttr "CTL_R_Pinky1_rotateX.o" "GEORN.phl[76]";
connectAttr "CTL_R_Pinky1_rotateY.o" "GEORN.phl[77]";
connectAttr "CTL_R_Pinky2_rotateZ.o" "GEORN.phl[78]";
connectAttr "CTL_R_Pinky2_rotateX.o" "GEORN.phl[79]";
connectAttr "CTL_R_Pinky2_rotateY.o" "GEORN.phl[80]";
connectAttr "CTL_R_Pinky3_rotateZ.o" "GEORN.phl[81]";
connectAttr "CTL_R_Pinky3_rotateX.o" "GEORN.phl[82]";
connectAttr "CTL_R_Pinky3_rotateY.o" "GEORN.phl[83]";
connectAttr "CTL_R_Middle1_rotateZ.o" "GEORN.phl[84]";
connectAttr "CTL_R_Middle1_rotateX.o" "GEORN.phl[85]";
connectAttr "CTL_R_Middle1_rotateY.o" "GEORN.phl[86]";
connectAttr "CTL_R_Middle2_rotateZ.o" "GEORN.phl[87]";
connectAttr "CTL_R_Middle2_rotateX.o" "GEORN.phl[88]";
connectAttr "CTL_R_Middle2_rotateY.o" "GEORN.phl[89]";
connectAttr "CTL_R_Middle3_rotateZ.o" "GEORN.phl[90]";
connectAttr "CTL_R_Middle3_rotateX.o" "GEORN.phl[91]";
connectAttr "CTL_R_Middle3_rotateY.o" "GEORN.phl[92]";
connectAttr "CTL_R_Index1_rotateZ.o" "GEORN.phl[93]";
connectAttr "CTL_R_Index1_rotateX.o" "GEORN.phl[94]";
connectAttr "CTL_R_Index1_rotateY.o" "GEORN.phl[95]";
connectAttr "CTL_R_Index2_rotateZ.o" "GEORN.phl[96]";
connectAttr "CTL_R_Index2_rotateX.o" "GEORN.phl[97]";
connectAttr "CTL_R_Index2_rotateY.o" "GEORN.phl[98]";
connectAttr "CTL_R_Index3_rotateZ.o" "GEORN.phl[99]";
connectAttr "CTL_R_Index3_rotateX.o" "GEORN.phl[100]";
connectAttr "CTL_R_Index3_rotateY.o" "GEORN.phl[101]";
connectAttr "CTL_R_Thumb1_rotateZ.o" "GEORN.phl[102]";
connectAttr "CTL_R_Thumb1_rotateX.o" "GEORN.phl[103]";
connectAttr "CTL_R_Thumb1_rotateY.o" "GEORN.phl[104]";
connectAttr "CTL_R_Thumb2SZero_rotateZ.o" "GEORN.phl[105]";
connectAttr "CTL_R_Thumb2SZero_rotateX.o" "GEORN.phl[106]";
connectAttr "CTL_R_Thumb2SZero_rotateY.o" "GEORN.phl[107]";
connectAttr "CTL_L_Hand_translateX.o" "GEORN.phl[108]";
connectAttr "CTL_L_Hand_translateY.o" "GEORN.phl[109]";
connectAttr "CTL_L_Hand_translateZ.o" "GEORN.phl[110]";
connectAttr "CTL_L_Hand_rotateZ.o" "GEORN.phl[111]";
connectAttr "CTL_L_Hand_rotateX.o" "GEORN.phl[112]";
connectAttr "CTL_L_Hand_rotateY.o" "GEORN.phl[113]";
connectAttr "CTL_L_Pinky1_rotateZ.o" "GEORN.phl[114]";
connectAttr "CTL_L_Pinky1_rotateX.o" "GEORN.phl[115]";
connectAttr "CTL_L_Pinky1_rotateY.o" "GEORN.phl[116]";
connectAttr "CTL_L_Pinky2_rotateZ.o" "GEORN.phl[117]";
connectAttr "CTL_L_Pinky2_rotateX.o" "GEORN.phl[118]";
connectAttr "CTL_L_Pinky2_rotateY.o" "GEORN.phl[119]";
connectAttr "CTL_L_Pinky3_rotateZ.o" "GEORN.phl[120]";
connectAttr "CTL_L_Pinky3_rotateX.o" "GEORN.phl[121]";
connectAttr "CTL_L_Pinky3_rotateY.o" "GEORN.phl[122]";
connectAttr "CTL_L_Middle1_rotateZ.o" "GEORN.phl[123]";
connectAttr "CTL_L_Middle1_rotateX.o" "GEORN.phl[124]";
connectAttr "CTL_L_Middle1_rotateY.o" "GEORN.phl[125]";
connectAttr "CTL_L_Middle2_rotateZ.o" "GEORN.phl[126]";
connectAttr "CTL_L_Middle2_rotateX.o" "GEORN.phl[127]";
connectAttr "CTL_L_Middle2_rotateY.o" "GEORN.phl[128]";
connectAttr "CTL_L_Middle3_rotateZ.o" "GEORN.phl[129]";
connectAttr "CTL_L_Middle3_rotateX.o" "GEORN.phl[130]";
connectAttr "CTL_L_Middle3_rotateY.o" "GEORN.phl[131]";
connectAttr "CTL_L_Index1_rotateZ.o" "GEORN.phl[132]";
connectAttr "CTL_L_Index1_rotateX.o" "GEORN.phl[133]";
connectAttr "CTL_L_Index1_rotateY.o" "GEORN.phl[134]";
connectAttr "CTL_L_Index2_rotateZ.o" "GEORN.phl[135]";
connectAttr "CTL_L_Index2_rotateX.o" "GEORN.phl[136]";
connectAttr "CTL_L_Index2_rotateY.o" "GEORN.phl[137]";
connectAttr "CTL_L_Index3_rotateX.o" "GEORN.phl[138]";
connectAttr "CTL_L_Index3_rotateY.o" "GEORN.phl[139]";
connectAttr "CTL_L_Index3_rotateZ.o" "GEORN.phl[140]";
connectAttr "CTL_L_Thumb1_rotateX.o" "GEORN.phl[141]";
connectAttr "CTL_L_Thumb1_rotateY.o" "GEORN.phl[142]";
connectAttr "CTL_L_Thumb1_rotateZ.o" "GEORN.phl[143]";
connectAttr "CTL_L_Thumb2SZero_rotateZ.o" "GEORN.phl[144]";
connectAttr "CTL_L_Thumb2SZero_rotateX.o" "GEORN.phl[145]";
connectAttr "CTL_L_Thumb2SZero_rotateY.o" "GEORN.phl[146]";
connectAttr "CTL_L_Thumb2SZero_visibility.o" "GEORN.phl[147]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPCBase@Walk_v.0003.ma
