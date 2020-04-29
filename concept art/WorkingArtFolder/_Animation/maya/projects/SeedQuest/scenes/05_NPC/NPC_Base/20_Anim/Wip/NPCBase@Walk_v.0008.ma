//Maya ASCII 2018ff09 scene
//Name: NPCBase@Walk_v.0008.ma
//Last modified: Thu, Jun 13, 2019 09:13:19 PM
//Codeset: 1252
file -rdi 1 -ns "GEO" -rfn "GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
file -rdi 2 -ns "GEO" -rfn "GEO:GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/01_NPC_Base_Geo.ma";
file -r -ns "GEO" -dr 1 -rfn "GEORN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/15_Finals/NPC_Base.ma";
requires maya "2018ff09";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "ABAE83BA-4B56-F196-776A-DDB8929CAF6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8071132883125238 7.4726707482185457 6.5474127489825893 ;
	setAttr ".r" -type "double3" -47.738352738735912 -706.19999999995571 1.6375462936804537e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62EF7490-4FCE-954E-EA6D-6991F1F1F416";
	setAttr -k off ".v" no;
	setAttr ".fl" 55;
	setAttr ".ncp" 0.05;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.3602364600326577;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 87.707930869027336 0 ;
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
	setAttr ".t" -type "double3" 0.10184753769273502 0.89526922850923318 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9E65F5D-4930-8505-0A05-EABC15C28430";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.6452029770813832;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FF5C2B2-4AC6-8EE2-A60E-DF9F90EAB698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.03578198450875 1.0224118323287894 2.2283912458639921e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB32906F-4D3E-4B66-381D-B181E46BF566";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.05;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.03578198450875;
	setAttr ".ow" 6.3684333898753689;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 102.24118323287894 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "D5639456-489F-827D-3F0A-A19ECD262AE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "545E5135-4DCC-8DA9-0BC0-C79D84B8CAE1";
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
	rename -uid "6B1FC2FF-444A-27CC-77A3-B7912464429A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AF78B05-44E8-FB07-9D1A-6BBD2A16C3F0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C679C0EB-4B81-5082-F547-F88002A6E821";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAF0D241-4EC6-DE1F-B8A7-D687337323CC";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2AB661F4-4397-8DC2-545D-C8B7EA394D43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06D3C222-449B-F1E8-46EE-9F8EB89EE2C9";
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
	setAttr -s 181 ".phl";
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
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GEORN"
		"GEO:GEORN" 1
		2 "GEO:GEO:MESH_Body" "displayType" " 2"
		"GEORN" 12
		2 "|GEO:NPCBase|GEO:joints|GEO:BND_C_Root|GEO:BND_C_UpperBody|GEO:BND_C_Neck|GEO:BND_C_Head" 
		"translate" " -type \"double3\" 0.49206228810616937 0.0019668685616201797 0.0078546833992004343"
		
		2 "|GEO:NPCBase|GEO:joints|GEO:BND_C_Root|GEO:BND_C_UpperBody|GEO:BND_C_Neck|GEO:BND_C_Head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"visibility" " -av 1"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"visibility" " -av 1"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"visibility" " -av 1"
		5 4 "GEORN" "|GEO:NPCBase|GEO:Scale_GRP|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.scaleX" 
		"GEORN.placeHolderList[58]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:Scale_GRP|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.scaleY" 
		"GEORN.placeHolderList[59]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:Scale_GRP|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.scaleZ" 
		"GEORN.placeHolderList[60]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:Scale_GRP|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.visibility" 
		"GEORN.placeHolderList[61]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:Scale_GRP|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.visibility" 
		"GEORN.placeHolderList[68]" ""
		5 4 "GEORN" "|GEO:NPCBase|GEO:Scale_GRP|GEO:rig|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.visibility" 
		"GEORN.placeHolderList[147]" ""
		"GEORN" 393
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "visibility" " -av 1"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translate" " -type \"double3\" 0 0 0"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translateX" " -av"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translateY" " -av"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "translateZ" " -av"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scale" " -type \"double3\" 1 1 1"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scaleX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scaleY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC" "scaleZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"visibility" " -av 1"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translate" " -type \"double3\" -0.0034127829697380321 -0.034496339763709825 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotate" " -type \"double3\" -0.21283462056281849 5.03898654360580878 -6.93156053643215131"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scaleX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scaleY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root" 
		"scaleZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"visibility" " -av 1"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotate" " -type \"double3\" 0 0 -3.20592621173870285"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translate" " -type \"double3\" 0.072029710351173601 0.1759712444296008 -0.38468252197490599"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotate" " -type \"double3\" 26.13518569154811644 -3.5353657415054216 6.67963264320206651"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotate" " -type \"double3\" -22.55072625743072834 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translate" " -type \"double3\" -0.0062622007288658608 0.017953118732408152 0.37244363481432469"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotate" " -type \"double3\" -20.48169313825734861 -0.52743419046633377 8.53196465155227912"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translate" " -type \"double3\" 0.0071000065209573769 -0.052444641482686148 0.00048242199027901316"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translate" " -type \"double3\" -0.10889750293217056 -0.066805433903647252 -0.44792998904689435"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotate" " -type \"double3\" -22.08692169326651822 13.04716015604700807 -56.70022234945965067"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -25.3588242230484795"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -32.78753522572895918"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -32.78753522572895918"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotate" " -type \"double3\" 0 0 -28.05020944296141749"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotate" " -type \"double3\" 0 0 -28.05020944296141749"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotate" " -type \"double3\" 0 0 -17.68127803283444166"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotate" " -type \"double3\" 0.27830984987305873 1.08625207316320904 -23.0243551465089098"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotate" " -type \"double3\" 0.27830984987305873 1.08625207316320904 -23.0243551465089098"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotate" " -type \"double3\" 0 0 -24.34090208183172876"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotate" " -type \"double3\" 57.25560986135641883 21.75330914825554984 -3.73197013483567064"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 -28.63906039098386813"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translate" " -type \"double3\" -0.084209285938174144 -0.027014387904686459 0.42493331321760525"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotate" " -type \"double3\" 40.20732871070255499 -53.91812081551245228 -66.96162595712409882"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotate" " -type \"double3\" 0 0 -12.23325901068408683"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotate" " -type \"double3\" 0 0 -22.60219042081105556"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotate" " -type \"double3\" -0.16264945445699841 0.53703718878965967 -18.78997739934145272"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotate" " -type \"double3\" 57.03665030455130847 22.76790554216358942 3.93588038096133275"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotate" " -type \"double3\" 0 0 -19.93383429168695642"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translate" " -type \"double3\" 0.0021950192790400483 -0.016213646958921104 0.00014914430939882173"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotate" " -type \"double3\" 3.04578902087759129 -2.05747784625793528 1.54178835385522905"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"rotateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"rotateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower" 
		"rotateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower|GEO:NLL_R_MouthCornerZero|GEO:CTL_R_MouthCorner" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower|GEO:NLL_L_MouthCornerZero|GEO:CTL_L_MouthCorner" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut" 
		"translate" " -type \"double3\" 0.0026014465431333923 0.0025933306675446875 0.0040039163271364461"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn" 
		"translate" " -type \"double3\" 0.0031704467280039665 0.0025933306675446867 0.0036048204992003953"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut" 
		"translate" " -type \"double3\" 0.0048069998034903682 0.0025933306675446767 0.00040732384921889493"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut" 
		"translateZ" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn" 
		"translate" " -type \"double3\" 0.0048664495517772724 0.002593330667544671 -0.00021671547739672664"
		
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn" 
		"translateX" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn" 
		"translateY" " -av"
		2 "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn" 
		"translateZ" " -av"
		2 "GEO:CTL_Body" "visibility" " 1"
		2 "GEO:SKEL" "displayType" " 0"
		2 "GEO:SKEL" "visibility" " 0"
		2 "GEO:CTL_Hands" "visibility" " 1"
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.visibility" 
		"GEORN.placeHolderList[148]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.translateX" 
		"GEORN.placeHolderList[149]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.translateY" 
		"GEORN.placeHolderList[150]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.translateZ" 
		"GEORN.placeHolderList[151]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.rotateX" 
		"GEORN.placeHolderList[152]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.rotateY" 
		"GEORN.placeHolderList[153]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.rotateZ" 
		"GEORN.placeHolderList[154]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.scaleX" 
		"GEORN.placeHolderList[155]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.scaleY" 
		"GEORN.placeHolderList[156]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC.scaleZ" 
		"GEORN.placeHolderList[157]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.translateX" 
		"GEORN.placeHolderList[158]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.translateY" 
		"GEORN.placeHolderList[159]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.translateZ" 
		"GEORN.placeHolderList[160]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.rotateX" 
		"GEORN.placeHolderList[161]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.rotateY" 
		"GEORN.placeHolderList[162]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.rotateZ" 
		"GEORN.placeHolderList[163]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.scaleX" 
		"GEORN.placeHolderList[164]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.scaleY" 
		"GEORN.placeHolderList[165]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.scaleZ" 
		"GEORN.placeHolderList[166]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root.visibility" 
		"GEORN.placeHolderList[167]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.translateX" 
		"GEORN.placeHolderList[168]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.translateY" 
		"GEORN.placeHolderList[169]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.translateZ" 
		"GEORN.placeHolderList[170]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.rotateX" 
		"GEORN.placeHolderList[171]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.rotateY" 
		"GEORN.placeHolderList[172]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.rotateZ" 
		"GEORN.placeHolderList[173]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody.visibility" 
		"GEORN.placeHolderList[174]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.translateX" 
		"GEORN.placeHolderList[175]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.translateY" 
		"GEORN.placeHolderList[176]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.translateZ" 
		"GEORN.placeHolderList[177]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.rotateX" 
		"GEORN.placeHolderList[178]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.rotateY" 
		"GEORN.placeHolderList[179]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot.rotateZ" 
		"GEORN.placeHolderList[180]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.translateX" 
		"GEORN.placeHolderList[181]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.translateY" 
		"GEORN.placeHolderList[182]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.translateZ" 
		"GEORN.placeHolderList[183]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.rotateX" 
		"GEORN.placeHolderList[184]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.rotateY" 
		"GEORN.placeHolderList[185]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_L_FootZero|GEO:CTL_L_Foot|GEO:NLL_L_ToeZero|GEO:CTL_L_Foot.rotateZ" 
		"GEORN.placeHolderList[186]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.translateX" 
		"GEORN.placeHolderList[187]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.translateY" 
		"GEORN.placeHolderList[188]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.translateZ" 
		"GEORN.placeHolderList[189]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.rotateX" 
		"GEORN.placeHolderList[190]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.rotateY" 
		"GEORN.placeHolderList[191]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot.rotateZ" 
		"GEORN.placeHolderList[192]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.translateX" 
		"GEORN.placeHolderList[193]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.translateY" 
		"GEORN.placeHolderList[194]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.translateZ" 
		"GEORN.placeHolderList[195]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.rotateX" 
		"GEORN.placeHolderList[196]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.rotateY" 
		"GEORN.placeHolderList[197]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_LowerBodyZero|GEO:CTL_C_LowerBody|GEO:NLL_R_FootZero|GEO:CTL_R_Foot|GEO:NLL_R_ToeZero|GEO:CTL_R_Foot.rotateZ" 
		"GEORN.placeHolderList[198]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.translateX" 
		"GEORN.placeHolderList[199]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.translateY" 
		"GEORN.placeHolderList[200]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.translateZ" 
		"GEORN.placeHolderList[201]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.rotateX" 
		"GEORN.placeHolderList[202]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.rotateY" 
		"GEORN.placeHolderList[203]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody.rotateZ" 
		"GEORN.placeHolderList[204]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.translateX" 
		"GEORN.placeHolderList[205]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.translateY" 
		"GEORN.placeHolderList[206]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.translateZ" 
		"GEORN.placeHolderList[207]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.rotateX" 
		"GEORN.placeHolderList[208]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.rotateY" 
		"GEORN.placeHolderList[209]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand.rotateZ" 
		"GEORN.placeHolderList[210]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1.rotateX" 
		"GEORN.placeHolderList[211]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1.rotateY" 
		"GEORN.placeHolderList[212]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1.rotateZ" 
		"GEORN.placeHolderList[213]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2.rotateX" 
		"GEORN.placeHolderList[214]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2.rotateY" 
		"GEORN.placeHolderList[215]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2.rotateZ" 
		"GEORN.placeHolderList[216]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3.rotateX" 
		"GEORN.placeHolderList[217]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3.rotateY" 
		"GEORN.placeHolderList[218]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Pinky1Zero2|GEO:CTL_R_Pinky1|GEO:NLL_R_Pinky2Zero|GEO:CTL_R_Pinky2|GEO:NLL_R_Pinky3Zero|GEO:CTL_R_Pinky3.rotateZ" 
		"GEORN.placeHolderList[219]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1.rotateX" 
		"GEORN.placeHolderList[220]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1.rotateY" 
		"GEORN.placeHolderList[221]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1.rotateZ" 
		"GEORN.placeHolderList[222]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2.rotateX" 
		"GEORN.placeHolderList[223]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2.rotateY" 
		"GEORN.placeHolderList[224]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2.rotateZ" 
		"GEORN.placeHolderList[225]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3.rotateX" 
		"GEORN.placeHolderList[226]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3.rotateY" 
		"GEORN.placeHolderList[227]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Middle1Zero1|GEO:CTL_R_Middle1|GEO:NLL_R_Middle2Zero|GEO:CTL_R_Middle2|GEO:NLL_R_Middle3Zero|GEO:CTL_R_Middle3.rotateZ" 
		"GEORN.placeHolderList[228]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1.rotateX" 
		"GEORN.placeHolderList[229]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1.rotateY" 
		"GEORN.placeHolderList[230]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1.rotateZ" 
		"GEORN.placeHolderList[231]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2.rotateX" 
		"GEORN.placeHolderList[232]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2.rotateY" 
		"GEORN.placeHolderList[233]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2.rotateZ" 
		"GEORN.placeHolderList[234]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3.rotateX" 
		"GEORN.placeHolderList[235]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3.rotateY" 
		"GEORN.placeHolderList[236]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_C_PLCZero|GEO:CTL_R_Index1|GEO:NLL_R_Index2Zero|GEO:CTL_R_Index2|GEO:NLL_R_Index3Zero|GEO:CTL_R_Index3.rotateZ" 
		"GEORN.placeHolderList[237]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1.rotateX" 
		"GEORN.placeHolderList[238]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1.rotateY" 
		"GEORN.placeHolderList[239]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1.rotateZ" 
		"GEORN.placeHolderList[240]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero.rotateX" 
		"GEORN.placeHolderList[241]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero.rotateY" 
		"GEORN.placeHolderList[242]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_R_HandZero|GEO:CTL_R_Hand|GEO:NLL_R_Thumb1Zero|GEO:CTL_R_Thumb1|GEO:NLL_R_Thumb2|GEO:CTL_R_Thumb2SZero.rotateZ" 
		"GEORN.placeHolderList[243]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.translateX" 
		"GEORN.placeHolderList[244]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.translateY" 
		"GEORN.placeHolderList[245]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.translateZ" 
		"GEORN.placeHolderList[246]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.rotateX" 
		"GEORN.placeHolderList[247]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.rotateY" 
		"GEORN.placeHolderList[248]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand.rotateZ" 
		"GEORN.placeHolderList[249]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1.rotateX" 
		"GEORN.placeHolderList[250]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1.rotateY" 
		"GEORN.placeHolderList[251]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1.rotateZ" 
		"GEORN.placeHolderList[252]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2.rotateX" 
		"GEORN.placeHolderList[253]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2.rotateY" 
		"GEORN.placeHolderList[254]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2.rotateZ" 
		"GEORN.placeHolderList[255]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3.rotateX" 
		"GEORN.placeHolderList[256]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3.rotateY" 
		"GEORN.placeHolderList[257]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Pinky1Zero2|GEO:CTL_L_Pinky1|GEO:NLL_L_Pinky2Zero|GEO:CTL_L_Pinky2|GEO:NLL_L_Pinky3Zero|GEO:CTL_L_Pinky3.rotateZ" 
		"GEORN.placeHolderList[258]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1.rotateX" 
		"GEORN.placeHolderList[259]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1.rotateY" 
		"GEORN.placeHolderList[260]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1.rotateZ" 
		"GEORN.placeHolderList[261]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2.rotateX" 
		"GEORN.placeHolderList[262]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2.rotateY" 
		"GEORN.placeHolderList[263]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2.rotateZ" 
		"GEORN.placeHolderList[264]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3.rotateX" 
		"GEORN.placeHolderList[265]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3.rotateY" 
		"GEORN.placeHolderList[266]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Middle1Zero1|GEO:CTL_L_Middle1|GEO:NLL_L_Middle2Zero|GEO:CTL_L_Middle2|GEO:NLL_L_Middle3Zero|GEO:CTL_L_Middle3.rotateZ" 
		"GEORN.placeHolderList[267]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1.rotateX" 
		"GEORN.placeHolderList[268]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1.rotateY" 
		"GEORN.placeHolderList[269]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1.rotateZ" 
		"GEORN.placeHolderList[270]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2.rotateX" 
		"GEORN.placeHolderList[271]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2.rotateY" 
		"GEORN.placeHolderList[272]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2.rotateZ" 
		"GEORN.placeHolderList[273]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3.rotateX" 
		"GEORN.placeHolderList[274]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3.rotateY" 
		"GEORN.placeHolderList[275]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_C_PLCZero|GEO:CTL_L_Index1|GEO:NLL_L_Index2Zero|GEO:CTL_L_Index2|GEO:NLL_L_Index3Zero|GEO:CTL_L_Index3.rotateZ" 
		"GEORN.placeHolderList[276]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1.rotateX" 
		"GEORN.placeHolderList[277]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1.rotateY" 
		"GEORN.placeHolderList[278]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1.rotateZ" 
		"GEORN.placeHolderList[279]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.rotateX" 
		"GEORN.placeHolderList[280]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.rotateY" 
		"GEORN.placeHolderList[281]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_L_HandZero|GEO:CTL_L_Hand|GEO:NLL_L_Thumb1Zero|GEO:CTL_L_Thumb1|GEO:NLL_L_Thumb2|GEO:CTL_L_Thumb2SZero.rotateZ" 
		"GEORN.placeHolderList[282]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.Face_Blink" 
		"GEORN.placeHolderList[283]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.translateX" 
		"GEORN.placeHolderList[284]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.translateY" 
		"GEORN.placeHolderList[285]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.translateZ" 
		"GEORN.placeHolderList[286]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.rotateX" 
		"GEORN.placeHolderList[287]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.rotateY" 
		"GEORN.placeHolderList[288]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.rotateZ" 
		"GEORN.placeHolderList[289]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.scaleX" 
		"GEORN.placeHolderList[290]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.scaleY" 
		"GEORN.placeHolderList[291]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head.scaleZ" 
		"GEORN.placeHolderList[292]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower.translateX" 
		"GEORN.placeHolderList[293]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower.translateY" 
		"GEORN.placeHolderList[294]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower.translateZ" 
		"GEORN.placeHolderList[295]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower.rotateX" 
		"GEORN.placeHolderList[296]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower.rotateY" 
		"GEORN.placeHolderList[297]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_C_LowerJaw|GEO:CTL_C_JawLower.rotateZ" 
		"GEORN.placeHolderList[298]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut.translateX" 
		"GEORN.placeHolderList[299]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut.translateY" 
		"GEORN.placeHolderList[300]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut.translateZ" 
		"GEORN.placeHolderList[301]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut.rotateX" 
		"GEORN.placeHolderList[302]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut.rotateY" 
		"GEORN.placeHolderList[303]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut|GEO:CTL_R_BrowOut.rotateZ" 
		"GEORN.placeHolderList[304]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn.translateX" 
		"GEORN.placeHolderList[305]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn.translateY" 
		"GEORN.placeHolderList[306]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn.translateZ" 
		"GEORN.placeHolderList[307]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn.rotateX" 
		"GEORN.placeHolderList[308]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn.rotateY" 
		"GEORN.placeHolderList[309]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn|GEO:CTL_R_BrowIn.rotateZ" 
		"GEORN.placeHolderList[310]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut.translateX" 
		"GEORN.placeHolderList[311]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut.translateY" 
		"GEORN.placeHolderList[312]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut.translateZ" 
		"GEORN.placeHolderList[313]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut.rotateX" 
		"GEORN.placeHolderList[314]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut.rotateY" 
		"GEORN.placeHolderList[315]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowOut1|GEO:CTL_R_BrowOut.rotateZ" 
		"GEORN.placeHolderList[316]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn.translateX" 
		"GEORN.placeHolderList[317]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn.translateY" 
		"GEORN.placeHolderList[318]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn.translateZ" 
		"GEORN.placeHolderList[319]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn.rotateX" 
		"GEORN.placeHolderList[320]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn.rotateY" 
		"GEORN.placeHolderList[321]" ""
		5 4 "GEORN" "|GEO:rig|GEO:controls|GEO:NLL_C_PLCZero|GEO:CTL_PLC|GEO:NLL_C_RootZero|GEO:CTL_C_Root|GEO:NLL_C_Spine1Zero|GEO:CTL_C_Spine1|GEO:NLL_C_UpperBodyZero|GEO:CTL_C_UpperBody|GEO:NLL_C_HeadZero|GEO:CTL_C_Head|GEO:NLL_R_BrowIn1|GEO:CTL_R_BrowIn.rotateZ" 
		"GEORN.placeHolderList[322]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0673860-4B9F-012F-42FB-1F9A1592D2BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 776\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78795C22-4044-7ABC-0343-AFBB776D54D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "CTL_PLC_rotateX";
	rename -uid "FA83FB88-4D54-5B55-A8BE-0E9C5CCC4D0D";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_PLC_rotateY";
	rename -uid "A849A8E5-429A-6959-BC55-1693D9CEF829";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_PLC_rotateZ";
	rename -uid "209267D5-44E8-DDD5-265E-5DA1500F8513";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Root_rotateX";
	rename -uid "C10A38C9-4B00-C5F5-B0D8-B3A96DDAF2C4";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 -0.23787853224753505 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0.0041517636075309935 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Root_rotateY";
	rename -uid "6EB5ADC5-4859-1F97-3FF1-F3BE8360D67E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -5.4869618693333546 8 0 16 5.6319160850724517
		 23 0 30 -5.4869618693333546;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.098295478880543352 -0.095765550551249926;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.095765550551249926 0;
