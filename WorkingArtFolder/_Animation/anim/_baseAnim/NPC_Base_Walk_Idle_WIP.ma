//Maya ASCII 2019 scene
//Name: NPC_Base_Walk_Idle_WIP.ma
//Last modified: Mon, Nov 04, 2019 01:47:52 PM
//Codeset: 1252
file -rdi 1 -ns "NPC_Rig" -rfn "NPC_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/NPC_Rig.ma";
file -rdi 2 -ns "NPC_Base" -rfn "NPC_Rig:NPC_Base_04RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/winka/Documents/seedQuestAssets/WorkingArtFolder/_Animation/maya/projects/SeedQuest_NPC//assets/NPC_Base.ma";
file -r -ns "NPC_Rig" -dr 1 -rfn "NPC_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mercu/Dropbox/maya/projects/SeedQuest//scenes/05_NPC/NPC_Base/NPC_Rig.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.2.2";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2019.0.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "382C44A1-4F8E-AD2A-6A20-BC80374E9178";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1978603748369514 1.0734812549655137 6.4956180701973665 ;
	setAttr ".r" -type "double3" -0.33835273443061276 -353.00000000027529 -9.3880080819777585e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CDA56FCF-4E12-90A1-F7E8-70BB6FEBF254";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 6.4586407776055967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -34.620134073904147 13.326085460247825 -18.75631685446967 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C34658B6-4C97-C839-790C-2583DDA6EA61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E881955-40A6-A130-EB16-58B394B0A3E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "92BF7C95-4B11-7527-B7AF-79BA5CC106B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA5FFB5A-44A1-282D-F39B-7F9DB5577129";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "51F20A47-4AAF-537E-DC1C-2C83AD45850B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53F2174D-40E5-A4AD-B937-9CB136675FD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B3E4E63-4788-27CC-799F-D28D932A3B08";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0143711-490B-3767-A7ED-E6AAF7590B75";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4741713A-48D7-E1D8-AE2A-FEBB97ECAA52";