createNode animCurveTA -n "CTL_C_Root_rotateZ";
	rename -uid "8E42BDCF-4997-2609-07EC-7A991D3ADD64";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 3.126819338793851 8 0 16 -7.7471862530219813
		 23 0 30 3.126819338793851;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0.13521390788047608 0.054573292576984761;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.054573292576984761 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateX";
	rename -uid "C29EB5D3-486F-0591-CA4B-249EDD4164B6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateY";
	rename -uid "0AB0A794-4E55-BB88-11C6-C8B3C99DFA18";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_LowerBody_rotateZ";
	rename -uid "29C3AAE2-4E60-CFFB-B3F2-2FB69795C1EA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 4.3889768863449641 8 0 16 -3.583162456021642
		 23 0 30 4.3889768863449641;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0.062537982491424171 0.076602097460648569;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.076602097460648569 0;
createNode animCurveTA -n "CTL_L_Foot_rotateX";
	rename -uid "F5E85BD9-4B99-75A4-5CD1-5186185417C5";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  1 -33.713727183088622 4 -0.13086387462906154
		 8 0 16 25.001308648558851 23 18.074683326607293 27 -31.79824603547296 30 -33.713727183088622;
	setAttr -s 7 ".kyts[1:6]" yes no no no yes no;
	setAttr -s 7 ".kit[1:6]"  18 2 10 10 18 2;
	setAttr -s 7 ".kot[1:6]"  18 2 10 10 18 2;