createNode displayLayerManager -n "layerManager";
	rename -uid "135B238A-4C31-5F62-6D39-19BBFD3FD4E1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "6CB337E0-4E5F-9EAF-B55E-8D8AC6D61FE3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B486D46A-4B86-CDF0-3B3A-FC8A1C2DF780";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A5527BB-4982-8E74-7164-E38DA8633709";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBA681E1-4BEA-718F-1497-D6A7BC60FE0F";
	setAttr ".b" -type "string" "playbackOptions -min 61 -max 91 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "NPC_RigRN";
	rename -uid "0124A663-4554-6D3C-FD07-32BD21AF0A9D";
	setAttr -s 369 ".phl";
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
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NPC_RigRN"
		"NPC_Rig:NPC_Base_04RN" 0
		"NPC_RigRN" 0
		"NPC_Rig:NPC_Base_04RN" 69
		2 "|NPC_Rig:NPC_Base:Mesh_Grp" "displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp" "displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01" "displayLocalAxis" 
		" 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:L_Leg_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:L_Leg_joint_01|NPC_Rig:NPC_Base:L_Knee_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:L_Leg_joint_01|NPC_Rig:NPC_Base:L_Knee_joint_01|NPC_Rig:NPC_Base:L_Ankle_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:L_Leg_joint_01|NPC_Rig:NPC_Base:L_Knee_joint_01|NPC_Rig:NPC_Base:L_Ankle_joint_01|NPC_Rig:NPC_Base:L_Foot_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:L_Leg_joint_01|NPC_Rig:NPC_Base:L_Knee_joint_01|NPC_Rig:NPC_Base:L_Ankle_joint_01|NPC_Rig:NPC_Base:L_Foot_joint_01|NPC_Rig:NPC_Base:L_Toe_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Thumb_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Thumb_01|NPC_Rig:NPC_Base:L_Thumb_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Thumb_01|NPC_Rig:NPC_Base:L_Thumb_02|NPC_Rig:NPC_Base:L_Thumb_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Index_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Index_01|NPC_Rig:NPC_Base:L_Index_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Index_01|NPC_Rig:NPC_Base:L_Index_02|NPC_Rig:NPC_Base:L_Index_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Middle_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Middle_01|NPC_Rig:NPC_Base:L_Middle_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Middle_01|NPC_Rig:NPC_Base:L_Middle_02|NPC_Rig:NPC_Base:L_Middle_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Pinky_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Pinky_01|NPC_Rig:NPC_Base:L_Pinky_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:L_Clavical_joint_01|NPC_Rig:NPC_Base:L_Shoulder_joint_01|NPC_Rig:NPC_Base:L_Elbow_joint_01|NPC_Rig:NPC_Base:L_Wrist_joint_01|NPC_Rig:NPC_Base:L_Pinky_01|NPC_Rig:NPC_Base:L_Pinky_02|NPC_Rig:NPC_Base:L_Pinky_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Thumb_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Thumb_01|NPC_Rig:NPC_Base:R_Thumb_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Thumb_01|NPC_Rig:NPC_Base:R_Thumb_02|NPC_Rig:NPC_Base:R_Thumb_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Index_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Index_01|NPC_Rig:NPC_Base:R_Index_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Index_01|NPC_Rig:NPC_Base:R_Index_02|NPC_Rig:NPC_Base:R_Index_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Middle_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Middle_01|NPC_Rig:NPC_Base:R_Middle_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Middle_01|NPC_Rig:NPC_Base:R_Middle_02|NPC_Rig:NPC_Base:R_Middle_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Pinky_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Pinky_01|NPC_Rig:NPC_Base:R_Pinky_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:R_Clavical_joint_01|NPC_Rig:NPC_Base:R_Shoulder_joint_01|NPC_Rig:NPC_Base:R_Elbow_joint_01|NPC_Rig:NPC_Base:R_Wrist_joint_01|NPC_Rig:NPC_Base:R_Pinky_01|NPC_Rig:NPC_Base:R_Pinky_02|NPC_Rig:NPC_Base:R_Pinky_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:Jaw_Joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:Jaw_Joint_01|NPC_Rig:NPC_Base:Lip_Lower_Mid_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:Lip_Upper_Mid_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:Nose_Joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:L_Eyebrow_Exterior_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:L_Eyebrow_Interior_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:Lip_L_Corner_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:Lip_R_Corner_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:L_Ear_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:R_Ear_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:L_Eye_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:L_Eye_01|NPC_Rig:NPC_Base:L_Eye_Bottom_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:L_Eye_01|NPC_Rig:NPC_Base:L_Eye_Top_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:R_Eye_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:R_Eye_01|NPC_Rig:NPC_Base:R_Eye_Bottom_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:R_Eye_01|NPC_Rig:NPC_Base:R_Eye_Top_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:R_Eyebrow_Interior_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Spine_joint_01|NPC_Rig:NPC_Base:Chest_joint_01|NPC_Rig:NPC_Base:Neck_joint_01|NPC_Rig:NPC_Base:Head_joint_01|NPC_Rig:NPC_Base:R_Eyebrow_Exterior_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:R_Leg_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:R_Leg_joint_01|NPC_Rig:NPC_Base:R_Knee_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:R_Leg_joint_01|NPC_Rig:NPC_Base:R_Knee_joint_01|NPC_Rig:NPC_Base:R_Ankle_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:R_Leg_joint_01|NPC_Rig:NPC_Base:R_Knee_joint_01|NPC_Rig:NPC_Base:R_Ankle_joint_01|NPC_Rig:NPC_Base:R_Foot_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:R_Leg_joint_01|NPC_Rig:NPC_Base:R_Knee_joint_01|NPC_Rig:NPC_Base:R_Ankle_joint_01|NPC_Rig:NPC_Base:R_Foot_joint_01|NPC_Rig:NPC_Base:R_Toe_joint_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:NPC_Base:Joint_Grp|NPC_Rig:NPC_Base:Master_Dock_joint_01|NPC_Rig:NPC_Base:Hip_Joint|NPC_Rig:NPC_Base:Tail_Joint_01" 
		"displayLocalAxis" " 1"
		"NPC_RigRN" 1143
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "visibility" " -av 1"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "translate" " -type \"double3\" 0 0 0"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "translateX" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "translateY" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "translateZ" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "rotateX" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "rotateY" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "rotateZ" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "scale" " -type \"double3\" 1 1 1"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "scaleX" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "scaleY" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "scaleZ" " -av"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01" "displayLocalAxis" 
		" 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01" 
		"rotate" " -type \"double3\" -1.72849774886224594 15.36096673876040164 -6.38825005954883185"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02" 
		"rotate" " -type \"double3\" -4.38893053001616185 11.90040980796625014 -20.86557506494427017"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02|NPC_Rig:R_Thumb_Grp_03|NPC_Rig:R_Thumb_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02|NPC_Rig:R_Thumb_Grp_03|NPC_Rig:R_Thumb_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02|NPC_Rig:R_Thumb_Grp_03|NPC_Rig:R_Thumb_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02|NPC_Rig:R_Thumb_Grp_03|NPC_Rig:R_Thumb_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 -34.5710004370947388"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 -32.02617177081946664"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02|NPC_Rig:R_Index_Grp_03|NPC_Rig:R_Index_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 -28.28424756438513654"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02|NPC_Rig:R_Index_Grp_03|NPC_Rig:R_Index_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02|NPC_Rig:R_Index_Grp_03|NPC_Rig:R_Index_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02|NPC_Rig:R_Index_Grp_03|NPC_Rig:R_Index_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 -34.5710004370947388"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 -32.02617177081946664"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02|NPC_Rig:R_Middle_Grp_03|NPC_Rig:R_Middle_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 -28.28424756438513654"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02|NPC_Rig:R_Middle_Grp_03|NPC_Rig:R_Middle_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02|NPC_Rig:R_Middle_Grp_03|NPC_Rig:R_Middle_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02|NPC_Rig:R_Middle_Grp_03|NPC_Rig:R_Middle_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 -34.5710004370947388"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 -32.02617177081946664"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02|NPC_Rig:R_Pinky_Grp_03|NPC_Rig:R_Pinky_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 -44.45957900684041419"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02|NPC_Rig:R_Pinky_Grp_03|NPC_Rig:R_Pinky_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02|NPC_Rig:R_Pinky_Grp_03|NPC_Rig:R_Pinky_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02|NPC_Rig:R_Pinky_Grp_03|NPC_Rig:R_Pinky_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01" 
		"rotate" " -type \"double3\" -3.69239095537784978 16.23162118131136111 -12.9716897899088881"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02" 
		"rotate" " -type \"double3\" -0.83523354825162233 2.26470240109256027 -22.85351616551446341"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02|NPC_Rig:L_Thumb_Grp_03|NPC_Rig:L_Thumb_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02|NPC_Rig:L_Thumb_Grp_03|NPC_Rig:L_Thumb_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02|NPC_Rig:L_Thumb_Grp_03|NPC_Rig:L_Thumb_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02|NPC_Rig:L_Thumb_Grp_03|NPC_Rig:L_Thumb_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 -32.50782774217055504"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 -32.1120599161977438"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02|NPC_Rig:L_Pinky_Grp_03|NPC_Rig:L_Pinky_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 -36.75368009113716994"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02|NPC_Rig:L_Pinky_Grp_03|NPC_Rig:L_Pinky_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02|NPC_Rig:L_Pinky_Grp_03|NPC_Rig:L_Pinky_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02|NPC_Rig:L_Pinky_Grp_03|NPC_Rig:L_Pinky_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 -32.50782774217055504"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 -32.1120599161977438"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02|NPC_Rig:L_Middle_Grp_03|NPC_Rig:L_Middle_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 -32.0251118373639585"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02|NPC_Rig:L_Middle_Grp_03|NPC_Rig:L_Middle_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02|NPC_Rig:L_Middle_Grp_03|NPC_Rig:L_Middle_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02|NPC_Rig:L_Middle_Grp_03|NPC_Rig:L_Middle_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 -32.50782774217055504"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 -32.1120599161977438"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02|NPC_Rig:L_Index_Grp_03|NPC_Rig:L_Index_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 -32.0251118373639585"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02|NPC_Rig:L_Index_Grp_03|NPC_Rig:L_Index_Ctrl_03" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02|NPC_Rig:L_Index_Grp_03|NPC_Rig:L_Index_Ctrl_03" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02|NPC_Rig:L_Index_Grp_03|NPC_Rig:L_Index_Ctrl_03" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:ikHandle1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:ikHandle1|NPC_Rig:ikHandle1_orientConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:ikHandle1|NPC_Rig:ikHandle1_pointConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:ikHandle2" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:ikHandle2|NPC_Rig:ikHandle2_orientConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:ikHandle2|NPC_Rig:ikHandle2_pointConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:Chest_Buffer_Grp" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:Chest_Buffer_Grp|NPC_Rig:Chest" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:Chest_Buffer_Grp|NPC_Rig:Chest|NPC_Rig:Chest_pointConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:L_Foot_IKFK" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:L_Foot_IKFK" 
		"IK_FK_Switch" " -av -k 1 10"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:L_Hand_IKFK" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:L_Hand_IKFK" 
		"IK_FK_Switch" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:R_Foot_IKFK" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:R_Foot_IKFK" 
		"IK_FK_Switch" " -av -k 1 10"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:R_Hand_IKFK" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:R_Hand_IKFK" 
		"IK_FK_Switch" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"translate" " -type \"double3\" 0 -0.021265368940460664 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"rotate" " -type \"double3\" -0.0025589889440199242 -1.13376863341226342 1.83693608528737817"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01|NPC_Rig:R_FK_Knee_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01|NPC_Rig:R_FK_Knee_Ctrl_01|NPC_Rig:R_FK_Ankle_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01|NPC_Rig:R_FK_Knee_Ctrl_01|NPC_Rig:R_FK_Ankle_Grp_01|NPC_Rig:R_FK_Ankle_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01|NPC_Rig:R_FK_Knee_Ctrl_01|NPC_Rig:R_FK_Ankle_Grp_01|NPC_Rig:R_FK_Ankle_Ctrl_01|NPC_Rig:R_FK_Foot_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01|NPC_Rig:R_FK_Knee_Ctrl_01|NPC_Rig:R_FK_Ankle_Grp_01|NPC_Rig:R_FK_Ankle_Ctrl_01|NPC_Rig:R_FK_Foot_Grp_01|NPC_Rig:R_FK_Foot_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01|NPC_Rig:R_FK_Knee_Ctrl_01|NPC_Rig:R_FK_Ankle_Grp_01|NPC_Rig:R_FK_Ankle_Ctrl_01|NPC_Rig:R_FK_Foot_Grp_01|NPC_Rig:R_FK_Foot_Ctrl_01|NPC_Rig:R_FK_Toe_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:R_FK_Leg_Grp_01|NPC_Rig:R_FK_Leg_Ctrl_01|NPC_Rig:R_FK_Knee_Grp_01|NPC_Rig:R_FK_Knee_Ctrl_01|NPC_Rig:R_FK_Ankle_Grp_01|NPC_Rig:R_FK_Ankle_Ctrl_01|NPC_Rig:R_FK_Foot_Grp_01|NPC_Rig:R_FK_Foot_Ctrl_01|NPC_Rig:R_FK_Toe_Grp_01|NPC_Rig:R_FK_Toe_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01|NPC_Rig:L_FK_Knee_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01|NPC_Rig:L_FK_Knee_Ctrl_01|NPC_Rig:L_FK_Ankle_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01|NPC_Rig:L_FK_Knee_Ctrl_01|NPC_Rig:L_FK_Ankle_Grp_01|NPC_Rig:L_FK_Ankle_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01|NPC_Rig:L_FK_Knee_Ctrl_01|NPC_Rig:L_FK_Ankle_Grp_01|NPC_Rig:L_FK_Ankle_Ctrl_01|NPC_Rig:L_FK_Foot_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01|NPC_Rig:L_FK_Knee_Ctrl_01|NPC_Rig:L_FK_Ankle_Grp_01|NPC_Rig:L_FK_Ankle_Ctrl_01|NPC_Rig:L_FK_Foot_Grp_01|NPC_Rig:L_FK_Foot_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01|NPC_Rig:L_FK_Knee_Ctrl_01|NPC_Rig:L_FK_Ankle_Grp_01|NPC_Rig:L_FK_Ankle_Ctrl_01|NPC_Rig:L_FK_Foot_Grp_01|NPC_Rig:L_FK_Foot_Ctrl_01|NPC_Rig:L_FK_Toe_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:L_FK_Leg_Grp_01|NPC_Rig:L_FK_Leg_Ctrl_01|NPC_Rig:L_FK_Knee_Grp_01|NPC_Rig:L_FK_Knee_Ctrl_01|NPC_Rig:L_FK_Ankle_Grp_01|NPC_Rig:L_FK_Ankle_Ctrl_01|NPC_Rig:L_FK_Foot_Grp_01|NPC_Rig:L_FK_Foot_Ctrl_01|NPC_Rig:L_FK_Toe_Grp_01|NPC_Rig:L_FK_Toe_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"rotate" " -type \"double3\" 0 4.53168896107718311 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Grp_01_pointConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Grp_01_pointConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01" 
		"rotate" " -type \"double3\" 20.70474850944609813 19.01154836531614478 -15.17844154092552245"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01" 
		"rotate" " -type \"double3\" 0 -26.04902397410276649 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01" 
		"rotate" " -type \"double3\" -11.65418942168731853 -2.70882245292398549 -1.87020863845001717"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_IK_Wrist_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_IK_Wrist_Grp_01|NPC_Rig:L_IK_Wrist_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01" 
		"rotate" " -type \"double3\" 5.97033456827979503 -8.34046827606313457 -17.97271768697478578"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01" 
		"rotate" " -type \"double3\" 0 -18.54346995099253448 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01" 
		"rotate" " -type \"double3\" -6.65583771946980196 -12.66940732465779007 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_IK_Wrist_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_IK_Wrist_Grp_01|NPC_Rig:R_IK_Wrist_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"scaleX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"scaleY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"scaleZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"translate" " -type \"double3\" -0.001014002221260532 0.080895706076834509 0.076641743963828321"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"rotate" " -type \"double3\" 13.77543777254665969 17.0564888613195258 8.005476897145968"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"Heel_Pivot" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"OuterFoot" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"InnerFoot" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"KneeRotate" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"Heel_Slide" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01" 
		"Toe_Slide" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"translate" " -type \"double3\" -0.003626721427476714 0.21065340250807943 0.0038492141879651956"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"rotate" " -type \"double3\" 10.84227058062943172 -17.19319559177690593 -7.74642646660895728"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"OuterFoot" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"InnerFoot" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"KneeRotate" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"Heel_Slide" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01" 
		"Toe_Slide" " -av -k 1 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Dock_Grp_scaleConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_pointConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Joint_buffer" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"translateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"translateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"translateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"rotateX" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"rotateY" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"rotateZ" " -av"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Hip" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Hip|NPC_Rig:Hip_pointConstraint1" 
		"displayLocalAxis" " 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes" "displayLocalAxis" " 0"
		
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:R_Leg_Mesh" "displayLocalAxis" 
		" 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:L_Leg_Mesh" "displayLocalAxis" 
		" 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:L_Arm_Mesh" "displayLocalAxis" 
		" 0"
		2 "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:R_Arm_Mesh" "displayLocalAxis" 
		" 0"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Master_Dock_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Master_Dock_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Master_Dock_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Hip_Joint_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Hip_Joint_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Hip_Joint_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Tail_Joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Tail_Joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Tail_Joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Leg_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Leg_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Leg_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Knee_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Knee_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Knee_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Ankle_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Ankle_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Ankle_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Foot_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Foot_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Foot_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Toe_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Toe_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Toe_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Spine_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Spine_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Chest_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Chest_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Chest_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Neck_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Neck_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Neck_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Head_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Head_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Head_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eyebrow_Exterior_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eyebrow_Exterior_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eyebrow_Exterior_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eyebrow_Interior_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eyebrow_Interior_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eyebrow_Interior_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_Top_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_Top_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_Top_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_Bottom_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_Bottom_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Eye_Bottom_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_Top_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_Top_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_Top_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_Bottom_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_Bottom_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eye_Bottom_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Ear_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Ear_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Ear_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Ear_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Ear_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Ear_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_R_Corner_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_R_Corner_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_R_Corner_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_L_Corner_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_L_Corner_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_L_Corner_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eyebrow_Interior_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eyebrow_Interior_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eyebrow_Interior_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eyebrow_Exterior_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eyebrow_Exterior_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Eyebrow_Exterior_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Nose_Joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Nose_Joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Nose_Joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_Upper_Mid_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_Upper_Mid_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_Upper_Mid_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Jaw_Joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Jaw_Joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Jaw_Joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_Lower_Mid_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_Lower_Mid_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:Lip_Lower_Mid_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Clavical_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Clavical_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Clavical_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Shoulder_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Shoulder_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Shoulder_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Elbow_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Elbow_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Elbow_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Wrist_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Wrist_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Wrist_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Pinky_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Middle_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Index_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:R_Thumb_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Clavical_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Clavical_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Clavical_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Shoulder_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Shoulder_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Shoulder_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Elbow_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Elbow_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Elbow_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Wrist_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Wrist_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Wrist_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Pinky_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Middle_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Index_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_02_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_02_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_02_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_03_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_03_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Thumb_03_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Leg_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Leg_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Leg_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Knee_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Knee_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Knee_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Ankle_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Ankle_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Ankle_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Foot_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Foot_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Foot_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Toe_joint_01_scaleConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Toe_joint_01_pointConstraint1" 
		"displayLocalAxis" " 1"
		2 "|NPC_Rig:NPC_Base_04RNfosterParent1|NPC_Rig:L_Toe_joint_01_orientConstraint1" 
		"displayLocalAxis" " 1"
		2 "NPC_Rig:NPC_Mesh" "displayType" " 2"
		2 "NPC_Rig:NPC_Mesh" "visibility" " 1"
		2 "NPC_Rig:NPC_SkinSkel" "visibility" " 1"
		2 "NPC_Rig:NPC_Controls" "visibility" " 1"
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[1]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[2]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[3]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[4]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[5]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[6]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[7]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[8]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[9]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[10]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[11]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[12]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[13]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[14]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[15]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[16]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02|NPC_Rig:R_Thumb_Grp_03|NPC_Rig:R_Thumb_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[17]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02|NPC_Rig:R_Thumb_Grp_03|NPC_Rig:R_Thumb_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[18]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Thumb_Grp_01|NPC_Rig:R_Thumb_Ctrl_01|NPC_Rig:R_Thumb_Grp_02|NPC_Rig:R_Thumb_Ctrl_02|NPC_Rig:R_Thumb_Grp_03|NPC_Rig:R_Thumb_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[19]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[20]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[21]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[22]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[23]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[24]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[25]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02|NPC_Rig:R_Index_Grp_03|NPC_Rig:R_Index_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[26]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02|NPC_Rig:R_Index_Grp_03|NPC_Rig:R_Index_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[27]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Index_Grp_01|NPC_Rig:R_Index_Ctrl_01|NPC_Rig:R_Index_Grp_02|NPC_Rig:R_Index_Ctrl_02|NPC_Rig:R_Index_Grp_03|NPC_Rig:R_Index_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[28]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[29]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[30]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[31]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[32]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[33]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[34]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02|NPC_Rig:R_Middle_Grp_03|NPC_Rig:R_Middle_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[35]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02|NPC_Rig:R_Middle_Grp_03|NPC_Rig:R_Middle_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[36]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Middle_Grp_01|NPC_Rig:R_Middle_Ctrl_01|NPC_Rig:R_Middle_Grp_02|NPC_Rig:R_Middle_Ctrl_02|NPC_Rig:R_Middle_Grp_03|NPC_Rig:R_Middle_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[37]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[38]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[39]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[40]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[41]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[42]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[43]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02|NPC_Rig:R_Pinky_Grp_03|NPC_Rig:R_Pinky_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[44]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02|NPC_Rig:R_Pinky_Grp_03|NPC_Rig:R_Pinky_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[45]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:R_Clavicle_joint_01|NPC_Rig:Base_R_Shoulder_joint_01|NPC_Rig:Base_R_Elbow_joint_01|NPC_Rig:Base_R_Wrist_joint_01|NPC_Rig:R_Hand_DockPoint_Grp_01|NPC_Rig:R_Hand_DockPoint|NPC_Rig:R_Hand_Ctrl_Dockpoint_01|NPC_Rig:R_Pinky_Grp_01|NPC_Rig:R_Pinky_Ctrl_01|NPC_Rig:R_Pinky_Grp_02|NPC_Rig:R_Pinky_Ctrl_02|NPC_Rig:R_Pinky_Grp_03|NPC_Rig:R_Pinky_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[46]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[47]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[48]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[49]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[50]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[51]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[52]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02|NPC_Rig:L_Thumb_Grp_03|NPC_Rig:L_Thumb_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[53]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02|NPC_Rig:L_Thumb_Grp_03|NPC_Rig:L_Thumb_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[54]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Thumb_Grp_01|NPC_Rig:L_Thumb_Ctrl_01|NPC_Rig:L_Thumb_Grp_02|NPC_Rig:L_Thumb_Ctrl_02|NPC_Rig:L_Thumb_Grp_03|NPC_Rig:L_Thumb_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[55]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[56]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[57]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[58]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[59]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[60]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[61]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02|NPC_Rig:L_Pinky_Grp_03|NPC_Rig:L_Pinky_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[62]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02|NPC_Rig:L_Pinky_Grp_03|NPC_Rig:L_Pinky_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[63]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Pinky_Grp_01|NPC_Rig:L_Pinky_Ctrl_01|NPC_Rig:L_Pinky_Grp_02|NPC_Rig:L_Pinky_Ctrl_02|NPC_Rig:L_Pinky_Grp_03|NPC_Rig:L_Pinky_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[64]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[65]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[66]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[67]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[68]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[69]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[70]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02|NPC_Rig:L_Middle_Grp_03|NPC_Rig:L_Middle_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[71]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02|NPC_Rig:L_Middle_Grp_03|NPC_Rig:L_Middle_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[72]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Middle_Grp_01|NPC_Rig:L_Middle_Ctrl_01|NPC_Rig:L_Middle_Grp_02|NPC_Rig:L_Middle_Ctrl_02|NPC_Rig:L_Middle_Grp_03|NPC_Rig:L_Middle_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[73]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[74]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[75]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[76]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02.rotateX" 
		"NPC_RigRN.placeHolderList[77]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02.rotateY" 
		"NPC_RigRN.placeHolderList[78]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02.rotateZ" 
		"NPC_RigRN.placeHolderList[79]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02|NPC_Rig:L_Index_Grp_03|NPC_Rig:L_Index_Ctrl_03.rotateX" 
		"NPC_RigRN.placeHolderList[80]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02|NPC_Rig:L_Index_Grp_03|NPC_Rig:L_Index_Ctrl_03.rotateY" 
		"NPC_RigRN.placeHolderList[81]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:DONOTTOUCH|NPC_Rig:FK_Dock_joint_01|NPC_Rig:FK_Hip_joint|NPC_Rig:Chest_Pivot_Grp_01|NPC_Rig:Spine_Pivot_Grp_01|NPC_Rig:Chest_Pivot_Buffer|NPC_Rig:FK_Chest_joint_01|NPC_Rig:L_Clavicle_joint_01|NPC_Rig:Base_L_Shoulder_joint_01|NPC_Rig:Base_L_Elbow_joint_01|NPC_Rig:Base_L_Wrist_joint_01|NPC_Rig:L_Hand_DockPoint_Grp_01|NPC_Rig:L_Hand_DockPoint|NPC_Rig:L_Hand_Ctrl_Dockpoint_01|NPC_Rig:L_Index_Grp_01|NPC_Rig:L_Index_Ctrl_01|NPC_Rig:L_Index_Grp_02|NPC_Rig:L_Index_Ctrl_02|NPC_Rig:L_Index_Grp_03|NPC_Rig:L_Index_Ctrl_03.rotateZ" 
		"NPC_RigRN.placeHolderList[82]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:L_Foot_IKFK.IK_FK_Switch" 
		"NPC_RigRN.placeHolderList[83]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:L_Hand_IKFK.IK_FK_Switch" 
		"NPC_RigRN.placeHolderList[84]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:R_Foot_IKFK.IK_FK_Switch" 
		"NPC_RigRN.placeHolderList[85]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Switch_Grp|NPC_Rig:R_Hand_IKFK.IK_FK_Switch" 
		"NPC_RigRN.placeHolderList[86]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[87]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[88]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[89]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[90]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[91]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[92]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[93]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[94]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[95]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[96]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[97]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[98]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[99]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[100]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[101]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[102]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[103]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[104]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[105]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[106]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[107]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[108]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[109]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[110]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[111]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[112]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[113]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[114]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[115]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[116]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[117]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[118]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[119]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[120]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[121]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[122]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[123]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[124]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[125]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[126]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[127]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[128]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[129]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[130]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[131]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Inner_Grp_01|NPC_Rig:L_Eyebrow_Inner_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[132]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[133]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[134]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[135]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[136]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[137]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[138]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[139]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[140]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[141]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eyebrow_Outer_Grp_01|NPC_Rig:L_Eyebrow_Outer_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[142]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[143]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[144]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[145]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[146]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[147]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[148]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[149]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[150]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[151]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Inner_Grp_01|NPC_Rig:R_Eyebrow_Inner_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[152]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[153]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[154]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[155]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[156]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[157]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[158]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[159]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[160]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[161]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eyebrow_Outer_Grp_01|NPC_Rig:R_Eyebrow_Outer_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[162]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[163]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[164]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[165]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[166]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[167]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[168]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[169]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[170]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[171]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Upper_Lip_Grp_01|NPC_Rig:Upper_Lip_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[172]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[173]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[174]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[175]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[176]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[177]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[178]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[179]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[180]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[181]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Lip_Grp_01|NPC_Rig:R_Lip_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[182]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[183]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[184]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[185]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[186]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[187]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[188]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[189]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[190]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[191]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Lip_Grp_01|NPC_Rig:L_Lip_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[192]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[193]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[194]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[195]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[196]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[197]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[198]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[199]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[200]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[201]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Nose_Grp_01|NPC_Rig:Nose_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[202]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[203]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[204]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[205]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[206]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[207]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[208]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[209]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[210]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[211]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Ear_Grp_01|NPC_Rig:R_Ear_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[212]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[213]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[214]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[215]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[216]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[217]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[218]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[219]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[220]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[221]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Ear_Grp_01|NPC_Rig:L_Ear_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[222]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[223]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[224]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[225]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[226]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[227]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[228]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[229]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[230]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[231]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[232]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[233]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[234]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[235]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[236]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[237]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:Jaw_Grp_01|NPC_Rig:Jaw_Ctrl_01|NPC_Rig:Lower_Lip_Grp_01|NPC_Rig:Lower_Lip_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[238]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[239]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[240]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[241]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[242]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[243]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[244]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[245]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[246]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[247]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[248]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[249]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[250]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[251]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[252]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[253]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[254]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[255]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[256]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[257]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Upper_Grp_01|NPC_Rig:R_Eye_Upper_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[258]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[259]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[260]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[261]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[262]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[263]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[264]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[265]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[266]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[267]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:R_Eye_Grp_01|NPC_Rig:R_Eye_Ctrl_01|NPC_Rig:R_Eye_Lower_Grp_01|NPC_Rig:R_Eye_Lower_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[268]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[269]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[270]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[271]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[272]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[273]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[274]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[275]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[276]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[277]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[278]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[279]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[280]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[281]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[282]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[283]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[284]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[285]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[286]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[287]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Upper_Grp_01|NPC_Rig:L_Eye_Upper_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[288]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[289]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[290]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[291]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[292]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[293]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[294]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[295]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[296]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[297]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:Neck_Grp_01|NPC_Rig:Neck_Ctrl_01|NPC_Rig:Head_Grp_01|NPC_Rig:Head_Ctrl_01|NPC_Rig:L_Eye_Grp_01|NPC_Rig:L_Eye_Ctrl_01|NPC_Rig:L_Eye_Lower_Grp_01|NPC_Rig:L_Eye_Lower_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[298]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[299]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[300]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[301]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[302]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[303]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[304]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[305]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[306]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[307]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[308]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[309]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:L_FK_Clavical_Grp_01|NPC_Rig:L_FK_Clavical_Ctrl_01|NPC_Rig:L_FK_Shoulder_Grp_01|NPC_Rig:L_FK_Shoulder_Ctrl_01|NPC_Rig:L_FK_Elbow_Grp_01|NPC_Rig:L_FK_Elbow_Ctrl_01|NPC_Rig:L_FK_Wrist_Grp_01|NPC_Rig:L_FK_Wrist_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[310]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[311]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[312]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[313]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[314]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[315]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[316]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[317]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[318]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[319]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[320]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[321]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:Spine_Pivot_Grp_02|NPC_Rig:Spine_Pivot_Grp_03|NPC_Rig:Chest_Grp_01|NPC_Rig:Chest_Ctrl_01|NPC_Rig:R_FK_Clavical_Grp_01|NPC_Rig:R_FK_Clavical_Ctrl_01|NPC_Rig:R_FK_Shoulder_Grp_01|NPC_Rig:R_FK_Shoulder_Ctrl_01|NPC_Rig:R_FK_Elbow_Grp_01|NPC_Rig:R_FK_Elbow_Ctrl_01|NPC_Rig:R_FK_Wrist_Grp_01|NPC_Rig:R_FK_Wrist_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[322]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[323]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[324]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[325]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[326]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[327]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[328]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.scaleX" 
		"NPC_RigRN.placeHolderList[329]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.scaleY" 
		"NPC_RigRN.placeHolderList[330]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.scaleZ" 
		"NPC_RigRN.placeHolderList[331]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:Waist_Grp_01|NPC_Rig:Waist_Ctrl_01|NPC_Rig:FK_Tail_Grp_01|NPC_Rig:FK_Tail_Ctrl_01.visibility" 
		"NPC_RigRN.placeHolderList[332]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.Heel_Pivot" 
		"NPC_RigRN.placeHolderList[333]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.ToePivot" 
		"NPC_RigRN.placeHolderList[334]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.OuterFoot" 
		"NPC_RigRN.placeHolderList[335]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.InnerFoot" 
		"NPC_RigRN.placeHolderList[336]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.KneeRotate" 
		"NPC_RigRN.placeHolderList[337]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.Heel_Slide" 
		"NPC_RigRN.placeHolderList[338]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.Toe_Slide" 
		"NPC_RigRN.placeHolderList[339]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[340]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[341]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[342]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[343]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[344]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:L_IK_Leg_Grp_01|NPC_Rig:L_IK_Leg_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[345]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.Heel_Pivot" 
		"NPC_RigRN.placeHolderList[346]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.ToePivot" 
		"NPC_RigRN.placeHolderList[347]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.OuterFoot" 
		"NPC_RigRN.placeHolderList[348]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.InnerFoot" 
		"NPC_RigRN.placeHolderList[349]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.KneeRotate" 
		"NPC_RigRN.placeHolderList[350]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.Heel_Slide" 
		"NPC_RigRN.placeHolderList[351]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.Toe_Slide" 
		"NPC_RigRN.placeHolderList[352]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[353]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[354]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[355]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[356]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[357]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Controls|NPC_Rig:Dock_Grp|NPC_Rig:R_IK_Leg_Grp_01|NPC_Rig:R_IK_Leg_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[358]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01.Stretch_Multiplier" 
		"NPC_RigRN.placeHolderList[359]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01.rotateX" 
		"NPC_RigRN.placeHolderList[360]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01.rotateY" 
		"NPC_RigRN.placeHolderList[361]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01.rotateZ" 
		"NPC_RigRN.placeHolderList[362]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01.translateX" 
		"NPC_RigRN.placeHolderList[363]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01.translateY" 
		"NPC_RigRN.placeHolderList[364]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Master_NPC_Ctrl_01|NPC_Rig:Measure_Tools|NPC_Rig:Spine|NPC_Rig:Spine_Grp_01|NPC_Rig:Spine_Ctrl_01.translateZ" 
		"NPC_RigRN.placeHolderList[365]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:R_Leg_Mesh.drawOverride" 
		"NPC_RigRN.placeHolderList[366]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:L_Leg_Mesh.drawOverride" 
		"NPC_RigRN.placeHolderList[367]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:L_Arm_Mesh.drawOverride" 
		"NPC_RigRN.placeHolderList[368]" ""
		5 4 "NPC_RigRN" "|NPC_Rig:RIG_Master_NPC_01|NPC_Rig:Rig_Meshes|NPC_Rig:R_Arm_Mesh.drawOverride" 
		"NPC_RigRN.placeHolderList[369]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "984CBCED-47E6-2A87-715C-F6AA2618CF96";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "AD6FEE4A-48A4-9334-AB7A-C8867025ECD7";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "C8BF3C0D-4371-5454-D114-96AA88E71163";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "409D6BD1-400E-57EB-6CE0-25A4F2188E5C";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2FF6A4A3-4B44-CF37-E447-3FBDDD046D71";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A1ACCAB7-4D67-9A1D-77C4-59AE8968E5D2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6BA6B8A3-4D99-D4FD-2EFC-ADABDBE0E924";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7A0360B4-4F28-22C4-2A2B-60A2A7D8322B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "layer1";
	rename -uid "E9904D9A-440F-49B8-F1ED-97887A524450";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 19;
	setAttr ".do" 1;