createNode animCurveTA -n "CTL_L_Foot_rotateY";
	rename -uid "45C84D17-406C-FEBB-5265-42AE0C159F8B";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 8 0 16 -5.2187018472127278 23 14.581436717267554
		 27 6.2491871645432466 30 0;
	setAttr -s 7 ".kyts[1:6]" yes no no no yes no;
	setAttr -s 7 ".kit[1:6]"  18 2 10 10 18 2;
	setAttr -s 7 ".kot[1:6]"  18 2 10 10 18 2;
createNode animCurveTA -n "CTL_L_Foot_rotateZ";
	rename -uid "FB8483E2-494D-56F2-93AE-C1A3618A4664";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 8 0 16 7.501766466855317 23 -3.8954843196316733
		 27 -1.6694932798421511 30 0;
	setAttr -s 7 ".kyts[1:6]" yes no no no yes no;
	setAttr -s 7 ".kit[1:6]"  18 2 10 10 18 2;
	setAttr -s 7 ".kot[1:6]"  18 2 10 10 18 2;
createNode animCurveTA -n "CTL_L_Foot_rotateX1";
	rename -uid "54520E63-4272-35FB-78A1-D2AC9A1EBF40";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -25.647682446617306 8 0 16 -23.008569564156033
		 23 -11.710535604999919 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0.19718789158940472 0.20438740347927473;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.20438740347927473 0;
createNode animCurveTA -n "CTL_L_Foot_rotateY1";
	rename -uid "B049EA28-4771-A9DA-5A1A-F4ABE3C1F1D2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Foot_rotateZ1";
	rename -uid "207AE017-4A87-9424-E563-60AF4CCF4291";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateX";
	rename -uid "C645B1B0-48A0-8A74-4DDC-72B431FDD189";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 23.897300092248283 8 11.267803563001783
		 16 -22.920960643887831 20 0 23 0 26 16.526929143365845 30 23.897300092248283;
	setAttr -s 7 ".kyts[3:6]" yes no yes no;
	setAttr -s 7 ".kit[5:6]"  18 9;
	setAttr -s 7 ".kot[5:6]"  18 9;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTA -n "CTL_R_Foot_rotateY";
	rename -uid "A9B36838-4A7C-23EE-4908-6CB8799A63B7";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 -10.272051223867596 16 -1.1589835718721462
		 20 0 23 0 26 -0.15407331216333298 30 0;
	setAttr -s 7 ".kyts[3:6]" yes no yes no;
	setAttr -s 7 ".kit[5:6]"  18 9;
	setAttr -s 7 ".kot[5:6]"  18 9;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTA -n "CTL_R_Foot_rotateZ";
	rename -uid "A189EC12-4B29-2F29-DD4E-B7BB9A1F4E60";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 -2.034754829949089 16 9.6912572114525393
		 20 0 23 0 26 -0.32295344964378037 30 0;
	setAttr -s 7 ".kyts[3:6]" yes no yes no;
	setAttr -s 7 ".kit[5:6]"  18 9;
	setAttr -s 7 ".kot[5:6]"  18 9;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTA -n "CTL_R_Foot_rotateX1";
	rename -uid "C04CDCD7-48A7-A377-3C4B-B2A02D429AD2";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 -21.559635376394098 8 0 16 0 23 0 26 -14.954800705041714
		 30 -21.559635376394098;
	setAttr -s 6 ".kyts[4:5]" yes no;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 2 18 2;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[2:5]"  0.1183728609589276 0.23333333333333339 
		0.099999999999999978 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.16126569550608172 -0.11527611156497669;
	setAttr -s 6 ".kox[2:5]"  0.22233336099411813 0.099999999999999978 
		0.1333333333333333 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.26101051128254726 -0.21502092734144226 
		0;
createNode animCurveTA -n "CTL_R_Foot_rotateY1";
	rename -uid "15704BF0-47D4-A1C4-7A6E-638E6BFDE457";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 23 0 26 0.18455208109177368
		 30 0;
	setAttr -s 6 ".kyts[4:5]" yes no;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 2 18 2;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[2:5]"  0.1183728609589276 0.23333333333333339 
		0.099999999999999978 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 -0.0032210414564590221;
	setAttr -s 6 ".kox[2:5]"  0.22233336099411813 0.099999999999999978 
		0.1333333333333333 1;
	setAttr -s 6 ".koy[2:5]"  0 0.0032210414564590221 0 0;
createNode animCurveTA -n "CTL_R_Foot_rotateZ1";
	rename -uid "E768C3CB-4453-E64F-B8B7-648AA1916400";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 23 0 26 0.21084122161790778
		 30 0;
	setAttr -s 6 ".kyts[4:5]" yes no;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 2 18 2;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[2:5]"  0.1183728609589276 0.23333333333333339 
		0.099999999999999978 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 -0.0036798735161595363;
	setAttr -s 6 ".kox[2:5]"  0.22233336099411813 0.099999999999999978 
		0.1333333333333333 1;
	setAttr -s 6 ".koy[2:5]"  0 0.0036798735161595363 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateX";
	rename -uid "6AAB54BA-4290-7B00-5BA4-028FAE6BB4BC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateY";
	rename -uid "404C816A-434C-D15F-9022-64A1141ACD39";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_UpperBody_rotateZ";
	rename -uid "70401C3F-469E-ABE3-4BD9-4DB7F14CA191";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_C_Head_rotateX";
	rename -uid "C0F18402-4D7A-BF7A-D574-D8BC02843371";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 3.1738196132375247 8 -5.7143965816860298
		 16 3.4041821763117373 23 0 30 3.1738196132375247;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.059414187314345931 0.055393602115367813;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.055393602115367813 0;
createNode animCurveTA -n "CTL_C_Head_rotateY";
	rename -uid "23468735-4D93-5ADA-9912-3283EA5EF2AC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 3.7635752950418828 8 0 16 -2.2995779958420872
		 23 0 30 3.7635752950418828;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0.040135207433856894 0.065686780545197873;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.065686780545197873 0;
createNode animCurveTA -n "CTL_C_Head_rotateZ";
	rename -uid "DAA39988-4FFA-980F-8A1D-76BD94EA8204";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 2.6828901906786644 8 0 16 1.723208140111659
		 23 0 30 2.6828901906786644;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.030075655742116215 0.046825267296801178;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.046825267296801178 0;
createNode animCurveTA -n "CTL_L_Hand_rotateX";
	rename -uid "536429EF-4312-AF34-5513-A1AC46CE3D9B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -16.343621389295919 8 30.389838910355945
		 16 40.750871989607255 23 26.409691630814009 30 -16.343621389295919;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 2 2;
createNode animCurveTA -n "CTL_L_Hand_rotateY";
	rename -uid "5C4136D6-411D-ADF2-B448-809613A00A66";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 21.556506251847292 8 -5.3357308239673955
		 16 -56.051512157146874 23 0.23719785674601448 30 21.556506251847292;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 2 2;