createNode animCurveTA -n "L_FK_Shoulder_Ctrl_01_rotateX";
	rename -uid "BE7FFEDC-4974-6CB8-4379-D392B0627534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -6.9882802063254523 15 -5.9557800165877026
		 30 -8.6432781699167958 45 -5.4895482587348292 60 -6.9882802063254523 61 34.476439367051952
		 75 -0.51385666375399874 84 13.407460789400202 91 34.476439367051952;
createNode animCurveTA -n "L_FK_Shoulder_Ctrl_01_rotateY";
	rename -uid "68625D51-4538-5CCE-6E36-71B40CA701F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -18.133135397897405 15 -5.499974271493298
		 30 8.2237250383746314 45 -4.8252926017177282 60 -18.133135397897405 61 56.268099036967762
		 75 -38.391137113969215 84 -0.13547065294550298 91 56.268099036967762;
createNode animCurveTA -n "L_FK_Shoulder_Ctrl_01_rotateZ";
	rename -uid "1360CAE2-403F-E58B-DDF9-7CB4A7FABAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -3.7946895547602764 15 0.14548878964996362
		 30 6.454555204133527 45 0.4556538090910438 60 -3.7946895547602764 61 -10.379213483059372
		 75 -17.893944027332392 84 -14.193901543600271 91 -10.379213483059372;
createNode animCurveTA -n "L_FK_Elbow_Ctrl_01_rotateX";
	rename -uid "A28D62D3-49F2-3100-6720-74977FEF5B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "L_FK_Elbow_Ctrl_01_rotateY";
	rename -uid "7BB84797-4186-B731-DBD7-BC8070087DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.54610356972935992 15 9.9298162993715451
		 30 -0.067375249920790414 45 9.9298162993715451 60 -0.54610356972935992 61 -26.108241744106572
		 75 -25.355956739984173 84 -17.967991557528652 91 -26.108241744106572;
createNode animCurveTA -n "L_FK_Elbow_Ctrl_01_rotateZ";
	rename -uid "13ED3B3E-421E-FE21-09FE-2BB62F0CE113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "L_FK_Wrist_Ctrl_01_rotateX";
	rename -uid "1B817D63-4338-7D57-2643-7A91B19ABBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 17.495864689849533 15 6.9840823593960302
		 34 16.764788840576532 48 6.9840823593960302 60 17.495864689849533 61 -13.945876954031446
		 75 -6.6124121979753028 84 -4.6377715475006438 91 -13.945876954031446;
createNode animCurveTA -n "L_FK_Wrist_Ctrl_01_rotateY";
	rename -uid "E4952D05-449A-1FE7-CBF1-6C8420E630A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -2.6660495081572728 15 -0.027553852592550672
		 34 7.2188923308398252 48 -0.027553852592550672 60 -2.6660495081572728 61 -1.0456825627314166
		 75 -7.1580393658683104 84 -12.66940732465779 91 -1.0456825627314166;
createNode animCurveTA -n "L_FK_Wrist_Ctrl_01_rotateZ";
	rename -uid "89363B4F-4EE9-43F0-50AD-9680F2DB15CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -31.088702714492761 15 -48.132930532263124
		 34 -27.359743003077291 48 -48.132930532263124 60 -31.088702714492761 61 -2.9398736379784784
		 75 -1.39393573945562 84 0 91 -2.9398736379784784;
createNode animCurveTA -n "L_Thumb_Ctrl_01_rotateX";
	rename -uid "B3BD1425-4B60-DD92-6369-8C8DC9132DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -2.1948348631816583 15 -2.1948348631816583
		 30 -2.1948348631816583 34 -2.1948348631816583 45 -2.1948348631816583 48 -2.1948348631816583
		 60 -2.1948348631816583 61 -3.9362382991905673 75 -3.0556315803710663 84 -2.3279601908651237
		 91 -3.9362382991905673;
createNode animCurveTA -n "L_Thumb_Ctrl_01_rotateY";
	rename -uid "E122D792-47BF-700B-5D42-C9B155534914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 17.133430329444401 15 17.133430329444401
		 30 17.133430329444401 34 17.133430329444401 45 17.133430329444401 48 17.133430329444401
		 60 17.133430329444401 61 16.319392383172445 75 16.163815606613216 84 15.712429756786529
		 91 16.319392383172445;
createNode animCurveTA -n "L_Thumb_Ctrl_01_rotateZ";
	rename -uid "C48216F4-451D-88EA-8551-C8B913DCE347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -7.4141409221202226 15 -7.4141409221202226
		 30 -7.4141409221202226 34 -7.4141409221202226 45 -7.4141409221202226 48 -7.4141409221202226
		 60 -7.4141409221202226 61 -13.75969789857634 75 -10.897998241468573 84 -8.4640997516674172
		 91 -13.75969789857634;
createNode animCurveTA -n "L_Thumb_Ctrl_02_rotateX";
	rename -uid "E29A98B2-4DA9-0C02-70BF-43B15AD0FB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -0.034201078400737168 15 -0.034201078400737168
		 30 -0.034201078400737168 34 -0.034201078400737168 45 -0.034201078400737168 48 -0.034201078400737168
		 60 -0.034201078400737168 61 0 75 -2.7471361804003585 84 -3.8505959880676039 91 0;
createNode animCurveTA -n "L_Thumb_Ctrl_02_rotateY";
	rename -uid "B1F7C7CA-496D-52AD-1ADC-F5A825E486B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0.035378879240629914 15 0.035378879240629914
		 30 0.035378879240629914 34 0.035378879240629914 45 0.035378879240629914 48 0.035378879240629914
		 60 0.035378879240629914 61 0 75 7.4487500135790405 84 10.44073720226929 91 0;
createNode animCurveTA -n "L_Thumb_Ctrl_02_rotateZ";
	rename -uid "8EF12BEC-49D6-430D-967F-16A368CB2031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -23.843458232589235 15 -23.843458232589235
		 30 -23.843458232589235 34 -23.843458232589235 45 -23.843458232589235 48 -23.843458232589235
		 60 -23.843458232589235 61 -23.053921712306209 75 -22.698697580548313 84 -21.668060809825413
		 91 -23.053921712306209;
createNode animCurveTA -n "L_Index_Ctrl_02_rotateX";
	rename -uid "E6B8ED32-421C-8ADF-DF7C-FCAC9CBFAD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Index_Ctrl_02_rotateY";
	rename -uid "EDDFCBAB-4E12-D591-49FA-059B8C16194C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Index_Ctrl_02_rotateZ";
	rename -uid "014B42EB-4135-4C8D-DD9B-38A6FE61BC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.61225396500711 15 -29.61225396500711
		 30 -18.109208866642518 34 -16.624700659709543 45 -28.0787381957227 48 -29.61225396500711
		 60 -29.61225396500711 61 -32.114864214462791 75 -32.095435982546739 84 -32.039067486116821
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Index_Ctrl_03_rotateX";
	rename -uid "0920CF7A-4ECF-B54E-12A2-1FBE71139AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Index_Ctrl_03_rotateY";
	rename -uid "A0B35401-4A4A-0178-CF29-4B97F9F89540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Index_Ctrl_03_rotateZ";
	rename -uid "53B600BA-44EA-5BCA-931C-64965E6F26E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -12.332324821984718 15 -29.582261139319034
		 30 -10.155670633388999 34 -7.6486011755043704 45 -26.992426653795729 48 -29.582261139319034
		 60 -12.332324821984718 61 -32.114864214462791 75 -31.493058032493614 84 -29.688968000015116
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Middle_Ctrl_02_rotateX";
	rename -uid "C29738DE-474D-CC18-10EB-8D89C0142BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Middle_Ctrl_02_rotateY";
	rename -uid "057415B2-493A-AEC2-3013-93A2AEF0BA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Middle_Ctrl_02_rotateZ";
	rename -uid "3A875B10-4D88-D478-130A-8D9E7C5CBD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.61225396500711 15 -29.61225396500711
		 30 -18.109208866642518 34 -16.624700659709543 45 -28.0787381957227 48 -29.61225396500711
		 60 -29.61225396500711 61 -32.114864214462791 75 -32.095435982546739 84 -32.039067486116821
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Middle_Ctrl_03_rotateX";
	rename -uid "6858BE74-4581-F9F0-30AA-BAB00ED63F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Middle_Ctrl_03_rotateY";
	rename -uid "6066EF87-48AA-DCBA-9968-87A716229D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Middle_Ctrl_03_rotateZ";
	rename -uid "AE11A2DA-45A2-FE0D-9463-C19D250D08E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -12.332324821984718 15 -29.582261139319034
		 30 -10.155670633388999 34 -7.6486011755043704 45 -26.992426653795729 48 -29.582261139319034
		 60 -12.332324821984718 61 -32.114864214462791 75 -31.493058032493614 84 -29.688968000015116
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Pinky_Ctrl_02_rotateX";
	rename -uid "36F4CA87-4617-4E0A-53AF-14AE4B37BB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Pinky_Ctrl_02_rotateY";
	rename -uid "30BC1AA2-47D2-E2C3-9CA3-55A218CC65D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Pinky_Ctrl_02_rotateZ";
	rename -uid "F0B2779A-4F81-C059-8D4E-81BEAEBF9254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.61225396500711 15 -29.61225396500711
		 30 -18.109208866642518 34 -16.624700659709543 45 -28.0787381957227 48 -29.61225396500711
		 60 -29.61225396500711 61 -32.114864214462791 75 -32.095435982546739 84 -32.039067486116821
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Pinky_Ctrl_03_rotateX";
	rename -uid "76EC9DC5-4FCD-1D34-E3E1-6999A222EBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Pinky_Ctrl_03_rotateY";
	rename -uid "A6B1537A-4CBC-5B11-C73E-56ADE6F7BE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Pinky_Ctrl_03_rotateZ";
	rename -uid "C884569D-449A-D9CA-8613-AE8EBB758D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -12.404339655639856 15 -29.654275972974208
		 30 -10.227685467044203 34 -7.7206160091595768 45 -27.06444148745091 48 -29.654275972974208
		 60 -12.404339655639856 61 -32.114864214462791 75 -38.738660365455793 84 -43.839628995887168
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Index_Ctrl_01_rotateX";
	rename -uid "B68C2889-4923-9A66-E407-318598BD5470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Index_Ctrl_01_rotateY";
	rename -uid "B3DF1481-4068-BE6E-3FE7-CAB788E5880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Index_Ctrl_01_rotateZ";
	rename -uid "0C3D3BD1-4AD5-B6B7-3D41-CDB52C75B371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -37.613036768934315 15 -48.778723218369905
		 30 -38.460557044330642 34 -37.128961607220063 45 -47.403168275945511 48 -48.778723218369905
		 60 -37.613036768934315 61 -32.114864214462791 75 -33.515799669864954 84 -34.594656513941317
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Middle_Ctrl_01_rotateX";
	rename -uid "73236BFF-4E63-3C7E-630D-37A12E7EC2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Middle_Ctrl_01_rotateY";
	rename -uid "479250F6-4C39-8C15-0926-64842DE83B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Middle_Ctrl_01_rotateZ";
	rename -uid "8C776FE6-49A4-02AC-3514-969153F2E39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -37.613036768934315 15 -48.778723218369905
		 30 -38.460557044330642 34 -37.128961607220063 45 -47.403168275945511 48 -48.778723218369905
		 60 -37.613036768934315 61 -32.114864214462791 75 -33.515799669864954 84 -34.594656513941317
		 91 -32.114864214462791;
createNode animCurveTA -n "L_Pinky_Ctrl_01_rotateX";
	rename -uid "C7939E8D-4970-B6B5-F8A2-B1ABF613CEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Pinky_Ctrl_01_rotateY";
	rename -uid "0572D342-48F6-85B4-DDF3-DDB8E5CD7E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Pinky_Ctrl_01_rotateZ";
	rename -uid "5F469810-4DC9-ACC0-11B2-7B8203CFCBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -37.613036768934315 15 -48.778723218369905
		 30 -38.460557044330642 34 -37.128961607220063 45 -47.403168275945511 48 -48.778723218369905
		 60 -37.613036768934315 61 -32.114864214462791 75 -33.515799669864954 84 -34.594656513941317
		 91 -32.114864214462791;
createNode animCurveTA -n "R_FK_Elbow_Ctrl_01_rotateX";
	rename -uid "F8467AA7-4383-7ED2-20C3-728EF41743A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "R_FK_Elbow_Ctrl_01_rotateY";
	rename -uid "4DAF2D94-43EB-D1C8-EE92-4DB5CE5C3DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.067375249920790414 15 9.9298162993715451
		 30 -0.067375249920790414 45 9.9298162993715451 60 -0.067375249920790414 61 -20.671951680242515
		 75 -15.264031434814793 84 -25.732099242045376 91 -20.671951680242515;
createNode animCurveTA -n "R_FK_Elbow_Ctrl_01_rotateZ";
	rename -uid "048C566D-4F03-CC45-0407-BD9DA94E0EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "R_FK_Shoulder_Ctrl_01_rotateX";
	rename -uid "081D4880-481B-9DA9-B271-3EA4EA5E5BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.065120440242627087 15 -6.2007271932016916
		 30 -8.888225346530783 45 -5.7344954353488182 60 -0.065120440242627087 61 -21.536844605727371
		 75 48.351766184527783 84 16.981291351648977 91 -21.536844605727371;
createNode animCurveTA -n "R_FK_Shoulder_Ctrl_01_rotateY";
	rename -uid "9069FC71-4E3C-9F18-EF4B-ADA78063E92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -18.133135397897409 15 -5.499974271493298
		 30 8.2237250383746314 45 -4.8252926017177282 60 -18.133135397897409 61 -38.687719758827164
		 75 38.416778452936164 84 8.938480961499268 91 -38.687719758827164;
createNode animCurveTA -n "R_FK_Shoulder_Ctrl_01_rotateZ";
	rename -uid "B6088A26-45D9-08E7-7AE3-D9B32DCCC88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -3.7946895547602773 15 0.14548878964996362
		 30 6.454555204133527 45 0.4556538090910438 60 -3.7946895547602773 61 -31.949160956990188
		 75 3.5613578697896435 84 -16.224205558384661 91 -31.949160956990188;
createNode animCurveTA -n "R_Index_Ctrl_01_rotateX";
	rename -uid "FE6A5C58-4763-CA61-6A45-D48A6A30C59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Index_Ctrl_01_rotateY";
	rename -uid "49A58C10-4D02-3F98-570F-EDBB95BB087C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Index_Ctrl_01_rotateZ";
	rename -uid "3A2D33BC-413D-FDAA-0DF5-70B76356E285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -48.778723218369905 15 -48.778723218369905
		 30 -38.460557044330642 34 -37.128961607220063 45 -47.403168275945511 48 -48.778723218369905
		 60 -48.778723218369905 61 -34.778990126494236 75 -34.410322901388405 84 -33.34068273793968
		 91 -34.778990126494236;
createNode animCurveTA -n "R_Index_Ctrl_02_rotateX";
	rename -uid "9294E562-4840-BA8F-0947-5B8516A86116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Index_Ctrl_02_rotateY";
	rename -uid "A9F388D0-4B79-A92C-D57C-CE9587CB2501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Index_Ctrl_02_rotateZ";
	rename -uid "B273F61D-4F5A-059F-897F-A49C5044F62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.61225396500711 15 -29.61225396500711
		 30 -18.109208866642518 34 -16.624700659709543 45 -28.0787381957227 48 -29.61225396500711
		 60 -29.61225396500711 61 -31.974468614995949 75 -32.048295896276947 84 -32.105150098504765
		 91 -31.974468614995949;
createNode animCurveTA -n "R_Index_Ctrl_03_rotateX";
	rename -uid "514F3526-4A6C-88B6-6AF0-F4BAF948D381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Index_Ctrl_03_rotateY";
	rename -uid "22D61EA4-4F5C-7300-73BC-079737CF50DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Index_Ctrl_03_rotateZ";
	rename -uid "3F89CF14-401D-DE3E-2C96-1681E42105A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.582261139319034 15 -29.582261139319034
		 30 -10.155670633388999 34 -7.6486011755043704 45 -26.992426653795729 48 -29.582261139319034
		 60 -29.582261139319034 61 -27.621462444967595 75 -29.984325936450475 84 -31.803961123478206
		 91 -27.621462444967595;
createNode animCurveTA -n "R_Middle_Ctrl_01_rotateX";
	rename -uid "5E7B2C5F-4036-B7D6-CC10-05A6D8808A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Middle_Ctrl_01_rotateY";
	rename -uid "A6689C0B-42C8-BFBD-11BB-9B9983DFC613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Middle_Ctrl_01_rotateZ";
	rename -uid "93133936-4CFE-9984-5BBE-5E9F71182FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -48.778723218369905 15 -48.778723218369905
		 30 -38.460557044330642 34 -37.128961607220063 45 -47.403168275945511 48 -48.778723218369905
		 60 -48.778723218369905 61 -34.778990126494236 75 -34.410322901388405 84 -33.34068273793968
		 91 -34.778990126494236;
createNode animCurveTA -n "R_Middle_Ctrl_02_rotateX";
	rename -uid "48BFA66D-43BB-E927-2A0D-159262BE7818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Middle_Ctrl_02_rotateY";
	rename -uid "D6DA0F95-46E1-FAD6-3CD8-47B4B40350DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Middle_Ctrl_02_rotateZ";
	rename -uid "210289B8-4623-2805-B2F0-B997535FE3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.61225396500711 15 -29.61225396500711
		 30 -18.109208866642518 34 -16.624700659709543 45 -28.0787381957227 48 -29.61225396500711
		 60 -29.61225396500711 61 -31.974468614995949 75 -32.048295896276947 84 -32.105150098504765
		 91 -31.974468614995949;
createNode animCurveTA -n "R_Middle_Ctrl_03_rotateX";
	rename -uid "7BF85973-47B7-12DC-E068-5D989441E937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Middle_Ctrl_03_rotateY";
	rename -uid "D0C20794-40DD-6A24-471E-4EAE2E8378C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Middle_Ctrl_03_rotateZ";
	rename -uid "C10EE9CF-430A-97F3-CCE2-76B65576F778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.582261139319034 15 -29.582261139319034
		 30 -10.155670633388999 34 -7.6486011755043704 45 -26.992426653795729 48 -29.582261139319034
		 60 -29.582261139319034 61 -27.621462444967595 75 -29.984325936450475 84 -31.803961123478206
		 91 -27.621462444967595;
createNode animCurveTA -n "R_Pinky_Ctrl_01_rotateX";
	rename -uid "89F6AC38-4C25-0751-5C24-B59ACC894035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Pinky_Ctrl_01_rotateY";
	rename -uid "16116ADF-42FC-2620-BC0C-0D85086B003F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Pinky_Ctrl_01_rotateZ";
	rename -uid "3475B745-4552-4F6C-71F7-92A54B9E215F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -48.778723218369905 15 -48.778723218369905
		 30 -38.460557044330642 34 -37.128961607220063 45 -47.403168275945511 48 -48.778723218369905
		 60 -48.778723218369905 61 -34.778990126494236 75 -34.410322901388405 84 -33.34068273793968
		 91 -34.778990126494236;
createNode animCurveTA -n "R_Pinky_Ctrl_02_rotateX";
	rename -uid "3FFEE187-4D8F-DF1D-9C2A-7F84A788338B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Pinky_Ctrl_02_rotateY";
	rename -uid "404576D8-4D26-2D4C-FCAD-1C867F83B9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Pinky_Ctrl_02_rotateZ";
	rename -uid "B4B0DD18-4A8C-46E6-043A-2C9DD2AC5760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.61225396500711 15 -29.61225396500711
		 30 -18.109208866642518 34 -16.624700659709543 45 -28.0787381957227 48 -29.61225396500711
		 60 -29.61225396500711 61 -31.974468614995949 75 -32.048295896276947 84 -32.105150098504765
		 91 -31.974468614995949;
createNode animCurveTA -n "R_Pinky_Ctrl_03_rotateX";
	rename -uid "4C9024EE-456C-F2D0-6BF7-CFAF88FA3B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Pinky_Ctrl_03_rotateY";
	rename -uid "6934DF87-48D0-E9C7-0BD6-779AC41774C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Pinky_Ctrl_03_rotateZ";
	rename -uid "55FBBC59-4463-EDEE-7D45-5C93D282E36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -29.654275972974208 15 -29.654275972974208
		 30 -10.227685467044203 34 -7.7206160091595768 45 -27.06444148745091 48 -29.654275972974208
		 60 -29.654275972974208 61 -44.711181121017823 75 -42.968076870756512 84 -37.910685846581671
		 91 -44.711181121017823;
createNode animCurveTA -n "R_Thumb_Ctrl_01_rotateX";
	rename -uid "DDD490A6-4283-6743-D0CC-F59DA5CCFE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -2.1948348631816583 15 -2.1948348631816583
		 30 -2.1948348631816583 34 -2.1948348631816583 45 -2.1948348631816583 48 -2.1948348631816583
		 60 -2.1948348631816583 61 -1.3270404133173437 75 -2.6990918662807326 84 -3.4959349397808168
		 91 -1.3270404133173437;
createNode animCurveTA -n "R_Thumb_Ctrl_01_rotateY";
	rename -uid "A8C98172-4D7C-5E66-36ED-BBACBBC6DEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 17.133430329444401 15 17.133430329444401
		 30 17.133430329444401 34 17.133430329444401 45 17.133430329444401 48 17.133430329444401
		 60 17.133430329444401 61 15.195136974727085 75 15.786328725652165 84 16.241603994892831
		 91 15.195136974727085;
createNode animCurveTA -n "R_Thumb_Ctrl_01_rotateZ";
	rename -uid "3F8CB7E4-444B-19F9-C5A7-33A3592BD0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -7.4141409221202226 15 -7.4141409221202226
		 30 -7.4141409221202226 34 -7.4141409221202226 45 -7.4141409221202226 48 -7.4141409221202226
		 60 -7.4141409221202226 61 -5.0507487337914423 75 -9.6303654888189669 84 -12.328848070022456
		 91 -5.0507487337914423;
createNode animCurveTA -n "R_Thumb_Ctrl_02_rotateX";
	rename -uid "2CDD76F9-4830-5639-A517-9EAC8FAB9125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -0.034201078400737168 15 -0.034201078400737168
		 30 -0.034201078400737168 34 -0.034201078400737168 45 -0.034201078400737168 48 -0.034201078400737168
		 60 -0.034201078400737168 61 -5.2241640782677834 75 -2.4770278978674254 84 -1.3735680902001792
		 91 -5.2241640782677834;
createNode animCurveTA -n "R_Thumb_Ctrl_02_rotateY";
	rename -uid "C80D7C22-437A-9D18-E10A-0DA7623069A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0.035378879240629914 15 0.035378879240629914
		 30 0.035378879240629914 34 0.035378879240629914 45 0.035378879240629914 48 0.035378879240629914
		 60 0.035378879240629914 61 14.165112209058812 75 6.7163621954797668 84 3.7243750067895194
		 91 14.165112209058812;
createNode animCurveTA -n "R_Thumb_Ctrl_02_rotateZ";
	rename -uid "027BA50C-4859-077A-7E58-83A4861F982F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -23.843458232589235 15 -23.843458232589235
		 30 -23.843458232589235 34 -23.843458232589235 45 -23.843458232589235 48 -23.843458232589235
		 60 -23.843458232589235 61 -20.486940571730401 75 -21.836792272410406 84 -22.876309646427263
		 91 -20.486940571730401;
createNode animCurveTL -n "R_IK_Leg_Ctrl_01_translateX";
	rename -uid "9C9FD0E5-4A94-C4ED-A5EE-2987231A0A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -3.1800982350442867e-05 15 -3.1800982350442867e-05
		 30 -3.1800982350442867e-05 45 -3.1800982350442867e-05 60 -3.1800982350442867e-05
		 61 -0.010410802914308171 66 -0.00509792850230635 75 0.007812356318858074 79 0.0062093932381628971
		 83 -0.00012434197542214974 91 -0.010410802914308171;
createNode animCurveTL -n "R_IK_Leg_Ctrl_01_translateY";
	rename -uid "6D82188D-456E-7EE2-81FC-738479FCE182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0.00044022645277932683 15 0.00044022645277932683
		 30 0.069917844606339735 45 0.00044022645277932683 60 0.00044022645277932683 61 0.20593933523963823
		 66 0.21776877104741255 75 0.010284624440458315 79 0.033724021795782655 83 0.025974589415765834
		 91 0.20593933523963823;
createNode animCurveTL -n "R_IK_Leg_Ctrl_01_translateZ";
	rename -uid "37A0CB71-4212-2412-9A8A-12A5299A0C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -0.00031329086609367148 15 -0.00031329086609367148
		 30 -0.00031329086609367148 45 -0.00031329086609367148 60 -0.00031329086609367148
		 61 -0.10256316694281942 66 -0.019227549891736438 75 0.18327799954239518 79 0.15813456360156605
		 83 0.058786133480590586 91 -0.10256316694281942;
createNode animCurveTA -n "R_IK_Leg_Ctrl_01_rotateX";
	rename -uid "1B7FAC17-4F59-5D52-AEB1-3FA885496716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0.19480501530038763 15 0.19480501530038763
		 30 19.041487239097329 45 0.19480501530038763 60 0.19480501530038763 61 63.774024294657679
		 66 18.031084436959386 75 -32.747642193353435 79 5.6086687566219506 83 0 91 63.774024294657679;
createNode animCurveTA -n "R_IK_Leg_Ctrl_01_rotateY";
	rename -uid "5B9CA55C-49ED-37DA-E9C1-1FA41CC7B386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -0.017917587375696622 15 -0.017917587375696622
		 30 -0.017917587375696695 45 -0.017917587375696622 60 -0.017917587375696622 61 -10.536321159486203
		 66 -16.452479225956107 75 -20.936328235978166 79 -20.021512798694157 83 0 91 -10.536321159486203;
createNode animCurveTA -n "R_IK_Leg_Ctrl_01_rotateZ";
	rename -uid "E6F332C8-42DA-E2C3-D9AE-EAA0E8F6610A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -0.027385957516549955 15 -0.027385957516549955
		 30 -0.027385957516550045 45 -0.027385957516549955 60 -0.027385957516549955 61 -8.9654402239070308
		 66 -8.0107837959737029 75 -5.6909686760957268 79 -6.2501777912405201 83 0 91 -8.9654402239070308;
createNode animCurveTU -n "R_IK_Leg_Ctrl_01_Heel_Pivot";
	rename -uid "FA913B1C-4EA8-C317-432E-A38A85ADEC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 66 0 75 0
		 79 0 83 0 91 0;
createNode animCurveTU -n "R_IK_Leg_Ctrl_01_ToePivot";
	rename -uid "2CC430E8-4EDA-D9EF-5E71-1BB1E3D30A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0.097747641905273408 15 0.097747641905273408
		 30 10 45 0.097747641905273408 60 0.097747641905273408 61 32 66 0 75 0 79 2.8148148148148167
		 83 0 91 32;
createNode animCurveTU -n "R_IK_Leg_Ctrl_01_OuterFoot";
	rename -uid "0A54E0AF-4A66-0E1B-0BE2-18857D52FBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 66 0 75 0
		 79 0 83 0 91 0;
createNode animCurveTU -n "R_IK_Leg_Ctrl_01_InnerFoot";
	rename -uid "AF1CAD16-4147-1D55-BE39-BE8659290B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 66 0 75 0
		 79 0 83 0 91 0;
createNode animCurveTU -n "R_IK_Leg_Ctrl_01_KneeRotate";
	rename -uid "F8D9B297-4EB5-7D7B-79E7-F095485E7716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 66 0 75 0
		 79 0 83 0 91 0;
createNode animCurveTU -n "R_IK_Leg_Ctrl_01_Heel_Slide";
	rename -uid "BC253D74-44B8-9A37-36A0-069385E24D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 66 0 75 0
		 79 0 83 0 91 0;
createNode animCurveTU -n "R_IK_Leg_Ctrl_01_Toe_Slide";
	rename -uid "894EB51E-4511-66D8-1D85-639D2CA8D934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 66 0 75 0
		 79 0 83 0 91 0;
createNode animCurveTL -n "L_IK_Leg_Ctrl_01_translateX";
	rename -uid "A5F622E9-4370-6653-A3B7-8898C47B4A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 3.1800982350442867e-05 15 3.1800982350442867e-05
		 30 3.1800982350442867e-05 45 3.1800982350442867e-05 60 3.1800982350442867e-05 61 -0.007812356318858074
		 65 -0.0041996017186968363 75 0.010410802914308171 84 0.0012992232977250518 91 -0.007812356318858074;
createNode animCurveTL -n "L_IK_Leg_Ctrl_01_translateY";
	rename -uid "292CE0E9-4502-20CA-41F5-959721F03E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0.069917844606339735 15 0.00044022645277932683
		 30 0 45 0.00044022645277932683 60 0.069917844606339735 61 0.010284624440458315 65 0.046416946998072063
		 75 0.20593933523963823 84 0.10811197984004828 91 0.010284624440458315;
createNode animCurveTL -n "L_IK_Leg_Ctrl_01_translateZ";
	rename -uid "8AE2DDAC-4465-7F88-20C7-CC87D09DB35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.00031329086609367148 15 -0.00031329086609367148
		 30 -0.00031329086609367148 45 -0.00031329086609367148 60 -0.00031329086609367148
		 61 0.18327799954239518 65 0.12660977994765876 75 -0.10256316694281942 84 0.040357416299787875
		 91 0.18327799954239518;
createNode animCurveTA -n "L_IK_Leg_Ctrl_01_rotateX";
	rename -uid "E44E6E93-436E-1979-AA25-ADAF318A0826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 19.041487239097329 15 0.19480501530038763
		 30 0 45 0.19480501530038763 60 19.041487239097329 61 -32.747642193353435 65 -1.877119233260758
		 75 63.774024294657679 84 15.51319105065212 91 -32.747642193353435;
createNode animCurveTA -n "L_IK_Leg_Ctrl_01_rotateY";
	rename -uid "751DB0F6-49B6-093E-5569-0A98A768D593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0.017917587375696695 15 0.017917587375696622
		 30 0 45 0.017917587375696622 60 0.017917587375696695 61 20.936328235978166 65 18.874519252883548
		 75 10.536321159486203 84 18.178896325262969 91 20.936328235978166;
createNode animCurveTA -n "L_IK_Leg_Ctrl_01_rotateZ";
	rename -uid "773B7D5D-42F6-068B-6B31-9DB00C663F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0.027385957516550045 15 0.027385957516549955
		 30 0 45 0.027385957516549955 60 0.027385957516550045 61 5.6909686760957268 65 7.5599228326559658
		 75 8.9654402239070308 84 7.3282044500013797 91 5.6909686760957268;
createNode animCurveTU -n "L_IK_Leg_Ctrl_01_Heel_Pivot";
	rename -uid "007CAB7A-49B6-B7DB-61AB-BF8EF6221162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 65 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "L_IK_Leg_Ctrl_01_ToePivot";
	rename -uid "8A51A9CE-46F3-328F-F74E-DF901E527D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 10 15 0.097747641905273408 30 10 45 0.097747641905273408
		 60 10 61 0 65 6.3440233236151595 75 32 84 16.000000000000004 91 0;
createNode animCurveTU -n "L_IK_Leg_Ctrl_01_OuterFoot";
	rename -uid "D5EDCE6D-42E0-AC8D-A761-83B1F685F7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 65 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "L_IK_Leg_Ctrl_01_InnerFoot";
	rename -uid "CB4AEF6A-4AF5-6374-4F2B-3D928C912420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 65 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "L_IK_Leg_Ctrl_01_KneeRotate";
	rename -uid "BA4CEED1-4C24-EAA3-6E1A-1BA093743A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 65 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "L_IK_Leg_Ctrl_01_Heel_Slide";
	rename -uid "7BC3CA93-4A93-05BF-6A20-46A2CE7F331A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 65 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "L_IK_Leg_Ctrl_01_Toe_Slide";
	rename -uid "003AA1CC-40AA-5597-5293-4BB297EAB293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 65 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "Waist_Ctrl_01_rotateX";
	rename -uid "C7ABEE31-46DB-15FF-6628-499473EC0B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.0026454418324659873 15 -1.2253837451142923e-05
		 30 -0.0020135339087285231 45 -1.2253837451142923e-05 60 -0.0026454418324659873 61 -0.0037597001270552152
		 68 -0.0023296864611486016 75 -0.00089967279524198784 84 -0.0023296864611486016 91 -0.0037597001270552152;
createNode animCurveTA -n "Waist_Ctrl_01_rotateY";
	rename -uid "C16C217B-4346-12DA-DE5F-548A4B85D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.018872549577853729 15 0.019057054852413102
		 30 0.018950387097646505 45 0.019057054852413102 60 -0.018872549577853729 61 -5.8470509206267485
		 68 -0.23366264106227999 75 5.3797256385021868 84 0.23366264106227999 91 -5.8470509206267485;
createNode animCurveTA -n "Waist_Ctrl_01_rotateZ";
	rename -uid "FD0E230E-498F-9E4A-09FF-67A1DD33816B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 4.5310976928012989 15 -0.020731354910031287
		 30 -6.0489775462302253 45 -0.020731354910031287 60 4.5310976928012989 60.999999787414964 4.4058640264385804
		 61 6.3607566201232357 68 0.97301202481525695 75 -4.4147325704927249 84 -0.97301202481525695
		 91 6.3607566201232357;
createNode animCurveTA -n "FK_Tail_Ctrl_01_rotateX";
	rename -uid "0BD0773B-4CF6-C893-9440-1CB25F480624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "FK_Tail_Ctrl_01_rotateY";
	rename -uid "4E6C2D26-4B07-395B-4FDF-D09174F24A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "FK_Tail_Ctrl_01_rotateZ";
	rename -uid "7BD8DDB6-455A-97A2-C115-E8822B89BA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Chest_Ctrl_01_rotateX";
	rename -uid "E7E8164C-4DB1-C641-AD63-E78E3632DC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Chest_Ctrl_01_rotateY";
	rename -uid "21EFE256-4C3A-3B9C-3BFD-D098C80F1BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.02103251431225121 15 -0.02103251431225121
		 30 -0.02103251431225121 45 -0.02103251431225121 60 -0.02103251431225121 61 6.4531578003498034
		 75 0 84 -3.2265789001749026 91 6.4531578003498034;