createNode animCurveTA -n "CTL_L_Hand_rotateZ";
	rename -uid "FE83CDC1-46FE-B464-88E4-1CB62E1B6B58";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -58.621241735415552 8 -63.401312973606231
		 16 -67.18473935359107 23 -61.297978200654924 30 -58.621241735415552;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 2 2;
createNode animCurveTA -n "CTL_L_Index1_rotateX";
	rename -uid "5704083F-4841-F63C-8666-45AED86FBD46";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index1_rotateY";
	rename -uid "6F502448-4F4D-8415-52E3-FA850A9110E1";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index1_rotateZ";
	rename -uid "02DB8706-48B3-9D05-A393-8DB36C2CDFA8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.236245560512877 8 -22.602190420811056
		 16 -22.602190420811056 23 -22.602190420811056 30 -22.236245560512877;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929539785;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929539785 0;
createNode animCurveTA -n "CTL_L_Index2_rotateX";
	rename -uid "965ECB1F-4F78-03F1-97AD-898C243A5725";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateY";
	rename -uid "0CC32CD6-4512-36A5-23CC-0D89CF2AD138";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Index2_rotateZ";
	rename -uid "75A7453F-4747-7E90-73C8-CBAA1058AA04";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.236245560512877 8 -22.602190420811056
		 16 -22.602190420811056 23 -22.602190420811056 30 -22.236245560512877;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929539785;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929539785 0;
createNode animCurveTA -n "CTL_L_Index3_rotateX";
	rename -uid "E80CD989-4EB2-A55F-02C9-E7B8DB27F1CC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.15921604736536898 8 -0.16264945445699841
		 16 -0.16264945445699841 23 -0.16264945445699841 30 -0.15921604736536898;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 5.9924258310256259e-05;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 5.9924258310256259e-05 0;
createNode animCurveTA -n "CTL_L_Index3_rotateY";
	rename -uid "717695F6-496B-E9DA-9C27-DD8723867391";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.53806505919020631 8 0.53703718878965967
		 16 0.53703718878965967 23 0.53703718878965967 30 0.53806505919020631;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 1.7939722773332306e-05;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 1.7939722773332306e-05 0;
createNode animCurveTA -n "CTL_L_Index3_rotateZ";
	rename -uid "61225A04-41E5-0BF1-D1AC-2CB7CB50E73E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -18.424017876294343 8 -18.789977399341453
		 16 -18.789977399341453 23 -18.789977399341453 30 -18.424017876294343;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.006387198606200184;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.006387198606200184 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateX";
	rename -uid "A698E471-4657-EFB0-B886-AA967A14B9B7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateY";
	rename -uid "67654AE5-4820-A544-E026-C1BE53AA759B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle1_rotateZ";
	rename -uid "348F2B44-4DA6-7F4C-C0A4-09856415C435";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.236245560512877 8 -22.602190420811056
		 16 -22.602190420811056 23 -22.602190420811056 30 -22.236245560512877;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929539785;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929539785 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateX";
	rename -uid "8A49FF11-4051-9FB0-65E2-85B7AB2F9F20";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateY";
	rename -uid "3E91FEB8-42F6-AF64-7135-0A826697702C";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle2_rotateZ";
	rename -uid "24423AC2-4C4A-5518-9368-169768B5264A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.236245560512877 8 -22.602190420811056
		 16 -22.602190420811056 23 -22.602190420811056 30 -22.236245560512877;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929539785;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929539785 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateX";
	rename -uid "512AED6F-46A9-8F6F-27BC-9B942EB40466";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateY";
	rename -uid "C041ABA7-492E-6DCD-C04D-6DA6B3C80805";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Middle3_rotateZ";
	rename -uid "A951D14B-4FF6-9EB9-1043-769A818839C8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -11.867314150385887 8 -12.233259010684087
		 16 -12.233259010684087 23 -12.233259010684087 30 -11.867314150385887;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929542561;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929542561 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateX";
	rename -uid "2AF53507-4139-31BC-8F34-69A00F60C856";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateY";
	rename -uid "35FB7EF3-4434-0A4E-9657-5F94E18F8C43";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky1_rotateZ";
	rename -uid "CC5F76A8-4FDD-9D9B-F4D2-60869B47F540";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.236245560512877 8 -22.602190420811056
		 16 -22.602190420811056 23 -22.602190420811056 30 -22.236245560512877;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929539785;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929539785 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateX";
	rename -uid "01BDA153-4BF4-6AE1-20BD-6E8059848AD8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateY";
	rename -uid "1088650E-4D77-7BBA-FEA1-FFBEBDE8E49F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky2_rotateZ";
	rename -uid "8FF5F33D-4709-3AE8-1227-BA8F66781C0A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.236245560512877 8 -22.602190420811056
		 16 -22.602190420811056 23 -22.602190420811056 30 -22.236245560512877;
	setAttr -s 5 ".kit[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929539785;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929539785 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateX";
	rename -uid "FEF30ABB-4124-260B-F8EC-5288A9F9A6B6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateY";
	rename -uid "3C2EFAE9-4434-682F-3247-A4860FB29E61";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Pinky3_rotateZ";
	rename -uid "B4F9DAAC-4885-0922-258A-3FBD1556623D";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -22.236245560512877 8 -22.602190420811056
		 16 -22.602190420811056 23 -22.602190420811056 30 -22.236245560512877;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.0063869426929539785;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.0063869426929539785 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateX";
	rename -uid "C5FB1F59-4D57-C974-C233-55822A596B42";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 57.036650304551308 8 57.036650304551308
		 16 57.036650304551308 23 57.036650304551308 30 57.036650304551308;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateY";
	rename -uid "C09FCFED-420B-FD08-2657-8A86691E9A2D";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 22.767905542163589 8 22.767905542163589
		 16 22.767905542163589 23 22.767905542163589 30 22.767905542163589;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb1_rotateZ";
	rename -uid "C7DD238C-4982-6D11-36EE-2995D57DEEF5";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 3.9358803809613327 8 3.9358803809613327
		 16 3.9358803809613327 23 3.9358803809613327 30 3.9358803809613327;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateX";
	rename -uid "0672DA37-4B53-EAF2-533F-A2A42D943272";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateY";
	rename -uid "3F385E40-4666-8615-CA2E-1BBB75AE8733";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_L_Thumb2SZero_rotateZ";
	rename -uid "A2EE44C4-43A3-0598-3B36-40861FF11412";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -9.5319613194127513 8 -19.933834291686956
		 16 -19.933834291686956 23 -19.933834291686956 30 -9.5319613194127513;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.18154693174039374;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.18154693174039374 0;
createNode animCurveTA -n "CTL_R_Hand_rotateX";
	rename -uid "920C0A7E-4954-9DA1-64A7-C09504FFCEE4";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 48.738739958167031 8 12.662461134239519
		 16 -25.187668701809962 23 4.2646451599012645 30 48.738739958167031;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0.5140398492176268 0.77621938607382091;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.77621938607382091 0;
createNode animCurveTA -n "CTL_R_Hand_rotateY";
	rename -uid "38667449-4CA9-0803-32BA-AF9150198FF0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -48.487471809900647 8 -14.289414811734167
		 16 16.319409543178178 23 -14.761912382808669 30 -48.487471809900647;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.54247140348077583 -0.58862205407976753;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.58862205407976753 0;
createNode animCurveTA -n "CTL_R_Hand_rotateZ";
	rename -uid "17E4C2D6-44D2-7CA4-5FE8-78818D9BA750";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -81.455717061777165 8 -61.615429781927702
		 16 -57.262876260864786 23 -51.918531963002231 30 -81.455717061777165;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0.0932764043578862 -0.51552113174462921;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.51552113174462921 0;