createNode animCurveTA -n "Chest_Ctrl_01_rotateZ";
	rename -uid "83741382-4B06-734B-3453-6191B64E0B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "L_FK_Clavical_Ctrl_01_rotateX";
	rename -uid "6641A27C-4739-1F1F-8F2C-0FAEE289EEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "L_FK_Clavical_Ctrl_01_rotateY";
	rename -uid "B9728490-44CD-9C78-D142-C6A843145F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "L_FK_Clavical_Ctrl_01_rotateZ";
	rename -uid "70D4CCD4-498A-DEF3-C07C-E39CCF4E1C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -17.255106797287048 15 -17.255106797287048
		 30 -17.255106797287048 45 -17.255106797287048 60 -17.255106797287048 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Neck_Ctrl_01_rotateX";
	rename -uid "E1825910-40B3-392A-7B55-DBB38AD5DA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Neck_Ctrl_01_rotateY";
	rename -uid "63C22798-44A3-AAD2-9217-01AAD95F95F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Neck_Ctrl_01_rotateZ";
	rename -uid "46AF8D51-4BF5-D930-C1F4-48AA1B853C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Head_Ctrl_01_rotateX";
	rename -uid "A35A9679-43E5-E66D-2716-D1A01E9674A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Head_Ctrl_01_rotateY";
	rename -uid "03D7659A-4D17-2BF4-C2F2-C3B423380517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Head_Ctrl_01_rotateZ";
	rename -uid "A26AB065-4FA4-D49F-7E05-69A9872BB691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Jaw_Ctrl_01_rotateX";
	rename -uid "441EAB71-4190-8BEC-3CDD-D0A9EF180DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Jaw_Ctrl_01_rotateY";
	rename -uid "E96C3929-4F82-8BE5-208B-528C10F820B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Jaw_Ctrl_01_rotateZ";
	rename -uid "E8F0F373-4DC3-4A46-A9EA-AB8683425E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Lower_Lip_Ctrl_01_rotateX";
	rename -uid "583A217E-475D-E18B-3A17-C1965E375EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Lower_Lip_Ctrl_01_rotateY";
	rename -uid "20E387DC-48A5-5FA2-D190-7E8876523335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Lower_Lip_Ctrl_01_rotateZ";
	rename -uid "70F0ECC3-46A5-6EAF-052B-5AB19FEABC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Ear_Ctrl_01_rotateX";
	rename -uid "1CAB9219-4D12-1400-F2BB-ACAF8D7244DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Ear_Ctrl_01_rotateY";
	rename -uid "607A4DDE-41C6-5311-BBDB-B584F764C62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Ear_Ctrl_01_rotateZ";
	rename -uid "B07977B3-408F-511C-81C9-BEBE4F442825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Eye_Ctrl_01_rotateX";
	rename -uid "1FFEA0C7-4172-4585-2183-38A3F5F26EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -92.361429495413176 29 -92.361429495413176
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Eye_Ctrl_01_rotateY";
	rename -uid "ED7440E9-414F-0A05-D4F8-C59B5F12BEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eye_Ctrl_01_rotateZ";
	rename -uid "38EEBC47-498C-A550-C970-F9AC587D8B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eye_Lower_Ctrl_01_rotateX";
	rename -uid "DC9C08EF-4DF4-86D2-3A46-A58EDA7EA93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eye_Lower_Ctrl_01_rotateY";
	rename -uid "E566A1AB-4415-66BF-2BFD-30AC2F6868CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eye_Lower_Ctrl_01_rotateZ";
	rename -uid "A493CFE8-44A0-165A-D628-2A8C3FB7AA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eye_Upper_Ctrl_01_rotateX";
	rename -uid "5A615162-403E-E326-EA0B-8884FAE9B472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eye_Upper_Ctrl_01_rotateY";
	rename -uid "2ACC9663-4FD9-AE2E-A20C-E0A080186AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eye_Upper_Ctrl_01_rotateZ";
	rename -uid "5F404929-4082-ACC9-C9B4-C4AF9BBEC242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "L_Eyebrow_Inner_Ctrl_01_rotateX";
	rename -uid "59BE7DBC-4B1F-25D0-8BD9-12B868B0A07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Eyebrow_Inner_Ctrl_01_rotateY";
	rename -uid "5D822E42-48B5-D6F1-8ED1-DEA8E12D2C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Eyebrow_Inner_Ctrl_01_rotateZ";
	rename -uid "12D40800-4C7F-35E3-786E-A6904D4EE85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Eyebrow_Outer_Ctrl_01_rotateX";
	rename -uid "A6231512-47B1-AE00-7BEA-9093CA74BD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Eyebrow_Outer_Ctrl_01_rotateY";
	rename -uid "5EEE626D-426D-CC18-E10F-E48F15109843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Eyebrow_Outer_Ctrl_01_rotateZ";
	rename -uid "281DCA6A-44D6-A76D-B899-33BF593E029E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Lip_Ctrl_01_rotateX";
	rename -uid "A5F33C31-44F8-5CDA-502A-6194B51E7D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Lip_Ctrl_01_rotateY";
	rename -uid "D9E6B5C2-48EF-7D63-AFA1-F19E0EA4F0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "L_Lip_Ctrl_01_rotateZ";
	rename -uid "6C8D161C-4DCE-C995-5769-F38CDF227912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Nose_Ctrl_01_rotateX";
	rename -uid "4D0F3BC9-4F04-C31D-174A-22A125CE19BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Nose_Ctrl_01_rotateY";
	rename -uid "D537F083-4A90-DB8E-4B57-D7AF0F92AFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Nose_Ctrl_01_rotateZ";
	rename -uid "888271A3-4624-3DA7-EE4C-80AE9D5EF638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Ear_Ctrl_01_rotateX";
	rename -uid "556E4989-4AF7-A620-ABFA-59AA86073EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Ear_Ctrl_01_rotateY";
	rename -uid "F2275ABC-4702-ABDC-F5A6-528ABDA394F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Ear_Ctrl_01_rotateZ";
	rename -uid "97704840-4303-9C40-3D44-37976A6DCA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Eye_Ctrl_01_rotateX";
	rename -uid "54149306-4D44-7872-4ED8-3ABB627F4868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -92.361429495413176 29 -92.361429495413176
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Eye_Ctrl_01_rotateY";
	rename -uid "6FD2ABF6-46EA-80D8-F22B-A1B5DDA503E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eye_Ctrl_01_rotateZ";
	rename -uid "72D493EF-4E25-7832-418A-36BB9B19E2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eye_Lower_Ctrl_01_rotateX";
	rename -uid "40104E07-4B25-A5EF-F138-EF82B0E60711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eye_Lower_Ctrl_01_rotateY";
	rename -uid "9F249DC8-4C9D-DB51-F18B-7EA497988534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eye_Lower_Ctrl_01_rotateZ";
	rename -uid "52055CD9-4E66-188E-9017-7EAB8490DFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eye_Upper_Ctrl_01_rotateX";
	rename -uid "832A538C-420C-77D3-9268-24BCDC78FD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eye_Upper_Ctrl_01_rotateY";
	rename -uid "C0B2C628-4DA1-E81E-8644-38AE5B82DDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eye_Upper_Ctrl_01_rotateZ";
	rename -uid "4D8B6FF9-4E6A-BB27-E98F-89A0A056493E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTA -n "R_Eyebrow_Inner_Ctrl_01_rotateX";
	rename -uid "ABEA4CFF-4469-ADE6-7F4B-B7B749F4ACF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Eyebrow_Inner_Ctrl_01_rotateY";
	rename -uid "3D37A40B-468C-C265-B056-50B7E1C5CD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Eyebrow_Inner_Ctrl_01_rotateZ";
	rename -uid "E407401D-40AA-0979-2E52-22966357F13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Eyebrow_Outer_Ctrl_01_rotateX";
	rename -uid "E220A875-41BF-4338-3B34-0DBDE5D89F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Eyebrow_Outer_Ctrl_01_rotateY";
	rename -uid "68C4C5D3-4EE3-D49D-9DBA-718CB2D50D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Eyebrow_Outer_Ctrl_01_rotateZ";
	rename -uid "2FA77336-4213-C2EC-4F50-229C5510D05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Lip_Ctrl_01_rotateX";
	rename -uid "95CAB6A2-48D5-F32C-D225-09B0D68B5032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Lip_Ctrl_01_rotateY";
	rename -uid "30CD526C-4885-66C4-4AF4-4DA137985437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_Lip_Ctrl_01_rotateZ";
	rename -uid "1CAC1F65-47F5-9E59-FFBF-4BB91D01D0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Upper_Lip_Ctrl_01_rotateX";
	rename -uid "5D4CD447-411E-DAF8-B0DD-2C82AF3C7A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Upper_Lip_Ctrl_01_rotateY";
	rename -uid "6FC302DB-418E-DF9C-B49B-B1BC0D4825D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "Upper_Lip_Ctrl_01_rotateZ";
	rename -uid "DC721013-4E75-1509-2236-E58446420718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTA -n "R_FK_Clavical_Ctrl_01_rotateX";
	rename -uid "688B3139-4DF8-E041-13AF-00BD1D52F516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "R_FK_Clavical_Ctrl_01_rotateY";
	rename -uid "020E358D-48F6-18CA-5BB7-65A0D9430734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "R_FK_Clavical_Ctrl_01_rotateZ";
	rename -uid "7884F113-4DEA-44A7-F837-2F968244851A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -17.255106797287048 15 -17.255106797287048
		 30 -17.255106797287048 45 -17.255106797287048 60 -17.255106797287048 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "R_FK_Wrist_Ctrl_01_rotateX";
	rename -uid "380D1AC1-4A97-7C7F-2264-E6AF409F91B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 17.495864689849533 15 6.9840823593960302
		 30 15.646830846518283 34 16.764788840576532 45 8.1389471188357145 48 6.9840823593960302
		 60 17.495864689849533 61 0 75 -9.2755430950012894 84 -10.279144576003375 91 0;
createNode animCurveTA -n "R_FK_Wrist_Ctrl_01_rotateY";
	rename -uid "96BE0C9F-486A-1656-0E34-40B6D000A321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -2.6660495081572728 15 -0.027553852592550672
		 30 6.5897489321116076 34 7.2188923308398252 45 1.5322036193044231 48 -0.027553852592550672
		 60 -2.6660495081572728 61 -12.669407324657787 75 -12.669407324657794 84 -4.9369655569845001
		 91 -12.669407324657787;
createNode animCurveTA -n "R_FK_Wrist_Ctrl_01_rotateZ";
	rename -uid "4AF9FE17-4702-90CC-EB46-BF902D7655A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -31.088702714492761 15 -48.132930532263124
		 30 -29.734167703891067 34 -27.359743003077291 45 -45.680119759866542 48 -48.132930532263124
		 60 -31.088702714492761 61 0 75 0 84 -2.1669046887170493 91 0;
createNode animCurveTA -n "L_Thumb_Ctrl_03_rotateX";
	rename -uid "4483D628-41FA-F621-26B4-85BE3D40955E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Thumb_Ctrl_03_rotateY";
	rename -uid "CD0A6B0A-43D3-ED94-48F5-34A810F108EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "L_Thumb_Ctrl_03_rotateZ";
	rename -uid "841022EB-4DFD-F8E6-B475-D1B596079B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Thumb_Ctrl_03_rotateX";
	rename -uid "FA152521-4E6C-33B1-4011-6FA0C2911BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Thumb_Ctrl_03_rotateY";
	rename -uid "D10FC453-4284-BC0A-7665-019A8166E317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "R_Thumb_Ctrl_03_rotateZ";
	rename -uid "BF95314A-4CB3-AAED-9D5A-60B9AD8C66F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 15 0 30 0 34 0 45 0 48 0 60 0 61 0
		 75 0 84 0 91 0;
createNode animCurveTA -n "Spine_Ctrl_01_rotateX";
	rename -uid "3ECD63FF-4489-9A53-DF85-34906AED111D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Spine_Ctrl_01_rotateY";
	rename -uid "C9A59906-468E-CE64-258F-D4A9276642E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTA -n "Spine_Ctrl_01_rotateZ";
	rename -uid "CD66F98A-4E0B-B975-1926-939E6A538CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTU -n "FK_Tail_Ctrl_01_visibility";
	rename -uid "12CB1F6C-4AD2-8D59-1E97-F396B85A473B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FK_Tail_Ctrl_01_translateX";
	rename -uid "047BE6A8-4582-DC14-78E0-E7AD5BA55A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTL -n "FK_Tail_Ctrl_01_translateY";
	rename -uid "6B37826C-48F6-AC1E-AF85-F7971CC40A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTL -n "FK_Tail_Ctrl_01_translateZ";
	rename -uid "DEE5D088-4C14-759F-883F-1A90BF40D40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTU -n "FK_Tail_Ctrl_01_scaleX";
	rename -uid "625C1C52-48F6-35C3-7D39-57B7FF8C1383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "FK_Tail_Ctrl_01_scaleY";
	rename -uid "2E62469A-49F8-9823-E9AB-50ACD4824CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "FK_Tail_Ctrl_01_scaleZ";
	rename -uid "306E1A26-4B1E-7DD3-6F76-159B57D17E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTL -n "Spine_Ctrl_01_translateX";
	rename -uid "87D666D0-4B95-F0E3-036E-6A94DA7FE7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTL -n "Spine_Ctrl_01_translateY";
	rename -uid "EDC8DEE4-4261-EE42-65C0-6EB597F7EB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTL -n "Spine_Ctrl_01_translateZ";
	rename -uid "F1DD1DAD-4BB4-544D-7250-8DB4BD947B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTU -n "Spine_Ctrl_01_Stretch_Multiplier";
	rename -uid "ABAA20BE-4D8D-E354-D6CB-5EA2EA3DFB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "L_Eye_Upper_Ctrl_01_visibility";
	rename -uid "B641E421-4F66-6C84-E684-A994A9911A17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Eye_Upper_Ctrl_01_translateX";
	rename -uid "0F0BDD29-4E08-91C2-02FD-D3A822C040F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0.0016300378884017816 29 0.0016300378884017816
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eye_Upper_Ctrl_01_translateY";
	rename -uid "AC7EDF9F-4842-FD7E-6434-A38F2F62A87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -0.0039773679495366714 29 -0.0039773679495366714
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eye_Upper_Ctrl_01_translateZ";
	rename -uid "10D97883-468D-F3C3-E9A0-C4BA8E462F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0.028601416244020364 29 0.028601416244020364
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "L_Eye_Upper_Ctrl_01_scaleX";
	rename -uid "202D01A7-4E96-5AC4-094C-14B75F63C775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "L_Eye_Upper_Ctrl_01_scaleY";
	rename -uid "C6DC7C0C-4E23-27AC-44ED-2BAF4E538E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "L_Eye_Upper_Ctrl_01_scaleZ";
	rename -uid "052DD6F9-4A61-6088-F2CF-3580E5C19AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "L_Eye_Ctrl_01_visibility";
	rename -uid "0F3A63CD-4B8D-187A-3C1F-90A57ABCDBD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Eye_Ctrl_01_translateX";
	rename -uid "E55AC62B-4516-DA77-7468-4F88D559852D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTL -n "L_Eye_Ctrl_01_translateY";
	rename -uid "59E35AC5-4CB2-3634-CD32-8F8FE2BAEC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTL -n "L_Eye_Ctrl_01_translateZ";
	rename -uid "1B8F6DFA-4BE5-DF21-33A6-AEA85FB57763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "L_Eye_Ctrl_01_scaleX";
	rename -uid "2310BB8A-43DA-8329-5AB4-E0A908576689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "L_Eye_Ctrl_01_scaleY";
	rename -uid "88A765EE-4114-B01E-79CA-79B1B9CE792E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "L_Eye_Ctrl_01_scaleZ";
	rename -uid "D7BC1965-4C84-DD32-DA8F-B8B37276F84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Lower_Ctrl_01_visibility";
	rename -uid "1BAE03EB-4D1A-A16B-7307-BD95A781D139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Eye_Lower_Ctrl_01_translateX";
	rename -uid "415A8800-4408-5906-E017-AD8F80C0AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -0.0016300378884017822 29 -0.0016300378884017822
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eye_Lower_Ctrl_01_translateY";
	rename -uid "40B67E9E-4AB7-ADBB-5550-EE957E434C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0.003977367949536674 29 0.003977367949536674
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eye_Lower_Ctrl_01_translateZ";
	rename -uid "10849456-40A9-81C2-C9F1-088691F86DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -0.028601416244020354 29 -0.028601416244020354
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "R_Eye_Lower_Ctrl_01_scaleX";
	rename -uid "B84627D0-4F7D-E467-F474-F4A4B69E355A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Lower_Ctrl_01_scaleY";
	rename -uid "E2A06C48-4E91-14CE-C2D4-6F9EA462B0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Lower_Ctrl_01_scaleZ";
	rename -uid "10B52260-4B7F-22C4-B970-AFABB53CE469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Upper_Ctrl_01_visibility";
	rename -uid "B3C85069-44D9-4516-2536-4EB43D47F796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Eye_Upper_Ctrl_01_translateX";
	rename -uid "006FFEBD-4CDE-5C5C-CEF5-BEAD406142AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -0.0016300378884017816 29 -0.0016300378884017816
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eye_Upper_Ctrl_01_translateY";
	rename -uid "60C9DBF6-45D9-C38A-B7FA-3A8C4C26AC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0.0039773679495366714 29 0.0039773679495366714
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eye_Upper_Ctrl_01_translateZ";
	rename -uid "8A31D006-46D2-8329-C02A-529B77269A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -0.028601416244020364 29 -0.028601416244020364
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "R_Eye_Upper_Ctrl_01_scaleX";
	rename -uid "19571FAF-4DE5-7782-5051-EA9E80A2323F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Upper_Ctrl_01_scaleY";
	rename -uid "51B69135-421E-3532-0909-0BAA44E45CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Upper_Ctrl_01_scaleZ";
	rename -uid "0258A8C2-4F2A-E135-9283-458F400DE812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Ctrl_01_visibility";
	rename -uid "AE3CDB61-4433-D07E-70DB-B0B0BE0DBE63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Eye_Ctrl_01_translateX";
	rename -uid "5579E75B-4223-1ABB-61BC-448DACB9BA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTL -n "R_Eye_Ctrl_01_translateY";
	rename -uid "64BAAEAC-4C62-3E3E-6958-09B6DE41D8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTL -n "R_Eye_Ctrl_01_translateZ";
	rename -uid "B35F898F-44FF-0AE7-F372-0F9EFFF31E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0 29 0 30 0 60 0 61 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "R_Eye_Ctrl_01_scaleX";
	rename -uid "675BDEF5-4D00-E246-4F58-7EA5B03C240E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Ctrl_01_scaleY";
	rename -uid "CDBFAE4F-43DA-B240-55FE-178A723BF686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Eye_Ctrl_01_scaleZ";
	rename -uid "E9215D95-4F72-3C11-02B1-60814F1B20E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "Lower_Lip_Ctrl_01_visibility";
	rename -uid "13395BC8-4BAB-C424-9DEA-3A832E3ABBCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Lower_Lip_Ctrl_01_translateX";
	rename -uid "25F09D1A-4B91-D60D-3EF4-9C824B0C2BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Lower_Lip_Ctrl_01_translateY";
	rename -uid "5F0FB7D2-4DEC-3F0A-9164-46A741275CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Lower_Lip_Ctrl_01_translateZ";
	rename -uid "26B7FE2B-4C66-3433-489F-DC80A3FDA991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "Lower_Lip_Ctrl_01_scaleX";
	rename -uid "9AFB1D31-4770-463F-FF80-13AF42FD86CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Lower_Lip_Ctrl_01_scaleY";
	rename -uid "CD02711B-4A93-7442-1BDA-B9844F5E1337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Lower_Lip_Ctrl_01_scaleZ";
	rename -uid "B7FF5304-4139-0824-8182-7E88BA172D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTL -n "Jaw_Ctrl_01_translateX";
	rename -uid "301BB6EA-47D2-D14B-EBD3-18918CCD1DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Jaw_Ctrl_01_translateY";
	rename -uid "B269EC76-4830-16DF-9689-A88DF81BC94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Jaw_Ctrl_01_translateZ";
	rename -uid "379AECFC-4E2E-557C-6189-E68331CCE206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "L_Ear_Ctrl_01_visibility";
	rename -uid "7CFE2F76-4E10-5B4F-2F15-45BDE83CFDA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_Ctrl_01_translateX";
	rename -uid "863121AB-4F75-FED5-1D4E-00BE3AB7B3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Ear_Ctrl_01_translateY";
	rename -uid "D11694DD-4464-9F40-B5CA-A88B5F679E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Ear_Ctrl_01_translateZ";
	rename -uid "A77B8215-49E8-80AE-50C3-8B8A80AF57A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "L_Ear_Ctrl_01_scaleX";
	rename -uid "54929646-48C5-89E1-9104-03A121092603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Ear_Ctrl_01_scaleY";
	rename -uid "4873A282-42E9-D1FA-0969-59B56A363058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Ear_Ctrl_01_scaleZ";
	rename -uid "2B6C62D8-434C-6639-521A-51BAD1788B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Eye_Lower_Ctrl_01_visibility";
	rename -uid "2F2E42AB-4943-ED2F-572E-529FEAC0222E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Eye_Lower_Ctrl_01_translateX";
	rename -uid "A0260105-4C6E-AB7C-B846-7881139E93BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0.0016300378884017822 29 0.0016300378884017822
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eye_Lower_Ctrl_01_translateY";
	rename -uid "918C9E44-4FB4-7397-35EF-A2A213A0B333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 -0.003977367949536674 29 -0.003977367949536674
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eye_Lower_Ctrl_01_translateZ";
	rename -uid "DF4E330D-49E3-D208-4E05-468D8FDC7B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 25 0 26 0.028601416244020354 29 0.028601416244020354
		 30 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "L_Eye_Lower_Ctrl_01_scaleX";
	rename -uid "BF057E62-44F7-6F30-E318-C09D145BD757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "L_Eye_Lower_Ctrl_01_scaleY";
	rename -uid "F7BB3E4F-44C5-43DF-4FE2-ED9BCD7C13A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "L_Eye_Lower_Ctrl_01_scaleZ";
	rename -uid "B7C1489E-4B5F-C7A4-B3B4-F39A385FA4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 25 1 26 1 29 1 30 1 60 1 61 1 75 1
		 84 1 91 1;
createNode animCurveTU -n "R_Ear_Ctrl_01_visibility";
	rename -uid "FED873F9-4D30-29A0-1DF9-A98BFEC9ACBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_Ctrl_01_translateX";
	rename -uid "335141A7-439F-E91D-9C1C-FAB21A1A5D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Ear_Ctrl_01_translateY";
	rename -uid "DD94C7D5-4F1C-CAEE-D7B9-C09B7CF48861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Ear_Ctrl_01_translateZ";
	rename -uid "5C7BDFDE-4B21-6AD7-E769-6896230CC93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "R_Ear_Ctrl_01_scaleX";
	rename -uid "77442D0C-4D39-1EC3-F3CE-899A2169D478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Ear_Ctrl_01_scaleY";
	rename -uid "24222D9D-4CBE-2371-9299-4FACA7D125C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Ear_Ctrl_01_scaleZ";
	rename -uid "A62546FB-4A65-816D-8C25-359C525543C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Nose_Ctrl_01_visibility";
	rename -uid "21F7A220-44FA-13DB-094F-6C8ACDC6663F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Nose_Ctrl_01_translateX";
	rename -uid "E030D5C6-42D5-411A-3154-C2BD72E5522D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Nose_Ctrl_01_translateY";
	rename -uid "BA39E278-4A6D-5098-7F3C-12A0B769F352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Nose_Ctrl_01_translateZ";
	rename -uid "EB3BA763-4A14-E4F4-8EBF-559E1123C9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "Nose_Ctrl_01_scaleX";
	rename -uid "3571B8FF-4C35-E2F8-BED3-7EA8AE1DEAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Nose_Ctrl_01_scaleY";
	rename -uid "9A7E6EB5-49FF-6A44-F4C1-B1A739A6F6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Nose_Ctrl_01_scaleZ";
	rename -uid "DC9C20B3-461A-935F-5B63-F4A1FC53EA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Lip_Ctrl_01_visibility";
	rename -uid "AD6906A2-4B03-745F-2313-41AD7BA6CB8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Lip_Ctrl_01_translateX";
	rename -uid "6F09FA92-40AB-2348-AA34-F59E588AD558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Lip_Ctrl_01_translateY";
	rename -uid "B78124E4-4E1F-43A6-90DA-0A8F36F542B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Lip_Ctrl_01_translateZ";
	rename -uid "EC53705D-467E-6D99-EE60-E888A9355AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "L_Lip_Ctrl_01_scaleX";
	rename -uid "66039DCC-415F-3567-93CA-C28F4AB1E7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Lip_Ctrl_01_scaleY";
	rename -uid "6C6D4875-455A-1478-E6BC-A2B1E8451D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Lip_Ctrl_01_scaleZ";
	rename -uid "73C0E02A-46CC-8367-173C-2797869546CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Lip_Ctrl_01_visibility";
	rename -uid "B0FB3FFD-44A2-C8B7-6A48-44843801CACF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Lip_Ctrl_01_translateX";
	rename -uid "DA3E9F2A-45A8-E027-015A-EDAB5A4AA7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Lip_Ctrl_01_translateY";
	rename -uid "17A5E701-4B89-02CF-33EC-0B8579CD100C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Lip_Ctrl_01_translateZ";
	rename -uid "446442EB-4CC9-31D8-190F-4D9F72A5BF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "R_Lip_Ctrl_01_scaleX";
	rename -uid "C94DEC49-4D2A-64C8-B589-86B9A9DAAB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Lip_Ctrl_01_scaleY";
	rename -uid "67AA34B8-4300-F7BE-23F8-8D8A13E8E89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Lip_Ctrl_01_scaleZ";
	rename -uid "52AD49A8-4995-DB59-6243-6D8A9338221D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Upper_Lip_Ctrl_01_visibility";
	rename -uid "028AE3E0-48BA-2722-8169-01BBAFFC4BE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Upper_Lip_Ctrl_01_translateX";
	rename -uid "158A5729-49CF-048A-3BFE-7DB4864E28EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Upper_Lip_Ctrl_01_translateY";
	rename -uid "BBB949A8-4BFE-DCF9-DCF0-66BD885B81C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Upper_Lip_Ctrl_01_translateZ";
	rename -uid "CDCDFDCD-41E3-C4C7-2FA7-69B44834D2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "Upper_Lip_Ctrl_01_scaleX";
	rename -uid "27CF9877-4BDC-2F08-827F-19BDDE13D4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Upper_Lip_Ctrl_01_scaleY";
	rename -uid "5DB4549A-4A6F-FE96-ADF9-32880DD6BA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Upper_Lip_Ctrl_01_scaleZ";
	rename -uid "63460DF3-4D53-43B4-87AF-6FA463256E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Eyebrow_Outer_Ctrl_01_visibility";
	rename -uid "4B39F63C-4710-2B91-9CC2-31A5537BEF79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Eyebrow_Outer_Ctrl_01_translateX";
	rename -uid "C17EC06D-4084-8999-1670-76B3F61D8EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eyebrow_Outer_Ctrl_01_translateY";
	rename -uid "4B0E0E72-4C62-FA9C-583C-85AEE19BCF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eyebrow_Outer_Ctrl_01_translateZ";
	rename -uid "FCE47375-4296-FAC6-A13A-E892EAC63EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "R_Eyebrow_Outer_Ctrl_01_scaleX";
	rename -uid "F3957B8A-4AA5-56BE-F4F8-2E84090A20EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Eyebrow_Outer_Ctrl_01_scaleY";
	rename -uid "9D5A73D7-4159-C894-D16E-9988FD1116D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Eyebrow_Outer_Ctrl_01_scaleZ";
	rename -uid "0B60B418-4B74-DD40-23B6-899BFA53734F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Eyebrow_Inner_Ctrl_01_visibility";
	rename -uid "ADCE7767-43C1-8D6B-7797-3AB01E44FB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Eyebrow_Inner_Ctrl_01_translateX";
	rename -uid "3477EF47-4C6E-B473-5801-B29AF86CF216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eyebrow_Inner_Ctrl_01_translateY";
	rename -uid "320B16EF-4D3D-792A-3D02-99812B07D851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "R_Eyebrow_Inner_Ctrl_01_translateZ";
	rename -uid "5A33303B-4773-A49C-1128-2A9EF02BF4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "R_Eyebrow_Inner_Ctrl_01_scaleX";
	rename -uid "60442814-4A7A-5239-07A3-13B3A1A74D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Eyebrow_Inner_Ctrl_01_scaleY";
	rename -uid "EB598029-4374-EC9F-8D17-C8AB43F46182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "R_Eyebrow_Inner_Ctrl_01_scaleZ";
	rename -uid "9B250FAE-4071-9759-D805-BFA615980D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Eyebrow_Outer_Ctrl_01_visibility";
	rename -uid "47A55DD7-4552-3A6F-3071-D0863C6A47DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Eyebrow_Outer_Ctrl_01_translateX";
	rename -uid "1926F381-4273-0205-C925-1A8E7E4E9863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eyebrow_Outer_Ctrl_01_translateY";
	rename -uid "D4937BAC-417F-EA96-FD07-DA854D838D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eyebrow_Outer_Ctrl_01_translateZ";
	rename -uid "CF148F34-488B-8A6D-20A7-A0A56FA5A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "L_Eyebrow_Outer_Ctrl_01_scaleX";
	rename -uid "57A85B3A-4EB6-96AC-61BA-AEA1904A35FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Eyebrow_Outer_Ctrl_01_scaleY";
	rename -uid "E339A900-403D-8CFD-7A1D-EF941BC291E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Eyebrow_Outer_Ctrl_01_scaleZ";
	rename -uid "08D3D0AC-4933-A579-E608-33BF885387FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTL -n "Waist_Ctrl_01_translateX";
	rename -uid "E293DA65-4CC3-FDDC-3FDB-B9B467D5E6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 68 0 75 0
		 84 0 91 0;
createNode animCurveTL -n "Waist_Ctrl_01_translateY";
	rename -uid "E6C7B92B-4C0A-CA0D-2007-C4A3A5915666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.00020198221405999425 15 -0.065539753112768523
		 30 -0.018285584409039008 45 -0.065539753112768523 60 -0.00020198221405999425 61 -0.061971815677498231
		 68 -0.018878262496004765 75 -0.069953665515132019 84 -0.018878262496004765 91 -0.061971815677498231;
createNode animCurveTL -n "Waist_Ctrl_01_translateZ";
	rename -uid "44D438E0-4E72-66B4-DFF6-AC87B7137642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 68 0 75 0
		 84 0 91 0;
createNode animCurveTU -n "L_Eyebrow_Inner_Ctrl_01_visibility";
	rename -uid "85FE2574-46EB-8049-1965-A2B6DDEC6B60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Eyebrow_Inner_Ctrl_01_translateX";
	rename -uid "C6423C19-4678-4D49-BF92-1DA820CBCBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eyebrow_Inner_Ctrl_01_translateY";
	rename -uid "EC7D9143-4F7F-C0F6-2619-4AA35EF9145A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "L_Eyebrow_Inner_Ctrl_01_translateZ";
	rename -uid "FCAD6D66-4918-2E7D-C56D-ACAA72212A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "L_Eyebrow_Inner_Ctrl_01_scaleX";
	rename -uid "61ADE7F8-4F5E-3371-E19E-DBBBAFE3BAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Eyebrow_Inner_Ctrl_01_scaleY";
	rename -uid "EAF8EED8-41AF-8042-0A73-678AF45E4E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "L_Eyebrow_Inner_Ctrl_01_scaleZ";
	rename -uid "E3FEC3A6-4AC7-EBFA-4353-CD8E93CEC492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Head_Ctrl_01_visibility";
	rename -uid "09FDA749-4E25-82A2-F344-C8AC82C748C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_Ctrl_01_translateX";
	rename -uid "43E2387F-40DD-BAA7-FE42-999F17BD7EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Head_Ctrl_01_translateY";
	rename -uid "5A25348B-4F4F-D9FB-B59D-D3A5CA28A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Head_Ctrl_01_translateZ";
	rename -uid "F8EACADB-4AA1-55A7-6732-38907247B3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "Head_Ctrl_01_scaleX";
	rename -uid "78F897B8-4F52-0020-E88A-C78C6CA0E35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Head_Ctrl_01_scaleY";
	rename -uid "A2E0A04C-4DFC-7DC4-77F3-1DB908D96E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Head_Ctrl_01_scaleZ";
	rename -uid "0E564321-42C6-3127-13FC-1AB808E9BECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 60 1 61 1 75 1 84 1 91 1;
createNode animCurveTU -n "Neck_Ctrl_01_visibility";
	rename -uid "75BDA996-4D91-DD90-1A44-ADB759349258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_Ctrl_01_translateX";
	rename -uid "9985D72F-4FC6-64A8-C5B3-9EA3A7AD8D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTL -n "Neck_Ctrl_01_translateY";
	rename -uid "9F6D5E08-4BFC-E4F2-3348-73A49791A7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTL -n "Neck_Ctrl_01_translateZ";
	rename -uid "1073B620-42C5-2D99-C851-D59981F21BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 75 0 84 0
		 91 0;
createNode animCurveTU -n "Neck_Ctrl_01_scaleX";
	rename -uid "01D1CC6C-4D2A-EEED-5D75-FC80777F9CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "Neck_Ctrl_01_scaleY";
	rename -uid "4B6F0105-4F38-44FC-BB7C-CCB7440242B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "Neck_Ctrl_01_scaleZ";
	rename -uid "66303106-4115-F76E-3938-EEAA0571C4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "Chest_Ctrl_01_visibility";
	rename -uid "24896C4C-44D7-194E-2E6D-2786A0F50040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Chest_Ctrl_01_translateX";
	rename -uid "01803FAF-4540-0456-85F4-D280ADF3E764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 -0.015505598610843874 30 0.02685859053809251
		 45 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Chest_Ctrl_01_translateY";
	rename -uid "213988B2-44B2-3515-4986-6084F8EC259C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 1.4501144795265137e-09 30 -2.5299922234703712e-09
		 45 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTL -n "Chest_Ctrl_01_translateZ";
	rename -uid "95FB637E-45A9-62D8-9618-2687393F23BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 15 5.6103969066018187e-06 30 -0.0036649142826828342
		 45 0 60 0 61 0 75 0 84 0 91 0;
createNode animCurveTU -n "Chest_Ctrl_01_scaleX";
	rename -uid "170D3DEA-4857-9BC6-C2B0-E79411208B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "Chest_Ctrl_01_scaleY";
	rename -uid "31ED03E4-47C8-7DD0-8A81-F9B88645CC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTU -n "Chest_Ctrl_01_scaleZ";
	rename -uid "2D96E4A6-42A2-5864-9F97-14B8F633D1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 75 1 84 1
		 91 1;
createNode animCurveTA -n "Master_NPC_Ctrl_01_rotateX";
	rename -uid "8A1A181D-4CE0-FC7A-0990-3BA579BAC8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 62 0;
createNode animCurveTA -n "Master_NPC_Ctrl_01_rotateY";
	rename -uid "F9656014-4C32-A930-B7A0-90958D394E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 62 0;
createNode animCurveTA -n "Master_NPC_Ctrl_01_rotateZ";
	rename -uid "0D24F487-45E6-E14D-8A0C-13BBFD5D1E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 62 0;
createNode animCurveTU -n "Master_NPC_Ctrl_01_visibility";
	rename -uid "BB013266-4BAD-A9A7-9E18-8E9C5CA32FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 62 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Master_NPC_Ctrl_01_translateX";
	rename -uid "639EEDBF-42E6-75C7-5F81-449776E8285C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 62 0;
createNode animCurveTL -n "Master_NPC_Ctrl_01_translateY";
	rename -uid "0D3B35DD-408F-F37E-D17A-BD877439108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 62 0;