createNode animCurveTA -n "CTL_R_Index1_rotateX";
	rename -uid "5CD8B766-4964-A652-6269-E2B2E0088009";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.27830984987305873 8 0.27830984987305873
		 16 0.27830984987305873 23 0.27830984987305873 30 0.27830984987305873;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index1_rotateY";
	rename -uid "4508DD4D-4B5F-0479-0B72-8D903F11637F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1.086252073163209 8 1.086252073163209
		 16 1.086252073163209 23 1.086252073163209 30 1.086252073163209;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index1_rotateZ";
	rename -uid "1C2A6102-462C-85E7-C897-839ED8B6CAAB";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -23.02435514650891 8 -23.02435514650891
		 16 -23.02435514650891 23 -23.02435514650891 30 -23.02435514650891;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index2_rotateX";
	rename -uid "62C5587A-436F-626E-6072-958E877D62F2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.27830984987305873 8 0.27830984987305873
		 16 0.27830984987305873 23 0.27830984987305873 30 0.27830984987305873;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index2_rotateY";
	rename -uid "6A0B9BBB-43E7-CBE5-9DB2-B1AC29012F47";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1.086252073163209 8 1.086252073163209
		 16 1.086252073163209 23 1.086252073163209 30 1.086252073163209;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index2_rotateZ";
	rename -uid "746C1072-43E4-C221-89E4-00A5A4CDFD68";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -23.02435514650891 8 -23.02435514650891
		 16 -23.02435514650891 23 -23.02435514650891 30 -23.02435514650891;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateX";
	rename -uid "AFC24792-4B6B-A67E-90BB-32A8E0C86863";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateY";
	rename -uid "A3187405-4329-7D28-A2C1-CAAC5BCFDE4B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Index3_rotateZ";
	rename -uid "D0A3BDCE-40C3-2271-3773-FAB6F92D6906";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -24.340902081831729 8 -24.340902081831729
		 16 -24.340902081831729 23 -24.340902081831729 30 -24.340902081831729;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotateX";
	rename -uid "0D3682CD-4A9D-454F-2E7D-1EB85EDC2153";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotateY";
	rename -uid "35AF5848-4740-34DE-1677-0E9B0E4A0E3E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle1_rotateZ";
	rename -uid "CDCFCF0E-48F4-58B5-FB78-26A0B7C32CC9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -28.050209442961417 8 -28.050209442961417
		 16 -28.050209442961417 23 -28.050209442961417 30 -28.050209442961417;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotateX";
	rename -uid "2452089C-4BED-02BE-7388-689C0475B640";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotateY";
	rename -uid "18DA3D98-470B-9A80-8873-FDBEA88881A3";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle2_rotateZ";
	rename -uid "B97FFED3-42D4-2E57-349C-35A7FB6365E2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -28.050209442961417 8 -28.050209442961417
		 16 -28.050209442961417 23 -28.050209442961417 30 -28.050209442961417;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotateX";
	rename -uid "632758B1-470B-347C-4929-EC86A345A86E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotateY";
	rename -uid "4903054E-442C-B3D6-5D85-9DB36CAAF094";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Middle3_rotateZ";
	rename -uid "D6BC8B2C-4244-C3DB-AB2E-FBADAB21D022";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -17.681278032834442 8 -17.681278032834442
		 16 -17.681278032834442 23 -17.681278032834442 30 -17.681278032834442;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotateX";
	rename -uid "046FF47E-4469-E32D-4E88-E782E814F71E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotateY";
	rename -uid "A3BFE291-47B3-4847-618F-B49AD15B9955";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky1_rotateZ";
	rename -uid "481A7636-4D84-44FF-9322-AC8533D12CE9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -25.358824223048479 8 -25.358824223048479
		 16 -25.358824223048479 23 -25.358824223048479 30 -25.358824223048479;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotateX";
	rename -uid "4FE6705C-4CF9-74EE-5565-D4A96EC56B02";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotateY";
	rename -uid "4BA48F79-485A-31DE-723E-DEB2D97DABB6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky2_rotateZ";
	rename -uid "2166ABED-48C6-62F0-531C-F8920ABEBEBA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -32.787535225728959 8 -32.787535225728959
		 16 -32.787535225728959 23 -32.787535225728959 30 -32.787535225728959;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotateX";
	rename -uid "F541C4AF-4115-BC2E-0F11-3CB26D61F7A7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotateY";
	rename -uid "63952D99-4CBE-3C20-C96B-8BB72C3A62E0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Pinky3_rotateZ";
	rename -uid "384D632D-4CF5-26F9-BE0E-9DAB531C765B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -32.787535225728959 8 -32.787535225728959
		 16 -32.787535225728959 23 -32.787535225728959 30 -32.787535225728959;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotateX";
	rename -uid "6F2B1FE6-4F2D-534A-F414-299BB1FE98B8";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 57.255609861356419 8 57.255609861356419
		 16 57.255609861356419 23 57.255609861356419 30 57.255609861356419;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotateY";
	rename -uid "54452A3B-4BEC-4728-D122-F2B9B3BDC9DD";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 21.75330914825555 8 21.75330914825555
		 16 21.75330914825555 23 21.75330914825555 30 21.75330914825555;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb1_rotateZ";
	rename -uid "F037A7B6-43B1-771E-CCA1-12B39904F919";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7319701348356706 8 -3.7319701348356706
		 16 -3.7319701348356706 23 -3.7319701348356706 30 -3.7319701348356706;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateX";
	rename -uid "04D0EA99-4190-68E0-8AB0-139723FA1304";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateY";
	rename -uid "F9FD6371-446F-B179-03BE-40B81E08E919";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CTL_R_Thumb2SZero_rotateZ";
	rename -uid "D90623D2-43B3-B031-F477-F7B174F334D5";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -28.639060390983868 8 -28.639060390983868
		 16 -28.639060390983868 23 -28.639060390983868 30 -28.639060390983868;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609589276 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520710398186 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Hand_translateX";
	rename -uid "6FF46C77-4CD8-7B35-6727-31B209CA0533";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.063822163367210291 8 -0.042606607613878113
		 16 -0.11846718587727496 23 -0.027569958576653314 30 -0.063822163367210291;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 9.0897227300621637 -3.6252204790556979;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -3.6252204790556979 0;
createNode animCurveTL -n "CTL_R_Hand_translateY";
	rename -uid "4EAE9987-49A8-E2FE-FEFC-F99042549532";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10899739221544134 8 -0.08781971746452101
		 16 -0.064332716540917267 23 -0.087819717464520872 30 -0.10899739221544134;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -2.3487000923603594 -2.1177674750920481;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -2.1177674750920481 0;
createNode animCurveTL -n "CTL_R_Hand_translateZ";
	rename -uid "A5C651A1-4621-131A-F0C7-A6A980180B18";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.38880768142415634 8 -0.09180100598291567
		 16 -0.48983512072757968 23 -0.091801005982915684 30 0.38880768142415634;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 39.803411474466401 48.0608687407072;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 48.0608687407072 0;
createNode animCurveTU -n "CTL_C_Head_visibility";
	rename -uid "B080A2EA-4209-3902-D38C-8586A98A7BFB";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_Head_translateX";
	rename -uid "9E075831-4042-8927-7F39-02A2A216C9C9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0.0024533037105357335 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.24533037105357336 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_Head_translateY";
	rename -uid "E6A2351C-41ED-C8C6-4086-C0B2E6FF9D34";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 -0.018121481039124771 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 1.8121481039124769 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_Head_translateZ";
	rename -uid "2CF8E352-4EC4-483C-B596-7F9A5A39A014";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0.00016669388335096395 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.016669388335096395 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_UpperBody_visibility";
	rename -uid "0D568A78-4228-1F64-939D-2489DF88BEA0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_UpperBody_translateX";
	rename -uid "2BCB1AA4-481F-8F0B-AD1E-9A8C33BC0F2E";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0017508439477969188 8 0 16 0.0079354530090096926
		 23 0 30 -0.0017508439477969188;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.79354530090096931 -0.17508439477969187;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -0.17508439477969187 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateY";
	rename -uid "B9F9C415-4689-EF2B-2F69-28A140E20C6A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.032198108171614115 8 0.032165970062974621
		 16 -0.058615719130931034 23 0 30 -0.032198108171614115;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 5.861571913093103 -3.2198108171614117;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -3.2198108171614117 0;
createNode animCurveTL -n "CTL_C_UpperBody_translateZ";
	rename -uid "0EF3BE0A-4B27-1BDF-4339-A8B197E76279";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0.00016818499301764491 8 0 16 0.00053918781948609162
		 23 0 30 0.00016818499301764491;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -0.053918781948609155 0.016818499301764489;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0.016818499301764489 0;
createNode animCurveTU -n "CTL_C_UpperBody_scaleX";
	rename -uid "C85CC8E5-4229-279A-8CFA-3885E09FBDAE";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_UpperBody_scaleY";
	rename -uid "93F727F7-4797-9A17-BB14-FFAC90DCC8C4";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_UpperBody_scaleZ";
	rename -uid "6AFF79D4-4309-39E2-9090-B1A15B136666";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateX";
	rename -uid "A8440DE7-4A8B-E13C-BBDE-B99B30F4DA4B";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 23 0 26 0 30 0;
	setAttr -s 6 ".kyts[4:5]" yes no;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 2 18 2;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[2:5]"  0.11837286094628026 0.23333333333333339 
		0.099999999999999978 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.22233336099411813 0.099999999999999978 
		0.1333333333333333 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateY";
	rename -uid "532A0B59-4CB2-6DD7-F0A0-6FA7A24DDDE6";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 23 0 26 0 30 0;
	setAttr -s 6 ".kyts[4:5]" yes no;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 2 18 2;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[2:5]"  0.11837286094628026 0.23333333333333339 
		0.099999999999999978 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.22233336099411813 0.099999999999999978 
		0.1333333333333333 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateZ";
	rename -uid "B1A6E0DA-405E-FA01-D686-5989A447F567";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 23 0 26 0 30 0;
	setAttr -s 6 ".kyts[4:5]" yes no;
	setAttr -s 6 ".kit[2:5]"  1 2 18 2;
	setAttr -s 6 ".kot[2:5]"  1 2 18 2;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[2:5]"  0.11837286094628026 0.23333333333333339 
		0.099999999999999978 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.22233336099411813 0.099999999999999978 
		0.1333333333333333 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "CTL_R_Foot_translateX1";
	rename -uid "BEB88C07-4028-5EB9-B43E-FFBA4070A693";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 -0.0047475818378686493 20 -0.010482516590803658
		 23 0 26 0.0017725135283515367 30 0;
	setAttr -s 7 ".kyts[3:6]" yes no yes no;
	setAttr -s 7 ".kit[5:6]"  18 9;
	setAttr -s 7 ".kot[5:6]"  18 9;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTL -n "CTL_R_Foot_translateY1";
	rename -uid "5F4203AE-4C4B-DE9F-0861-9E8FD21FCDAA";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 0.11589971922729397 8 0.09528496234102761
		 16 0.039039024009418742 20 -0.051788677739339074 23 -0.051933688201334073 26 0.029116052464468883
		 30 0.11589971922729397;
	setAttr -s 7 ".kyts[3:6]" yes no yes no;
	setAttr -s 7 ".kit[3:6]"  16 16 18 9;
	setAttr -s 7 ".kot[3:6]"  16 16 18 9;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTL -n "CTL_R_Foot_translateZ1";
	rename -uid "1CC9AEEB-44F4-F824-0ADE-FDBE3CA6A176";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 -0.40911808087029555 8 0 16 0.3566673062773924
		 20 0.30499449394103761 23 0 26 -0.18806814985261866 30 -0.40911808087029555;
	setAttr -s 7 ".kyts[3:6]" yes no yes no;
	setAttr -s 7 ".kit[5:6]"  18 9;
	setAttr -s 7 ".kot[5:6]"  18 9;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTL -n "CTL_L_Hand_translateX";
	rename -uid "00773537-4F64-D84E-80D2-C0B1B52F7352";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.21828182676289859 8 -0.11911443826339024
		 16 -0.095194072437507438 23 0.020752635156753609 30 -0.21828182676289859;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 2 2;
createNode animCurveTL -n "CTL_L_Hand_translateY";
	rename -uid "9E233635-43B4-5222-3740-BFA365FDA51B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.042347821213279478 8 -0.050754018175517362
		 16 -0.023407329712307964 23 -0.11857817278814067 30 -0.042347821213279478;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 2 2;
createNode animCurveTL -n "CTL_L_Hand_translateZ";
	rename -uid "DBC815CD-4DE3-1D4F-8F20-9CACADA33349";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.48739431006658857 8 -0.050295139479081645
		 16 0.44365443408141408 23 -0.050295139479081645 30 -0.48739431006658857;
	setAttr -s 5 ".kit[2:4]"  18 2 2;
	setAttr -s 5 ".kot[2:4]"  18 2 2;
createNode animCurveTU -n "CTL_C_Root_visibility";
	rename -uid "BA88C3CB-4466-175C-6CA8-B3B98AFC86CD";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_Root_translateX";
	rename -uid "EB256F16-4B56-B2D4-9A76-44B2098AA8E6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 -0.032416174193802834 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 -3.2416174193802831 3.2416174193802831;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 3.2416174193802831 0;
createNode animCurveTL -n "CTL_C_Root_translateY";
	rename -uid "17F2BC77-41CE-6A6F-426D-BAB17210FAAC";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 -0.044832105741824661 8 0.053068879449717984
		 16 -0.0448 23 0.053068879449717984 30 -0.044832105741824661;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 9.7868879449717987 -9.7900985191542631;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 -9.7900985191542631 0;
createNode animCurveTL -n "CTL_C_Root_translateZ";
	rename -uid "17408061-41F7-B4EF-169E-408CCF0C67F7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 -2.4651903288156619e-34
		 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_Root_scaleX";
	rename -uid "389F00D4-4737-34FE-41D2-3CB00B7978DE";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_Root_scaleY";
	rename -uid "1750B2BB-4023-E160-6E8A-DB891CAEF23F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_Root_scaleZ";
	rename -uid "8BCD0981-4932-98BE-A14D-B9ACF77BE0E3";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.062789520709522498 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_visibility";
	rename -uid "FA09012C-4BB6-B6BF-2F7E-C09B50E59A77";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
createNode animCurveTL -n "CTL_PLC_translateX";
	rename -uid "5CC8D52E-4C50-D6B6-BAEC-9CA3BB07E65A";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_PLC_translateY";
	rename -uid "FAF1312B-4F0A-FF52-6359-AFB173D8BD73";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_PLC_translateZ";
	rename -uid "465BD39E-4A40-76AD-C136-2598F18E33F9";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_scaleX";
	rename -uid "05162D23-487E-1FB4-E2EC-9885547F579C";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_scaleY";
	rename -uid "D53F46D4-468F-3275-A991-C5BE58DE4339";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_PLC_scaleZ";
	rename -uid "4635A748-4B65-94C0-FC75-C28ED276D5D3";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[2:4]"  0.1183728609580519 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateX";
	rename -uid "44E79156-4270-7307-CF0A-168697A15C88";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateY";
	rename -uid "08793950-4FED-2B43-8BB4-0FA96E58E504";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateZ";
	rename -uid "D365DD75-4B1E-B983-0165-919B24258DA1";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.22233336099411813 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CTL_C_LowerBody_visibility";
	rename -uid "A5F60919-4541-03AF-41B7-EAB3F75E54FA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode animCurveTL -n "CTL_C_LowerBody_translateX";
	rename -uid "A56310D3-45D8-A87A-BE23-C599A202CBCA";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_LowerBody_translateY";
	rename -uid "ADB1E1CA-48D8-F15B-04A8-F19EDB164CE0";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_C_LowerBody_translateZ";
	rename -uid "3DE6EE51-4D14-BFB3-3767-848515C5760F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 23 0 30 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  0.11837286094628026 0.23333333333333339 
		0.23333333333333328;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0627895206977509 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CTL_L_Foot_translateX1";
	rename -uid "034A32FC-4D4A-E120-9F49-C7B876BBE3F7";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.00069971896511036955 8 0 16 0.074855093290116012
		 23 0.0048978998159117286 27 0.0020990999211050266 30 0;
	setAttr -s 7 ".kyts[1:6]" yes no no no yes no;
	setAttr -s 7 ".kit[1:6]"  18 2 10 10 18 2;
	setAttr -s 7 ".kot[1:6]"  18 2 10 10 18 2;
createNode animCurveTL -n "CTL_L_Foot_translateY1";
	rename -uid "A893F159-4C85-BA7A-9E87-70A02DFD1869";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  1 0.038818741920286115 4 -0.00071520881145348519
		 8 -0.051242193644591372 16 0.16745528546123356 23 0.12898233657455846 27 0.052069842545026356
		 30 0.038818741920286115;
	setAttr -s 7 ".kyts[1:6]" yes no no no yes no;
	setAttr -s 7 ".kit[1:6]"  18 2 10 1 18 2;
	setAttr -s 7 ".kot[1:6]"  18 2 10 1 18 2;
	setAttr -s 7 ".kix[4:6]"  0.22927928232432659 0.1333333333333333 
		0.099999999999999978;
	setAttr -s 7 ".kiy[4:6]"  -10.466251120473119 -5.1522054088155622 
		-1.3251100624740237;
	setAttr -s 7 ".kox[4:6]"  0.13346153264979618 0.099999999999999978 
		1;
	setAttr -s 7 ".koy[4:6]"  -6.0923161080304373 -3.8641540566116714 
		0;
createNode animCurveTL -n "CTL_L_Foot_translateZ1";
	rename -uid "A5F68427-44DB-8A53-73B3-3DB72A1E8C64";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  1 0.36399786559265579 4 0.2080371094478439
		 8 0 16 -0.40441332212850428 23 0.041626484721367103 27 0.22583870236210349 30 0.36399786559265579;
	setAttr -s 7 ".kyts[1:6]" yes no no no yes no;
	setAttr -s 7 ".kit[1:6]"  18 2 10 10 18 2;
	setAttr -s 7 ".kot[1:6]"  18 2 10 10 18 2;
createNode animCurveTU -n "CTL_L_Thumb2SZero_visibility";
	rename -uid "C814863F-4B18-01DE-3E52-DD9FC5978F70";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 23 1 30 1;
	setAttr -s 5 ".kit[2:4]"  5 2 2;
	setAttr -s 5 ".kot[2:4]"  9 2 2;
createNode lambert -n "lambert2";
	rename -uid "132323E4-45DB-7C24-C300-3CA9637ABF8B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "428B135B-4056-77F1-1D82-7EBDD79BDE98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F80011EC-45F0-F643-1AC3-50BD0B9E3C92";
createNode lambert -n "lambert3";
	rename -uid "AF6A255C-44CF-CE45-AF7D-E99A31D79C0A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "746C8AE5-4DF4-D255-715F-82A080A6D58B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CF5C41CC-4571-9945-375F-C18A32862141";
createNode lambert -n "lambert4";
	rename -uid "E57BCDE8-4FA7-EC35-3501-53AD132E2534";
createNode shadingEngine -n "NPC_Hair_FoHawkSG";
	rename -uid "43E1CC40-4004-A603-C6B9-08B345AD0E2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A9BE6B95-468A-7F97-0F10-1584F6C2C4F5";
createNode lambert -n "lambert5";
	rename -uid "9AD8ED18-4636-8E1F-D7A7-348541B6B6CF";
createNode shadingEngine -n "GEO_R_Brow1SG";
	rename -uid "4907CD64-4A2A-84B4-5BF6-09A1F9DD3D52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6F3D5565-4736-71AB-25D4-B3879C94CEDF";
createNode displayLayer -n "HAIR_Fauxhawk";
	rename -uid "9484B48D-4D81-E0A2-E741-12BD5D595599";
	setAttr ".do" 1;
createNode lambert -n "lambert6";
	rename -uid "19CC17D1-42E7-2FFD-4E78-B4916E8406F5";
	setAttr ".c" -type "float3" 0.1806 0.0495 0.035399999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "38957D86-497A-56A6-B3EA-5AA2C0699F33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1A6ED9D3-4520-BAEA-B2F3-E8BB89B448E2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5DCDE17F-4E5B-82BC-9892-53AC690922C2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -113.09523360123731 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 505.95236084764048 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 334.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 334.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FF5EAB1B-46BE-29EB-8154-7399E5B501F1";
	setAttr ".version" -type "string" "3.1.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FD907DFE-4948-97A6-4EB2-FA9FB4AA23A5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5AD0055B-4F7B-D943-37EF-3D9F54D734FC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D12DC63E-4516-08DD-EE0E-02A8A7304811";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTU -n "CTL_C_Head_scaleX";
	rename -uid "F8FBD1C8-44B2-545B-6403-008A29BCBA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
createNode animCurveTU -n "CTL_C_Head_scaleY";
	rename -uid "066D8BDD-427B-CF16-269C-BBAD7E9A1E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
createNode animCurveTU -n "CTL_C_Head_scaleZ";
	rename -uid "68DFB570-4795-CF8F-53B6-2FB970D043E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
createNode animCurveTU -n "CTL_C_Head_Face_Blink";
	rename -uid "075CDC56-4EF0-BD53-99F6-18BF7F2CBE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 30 0;
createNode animCurveTL -n "CTL_R_BrowOut_translateX";
	rename -uid "CD2D82F4-4079-827C-C7C8-30B197E8E190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.00072182117536191952 18 0.0050489132271952534
		 25 0.0054737653704367362 30 0;
createNode animCurveTL -n "CTL_R_BrowOut_translateY";
	rename -uid "E97F9CFC-41D7-15B4-1459-9F9D31761066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.0084613674349446975 18 0.0024242925713644291
		 25 0.019973601758038997 30 0;
createNode animCurveTL -n "CTL_R_BrowOut_translateZ";
	rename -uid "28983419-45F3-89BB-8BD8-148602572FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.00044258551978446558 18 0.0003942156013131752
		 25 -0.00065689348655467326 30 0;
createNode animCurveTA -n "CTL_R_BrowOut_rotateX";
	rename -uid "45B204C0-4644-48C2-F73A-90B454844DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowOut_rotateY";
	rename -uid "FF0A9D12-4E36-2857-B0AA-0DA7E112D56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowOut_rotateZ";
	rename -uid "8CB31210-413A-65E4-051F-E995447BE590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTL -n "CTL_R_BrowIn_translateX";
	rename -uid "B01447B7-4864-0E1F-E99E-98B5711DE7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.00077682239658230165 18 0.0050542396207712845
		 25 0.005327268789988804 30 0;
createNode animCurveTL -n "CTL_R_BrowIn_translateY";
	rename -uid "17B4C6EC-4B61-FD0A-F14F-B88F1DE557EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.0084613674349447009 18 0.0024242925713644247
		 25 0.019973601758038986 30 0;
createNode animCurveTL -n "CTL_R_BrowIn_translateZ";
	rename -uid "D775DFB2-412F-8047-BE93-5DAAE0FC974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.00033683039603319212 18 -0.00031873589677291927
		 25 -0.0014190925348551615 30 0;