createNode animCurveTL -n "Master_NPC_Ctrl_01_translateZ";
	rename -uid "9F260233-4932-4EE4-C5CA-BD9EE9048ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 62 0;
createNode animCurveTU -n "Master_NPC_Ctrl_01_scaleX";
	rename -uid "4282DD24-46CE-F1FB-C63E-32B2CD657E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 62 1;
createNode animCurveTU -n "Master_NPC_Ctrl_01_scaleY";
	rename -uid "79BDEF0F-490A-7A22-F86C-11A65CD7C131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 62 1;
createNode animCurveTU -n "Master_NPC_Ctrl_01_scaleZ";
	rename -uid "ED6E5165-4CF4-01D0-99F3-EF8C1F7EE393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 15 1 30 1 45 1 60 1 61 1 62 1;
createNode animCurveTU -n "L_Foot_IKFK_IK_FK_Switch";
	rename -uid "88E62F2E-4ECB-211E-EF17-9DAD6DAC552D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 1 10 15 10 30 10 45 10 60 10 61 10
		 84 10 91 10;
createNode animCurveTU -n "R_Hand_IKFK_IK_FK_Switch";
	rename -uid "E5E2FD5E-48C2-3910-CF8F-E4A5A1FB2104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 84 0 91 0;
createNode animCurveTU -n "R_Foot_IKFK_IK_FK_Switch";
	rename -uid "F20D6187-4BCB-296B-FEAA-7FAA5A4FB176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 1 10 15 10 30 10 45 10 60 10 61 10
		 84 10 91 10;