createNode animCurveTA -n "CTL_R_BrowIn_rotateX";
	rename -uid "09B30852-471B-E207-D4FF-CA8DC7D506D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowIn_rotateY";
	rename -uid "16E08ED1-48F6-6243-D674-F0BEBF9FCB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowIn_rotateZ";
	rename -uid "81101D8A-4298-B24F-586D-E8BAF87993D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTL -n "CTL_R_BrowIn_translateX1";
	rename -uid "A9C7195D-4933-9B7B-68C2-7B8B5614DC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.0007768223965822173 18 0.003221850663012778
		 25 0.0026052454319318258 30 0;
createNode animCurveTL -n "CTL_R_BrowIn_translateY1";
	rename -uid "4CBAB3D8-45C6-D665-F16A-A6B736827B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.0084613674349447009 18 0.0024242925713644382
		 25 0.019973601758038997 30 0;
createNode animCurveTL -n "CTL_R_BrowIn_translateZ1";
	rename -uid "3DA313AB-44A3-B2CD-D758-8F9F70F6C66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.00033683039603338771 18 0.0039072508265160059
		 25 0.0048586327935612461 30 0;
createNode animCurveTA -n "CTL_R_BrowIn_rotateX1";
	rename -uid "B9A5E757-43ED-2971-5B20-40ABDFB4F698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowIn_rotateY1";
	rename -uid "72ED59CE-481A-B2CE-0584-98AE94181F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowIn_rotateZ1";
	rename -uid "B399C0EB-4EEB-DF97-0174-4CAFD0C0423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTL -n "CTL_R_BrowOut_translateX1";
	rename -uid "BF9A3313-4464-F8AE-1F92-5DAF64FA8322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.00072182117536180948 18 0.0026412064736845704
		 25 0.0018971044248126847 30 0;
createNode animCurveTL -n "CTL_R_BrowOut_translateY1";
	rename -uid "A1318B81-42F7-3F11-0E9F-8584ADBEB4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.0084613674349447027 18 0.0024242925713644369
		 25 0.019973601758039004 30 0;
createNode animCurveTL -n "CTL_R_BrowOut_translateZ1";
	rename -uid "8B75F9D9-4440-661F-D7BC-32AA3A33C082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.0004425855197846474 18 0.0043209905206367458
		 25 0.0051763511458001454 30 0;
createNode animCurveTA -n "CTL_R_BrowOut_rotateX1";
	rename -uid "578B7824-4335-92D8-616B-64AC5C8EDEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowOut_rotateY1";
	rename -uid "97EC1EC3-4557-3FF2-7417-9BA07B1AE9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_R_BrowOut_rotateZ1";
	rename -uid "72F5069E-4D8D-18D4-FB92-94A83B877CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 25 0 30 0;
createNode animCurveTA -n "CTL_C_JawLower_rotateX";
	rename -uid "44D88C66-444A-A351-4220-6C90AF4B97CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 3.5972972381796398 15 0;
createNode animCurveTA -n "CTL_C_JawLower_rotateY";
	rename -uid "D60F9BFE-484E-329B-3154-009A7882A868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 0;
createNode animCurveTA -n "CTL_C_JawLower_rotateZ";
	rename -uid "BF80484A-4152-F1C8-09FD-4780EB10FE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 0;
createNode animCurveTL -n "CTL_C_JawLower_translateX";
	rename -uid "BFFF0151-4D56-DAAC-0BA1-9C8C983B8046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 0;
createNode animCurveTL -n "CTL_C_JawLower_translateY";
	rename -uid "4CC84508-478D-2CCE-D6ED-FDB01057F352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 0;