createNode animCurveTU -n "L_Hand_IKFK_IK_FK_Switch";
	rename -uid "EEBB548B-4979-03BA-0D72-9288BFBB432B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 15 0 30 0 45 0 60 0 61 0 84 0 91 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "D6BD4524-4692-64B9-3B86-8FA7FC358F6C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "80DC0E01-4503-1F5C-D48D-B085331CB78C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "16037F13-4D66-2065-D905-A4984EC44FED";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle_01";
	setAttr ".ac[0].ace" 60;
	setAttr ".ac[1].acn" -type "string" "Walk_01";
	setAttr ".ac[1].acs" 61;
	setAttr ".ac[1].ace" 91;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "3EA669A6-4A68-D62F-7ADD-069ABA738AA9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF525536-4EDB-9277-D8FA-8D88CAD012BF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1773\n            -height 1042\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1773\n            -height 1042\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.01 -size 1 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 67;
	setAttr -av ".unw" 67;
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
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Master_NPC_Ctrl_01_rotateX.o" "NPC_RigRN.phl[1]";
connectAttr "Master_NPC_Ctrl_01_rotateY.o" "NPC_RigRN.phl[2]";
connectAttr "Master_NPC_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[3]";
connectAttr "Master_NPC_Ctrl_01_translateX.o" "NPC_RigRN.phl[4]";
connectAttr "Master_NPC_Ctrl_01_translateY.o" "NPC_RigRN.phl[5]";
connectAttr "Master_NPC_Ctrl_01_translateZ.o" "NPC_RigRN.phl[6]";
connectAttr "Master_NPC_Ctrl_01_scaleX.o" "NPC_RigRN.phl[7]";
connectAttr "Master_NPC_Ctrl_01_scaleY.o" "NPC_RigRN.phl[8]";
connectAttr "Master_NPC_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[9]";
connectAttr "Master_NPC_Ctrl_01_visibility.o" "NPC_RigRN.phl[10]";
connectAttr "R_Thumb_Ctrl_01_rotateX.o" "NPC_RigRN.phl[11]";
connectAttr "R_Thumb_Ctrl_01_rotateY.o" "NPC_RigRN.phl[12]";
connectAttr "R_Thumb_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[13]";
connectAttr "R_Thumb_Ctrl_02_rotateX.o" "NPC_RigRN.phl[14]";
connectAttr "R_Thumb_Ctrl_02_rotateY.o" "NPC_RigRN.phl[15]";
connectAttr "R_Thumb_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[16]";
connectAttr "R_Thumb_Ctrl_03_rotateX.o" "NPC_RigRN.phl[17]";
connectAttr "R_Thumb_Ctrl_03_rotateY.o" "NPC_RigRN.phl[18]";
connectAttr "R_Thumb_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[19]";
connectAttr "R_Index_Ctrl_01_rotateX.o" "NPC_RigRN.phl[20]";
connectAttr "R_Index_Ctrl_01_rotateY.o" "NPC_RigRN.phl[21]";
connectAttr "R_Index_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[22]";
connectAttr "R_Index_Ctrl_02_rotateX.o" "NPC_RigRN.phl[23]";
connectAttr "R_Index_Ctrl_02_rotateY.o" "NPC_RigRN.phl[24]";
connectAttr "R_Index_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[25]";
connectAttr "R_Index_Ctrl_03_rotateX.o" "NPC_RigRN.phl[26]";
connectAttr "R_Index_Ctrl_03_rotateY.o" "NPC_RigRN.phl[27]";
connectAttr "R_Index_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[28]";
connectAttr "R_Middle_Ctrl_01_rotateX.o" "NPC_RigRN.phl[29]";
connectAttr "R_Middle_Ctrl_01_rotateY.o" "NPC_RigRN.phl[30]";
connectAttr "R_Middle_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[31]";
connectAttr "R_Middle_Ctrl_02_rotateX.o" "NPC_RigRN.phl[32]";
connectAttr "R_Middle_Ctrl_02_rotateY.o" "NPC_RigRN.phl[33]";
connectAttr "R_Middle_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[34]";
connectAttr "R_Middle_Ctrl_03_rotateX.o" "NPC_RigRN.phl[35]";
connectAttr "R_Middle_Ctrl_03_rotateY.o" "NPC_RigRN.phl[36]";
connectAttr "R_Middle_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[37]";
connectAttr "R_Pinky_Ctrl_01_rotateX.o" "NPC_RigRN.phl[38]";
connectAttr "R_Pinky_Ctrl_01_rotateY.o" "NPC_RigRN.phl[39]";
connectAttr "R_Pinky_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[40]";
connectAttr "R_Pinky_Ctrl_02_rotateX.o" "NPC_RigRN.phl[41]";
connectAttr "R_Pinky_Ctrl_02_rotateY.o" "NPC_RigRN.phl[42]";
connectAttr "R_Pinky_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[43]";
connectAttr "R_Pinky_Ctrl_03_rotateX.o" "NPC_RigRN.phl[44]";
connectAttr "R_Pinky_Ctrl_03_rotateY.o" "NPC_RigRN.phl[45]";
connectAttr "R_Pinky_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[46]";
connectAttr "L_Thumb_Ctrl_01_rotateX.o" "NPC_RigRN.phl[47]";
connectAttr "L_Thumb_Ctrl_01_rotateY.o" "NPC_RigRN.phl[48]";
connectAttr "L_Thumb_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[49]";
connectAttr "L_Thumb_Ctrl_02_rotateX.o" "NPC_RigRN.phl[50]";
connectAttr "L_Thumb_Ctrl_02_rotateY.o" "NPC_RigRN.phl[51]";
connectAttr "L_Thumb_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[52]";
connectAttr "L_Thumb_Ctrl_03_rotateX.o" "NPC_RigRN.phl[53]";
connectAttr "L_Thumb_Ctrl_03_rotateY.o" "NPC_RigRN.phl[54]";
connectAttr "L_Thumb_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[55]";
connectAttr "L_Pinky_Ctrl_01_rotateX.o" "NPC_RigRN.phl[56]";
connectAttr "L_Pinky_Ctrl_01_rotateY.o" "NPC_RigRN.phl[57]";
connectAttr "L_Pinky_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[58]";
connectAttr "L_Pinky_Ctrl_02_rotateX.o" "NPC_RigRN.phl[59]";
connectAttr "L_Pinky_Ctrl_02_rotateY.o" "NPC_RigRN.phl[60]";
connectAttr "L_Pinky_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[61]";
connectAttr "L_Pinky_Ctrl_03_rotateX.o" "NPC_RigRN.phl[62]";
connectAttr "L_Pinky_Ctrl_03_rotateY.o" "NPC_RigRN.phl[63]";
connectAttr "L_Pinky_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[64]";
connectAttr "L_Middle_Ctrl_01_rotateX.o" "NPC_RigRN.phl[65]";
connectAttr "L_Middle_Ctrl_01_rotateY.o" "NPC_RigRN.phl[66]";
connectAttr "L_Middle_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[67]";
connectAttr "L_Middle_Ctrl_02_rotateX.o" "NPC_RigRN.phl[68]";
connectAttr "L_Middle_Ctrl_02_rotateY.o" "NPC_RigRN.phl[69]";
connectAttr "L_Middle_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[70]";
connectAttr "L_Middle_Ctrl_03_rotateX.o" "NPC_RigRN.phl[71]";
connectAttr "L_Middle_Ctrl_03_rotateY.o" "NPC_RigRN.phl[72]";
connectAttr "L_Middle_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[73]";
connectAttr "L_Index_Ctrl_01_rotateX.o" "NPC_RigRN.phl[74]";
connectAttr "L_Index_Ctrl_01_rotateY.o" "NPC_RigRN.phl[75]";
connectAttr "L_Index_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[76]";
connectAttr "L_Index_Ctrl_02_rotateX.o" "NPC_RigRN.phl[77]";
connectAttr "L_Index_Ctrl_02_rotateY.o" "NPC_RigRN.phl[78]";
connectAttr "L_Index_Ctrl_02_rotateZ.o" "NPC_RigRN.phl[79]";
connectAttr "L_Index_Ctrl_03_rotateX.o" "NPC_RigRN.phl[80]";
connectAttr "L_Index_Ctrl_03_rotateY.o" "NPC_RigRN.phl[81]";
connectAttr "L_Index_Ctrl_03_rotateZ.o" "NPC_RigRN.phl[82]";
connectAttr "L_Foot_IKFK_IK_FK_Switch.o" "NPC_RigRN.phl[83]";
connectAttr "L_Hand_IKFK_IK_FK_Switch.o" "NPC_RigRN.phl[84]";
connectAttr "R_Foot_IKFK_IK_FK_Switch.o" "NPC_RigRN.phl[85]";
connectAttr "R_Hand_IKFK_IK_FK_Switch.o" "NPC_RigRN.phl[86]";
connectAttr "Waist_Ctrl_01_translateX.o" "NPC_RigRN.phl[87]";
connectAttr "Waist_Ctrl_01_translateY.o" "NPC_RigRN.phl[88]";
connectAttr "Waist_Ctrl_01_translateZ.o" "NPC_RigRN.phl[89]";
connectAttr "Waist_Ctrl_01_rotateX.o" "NPC_RigRN.phl[90]";
connectAttr "Waist_Ctrl_01_rotateY.o" "NPC_RigRN.phl[91]";
connectAttr "Waist_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[92]";
connectAttr "Chest_Ctrl_01_translateX.o" "NPC_RigRN.phl[93]";
connectAttr "Chest_Ctrl_01_translateY.o" "NPC_RigRN.phl[94]";
connectAttr "Chest_Ctrl_01_translateZ.o" "NPC_RigRN.phl[95]";
connectAttr "Chest_Ctrl_01_rotateX.o" "NPC_RigRN.phl[96]";
connectAttr "Chest_Ctrl_01_rotateY.o" "NPC_RigRN.phl[97]";
connectAttr "Chest_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[98]";
connectAttr "Chest_Ctrl_01_scaleX.o" "NPC_RigRN.phl[99]";
connectAttr "Chest_Ctrl_01_scaleY.o" "NPC_RigRN.phl[100]";
connectAttr "Chest_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[101]";
connectAttr "Chest_Ctrl_01_visibility.o" "NPC_RigRN.phl[102]";
connectAttr "Neck_Ctrl_01_translateX.o" "NPC_RigRN.phl[103]";
connectAttr "Neck_Ctrl_01_translateY.o" "NPC_RigRN.phl[104]";
connectAttr "Neck_Ctrl_01_translateZ.o" "NPC_RigRN.phl[105]";
connectAttr "Neck_Ctrl_01_rotateX.o" "NPC_RigRN.phl[106]";
connectAttr "Neck_Ctrl_01_rotateY.o" "NPC_RigRN.phl[107]";
connectAttr "Neck_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[108]";
connectAttr "Neck_Ctrl_01_scaleX.o" "NPC_RigRN.phl[109]";
connectAttr "Neck_Ctrl_01_scaleY.o" "NPC_RigRN.phl[110]";
connectAttr "Neck_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[111]";
connectAttr "Neck_Ctrl_01_visibility.o" "NPC_RigRN.phl[112]";
connectAttr "Head_Ctrl_01_rotateX.o" "NPC_RigRN.phl[113]";
connectAttr "Head_Ctrl_01_rotateY.o" "NPC_RigRN.phl[114]";
connectAttr "Head_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[115]";
connectAttr "Head_Ctrl_01_translateX.o" "NPC_RigRN.phl[116]";
connectAttr "Head_Ctrl_01_translateY.o" "NPC_RigRN.phl[117]";
connectAttr "Head_Ctrl_01_translateZ.o" "NPC_RigRN.phl[118]";
connectAttr "Head_Ctrl_01_scaleX.o" "NPC_RigRN.phl[119]";
connectAttr "Head_Ctrl_01_scaleY.o" "NPC_RigRN.phl[120]";
connectAttr "Head_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[121]";
connectAttr "Head_Ctrl_01_visibility.o" "NPC_RigRN.phl[122]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_rotateX.o" "NPC_RigRN.phl[123]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_rotateY.o" "NPC_RigRN.phl[124]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[125]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_translateX.o" "NPC_RigRN.phl[126]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_translateY.o" "NPC_RigRN.phl[127]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_translateZ.o" "NPC_RigRN.phl[128]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_scaleX.o" "NPC_RigRN.phl[129]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_scaleY.o" "NPC_RigRN.phl[130]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[131]";
connectAttr "L_Eyebrow_Inner_Ctrl_01_visibility.o" "NPC_RigRN.phl[132]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_rotateX.o" "NPC_RigRN.phl[133]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_rotateY.o" "NPC_RigRN.phl[134]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[135]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_translateX.o" "NPC_RigRN.phl[136]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_translateY.o" "NPC_RigRN.phl[137]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_translateZ.o" "NPC_RigRN.phl[138]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_scaleX.o" "NPC_RigRN.phl[139]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_scaleY.o" "NPC_RigRN.phl[140]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[141]";
connectAttr "L_Eyebrow_Outer_Ctrl_01_visibility.o" "NPC_RigRN.phl[142]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_rotateX.o" "NPC_RigRN.phl[143]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_rotateY.o" "NPC_RigRN.phl[144]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[145]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_translateX.o" "NPC_RigRN.phl[146]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_translateY.o" "NPC_RigRN.phl[147]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_translateZ.o" "NPC_RigRN.phl[148]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_scaleX.o" "NPC_RigRN.phl[149]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_scaleY.o" "NPC_RigRN.phl[150]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[151]";
connectAttr "R_Eyebrow_Inner_Ctrl_01_visibility.o" "NPC_RigRN.phl[152]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_rotateX.o" "NPC_RigRN.phl[153]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_rotateY.o" "NPC_RigRN.phl[154]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[155]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_translateX.o" "NPC_RigRN.phl[156]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_translateY.o" "NPC_RigRN.phl[157]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_translateZ.o" "NPC_RigRN.phl[158]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_scaleX.o" "NPC_RigRN.phl[159]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_scaleY.o" "NPC_RigRN.phl[160]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[161]";
connectAttr "R_Eyebrow_Outer_Ctrl_01_visibility.o" "NPC_RigRN.phl[162]";
connectAttr "Upper_Lip_Ctrl_01_rotateX.o" "NPC_RigRN.phl[163]";
connectAttr "Upper_Lip_Ctrl_01_rotateY.o" "NPC_RigRN.phl[164]";
connectAttr "Upper_Lip_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[165]";
connectAttr "Upper_Lip_Ctrl_01_translateX.o" "NPC_RigRN.phl[166]";
connectAttr "Upper_Lip_Ctrl_01_translateY.o" "NPC_RigRN.phl[167]";
connectAttr "Upper_Lip_Ctrl_01_translateZ.o" "NPC_RigRN.phl[168]";
connectAttr "Upper_Lip_Ctrl_01_scaleX.o" "NPC_RigRN.phl[169]";
connectAttr "Upper_Lip_Ctrl_01_scaleY.o" "NPC_RigRN.phl[170]";
connectAttr "Upper_Lip_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[171]";
connectAttr "Upper_Lip_Ctrl_01_visibility.o" "NPC_RigRN.phl[172]";
connectAttr "R_Lip_Ctrl_01_rotateX.o" "NPC_RigRN.phl[173]";
connectAttr "R_Lip_Ctrl_01_rotateY.o" "NPC_RigRN.phl[174]";
connectAttr "R_Lip_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[175]";
connectAttr "R_Lip_Ctrl_01_translateX.o" "NPC_RigRN.phl[176]";
connectAttr "R_Lip_Ctrl_01_translateY.o" "NPC_RigRN.phl[177]";
connectAttr "R_Lip_Ctrl_01_translateZ.o" "NPC_RigRN.phl[178]";
connectAttr "R_Lip_Ctrl_01_scaleX.o" "NPC_RigRN.phl[179]";
connectAttr "R_Lip_Ctrl_01_scaleY.o" "NPC_RigRN.phl[180]";
connectAttr "R_Lip_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[181]";
connectAttr "R_Lip_Ctrl_01_visibility.o" "NPC_RigRN.phl[182]";
connectAttr "L_Lip_Ctrl_01_rotateX.o" "NPC_RigRN.phl[183]";
connectAttr "L_Lip_Ctrl_01_rotateY.o" "NPC_RigRN.phl[184]";
connectAttr "L_Lip_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[185]";
connectAttr "L_Lip_Ctrl_01_translateX.o" "NPC_RigRN.phl[186]";
connectAttr "L_Lip_Ctrl_01_translateY.o" "NPC_RigRN.phl[187]";
connectAttr "L_Lip_Ctrl_01_translateZ.o" "NPC_RigRN.phl[188]";
connectAttr "L_Lip_Ctrl_01_scaleX.o" "NPC_RigRN.phl[189]";
connectAttr "L_Lip_Ctrl_01_scaleY.o" "NPC_RigRN.phl[190]";
connectAttr "L_Lip_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[191]";
connectAttr "L_Lip_Ctrl_01_visibility.o" "NPC_RigRN.phl[192]";
connectAttr "Nose_Ctrl_01_rotateX.o" "NPC_RigRN.phl[193]";
connectAttr "Nose_Ctrl_01_rotateY.o" "NPC_RigRN.phl[194]";
connectAttr "Nose_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[195]";
connectAttr "Nose_Ctrl_01_translateX.o" "NPC_RigRN.phl[196]";
connectAttr "Nose_Ctrl_01_translateY.o" "NPC_RigRN.phl[197]";
connectAttr "Nose_Ctrl_01_translateZ.o" "NPC_RigRN.phl[198]";
connectAttr "Nose_Ctrl_01_scaleX.o" "NPC_RigRN.phl[199]";
connectAttr "Nose_Ctrl_01_scaleY.o" "NPC_RigRN.phl[200]";
connectAttr "Nose_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[201]";
connectAttr "Nose_Ctrl_01_visibility.o" "NPC_RigRN.phl[202]";
connectAttr "R_Ear_Ctrl_01_rotateX.o" "NPC_RigRN.phl[203]";
connectAttr "R_Ear_Ctrl_01_rotateY.o" "NPC_RigRN.phl[204]";
connectAttr "R_Ear_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[205]";
connectAttr "R_Ear_Ctrl_01_translateX.o" "NPC_RigRN.phl[206]";
connectAttr "R_Ear_Ctrl_01_translateY.o" "NPC_RigRN.phl[207]";
connectAttr "R_Ear_Ctrl_01_translateZ.o" "NPC_RigRN.phl[208]";
connectAttr "R_Ear_Ctrl_01_scaleX.o" "NPC_RigRN.phl[209]";
connectAttr "R_Ear_Ctrl_01_scaleY.o" "NPC_RigRN.phl[210]";
connectAttr "R_Ear_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[211]";
connectAttr "R_Ear_Ctrl_01_visibility.o" "NPC_RigRN.phl[212]";
connectAttr "L_Ear_Ctrl_01_rotateX.o" "NPC_RigRN.phl[213]";
connectAttr "L_Ear_Ctrl_01_rotateY.o" "NPC_RigRN.phl[214]";
connectAttr "L_Ear_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[215]";
connectAttr "L_Ear_Ctrl_01_translateX.o" "NPC_RigRN.phl[216]";
connectAttr "L_Ear_Ctrl_01_translateY.o" "NPC_RigRN.phl[217]";
connectAttr "L_Ear_Ctrl_01_translateZ.o" "NPC_RigRN.phl[218]";
connectAttr "L_Ear_Ctrl_01_scaleX.o" "NPC_RigRN.phl[219]";
connectAttr "L_Ear_Ctrl_01_scaleY.o" "NPC_RigRN.phl[220]";
connectAttr "L_Ear_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[221]";
connectAttr "L_Ear_Ctrl_01_visibility.o" "NPC_RigRN.phl[222]";
connectAttr "Jaw_Ctrl_01_rotateX.o" "NPC_RigRN.phl[223]";
connectAttr "Jaw_Ctrl_01_rotateY.o" "NPC_RigRN.phl[224]";
connectAttr "Jaw_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[225]";
connectAttr "Jaw_Ctrl_01_translateX.o" "NPC_RigRN.phl[226]";
connectAttr "Jaw_Ctrl_01_translateY.o" "NPC_RigRN.phl[227]";
connectAttr "Jaw_Ctrl_01_translateZ.o" "NPC_RigRN.phl[228]";
connectAttr "Lower_Lip_Ctrl_01_rotateX.o" "NPC_RigRN.phl[229]";
connectAttr "Lower_Lip_Ctrl_01_rotateY.o" "NPC_RigRN.phl[230]";
connectAttr "Lower_Lip_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[231]";
connectAttr "Lower_Lip_Ctrl_01_translateX.o" "NPC_RigRN.phl[232]";
connectAttr "Lower_Lip_Ctrl_01_translateY.o" "NPC_RigRN.phl[233]";
connectAttr "Lower_Lip_Ctrl_01_translateZ.o" "NPC_RigRN.phl[234]";
connectAttr "Lower_Lip_Ctrl_01_scaleX.o" "NPC_RigRN.phl[235]";
connectAttr "Lower_Lip_Ctrl_01_scaleY.o" "NPC_RigRN.phl[236]";
connectAttr "Lower_Lip_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[237]";
connectAttr "Lower_Lip_Ctrl_01_visibility.o" "NPC_RigRN.phl[238]";
connectAttr "R_Eye_Ctrl_01_rotateX.o" "NPC_RigRN.phl[239]";
connectAttr "R_Eye_Ctrl_01_rotateY.o" "NPC_RigRN.phl[240]";
connectAttr "R_Eye_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[241]";
connectAttr "R_Eye_Ctrl_01_translateX.o" "NPC_RigRN.phl[242]";
connectAttr "R_Eye_Ctrl_01_translateY.o" "NPC_RigRN.phl[243]";
connectAttr "R_Eye_Ctrl_01_translateZ.o" "NPC_RigRN.phl[244]";
connectAttr "R_Eye_Ctrl_01_scaleX.o" "NPC_RigRN.phl[245]";
connectAttr "R_Eye_Ctrl_01_scaleY.o" "NPC_RigRN.phl[246]";
connectAttr "R_Eye_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[247]";
connectAttr "R_Eye_Ctrl_01_visibility.o" "NPC_RigRN.phl[248]";
connectAttr "R_Eye_Upper_Ctrl_01_rotateX.o" "NPC_RigRN.phl[249]";
connectAttr "R_Eye_Upper_Ctrl_01_rotateY.o" "NPC_RigRN.phl[250]";
connectAttr "R_Eye_Upper_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[251]";
connectAttr "R_Eye_Upper_Ctrl_01_translateX.o" "NPC_RigRN.phl[252]";
connectAttr "R_Eye_Upper_Ctrl_01_translateY.o" "NPC_RigRN.phl[253]";
connectAttr "R_Eye_Upper_Ctrl_01_translateZ.o" "NPC_RigRN.phl[254]";
connectAttr "R_Eye_Upper_Ctrl_01_scaleX.o" "NPC_RigRN.phl[255]";
connectAttr "R_Eye_Upper_Ctrl_01_scaleY.o" "NPC_RigRN.phl[256]";
connectAttr "R_Eye_Upper_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[257]";
connectAttr "R_Eye_Upper_Ctrl_01_visibility.o" "NPC_RigRN.phl[258]";
connectAttr "R_Eye_Lower_Ctrl_01_rotateX.o" "NPC_RigRN.phl[259]";
connectAttr "R_Eye_Lower_Ctrl_01_rotateY.o" "NPC_RigRN.phl[260]";
connectAttr "R_Eye_Lower_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[261]";
connectAttr "R_Eye_Lower_Ctrl_01_translateX.o" "NPC_RigRN.phl[262]";
connectAttr "R_Eye_Lower_Ctrl_01_translateY.o" "NPC_RigRN.phl[263]";
connectAttr "R_Eye_Lower_Ctrl_01_translateZ.o" "NPC_RigRN.phl[264]";
connectAttr "R_Eye_Lower_Ctrl_01_scaleX.o" "NPC_RigRN.phl[265]";
connectAttr "R_Eye_Lower_Ctrl_01_scaleY.o" "NPC_RigRN.phl[266]";
connectAttr "R_Eye_Lower_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[267]";
connectAttr "R_Eye_Lower_Ctrl_01_visibility.o" "NPC_RigRN.phl[268]";
connectAttr "L_Eye_Ctrl_01_rotateX.o" "NPC_RigRN.phl[269]";
connectAttr "L_Eye_Ctrl_01_rotateY.o" "NPC_RigRN.phl[270]";
connectAttr "L_Eye_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[271]";
connectAttr "L_Eye_Ctrl_01_translateX.o" "NPC_RigRN.phl[272]";
connectAttr "L_Eye_Ctrl_01_translateY.o" "NPC_RigRN.phl[273]";
connectAttr "L_Eye_Ctrl_01_translateZ.o" "NPC_RigRN.phl[274]";
connectAttr "L_Eye_Ctrl_01_scaleX.o" "NPC_RigRN.phl[275]";
connectAttr "L_Eye_Ctrl_01_scaleY.o" "NPC_RigRN.phl[276]";
connectAttr "L_Eye_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[277]";
connectAttr "L_Eye_Ctrl_01_visibility.o" "NPC_RigRN.phl[278]";
connectAttr "L_Eye_Upper_Ctrl_01_rotateX.o" "NPC_RigRN.phl[279]";
connectAttr "L_Eye_Upper_Ctrl_01_rotateY.o" "NPC_RigRN.phl[280]";
connectAttr "L_Eye_Upper_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[281]";
connectAttr "L_Eye_Upper_Ctrl_01_translateX.o" "NPC_RigRN.phl[282]";
connectAttr "L_Eye_Upper_Ctrl_01_translateY.o" "NPC_RigRN.phl[283]";
connectAttr "L_Eye_Upper_Ctrl_01_translateZ.o" "NPC_RigRN.phl[284]";
connectAttr "L_Eye_Upper_Ctrl_01_scaleX.o" "NPC_RigRN.phl[285]";
connectAttr "L_Eye_Upper_Ctrl_01_scaleY.o" "NPC_RigRN.phl[286]";
connectAttr "L_Eye_Upper_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[287]";
connectAttr "L_Eye_Upper_Ctrl_01_visibility.o" "NPC_RigRN.phl[288]";
connectAttr "L_Eye_Lower_Ctrl_01_rotateX.o" "NPC_RigRN.phl[289]";
connectAttr "L_Eye_Lower_Ctrl_01_rotateY.o" "NPC_RigRN.phl[290]";
connectAttr "L_Eye_Lower_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[291]";
connectAttr "L_Eye_Lower_Ctrl_01_translateX.o" "NPC_RigRN.phl[292]";
connectAttr "L_Eye_Lower_Ctrl_01_translateY.o" "NPC_RigRN.phl[293]";
connectAttr "L_Eye_Lower_Ctrl_01_translateZ.o" "NPC_RigRN.phl[294]";
connectAttr "L_Eye_Lower_Ctrl_01_scaleX.o" "NPC_RigRN.phl[295]";
connectAttr "L_Eye_Lower_Ctrl_01_scaleY.o" "NPC_RigRN.phl[296]";
connectAttr "L_Eye_Lower_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[297]";
connectAttr "L_Eye_Lower_Ctrl_01_visibility.o" "NPC_RigRN.phl[298]";
connectAttr "L_FK_Clavical_Ctrl_01_rotateX.o" "NPC_RigRN.phl[299]";
connectAttr "L_FK_Clavical_Ctrl_01_rotateY.o" "NPC_RigRN.phl[300]";
connectAttr "L_FK_Clavical_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[301]";
connectAttr "L_FK_Shoulder_Ctrl_01_rotateX.o" "NPC_RigRN.phl[302]";
connectAttr "L_FK_Shoulder_Ctrl_01_rotateY.o" "NPC_RigRN.phl[303]";
connectAttr "L_FK_Shoulder_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[304]";
connectAttr "L_FK_Elbow_Ctrl_01_rotateX.o" "NPC_RigRN.phl[305]";
connectAttr "L_FK_Elbow_Ctrl_01_rotateY.o" "NPC_RigRN.phl[306]";
connectAttr "L_FK_Elbow_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[307]";
connectAttr "L_FK_Wrist_Ctrl_01_rotateX.o" "NPC_RigRN.phl[308]";
connectAttr "L_FK_Wrist_Ctrl_01_rotateY.o" "NPC_RigRN.phl[309]";
connectAttr "L_FK_Wrist_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[310]";
connectAttr "R_FK_Clavical_Ctrl_01_rotateX.o" "NPC_RigRN.phl[311]";
connectAttr "R_FK_Clavical_Ctrl_01_rotateY.o" "NPC_RigRN.phl[312]";
connectAttr "R_FK_Clavical_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[313]";
connectAttr "R_FK_Shoulder_Ctrl_01_rotateX.o" "NPC_RigRN.phl[314]";
connectAttr "R_FK_Shoulder_Ctrl_01_rotateY.o" "NPC_RigRN.phl[315]";
connectAttr "R_FK_Shoulder_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[316]";
connectAttr "R_FK_Elbow_Ctrl_01_rotateX.o" "NPC_RigRN.phl[317]";
connectAttr "R_FK_Elbow_Ctrl_01_rotateY.o" "NPC_RigRN.phl[318]";
connectAttr "R_FK_Elbow_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[319]";
connectAttr "R_FK_Wrist_Ctrl_01_rotateX.o" "NPC_RigRN.phl[320]";
connectAttr "R_FK_Wrist_Ctrl_01_rotateY.o" "NPC_RigRN.phl[321]";
connectAttr "R_FK_Wrist_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[322]";
connectAttr "FK_Tail_Ctrl_01_rotateX.o" "NPC_RigRN.phl[323]";
connectAttr "FK_Tail_Ctrl_01_rotateY.o" "NPC_RigRN.phl[324]";
connectAttr "FK_Tail_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[325]";
connectAttr "FK_Tail_Ctrl_01_translateX.o" "NPC_RigRN.phl[326]";
connectAttr "FK_Tail_Ctrl_01_translateY.o" "NPC_RigRN.phl[327]";
connectAttr "FK_Tail_Ctrl_01_translateZ.o" "NPC_RigRN.phl[328]";
connectAttr "FK_Tail_Ctrl_01_scaleX.o" "NPC_RigRN.phl[329]";
connectAttr "FK_Tail_Ctrl_01_scaleY.o" "NPC_RigRN.phl[330]";
connectAttr "FK_Tail_Ctrl_01_scaleZ.o" "NPC_RigRN.phl[331]";
connectAttr "FK_Tail_Ctrl_01_visibility.o" "NPC_RigRN.phl[332]";
connectAttr "L_IK_Leg_Ctrl_01_Heel_Pivot.o" "NPC_RigRN.phl[333]";
connectAttr "L_IK_Leg_Ctrl_01_ToePivot.o" "NPC_RigRN.phl[334]";
connectAttr "L_IK_Leg_Ctrl_01_OuterFoot.o" "NPC_RigRN.phl[335]";
connectAttr "L_IK_Leg_Ctrl_01_InnerFoot.o" "NPC_RigRN.phl[336]";
connectAttr "L_IK_Leg_Ctrl_01_KneeRotate.o" "NPC_RigRN.phl[337]";
connectAttr "L_IK_Leg_Ctrl_01_Heel_Slide.o" "NPC_RigRN.phl[338]";
connectAttr "L_IK_Leg_Ctrl_01_Toe_Slide.o" "NPC_RigRN.phl[339]";
connectAttr "L_IK_Leg_Ctrl_01_translateX.o" "NPC_RigRN.phl[340]";
connectAttr "L_IK_Leg_Ctrl_01_translateY.o" "NPC_RigRN.phl[341]";
connectAttr "L_IK_Leg_Ctrl_01_translateZ.o" "NPC_RigRN.phl[342]";
connectAttr "L_IK_Leg_Ctrl_01_rotateX.o" "NPC_RigRN.phl[343]";
connectAttr "L_IK_Leg_Ctrl_01_rotateY.o" "NPC_RigRN.phl[344]";
connectAttr "L_IK_Leg_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[345]";
connectAttr "R_IK_Leg_Ctrl_01_Heel_Pivot.o" "NPC_RigRN.phl[346]";
connectAttr "R_IK_Leg_Ctrl_01_ToePivot.o" "NPC_RigRN.phl[347]";
connectAttr "R_IK_Leg_Ctrl_01_OuterFoot.o" "NPC_RigRN.phl[348]";
connectAttr "R_IK_Leg_Ctrl_01_InnerFoot.o" "NPC_RigRN.phl[349]";
connectAttr "R_IK_Leg_Ctrl_01_KneeRotate.o" "NPC_RigRN.phl[350]";
connectAttr "R_IK_Leg_Ctrl_01_Heel_Slide.o" "NPC_RigRN.phl[351]";
connectAttr "R_IK_Leg_Ctrl_01_Toe_Slide.o" "NPC_RigRN.phl[352]";
connectAttr "R_IK_Leg_Ctrl_01_translateX.o" "NPC_RigRN.phl[353]";
connectAttr "R_IK_Leg_Ctrl_01_translateY.o" "NPC_RigRN.phl[354]";
connectAttr "R_IK_Leg_Ctrl_01_translateZ.o" "NPC_RigRN.phl[355]";
connectAttr "R_IK_Leg_Ctrl_01_rotateX.o" "NPC_RigRN.phl[356]";
connectAttr "R_IK_Leg_Ctrl_01_rotateY.o" "NPC_RigRN.phl[357]";
connectAttr "R_IK_Leg_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[358]";
connectAttr "Spine_Ctrl_01_Stretch_Multiplier.o" "NPC_RigRN.phl[359]";
connectAttr "Spine_Ctrl_01_rotateX.o" "NPC_RigRN.phl[360]";
connectAttr "Spine_Ctrl_01_rotateY.o" "NPC_RigRN.phl[361]";
connectAttr "Spine_Ctrl_01_rotateZ.o" "NPC_RigRN.phl[362]";
connectAttr "Spine_Ctrl_01_translateX.o" "NPC_RigRN.phl[363]";
connectAttr "Spine_Ctrl_01_translateY.o" "NPC_RigRN.phl[364]";
connectAttr "Spine_Ctrl_01_translateZ.o" "NPC_RigRN.phl[365]";
connectAttr "layer1.di" "NPC_RigRN.phl[366]";
connectAttr "layer1.di" "NPC_RigRN.phl[367]";
connectAttr "layer1.di" "NPC_RigRN.phl[368]";
connectAttr "layer1.di" "NPC_RigRN.phl[369]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "NPC_RigRN.sr";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPC_Base_Walk_Idle_WIP.ma