createNode animCurveTL -n "CTL_C_JawLower_translateZ";
	rename -uid "0C8B23AF-4E55-564B-AA1B-2DB589E78B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 17;
	setAttr -av ".unw" 17;
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
	setAttr -s 7 ".st";
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
	setAttr -s 9 ".s";
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
	setAttr ".off" no;
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
connectAttr "CTL_PLC_visibility.o" "GEORN.phl[148]";
connectAttr "CTL_PLC_translateX.o" "GEORN.phl[149]";
connectAttr "CTL_PLC_translateY.o" "GEORN.phl[150]";
connectAttr "CTL_PLC_translateZ.o" "GEORN.phl[151]";
connectAttr "CTL_PLC_rotateX.o" "GEORN.phl[152]";
connectAttr "CTL_PLC_rotateY.o" "GEORN.phl[153]";
connectAttr "CTL_PLC_rotateZ.o" "GEORN.phl[154]";
connectAttr "CTL_PLC_scaleX.o" "GEORN.phl[155]";
connectAttr "CTL_PLC_scaleY.o" "GEORN.phl[156]";
connectAttr "CTL_PLC_scaleZ.o" "GEORN.phl[157]";
connectAttr "CTL_C_Root_translateX.o" "GEORN.phl[158]";
connectAttr "CTL_C_Root_translateY.o" "GEORN.phl[159]";
connectAttr "CTL_C_Root_translateZ.o" "GEORN.phl[160]";
connectAttr "CTL_C_Root_rotateX.o" "GEORN.phl[161]";
connectAttr "CTL_C_Root_rotateY.o" "GEORN.phl[162]";
connectAttr "CTL_C_Root_rotateZ.o" "GEORN.phl[163]";
connectAttr "CTL_C_Root_scaleX.o" "GEORN.phl[164]";
connectAttr "CTL_C_Root_scaleY.o" "GEORN.phl[165]";
connectAttr "CTL_C_Root_scaleZ.o" "GEORN.phl[166]";
connectAttr "CTL_C_Root_visibility.o" "GEORN.phl[167]";
connectAttr "CTL_C_LowerBody_translateX.o" "GEORN.phl[168]";
connectAttr "CTL_C_LowerBody_translateY.o" "GEORN.phl[169]";
connectAttr "CTL_C_LowerBody_translateZ.o" "GEORN.phl[170]";
connectAttr "CTL_C_LowerBody_rotateX.o" "GEORN.phl[171]";
connectAttr "CTL_C_LowerBody_rotateY.o" "GEORN.phl[172]";
connectAttr "CTL_C_LowerBody_rotateZ.o" "GEORN.phl[173]";
connectAttr "CTL_C_LowerBody_visibility.o" "GEORN.phl[174]";
connectAttr "CTL_L_Foot_translateX1.o" "GEORN.phl[175]";
connectAttr "CTL_L_Foot_translateY1.o" "GEORN.phl[176]";
connectAttr "CTL_L_Foot_translateZ1.o" "GEORN.phl[177]";
connectAttr "CTL_L_Foot_rotateX.o" "GEORN.phl[178]";
connectAttr "CTL_L_Foot_rotateY.o" "GEORN.phl[179]";
connectAttr "CTL_L_Foot_rotateZ.o" "GEORN.phl[180]";
connectAttr "CTL_L_Foot_translateX.o" "GEORN.phl[181]";
connectAttr "CTL_L_Foot_translateY.o" "GEORN.phl[182]";
connectAttr "CTL_L_Foot_translateZ.o" "GEORN.phl[183]";
connectAttr "CTL_L_Foot_rotateX1.o" "GEORN.phl[184]";
connectAttr "CTL_L_Foot_rotateY1.o" "GEORN.phl[185]";
connectAttr "CTL_L_Foot_rotateZ1.o" "GEORN.phl[186]";
connectAttr "CTL_R_Foot_translateX1.o" "GEORN.phl[187]";
connectAttr "CTL_R_Foot_translateY1.o" "GEORN.phl[188]";
connectAttr "CTL_R_Foot_translateZ1.o" "GEORN.phl[189]";
connectAttr "CTL_R_Foot_rotateX.o" "GEORN.phl[190]";
connectAttr "CTL_R_Foot_rotateY.o" "GEORN.phl[191]";
connectAttr "CTL_R_Foot_rotateZ.o" "GEORN.phl[192]";
connectAttr "CTL_R_Foot_translateX.o" "GEORN.phl[193]";
connectAttr "CTL_R_Foot_translateY.o" "GEORN.phl[194]";
connectAttr "CTL_R_Foot_translateZ.o" "GEORN.phl[195]";
connectAttr "CTL_R_Foot_rotateX1.o" "GEORN.phl[196]";
connectAttr "CTL_R_Foot_rotateY1.o" "GEORN.phl[197]";
connectAttr "CTL_R_Foot_rotateZ1.o" "GEORN.phl[198]";
connectAttr "CTL_C_UpperBody_translateX.o" "GEORN.phl[199]";
connectAttr "CTL_C_UpperBody_translateY.o" "GEORN.phl[200]";
connectAttr "CTL_C_UpperBody_translateZ.o" "GEORN.phl[201]";
connectAttr "CTL_C_UpperBody_rotateX.o" "GEORN.phl[202]";
connectAttr "CTL_C_UpperBody_rotateY.o" "GEORN.phl[203]";
connectAttr "CTL_C_UpperBody_rotateZ.o" "GEORN.phl[204]";
connectAttr "CTL_R_Hand_translateX.o" "GEORN.phl[205]";
connectAttr "CTL_R_Hand_translateY.o" "GEORN.phl[206]";
connectAttr "CTL_R_Hand_translateZ.o" "GEORN.phl[207]";
connectAttr "CTL_R_Hand_rotateX.o" "GEORN.phl[208]";
connectAttr "CTL_R_Hand_rotateY.o" "GEORN.phl[209]";
connectAttr "CTL_R_Hand_rotateZ.o" "GEORN.phl[210]";
connectAttr "CTL_R_Pinky1_rotateX.o" "GEORN.phl[211]";
connectAttr "CTL_R_Pinky1_rotateY.o" "GEORN.phl[212]";
connectAttr "CTL_R_Pinky1_rotateZ.o" "GEORN.phl[213]";
connectAttr "CTL_R_Pinky2_rotateX.o" "GEORN.phl[214]";
connectAttr "CTL_R_Pinky2_rotateY.o" "GEORN.phl[215]";
connectAttr "CTL_R_Pinky2_rotateZ.o" "GEORN.phl[216]";
connectAttr "CTL_R_Pinky3_rotateX.o" "GEORN.phl[217]";
connectAttr "CTL_R_Pinky3_rotateY.o" "GEORN.phl[218]";
connectAttr "CTL_R_Pinky3_rotateZ.o" "GEORN.phl[219]";
connectAttr "CTL_R_Middle1_rotateX.o" "GEORN.phl[220]";
connectAttr "CTL_R_Middle1_rotateY.o" "GEORN.phl[221]";
connectAttr "CTL_R_Middle1_rotateZ.o" "GEORN.phl[222]";
connectAttr "CTL_R_Middle2_rotateX.o" "GEORN.phl[223]";
connectAttr "CTL_R_Middle2_rotateY.o" "GEORN.phl[224]";
connectAttr "CTL_R_Middle2_rotateZ.o" "GEORN.phl[225]";
connectAttr "CTL_R_Middle3_rotateX.o" "GEORN.phl[226]";
connectAttr "CTL_R_Middle3_rotateY.o" "GEORN.phl[227]";
connectAttr "CTL_R_Middle3_rotateZ.o" "GEORN.phl[228]";
connectAttr "CTL_R_Index1_rotateX.o" "GEORN.phl[229]";
connectAttr "CTL_R_Index1_rotateY.o" "GEORN.phl[230]";
connectAttr "CTL_R_Index1_rotateZ.o" "GEORN.phl[231]";
connectAttr "CTL_R_Index2_rotateX.o" "GEORN.phl[232]";
connectAttr "CTL_R_Index2_rotateY.o" "GEORN.phl[233]";
connectAttr "CTL_R_Index2_rotateZ.o" "GEORN.phl[234]";
connectAttr "CTL_R_Index3_rotateX.o" "GEORN.phl[235]";
connectAttr "CTL_R_Index3_rotateY.o" "GEORN.phl[236]";
connectAttr "CTL_R_Index3_rotateZ.o" "GEORN.phl[237]";
connectAttr "CTL_R_Thumb1_rotateX.o" "GEORN.phl[238]";
connectAttr "CTL_R_Thumb1_rotateY.o" "GEORN.phl[239]";
connectAttr "CTL_R_Thumb1_rotateZ.o" "GEORN.phl[240]";
connectAttr "CTL_R_Thumb2SZero_rotateX.o" "GEORN.phl[241]";
connectAttr "CTL_R_Thumb2SZero_rotateY.o" "GEORN.phl[242]";
connectAttr "CTL_R_Thumb2SZero_rotateZ.o" "GEORN.phl[243]";
connectAttr "CTL_L_Hand_translateX.o" "GEORN.phl[244]";
connectAttr "CTL_L_Hand_translateY.o" "GEORN.phl[245]";
connectAttr "CTL_L_Hand_translateZ.o" "GEORN.phl[246]";
connectAttr "CTL_L_Hand_rotateX.o" "GEORN.phl[247]";
connectAttr "CTL_L_Hand_rotateY.o" "GEORN.phl[248]";
connectAttr "CTL_L_Hand_rotateZ.o" "GEORN.phl[249]";
connectAttr "CTL_L_Pinky1_rotateX.o" "GEORN.phl[250]";
connectAttr "CTL_L_Pinky1_rotateY.o" "GEORN.phl[251]";
connectAttr "CTL_L_Pinky1_rotateZ.o" "GEORN.phl[252]";
connectAttr "CTL_L_Pinky2_rotateX.o" "GEORN.phl[253]";
connectAttr "CTL_L_Pinky2_rotateY.o" "GEORN.phl[254]";
connectAttr "CTL_L_Pinky2_rotateZ.o" "GEORN.phl[255]";
connectAttr "CTL_L_Pinky3_rotateX.o" "GEORN.phl[256]";
connectAttr "CTL_L_Pinky3_rotateY.o" "GEORN.phl[257]";
connectAttr "CTL_L_Pinky3_rotateZ.o" "GEORN.phl[258]";
connectAttr "CTL_L_Middle1_rotateX.o" "GEORN.phl[259]";
connectAttr "CTL_L_Middle1_rotateY.o" "GEORN.phl[260]";
connectAttr "CTL_L_Middle1_rotateZ.o" "GEORN.phl[261]";
connectAttr "CTL_L_Middle2_rotateX.o" "GEORN.phl[262]";
connectAttr "CTL_L_Middle2_rotateY.o" "GEORN.phl[263]";
connectAttr "CTL_L_Middle2_rotateZ.o" "GEORN.phl[264]";
connectAttr "CTL_L_Middle3_rotateX.o" "GEORN.phl[265]";
connectAttr "CTL_L_Middle3_rotateY.o" "GEORN.phl[266]";
connectAttr "CTL_L_Middle3_rotateZ.o" "GEORN.phl[267]";
connectAttr "CTL_L_Index1_rotateX.o" "GEORN.phl[268]";
connectAttr "CTL_L_Index1_rotateY.o" "GEORN.phl[269]";
connectAttr "CTL_L_Index1_rotateZ.o" "GEORN.phl[270]";
connectAttr "CTL_L_Index2_rotateX.o" "GEORN.phl[271]";
connectAttr "CTL_L_Index2_rotateY.o" "GEORN.phl[272]";
connectAttr "CTL_L_Index2_rotateZ.o" "GEORN.phl[273]";
connectAttr "CTL_L_Index3_rotateX.o" "GEORN.phl[274]";
connectAttr "CTL_L_Index3_rotateY.o" "GEORN.phl[275]";
connectAttr "CTL_L_Index3_rotateZ.o" "GEORN.phl[276]";
connectAttr "CTL_L_Thumb1_rotateX.o" "GEORN.phl[277]";
connectAttr "CTL_L_Thumb1_rotateY.o" "GEORN.phl[278]";
connectAttr "CTL_L_Thumb1_rotateZ.o" "GEORN.phl[279]";
connectAttr "CTL_L_Thumb2SZero_rotateX.o" "GEORN.phl[280]";
connectAttr "CTL_L_Thumb2SZero_rotateY.o" "GEORN.phl[281]";
connectAttr "CTL_L_Thumb2SZero_rotateZ.o" "GEORN.phl[282]";
connectAttr "CTL_C_Head_Face_Blink.o" "GEORN.phl[283]";
connectAttr "CTL_C_Head_translateX.o" "GEORN.phl[284]";
connectAttr "CTL_C_Head_translateY.o" "GEORN.phl[285]";
connectAttr "CTL_C_Head_translateZ.o" "GEORN.phl[286]";
connectAttr "CTL_C_Head_rotateX.o" "GEORN.phl[287]";
connectAttr "CTL_C_Head_rotateY.o" "GEORN.phl[288]";
connectAttr "CTL_C_Head_rotateZ.o" "GEORN.phl[289]";
connectAttr "CTL_C_Head_scaleX.o" "GEORN.phl[290]";
connectAttr "CTL_C_Head_scaleY.o" "GEORN.phl[291]";
connectAttr "CTL_C_Head_scaleZ.o" "GEORN.phl[292]";
connectAttr "CTL_C_JawLower_translateX.o" "GEORN.phl[293]";
connectAttr "CTL_C_JawLower_translateY.o" "GEORN.phl[294]";
connectAttr "CTL_C_JawLower_translateZ.o" "GEORN.phl[295]";
connectAttr "CTL_C_JawLower_rotateX.o" "GEORN.phl[296]";
connectAttr "CTL_C_JawLower_rotateY.o" "GEORN.phl[297]";
connectAttr "CTL_C_JawLower_rotateZ.o" "GEORN.phl[298]";
connectAttr "CTL_R_BrowOut_translateX1.o" "GEORN.phl[299]";
connectAttr "CTL_R_BrowOut_translateY1.o" "GEORN.phl[300]";
connectAttr "CTL_R_BrowOut_translateZ1.o" "GEORN.phl[301]";
connectAttr "CTL_R_BrowOut_rotateX1.o" "GEORN.phl[302]";
connectAttr "CTL_R_BrowOut_rotateY1.o" "GEORN.phl[303]";
connectAttr "CTL_R_BrowOut_rotateZ1.o" "GEORN.phl[304]";
connectAttr "CTL_R_BrowIn_translateX1.o" "GEORN.phl[305]";
connectAttr "CTL_R_BrowIn_translateY1.o" "GEORN.phl[306]";
connectAttr "CTL_R_BrowIn_translateZ1.o" "GEORN.phl[307]";
connectAttr "CTL_R_BrowIn_rotateX1.o" "GEORN.phl[308]";
connectAttr "CTL_R_BrowIn_rotateY1.o" "GEORN.phl[309]";
connectAttr "CTL_R_BrowIn_rotateZ1.o" "GEORN.phl[310]";
connectAttr "CTL_R_BrowOut_translateX.o" "GEORN.phl[311]";
connectAttr "CTL_R_BrowOut_translateY.o" "GEORN.phl[312]";
connectAttr "CTL_R_BrowOut_translateZ.o" "GEORN.phl[313]";
connectAttr "CTL_R_BrowOut_rotateX.o" "GEORN.phl[314]";
connectAttr "CTL_R_BrowOut_rotateY.o" "GEORN.phl[315]";
connectAttr "CTL_R_BrowOut_rotateZ.o" "GEORN.phl[316]";
connectAttr "CTL_R_BrowIn_translateX.o" "GEORN.phl[317]";
connectAttr "CTL_R_BrowIn_translateY.o" "GEORN.phl[318]";
connectAttr "CTL_R_BrowIn_translateZ.o" "GEORN.phl[319]";
connectAttr "CTL_R_BrowIn_rotateX.o" "GEORN.phl[320]";
connectAttr "CTL_R_BrowIn_rotateY.o" "GEORN.phl[321]";
connectAttr "CTL_R_BrowIn_rotateZ.o" "GEORN.phl[322]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NPC_Hair_FoHawkSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GEO_R_Brow1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NPC_Hair_FoHawkSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GEO_R_Brow1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CTL_C_UpperBody_scaleX.o" "GEORN.phl[58]";
connectAttr "CTL_C_UpperBody_scaleY.o" "GEORN.phl[59]";
connectAttr "CTL_C_UpperBody_scaleZ.o" "GEORN.phl[60]";
connectAttr "CTL_C_UpperBody_visibility.o" "GEORN.phl[61]";
connectAttr "CTL_C_Head_visibility.o" "GEORN.phl[68]";
connectAttr "CTL_L_Thumb2SZero_visibility.o" "GEORN.phl[147]";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "NPC_Hair_FoHawkSG.ss";
connectAttr "NPC_Hair_FoHawkSG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "GEO_R_Brow1SG.ss";
connectAttr "GEO_R_Brow1SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "layerManager.dli[1]" "HAIR_Fauxhawk.id";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "NPC_Hair_FoHawkSG.pa" ":renderPartition.st" -na;
connectAttr "GEO_R_Brow1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPCBase@Walk_v.0008.ma
