//Maya ASCII 2019 scene
//Name: NPC_Rig_04.ma
//Last modified: Sat, Aug 17, 2019 04:08:03 PM
//Codeset: 1252
file -rdi 1 -ns "NPC_Base_04" -rfn "NPC_Base_04RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/winka/Documents/maya/projects/SeedQuest_NPC//scenes/NPC_Base_04.ma";
file -r -ns "NPC_Base_04" -dr 1 -rfn "NPC_Base_04RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/winka/Documents/maya/projects/SeedQuest_NPC//scenes/NPC_Base_04.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.3.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "DB47CFE8-4773-8ADA-309A-62BBCEA2E87B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.452007018398518 139.73815967978459 273.32698549573331 ;
	setAttr ".r" -type "double3" -10.538352492336296 -2535.7999999935046 6.1977016306661708e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A16730F9-4B90-4D20-899E-688C2CDFED35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 276.55284913053208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.766464522017621 160.02101133166875 46.038656113870069 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C511570C-4057-DF36-5F3A-20BFB5BAC6B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.964797973632813 1008.8963619055135 11.277547836303716 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C531B29-4AC0-0117-3ED5-9BB42CD330A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 908.84536703246658;
	setAttr ".ow" 34.943158258841976;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 78.964797973632813 100.05099487304686 11.277547836303714 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1EF8344E-416B-2894-65DC-15BA6C49D42A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.636005354532486 150.39457702636719 1010.9264048290456 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C613FFD-4780-AF7D-ABEB-98A328761EDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.2917432259992;
	setAttr ".ow" 214.10878355423964;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 47.636005354532486 150.39457702636719 2.6346616030463887 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6879A3E2-4A51-CEC4-26C9-A0A4714EE2E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1034.4205373211648 47.383377075195426 -7.5155787467956507 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "392727C8-4834-6282-F6E0-6BABAC01DAA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1034.4205192013528;
	setAttr ".ow" 29.891011963371959;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8119812004613323e-05 47.383377075195433 -7.5155787467956507 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "FK_L_Leg_joint_01";
	rename -uid "AC6D1AB2-4B8A-3B0C-67D2-C1B6A8EB6919";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 30.758136581427305 47.38335445275473 -7.515577114717285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 85.904887851172589 -22.457654353651435 -88.433386361113563 ;
	setAttr ".bps" -type "matrix" 0.02703717146488116 -0.98858436396948535 0.14822262537894462 0
		 -0.0342535258051146 0.14727353902391338 0.98850250413101659 0 -0.99904738993157738 -0.03180345922097428 -0.029880640094932298 0
		 30.758136581427305 47.38335445275473 -4.8507205197001468e-16 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Knee_joint_01" -p "FK_L_Leg_joint_01";
	rename -uid "A58384D0-476B-A6B2-8912-2AB971B00CF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 19.467289388053477 7.1054273576010019e-15 -1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.22998879137656081 -0.08235196680213086 -42.210201587461377 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 -0.76870781027558976 -0.63828548040155275 0
		 -0.013990801675542392 -0.63920122158198178 0.76891225493978066 0 -0.9990617145795393 -0.022585410100560324 -0.036953886290631767 0
		 31.249993516237435 29.399147943029984 2.696447972861916 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Ankle_joint_01" -p "FK_L_Knee_joint_01";
	rename -uid "0BF44966-4CA2-F6F9-A655-3BBAB6E393FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.769097285354608 5.3290705182007514e-15 4.0856207306205761e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.1271453436087264 2.8768411276246222 88.295038115336737 ;
	setAttr ".bps" -type "matrix" -0.00021423734462175381 -0.53770151563591195 0.84313524074445101 0
		 -0.00013662783338079521 0.84313526796288341 0.53770149827761482 0 -0.99999996771759725 1.2490009027033011e-16 -0.00025409605405237595 0
		 32.186284796786609 14.698593265666366 -9.5773329254258623 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Foot_joint_01" -p "FK_L_Ankle_joint_01";
	rename -uid "6B5CCD2D-4AC6-0FFE-53AB-ADA2E18DC9F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 12.344718592027677 4.0856207306205761e-14 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.1231588346182949 -7.5769284392944236 20.443664808046677 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Toe_joint_01" -p "FK_L_Foot_joint_01";
	rename -uid "70379734-4871-AD7A-E184-4B83C83BFC74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 15.057060361435058 -8.8817841970012523e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.99999999999999989 5.9777458750312468e-14 6.3924560089745341e-15 0
		 -5.9679935745417158e-14 1 5.5421466166809624e-12 0 -6.2155142144248998e-15 -5.5423083781601982e-12 0.99999999999999967 0
		 32.012274140157409 5.0031862125131639 26.299119545540059 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Toe_joint_01_orientConstraint1" -p "FK_L_Toe_joint_01";
	rename -uid "C6F1E139-4F14-9F57-4AAF-3381E0698F63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Toe_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Foot_joint_01_orientConstraint1" -p "FK_L_Foot_joint_01";
	rename -uid "68AF9664-4791-1E18-72BC-51A9B444364A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Foot_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.1722639287151372e-13 -3.9756933518292966e-15 -1.8499398127731182e-14 ;
	setAttr ".rsrr" -type "double3" 6.1861788554465402e-13 -5.3671860249697049e-15 3.7644846425134307e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Ankle_joint_01_orientConstraint1" -p "FK_L_Ankle_joint_01";
	rename -uid "2A7D1290-43EF-CF68-DD5F-FD95ED27B276";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Ankle_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.4787316828507202e-15 -8.7465253740246703e-15 -1.9269688714648105e-14 ;
	setAttr ".rsrr" -type "double3" -5.3671860249696867e-15 -9.9392333795734903e-15 
		1.8865907358602931e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Knee_joint_01_orientConstraint1" -p "FK_L_Knee_joint_01";
	rename -uid "C9B12C04-4B61-AA20-4427-71B8E9371DC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Knee_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.5934221762932639e-14 -7.7898741612407202e-15 -1.9110525395939897e-14 ;
	setAttr ".rsrr" -type "double3" 1.7541193909731647e-14 -7.2804884505375807e-15 -2.7218539651979476e-17 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Leg_joint_01_orientConstraint1" -p "FK_L_Leg_joint_01";
	rename -uid "FCC0539E-40E4-2C54-D8EE-918C47DA78D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Leg_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Leg_joint_01";
	rename -uid "3A281FEE-4FFE-5D16-5285-A286F55357E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -30.7581 47.383399999999995 -7.51558 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -94.095112148827425 22.4576543536514 88.433386361113563 ;
	setAttr ".bps" -type "matrix" 0.027037171464880716 0.98858436396948535 -0.1482226253789444 0
		 -0.034253525805114877 -0.14727353902391349 -0.98850250413101648 0 -0.99904738993157738 0.031803459220973891 0.029880640094932409 0
		 -30.758099999999999 47.383399999999995 -4.8507200000000005e-16 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Knee_joint_01" -p "FK_R_Leg_joint_01";
	rename -uid "CF1B18B8-4928-5100-E540-93B34A064777";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -19.467377959680338 3.0473506773986969e-05 4.2778550906064083e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.22998879136859443 -0.082351966802133261 -42.210201587461363 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 0.76870781027558976 0.63828548040155297 0
		 -0.013990801675493396 0.63920122158198067 -0.76891225493978244 0 -0.99906171457953996 0.022585410100591681 0.036953886290593832 0
		 -31.25 29.399100000000008 2.6964499999999978 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Ankle_joint_01" -p "FK_R_Knee_joint_01";
	rename -uid "98A1B5A0-4EBB-55C8-FB35-2B8CF8183FD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -20.769056175367531 2.2705084120389074e-05 -4.2642442370066647e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.1271453436089447 2.8768411276325923 88.295038115336737 ;
	setAttr ".bps" -type "matrix" -0.00021423734462176075 0.53770151563591218 -0.84313524074445123 0
		 -0.00013662783337934498 -0.84313526796288363 -0.53770149827761538 0 -0.99999996771759725 -1.3600232051658168e-15 0.00025409605405136287 0
		 -32.18630000000001 14.698600000000006 -9.5773299999999999 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Foot_joint_01" -p "FK_R_Ankle_joint_01";
	rename -uid "ECA09FA8-46B8-A710-5BEE-BA8049AEDEF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -12.344729579225488 -4.7773941442841306e-06 7.7282065994666027e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.1231588346168338 -7.5769284392944058 20.44366480804667 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623648 0.016157468562855649 -0.99983724063995139 0
		 -0.00012970861484071613 -0.99986945958442042 -0.016156947918307706 0 -0.99996777684910754 6.1560606766781695e-14 0.0080277807302959903 0
		 -32.182599999999994 5.3459600000000034 5.0879299999999947 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Toe_joint_01" -p "FK_R_Foot_joint_01";
	rename -uid "1BFF77C7-48FA-3919-DC2F-C18CCFEC4A65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -15.057020948766134 -3.3430663544109507e-06 -4.1317272149399287e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -5.9769445559970931e-14 -7.7281930854766756e-15 0
		 -5.967887859240073e-14 -1.0000000000000002 2.2313401126794474e-13 0 -7.8721751339827506e-15 -2.2322575047426534e-13 -1.0000000000000004 0
		 -32.012300000000003 5.0031900000000009 26.299099999999989 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Toe_joint_01_orientConstraint1" -p "FK_R_Toe_joint_01";
	rename -uid "92D8505E-419C-062B-BDBC-5BBDBE041383";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Toe_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Foot_joint_01_orientConstraint1" -p "FK_R_Foot_joint_01";
	rename -uid "E69819A4-497E-3BFA-0DBC-A5B89D6D3009";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Foot_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.9240093382556139e-13 1.3914926731403119e-15 6.8207989067323032e-15 ;
	setAttr ".rsrr" -type "double3" -3.9359364183111019e-13 2.9320738469741596e-15 -5.8765717356728357e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Ankle_joint_01_orientConstraint1" -p "FK_R_Ankle_joint_01";
	rename -uid "DF127071-48B2-C474-A6A3-C9A5C3437015";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Ankle_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.3914926731402874e-14 -3.8564225512745141e-14 2.5432013409983655e-14 ;
	setAttr ".rsrr" -type "double3" 1.5505204072134638e-14 -3.7371517507196321e-14 1.9114388193092263e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Knee_joint_01_orientConstraint1" -p "FK_R_Knee_joint_01";
	rename -uid "8508EDE6-45E8-378F-8DAF-EFBF3AB60502";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Knee_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -9.3483148950535326e-15 -2.5593525952401734e-15 1.5878871686423964e-18 ;
	setAttr ".rsrr" -type "double3" -9.3028894924984496e-15 -2.5220804700667728e-15 
		1.616702695102948e-18 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Leg_joint_01_orientConstraint1" -p "FK_R_Leg_joint_01";
	rename -uid "EC464367-4CDA-A2B3-C606-52B91CB2167E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Leg_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_Dock_joint_01";
	rename -uid "616E2C03-461F-7FB2-D165-079F62CB4E67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Hip_joint" -p "FK_Dock_joint_01";
	rename -uid "1F38AEDC-47D0-ACFD-F602-1AA3EBA1C6D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 49.08441162109375 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 49.08441162109375 0 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Spine_joint_01" -p "FK_Hip_joint";
	rename -uid "30DD7064-4822-2395-0EDA-9AA494C042C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.6613381477509392e-16 26.554559662230758 -2.457429320968032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 -6.7299399561382813 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.99310954755552883 0.11718970327657988 0
		 0 0.11718970327657996 -0.99310954755552883 0 -1 2.2204460492503126e-16 0 0 6.6613381477509392e-16 75.638971283324508 -2.457429320968032 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Chest_joint_01" -p "FK_Spine_joint_01";
	rename -uid "CD5B1598-4400-8025-D7E5-EFBF2B738F84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 26.12414219383939 -1.7763568394002505e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 6.7299399561382822 ;
	setAttr ".bps" -type "matrix" 2.2051461713424399e-16 1 -4.163336342344337e-17 0 -2.6021341365329835e-17 4.163336342344337e-17 -1 0
		 -1 2.2204460492503126e-16 0 0 6.4668586472115019e-15 101.58310631772464 0.60405115108320429 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Neck_joint_01" -p "FK_Chest_joint_01";
	rename -uid "F81890CC-4E1D-7CBC-7F43-6FAEE9B4E00C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 11.879040527222813 1.0551176741717154 9.7250389585890877e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000483 90 0 ;
	setAttr ".bps" -type "matrix" 1 -2.2204460492503126e-16 0 0 2.2051461713424421e-16 1 8.3960616237277463e-15 0
		 2.6021341365327998e-17 -8.3683060481121174e-15 1 0 -0.14701932668685008 113.46214684494745 -0.45106652308851114 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Head_joint_01" -p "FK_Neck_joint_01";
	rename -uid "B4CAB54A-4653-2DD5-68E8-83A36BE0239E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -8.3871660837156659e-15 37.772438049316378 0.78546833988420028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 0.09795946627857044 151.23458489426383 0.334401816796008 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Jaw_Joint_01" -p "FK_Head_joint_01";
	rename -uid "6F61D37B-4B33-3423-E2FF-6EB22E92FD8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.579561398208357 -12.610781543741751 -9.0892700916123352e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.15130324094675049 -0.4800680953209735 -17.493537789792484 ;
	setAttr ".bps" -type "matrix" -0.0083786708606148532 -0.30058767936338215 0.9537173820842032 0
		 -0.0026406439599677145 0.9537541858439923 0.30057608019358451 0 -0.9999614116925144 -1.0508111760390742e-15 -0.0087849374450721541 0
		 1.494637746901617e-14 138.62380335052191 10.91396321500415 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Lip_Lower_Mid_01" -p "FK_Jaw_Joint_01";
	rename -uid "59DEF6E5-410E-2F0B-D28D-C080F8ECA0C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.11805003692160344 0.48930771373449428 3.9287899107699835 ;
	setAttr ".bps" -type "matrix" 7.4593109467002705e-17 -0.23452474747317859 0.97211014953175034 0
		 -2.4112656316077619e-16 0.97211014953175023 0.23452474747317859 0 -1 -2.5019574285100739e-16 -1.0408340855860843e-17 0
		 -0.29332277178761867 128.10074871061076 44.301958837314693 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_Lip_Lower_Mid_01_orientConstraint1" -p "FK_Lip_Lower_Mid_01";
	rename -uid "2A48713F-4170-E62B-FB32-279466BD9041";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Lip_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.3697506001224716e-14 -4.1224523446996595e-15 1.1069432925196085e-14 ;
	setAttr ".rsrr" -type "double3" -1.3756520199415933e-14 -4.3134719862133382e-15 
		6.2981155888709482e-15 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_Lip_Lower_Mid_01_pointConstraint1" -p "FK_Lip_Lower_Mid_01";
	rename -uid "4A8D65B0-4AF6-C969-C24E-5FB11F559824";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Lip_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 35.008269582605884 5.1858444862773467e-06 -1.0138960976346922e-08 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_Jaw_Joint_01_orientConstraint1" -p "FK_Jaw_Joint_01";
	rename -uid "EBE004CF-42DC-5B3B-DA13-FBBC6892D2DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.6410563781862853e-15 1.3896290668816183e-14 1.5844244523256227e-14 ;
	setAttr ".rsrr" -type "double3" 9.6410563781862853e-15 1.3897843674031741e-14 1.2663641310379724e-14 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Lip_Upper_Mid_01" -p "FK_Head_joint_01";
	rename -uid "7A166A2E-4494-E0C6-EC8D-31A163B27DB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 0.097959503531471204 135.74048877981321 47.023107915221281 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_Lip_Upper_Mid_01_orientConstraint1" -p "FK_Lip_Upper_Mid_01";
	rename -uid "E733C1A4-431B-24DE-0900-80AD204629C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Lip_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_Lip_Upper_Mid_01_pointConstraint1" -p "FK_Lip_Upper_Mid_01";
	rename -uid "1D3C8CDB-4C91-EA8B-9959-F2BDA9562320";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Lip_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 46.688707619239281 -15.494091119849372 -3.7253295172707392e-08 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Nose_Joint_01" -p "FK_Head_joint_01";
	rename -uid "127ABFA8-4065-AC47-52DD-DE8E88249131";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 6.9388939039072284e-17 146.9818420410156 45.765850067138686 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_Nose_Joint_01_orientConstraint1" -p "FK_Nose_Joint_01";
	rename -uid "846664AC-4B21-5165-9E87-008F98CE4AC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Nose_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_Nose_Joint_01_pointConstraint1" -p "FK_Nose_Joint_01";
	rename -uid "DF0DF623-4075-3EF4-D49D-15A881EBDAC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Nose_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 45.431448250342697 -4.2527428532478098 0.097959466278553786 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Nose_Joint_01_scaleConstraint1" -p "FK_Nose_Joint_01";
	rename -uid "0CBFD6C3-40D3-DD44-4C0C-FAA0A2FE64D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Nose_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Eyebrow_Interior_01" -p "FK_Head_joint_01";
	rename -uid "CBC1D8C8-49AC-81C9-2AD8-4F9CDAA673F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.7129999999999805 159.54600000000005 0.92847661462918751 ;
	setAttr ".bps" -type "matrix" -0.24666074738123844 -8.0549715299139468e-15 0.96910189128972857 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.96910189128972857 2.2793164707258013e-15 -0.24666074738123847 0
		 -15.308799397336946 178.01637552239035 40.787711407562057 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Eyebrow_Interior_01_orientConstraint1" -p "FK_R_Eyebrow_Interior_01";
	rename -uid "2B17FD5F-4490-FF0F-8438-A6956DA850FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eyebrow_Inner_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.5416640443905503e-15 1.1880489899021418e-15 2.3816887985802976e-14 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_R_Eyebrow_Interior_01_pointConstraint1" -p "FK_R_Eyebrow_Interior_01";
	rename -uid "7D571115-4E14-E9A6-8659-6388D176DCF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eyebrow_Inner_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 40.186796455908834 26.785419378197446 15.402799606323201 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Eyebrow_Exterior_01" -p "FK_Head_joint_01";
	rename -uid "8765CCCC-4894-3DE5-6DC7-378C753E7021";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 172.95099999999996 36.558999999999976 -175.08873461999102 ;
	setAttr ".bps" -type "matrix" -0.58679641314887676 -6.6458111826228635e-15 0.80973450557303828 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.80973450557303828 5.0902891515483725e-15 -0.58679641314887676 0
		 -22.758874251095023 177.20256672278947 36.641532986728997 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Eyebrow_Exterior_01_orientConstraint1" -p "FK_R_Eyebrow_Exterior_01";
	rename -uid "6E152422-4BE3-ACEB-E923-ED9BBF7E36B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eyebrow_Outer_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.8624992133171654e-14 -1.361674973001568e-14 -1.590277340731755e-15 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_R_Eyebrow_Exterior_01_pointConstraint1" -p "FK_R_Eyebrow_Exterior_01";
	rename -uid "E0667FB4-4BB6-FC7B-B2F3-19A767FBEBFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eyebrow_Outer_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 36.61319950156313 26.27041998854898 22.410699844360369 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Eyebrow_Exterior_01" -p "FK_Head_joint_01";
	rename -uid "FBC7DF89-4BED-FEA5-B3BB-629057BB0BB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.0493368728062382 36.559316197001515 4.9112653800089783 ;
	setAttr ".bps" -type "matrix" 0.58680167071779243 -6.9063704216793517e-15 0.80973069550487431 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.80973069550487431 -4.7307396377309466e-15 0.58680167071779243 0
		 22.954793183652178 177.20256672278947 36.641532986728997 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Eyebrow_Exterior_01_orientConstraint1" -p "FK_L_Eyebrow_Exterior_01";
	rename -uid "5618456C-4A91-4BB7-68CB-6CA802FA9272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eyebrow_Outer_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.987846675914698e-15 -9.9392333795734899e-17 -7.9513867036587919e-16 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 -1.9878466759146985e-16 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_L_Eyebrow_Exterior_01_pointConstraint1" -p "FK_L_Eyebrow_Exterior_01";
	rename -uid "426D1DA2-41ED-66B5-5097-0AA5B769FA29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eyebrow_Outer_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 36.613188057471369 26.270816717064633 -22.410669326782241 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Eyebrow_Interior_01" -p "FK_Head_joint_01";
	rename -uid "7173F0FC-40DF-F2EA-D284-049D58A2A385";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.7128538786629397 20.454473144617374 0.92847661462921138 ;
	setAttr ".bps" -type "matrix" 0.24666794571298878 -8.164497172389502e-15 0.96910005910521646 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.96910005910521646 -1.8490094222285531e-15 0.24666794571298875 0
		 15.504718329894102 178.01637552239035 40.787711407562057 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Eyebrow_Interior_01_orientConstraint1" -p "FK_L_Eyebrow_Interior_01";
	rename -uid "90D8E05B-41DF-81F6-2ADF-72A286AD8272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eyebrow_Inner_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 4.1713720089897494e-15 -2.2306590413672474e-14 7.951386703658785e-16 ;
	setAttr ".rsrr" -type "double3" 5.7616493497215078e-15 -2.2305037408456916e-14 9.93923337957348e-16 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_L_Eyebrow_Interior_01_pointConstraint1" -p "FK_L_Eyebrow_Interior_01";
	rename -uid "F9FF6005-43F4-75AD-82A4-7AA746607CD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eyebrow_Inner_Ctrl_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 40.186769753027974 26.785571966088071 -15.402832984924334 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Eye_01" -p "FK_Head_joint_01";
	rename -uid "B6588557-481C-F2A7-EF4B-E49FBCEF0419";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 18.402033506861024 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Eye_Top_01" -p "FK_L_Eye_01";
	rename -uid "11FC4E01-448C-CF3F-29DF-62B66091C35D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.4282969918013071e-13 -17.582133194352036 -5.0094315601314676 ;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 18.402033506861024 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 4;
createNode orientConstraint -n "FK_L_Eye_Top_01_orientConstraint1" -p "FK_L_Eye_Top_01";
	rename -uid "28B46C08-429B-CD79-C89C-02802D0C99A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Upper_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.5849401821011542 17.512798099573697 5.2535735950415452 ;
	setAttr ".rsrr" -type "double3" 1.5849401821011542 17.512798099573697 5.2535735950415452 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_L_Eye_Top_01_pointConstraint1" -p "FK_L_Eye_Top_01";
	rename -uid "5E406394-4522-6216-A411-B1B5539D9E42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Upper_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.17283028421554292 9.4400500530462921 -0.10083203956885711 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_L_Eye_Top_01_scaleConstraint1" -p "FK_L_Eye_Top_01";
	rename -uid "3B9BAA38-4032-9E6B-FB93-ED8F7C326742";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Upper_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Eye_Bottom_01" -p "FK_L_Eye_01";
	rename -uid "1A4E58FB-4AA6-6EB7-339F-66AFF4A19606";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -17.582133194352028 -5.0094315601314712 ;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 18.402033506861024 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 4;
createNode orientConstraint -n "FK_L_Eye_Bottom_01_orientConstraint1" -p "FK_L_Eye_Bottom_01";
	rename -uid "13361086-4F78-BA1D-8E12-CFB84925DCCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Lower_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.5849401821011548 17.51279809957369 5.2535735950415487 ;
	setAttr ".rsrr" -type "double3" 1.5849401821011548 17.51279809957369 5.2535735950415487 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_L_Eye_Bottom_01_pointConstraint1" -p "FK_L_Eye_Bottom_01";
	rename -uid "130710F5-4D3D-E684-01A3-308199323309";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Lower_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.23905832059577392 -8.7395287723583408 0.14693906576525606 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_L_Eye_Bottom_01_scaleConstraint1" -p "FK_L_Eye_Bottom_01";
	rename -uid "6F49BAC1-4595-9425-318C-79BE346CB0F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Lower_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Eye_01_orientConstraint1" -p "FK_L_Eye_01";
	rename -uid "B4A399CD-4B32-5BAA-9F04-38BA333EC7A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.5849401821013069 17.512798099573672 5.2535735950415852 ;
	setAttr ".rsrr" -type "double3" 1.5849401821013058 17.512798099573665 5.2535735950415807 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_L_Eye_01_pointConstraint1" -p "FK_L_Eye_01";
	rename -uid "EDCE1476-4454-F219-F595-52BB1F67F138";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 40.640611916116569 8.293903264915599 -18.171060562133803 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_L_Eye_01_scaleConstraint1" -p "FK_L_Eye_01";
	rename -uid "CB826038-4667-A463-A6A4-FC9EF2311C95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eye_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Eye_01" -p "FK_Head_joint_01";
	rename -uid "83CC635E-4A62-341B-EDD9-B0B1E91D5B36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 -18.206114574303875 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Eye_Bottom_01" -p "FK_R_Eye_01";
	rename -uid "E0CDFD02-4A88-BE7C-946E-549C9EAA8759";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 -18.206114574303875 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 4;
createNode orientConstraint -n "FK_R_Eye_Bottom_01_orientConstraint1" -p "FK_R_Eye_Bottom_01";
	rename -uid "B7758D4D-4371-8BEB-A4C6-CBABFB4DA497";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Lower_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_R_Eye_Bottom_01_pointConstraint1" -p "FK_R_Eye_Bottom_01";
	rename -uid "8748BC7F-47D5-A688-0598-FE9488C5DA82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Lower_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.23910339449356854 8.7390425698191336 -0.14698185820759058 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_R_Eye_Bottom_01_scaleConstraint1" -p "FK_R_Eye_Bottom_01";
	rename -uid "434E95B5-4135-CD29-F1E2-EFB504139A93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Lower_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Eye_Top_01" -p "FK_R_Eye_01";
	rename -uid "4C52CC8B-4AF3-8E59-3C28-14BF80B9BFDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.3382561163701244e-13 17.58213319435303 174.99056843986855 ;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 -18.206114574303875 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 4;
createNode orientConstraint -n "FK_R_Eye_Top_01_orientConstraint1" -p "FK_R_Eye_Top_01";
	rename -uid "42A1D840-491D-9AC3-7063-018182A45385";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Upper_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.5849401821012425 17.512798099574688 -174.74642640495847 ;
	setAttr ".rsrr" -type "double3" 1.5849401821012425 17.512798099574688 -174.74642640495847 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_R_Eye_Top_01_pointConstraint1" -p "FK_R_Eye_Top_01";
	rename -uid "33EA3BC5-4F18-53B4-F4C4-98B831802E4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Upper_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.17278521032038441 -9.4405362555866645 0.10078924712732196 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_R_Eye_Top_01_scaleConstraint1" -p "FK_R_Eye_Top_01";
	rename -uid "8428F1D8-4C89-37D1-5811-219CDC97EB93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Upper_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Eye_01_orientConstraint1" -p "FK_R_Eye_01";
	rename -uid "675FE38E-4275-60A5-46CA-11B376692E85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.5849401821013922 17.512798099574663 -174.74642640495841 ;
	setAttr ".rsrr" -type "double3" 1.5849401821013926 17.512798099574663 -174.74642640495841 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_R_Eye_01_pointConstraint1" -p "FK_R_Eye_01";
	rename -uid "AE0CD3A6-419E-4765-04B6-6081CD002741";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 40.640611916114104 8.2939032649160538 18.171060562133846 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_R_Eye_01_scaleConstraint1" -p "FK_R_Eye_01";
	rename -uid "104DEB59-4BA5-8637-85C3-A7919C98C65A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eye_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_Lip_L_Corner_01" -p "FK_Head_joint_01";
	rename -uid "92CF7611-424E-C228-00AB-14B237668133";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 26.077979079632588 0 ;
	setAttr ".bps" -type "matrix" 0.43959399163999657 -7.6139934690135443e-15 0.89819659457939083 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.89819659457939083 -3.4792173509663418e-15 0.43959399163999657 0
		 10.044327127489074 132.6463246173609 44.727019268897536 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_Lip_L_Corner_01_orientConstraint1" -p "FK_Lip_L_Corner_01";
	rename -uid "4EFA1583-42F5-2D33-812A-108700391BA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Lip_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -9.5416640443905503e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 -9.5416640443905503e-15 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_Lip_L_Corner_01_pointConstraint1" -p "FK_Lip_L_Corner_01";
	rename -uid "D0F96946-449E-B9F3-91C5-E1946DE3D875";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Lip_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 44.392618446876 -18.588253107154031 -9.9463672637939542 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Lip_R_Corner_01" -p "FK_Head_joint_01";
	rename -uid "1B5B8A53-4FBC-14FD-C8F2-29B89A0FC43F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -26.078 0 ;
	setAttr ".bps" -type "matrix" -0.43959431959785394 -7.4187731046040824e-15 0.89819643407068805 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.89819643407068805 3.8780994757547503e-15 -0.43959431959785394 0
		 -9.8484081949315811 132.64632461736127 44.72701926889777 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_Lip_R_Corner_01_orientConstraint1" -p "FK_Lip_R_Corner_01";
	rename -uid "03427F31-40B0-4A7C-9B3C-9F8C9F71A2BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Lip_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_Lip_R_Corner_01_pointConstraint1" -p "FK_Lip_R_Corner_01";
	rename -uid "AAC60ABA-4502-6565-3161-9D8F03100BEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Lip_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 44.392618446875986 -18.588253107154117 9.9463672637939329 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Ear_01" -p "FK_Head_joint_01";
	rename -uid "021DF398-4294-E3D6-2851-D2B4280F52B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.0493368728062382 36.559316197001515 4.9112653800089818 ;
	setAttr ".bps" -type "matrix" 0.58680167071779243 -6.9063704216793517e-15 0.80973069550487431 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.80973069550487431 -4.7307396377309466e-15 0.58680167071779243 0
		 22.954793183652178 177.20256672278947 36.641532986728997 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Ear_01_orientConstraint1" -p "FK_L_Ear_01";
	rename -uid "B2D23E04-4992-379F-374D-9A93F8BA01E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ear_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -40.993806801205722 102.00393436562402 -42.805729703808524 ;
	setAttr ".rsrr" -type "double3" -40.993806801205722 102.003934365624 -42.805729703808574 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_L_Ear_01_pointConstraint1" -p "FK_L_Ear_01";
	rename -uid "BAD21407-4254-3A59-8CCD-96B157B183E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ear_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.3055975145804224 -0.84000786789667359 -39.582027435302734 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Ear_01" -p "FK_Head_joint_01";
	rename -uid "2DDE19CC-41B4-5513-4046-C48686D2CF5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.0493368728062409 36.559316197001515 4.9112653800089827 ;
	setAttr ".bps" -type "matrix" 0.58680167071779243 -6.9063704216793517e-15 0.80973069550487431 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.80973069550487431 -4.7307396377309466e-15 0.58680167071779243 0
		 22.954793183652178 177.20256672278947 36.641532986728997 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Ear_01_orientConstraint1" -p "FK_R_Ear_01";
	rename -uid "366852EB-4B95-5BC3-1460-6FAC7E530434";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ear_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -6.9798591966569958 -8.1825348692326259 179.83965063955543 ;
	setAttr ".rsrr" -type "double3" -6.9798591966569967 -8.1825348692326205 179.83965063955543 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "FK_R_Ear_01_pointConstraint1" -p "FK_R_Ear_01";
	rename -uid "B93EB66F-4BAF-4EAD-18AC-1A82C7CCA1D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ear_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.3055975145804677 -0.84000786789675885 39.582027435302763 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_Head_joint_01_orientConstraint1" -p "FK_Head_joint_01";
	rename -uid "C3AE897B-4BD2-6586-C0E6-8CA01F81D990";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 6.8063870183319256e-13 0 ;
	setAttr ".rsrr" -type "double3" 0 6.869998111961196e-13 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_Neck_joint_01_orientConstraint1" -p "FK_Neck_joint_01";
	rename -uid "710BEF98-4D66-1FAA-6BC7-0EAD79951E99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.7708320221952738e-13 5.2966875576601889e-29 1.2722218725854064e-14 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952738e-13 5.2966875576601889e-29 1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_Chest_joint_01_orientConstraint1" -p "FK_Chest_joint_01";
	rename -uid "E8EFFFE4-4FC3-16CD-D224-DB9C0341E99A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -2.3854160110976376e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_Spine_joint_01_orientConstraint1" -p "FK_Spine_joint_01";
	rename -uid "A3411588-43B3-D58D-2438-9398043EFAAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_Hip_joint_orientConstraint1" -p "FK_Hip_joint";
	rename -uid "56C97645-47BF-87FC-B8A4-76A58441CB96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Waist_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Clavical_joint_01";
	rename -uid "9864FCC3-4720-DEE7-0CE8-4797C72C652F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -5.7317100000000005 99.143199999999979 7.4594700000000049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -178.60710636150722 -19.692905771468194 -4.127138562101254 ;
	setAttr ".bps" -type "matrix" 0.93907075172553833 -0.067760526803708698 0.3369786851729889 0
		 -0.063778516478535149 -0.99770161421503367 -0.022886455132093933 0 0.33775497640957086 7.6802400909799068e-15 -0.9412340707340392 0
		 -5.7317100000000005 99.143199999999979 7.4594700000000032 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Shoulder_joint_01" -p "FK_R_Clavical_joint_01";
	rename -uid "4DDE085F-4A13-C3C7-5669-88A6C7664F30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -22.038819601820215 -0.00043898260014429979 -2.1041982124714309e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319291837 -11.713512394686283 -1.9058348511966381 ;
	setAttr ".bps" -type "matrix" 0.98965324475733396 -0.033823172301442883 0.13943617951144416 0
		 -0.033492375454120885 -0.99942783282009251 -0.0047188739094507215 0 0.13951600599114417 3.153814652534221e-15 -0.99021981603696407 0
		 -26.427700000000012 100.637 0.032887400000003453 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Elbow_joint_01" -p "FK_R_Shoulder_joint_01";
	rename -uid "8B09027C-4C7C-0930-FD79-D29A07C64313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -21.752039184542198 0.00072338314265607551 2.7730917082635642e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.29975947669932695 -16.856315657423718 -2.971943030513704 ;
	setAttr ".bps" -type "matrix" 0.98797657691922047 0.017264516041145983 -0.15363664909403968 0
		 0.017059480054244094 -0.99985095713604477 -0.0026528577824367142 0 -0.15365955095359005 1.2467789635011356e-13 -0.98812384972772582 0
		 -47.954700000000003 101.37199999999997 -3.0001399999999832 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Wrist_joint_01" -p "FK_R_Elbow_joint_01";
	rename -uid "4C018142-4E64-297E-1C14-F2857A9EE2C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -21.704045324679228 -0.00070994447783334635 -3.3610659269101006e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.257336489539268e-17 8.8390628806517562 0.98923305102312098 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 5.3810077924414628e-16 -1.3322676295501878e-15 0
		 5.377642775528102e-16 -0.99999999999999989 -1.2625230721985403e-13 0 -1.3600232051658168e-15 1.2626115825687264e-13 -1 0
		 -69.397799999999989 100.99799999999996 0.33440200000001852 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Thumb_01" -p "FK_R_Wrist_joint_01";
	rename -uid "6587E359-42A9-3ED5-6159-B69CB076B61E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -9.5670000000000215 0.94699999999861006 -10.9430980000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 97.964025581232491 -47.585752798403291 -66.500279636487818 ;
	setAttr ".pa" -type "double3" 1.2722218725854064e-14 -1.1131941385122306e-14 1.5902773407317568e-15 ;
	setAttr ".bps" -type "matrix" 0.26894764224433848 0.61854548613297 -0.73828764537661007 0
		 -0.41860905406798055 -0.61527894603037903 -0.66798074704594335 0 -0.86742932022356878 0.48870573984379756 0.093450918990689594 0
		 -78.964799999999997 100.05099999999993 11.277500000000019 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Thumb_02" -p "FK_R_Thumb_01";
	rename -uid "69C5C8FC-4823-0DD7-9A47-4CA3BB98A867";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -13.520352021516619 -0.18724971486100372 0.71708162614531545 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.4871689392854339 1.3277083490836543 -4.4509791809846844 ;
	setAttr ".bps" -type "matrix" 0.32064147818100042 0.65292733787715584 -0.68620327449127883 0
		 -0.24926279712601837 -0.64075459674506874 -0.72615535852803414 0 -0.91381458756074652 0.40388047514421227 -0.042702006492304975 0
		 -83.144699999999972 92.153699999999972 21.45150000000001 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Thumb_03" -p "FK_R_Thumb_02";
	rename -uid "90E83BA4-47C5-7D61-8AD6-D8B2BE048CC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.7715757363645892 -2.0375120790561141e-05 -2.8377009115843066e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.32064147818100042 0.65292733787715584 -0.68620327449127883 0
		 -0.24926279712601837 -0.64075459674506874 -0.72615535852803414 0 -0.91381458756074652 0.40388047514421227 -0.042702006492304975 0
		 -85.957199999999986 86.426499999999947 27.470600000000005 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Thumb_03_orientConstraint1" -p "FK_R_Thumb_03";
	rename -uid "0733AE6A-4598-37FE-992C-43B8F47E0768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_Ctrl_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Thumb_02_orientConstraint1" -p "FK_R_Thumb_02";
	rename -uid "C66FCABC-4D37-1508-8E37-2B991D9FA9CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_Ctrl_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.2120208622369811e-17 -4.5869562046731654e-14 -8.8682809829244462e-14 ;
	setAttr ".rsrr" -type "double3" -6.5971661556919042e-15 2.7829853462805776e-15 7.3550327008843819e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Thumb_01_orientConstraint1" -p "FK_R_Thumb_01";
	rename -uid "9C80469B-420D-67A3-7052-AFBD830C6376";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.1468744099878785e-14 -5.7249984266343296e-14 -8.9055531080978482e-14 ;
	setAttr ".rsrr" -type "double3" -2.1468744099878741e-14 6.3611093629270335e-15 -1.1917547004735431e-30 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Index_01" -p "FK_R_Wrist_joint_01";
	rename -uid "ADDDDEB3-4839-8B5D-7218-ACBCBD4C2B14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -29.795500000000018 0.86299999999855004 -11.37929800000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.29857703686262488 -4.9479588889394917 -3.4575558403839408 ;
	setAttr ".bps" -type "matrix" 0.99445998170586714 0.060084369295819277 -0.086250874499279914 0
		 0.059859649086760336 -0.99819330220469993 -0.0051917092451624174 0 -0.086406985810042261 1.3307634996669087e-14 -0.99625992231105187 0
		 -99.193299999999994 100.13499999999993 11.713700000000026 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Index_02" -p "FK_R_Index_01";
	rename -uid "775D3153-42F9-64A2-DD85-3AB975414A78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -16.047583669008205 -0.00030950265204410243 1.9805975977504886e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.073596667664162979 0.62408383125559741 -3.281166921686498 ;
	setAttr ".bps" -type "matrix" 0.99028609001180012 0.11711138623660815 -0.074955874638893263 0
		 0.11677734667860869 -0.9931187860541858 -0.0088390095012994083 0 -0.075475235884663178 3.1458005538104792e-13 -0.99714767650942981 0
		 -115.15200000000003 99.171099999999967 13.097800000000031 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Index_03" -p "FK_R_Index_02";
	rename -uid "8DB88061-41A3-7A9E-7FA0-6AB2682591EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.7701957885436457 1.0284406414484693e-05 -2.2458879324283032e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99028609001180012 0.11711138623660815 -0.074955874638893263 0
		 0.11677734667860869 -0.9931187860541858 -0.0088390095012994083 0 -0.075475235884663178 3.1458005538104792e-13 -0.99714767650942981 0
		 -123.83699999999999 98.143999999999949 13.755200000000034 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Index_03_orientConstraint1" -p "FK_R_Index_03";
	rename -uid "68B77EB9-497D-D920-D1CC-B686E77AB06F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Index_Ctrl_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Index_02_orientConstraint1" -p "FK_R_Index_02";
	rename -uid "DD0D684A-4754-7264-9B24-6197163028C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Index_Ctrl_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0972292448962908e-13 -7.0968455837977856e-15 -1.9683613136007396e-14 ;
	setAttr ".rsrr" -type "double3" 6.9978415013059599e-15 -1.9703753672396656e-16 -1.552325775776551e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Index_01_orientConstraint1" -p "FK_R_Index_01";
	rename -uid "335C442A-4DAC-0DF0-14D5-349B98F99AFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Index_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0247349614340268e-13 -1.2836364609197587e-14 -2.1123200439417013e-14 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466857e-16 -7.9979768601255407e-16 
		-3.9058081171292688e-16 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Middle_01" -p "FK_R_Wrist_joint_01";
	rename -uid "FE92E028-4C76-DEDC-01C0-50B35C48F3C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -30.160899999999998 -0.3089999999998696 1.1734770000000752 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.027896215867854873 -0.41875645673330042 -3.8112645551190143 ;
	setAttr ".pa" -type "double3" 0 4.316947259651899 0 ;
	setAttr ".bps" -type "matrix" 0.997761770114868 0.066468295153380375 -0.007308613866456092 0
		 0.066466512021838065 -0.99778853758669872 -0.00048686779288495126 0 -0.007324812413755274 -5.7695948264668265e-13 -0.99997317320171308 0
		 -99.558699999999988 101.30699999999993 -0.83907499999997204 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Middle_02" -p "FK_R_Middle_01";
	rename -uid "FBEC2993-4F8D-A9E7-2463-3F9EEC556CEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -16.895115843146158 1.0476655887714514e-05 8.7284926619801695e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.07228587618271004 -0.70633964998459298 -2.0322201370933519 ;
	setAttr ".bps" -type "matrix" 0.9946113302381171 0.1018018274472814 -0.01961350785447773 0
		 0.10178203941176964 -0.99480469838476027 -0.0020071185283984483 0 -0.019715938099535139 2.8455932111153821e-14 -0.99980562200102452 0
		 -116.41599999999997 100.18399999999995 -0.71559599999996848 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Middle_03" -p "FK_R_Middle_02";
	rename -uid "7E32E50D-4D3D-BA62-2D32-FEBD6E14EE8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -11.043515167097922 5.0235536519949164e-05 -1.0031307624558394e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9946113302381171 0.1018018274472814 -0.01961350785447773 0
		 0.10178203941176964 -0.99480469838476027 -0.0020071185283984483 0 -0.019715938099535139 2.8455932111153821e-14 -0.99980562200102452 0
		 -127.40000000000001 99.059699999999879 -0.49898399999996579 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Middle_03_orientConstraint1" -p "FK_R_Middle_03";
	rename -uid "6421D024-4874-7100-A3BB-AC9A0F1BC9D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Ctrl_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Middle_02_orientConstraint1" -p "FK_R_Middle_02";
	rename -uid "6E151506-440C-5BE0-0C0F-28B8CBCDC24F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Ctrl_02W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0892002079318543e-13 -7.0223013334509899e-15 -1.4582476317028053e-14 ;
	setAttr ".rsrr" -type "double3" 4.876436376853244e-15 -3.1118342006750597e-16 -2.9895350399498399e-17 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Middle_01_orientConstraint1" -p "FK_R_Middle_01";
	rename -uid "324557D8-47F3-4E92-B8C4-E69E37EB4BFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0396593415555424e-13 -1.0371842394932454e-14 -1.0714346775655947e-14 ;
	setAttr ".rsrr" -type "double3" 3.4166114742283868e-17 5.0860920809536219e-17 1.5901620786259161e-15 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Pinky_01" -p "FK_R_Wrist_joint_01";
	rename -uid "2FA3297B-452A-6E57-375B-25A378004329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -30.714199999999977 2.8120000000017313 13.834101999999685 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.1450362674112711 2.223834023037317 -3.7324320708954128 ;
	setAttr ".pa" -type "double3" 0 7.1833123489195181 0 ;
	setAttr ".bps" -type "matrix" 0.99712738889140573 0.065048137254826319 0.038803481316564928 0
		 0.064998938735771866 -0.99788212722729785 0.0025294512341816383 0 0.038885836571058936 3.6239997896610832e-13 -0.99924365983185948 0
		 -100.11200000000001 98.185999999999936 -13.499699999999972 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Pinky_02" -p "FK_R_Pinky_01";
	rename -uid "545508A8-4E62-69F2-D28D-F391ED73E4FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -12.843891338483061 -7.1357798447024834e-05 1.213109434061721e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.13531670758214234 -0.9123539083705029 -4.707130815712306 ;
	setAttr ".bps" -type "matrix" 0.98892414546293916 0.14669888888346178 0.022549290914653016 0
		 0.1466607676155498 -0.98918119472640476 0.0033441354727319936 0 0.022795915485315264 4.5573869250195761e-14 -0.99974013935481576 0
		 -112.91899999999998 97.350599999999929 -13.998099999999969 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Pinky_03" -p "FK_R_Pinky_02";
	rename -uid "F0627102-4E6B-806A-D7F9-7F8417539905";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -9.4173022961501403 -7.8682499093929437e-06 -5.3529329786528024e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.98892414546293916 0.14669888888346178 0.022549290914653016 0
		 0.1466607676155498 -0.98918119472640476 0.0033441354727319936 0 0.022795915485315264 4.5573869250195761e-14 -0.99974013935481576 0
		 -122.23200000000006 95.969099999999884 -14.210399999999964 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Pinky_03_orientConstraint1" -p "FK_R_Pinky_03";
	rename -uid "576F24B0-448F-5B89-6E0C-E699985E7037";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinky_Ctrl_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Pinky_02_orientConstraint1" -p "FK_R_Pinky_02";
	rename -uid "E5328B8D-4817-B6FF-7D61-0789E1433C21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinky_Ctrl_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.008832188026709e-13 -1.8333226569666313e-15 -1.1138541657288431e-14 ;
	setAttr ".rsrr" -type "double3" -3.9197851640692946e-15 -3.6107371261731815e-16 
		-7.6349618909887746e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Pinky_01_orientConstraint1" -p "FK_R_Pinky_01";
	rename -uid "C0941344-4785-6E43-7D8E-27B3653EAFC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinky_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.0453588706966418e-13 -1.0923838686237478e-14 -1.2302519066349432e-14 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 3.1060104311167183e-18 -3.179778178855738e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Wrist_joint_01_orientConstraint1" -p "FK_R_Wrist_joint_01";
	rename -uid "D1A2AA5D-4BAD-1366-0736-EA96A1A4BA37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Wrist_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.733289179382699e-15 6.8386972918416177e-14 1.7586231060982839e-14 ;
	setAttr ".rsrr" -type "double3" -4.696287771848451e-15 8.7471562823934912e-14 3.0232352531274545e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Elbow_joint_01_orientConstraint1" -p "FK_R_Elbow_joint_01";
	rename -uid "C1F74389-4FA8-001B-5FC6-F4967D9C32A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Elbow_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.1693508071068212e-13 -1.6036331855855572e-14 -3.1112906488496158e-14 ;
	setAttr ".rsrr" -type "double3" -1.2622826392058334e-14 -9.8623596214033532e-15 
		6.7089825312121173e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Shoulder_joint_01_orientConstraint1" -p "FK_R_Shoulder_joint_01";
	rename -uid "B61F3894-4791-C083-6444-A8923A051D17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Shoulder_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.4570916134454732e-13 -8.6968292071269188e-16 9.1440947092076072e-15 ;
	setAttr ".rsrr" -type "double3" 1.229980130722219e-14 6.559894030518502e-15 7.5786654519247916e-16 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Clavical_joint_01";
	rename -uid "B3BE9B5B-4916-4035-2FA3-1BACEE359ABB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 5.7317125625492489 99.143198808674782 7.459474085123933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.3928936384928023 19.692905771468194 4.1271385621012602 ;
	setAttr ".bps" -type "matrix" 0.93907075172553811 0.067760526803708726 -0.33697868517298901 0
		 -0.063778516478535094 0.99770161421503367 0.022886455132093933 0 0.33775497640957086 -7.7747222803453016e-15 0.94123407073403897 0
		 5.7317125625492489 99.143198808674782 7.4594740851239312 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Shoulder_joint_01" -p "FK_L_Clavical_joint_01";
	rename -uid "994D5935-44F8-9E04-5C74-3CAE145ADE06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 22.038743240301642 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319288345 -11.713512394686287 -1.9058348511966208 ;
	setAttr ".bps" -type "matrix" 0.98965324475733374 0.033823172301443188 -0.13943617951144421 0
		 -0.033492375454121037 0.99942783282009262 0.0047188739094514215 0 0.13951600599114414 -3.9176649541121423e-15 0.99021981603696396 0
		 26.427651744305429 100.6365556607293 0.032887365141982094 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Elbow_joint_01" -p "FK_L_Shoulder_joint_01";
	rename -uid "CE18FAA9-405F-6A83-3165-8BAFEAD797A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 21.752105750505176 8.5265128291212022e-14 -1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.2997594766938228 -16.856315657423707 -2.9719430305136929 ;
	setAttr ".bps" -type "matrix" 0.98797657691922014 -0.017264516041145751 0.15363664909403948 0
		 0.017059480054258502 0.99985095713604488 0.0026528577823425135 0 -0.15365955095358827 -2.9504730409373871e-14 0.98812384972772593 0
		 47.954693780597538 101.37228088144794 -3.0001431570373991 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Wrist_joint_01" -p "FK_L_Elbow_joint_01";
	rename -uid "1AB11BB0-4901-9BE9-A2DA-44A5F2447A48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 21.704098556769459 -4.2632564145606011e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.8390628806516567 0.9892330510239713 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -2.7150040274472447e-16 1.2212453270876722e-15 0
		 2.9143354396410359e-16 1 2.978953889121172e-14 0 -1.3322676295501878e-15 -2.9901993615435223e-14 0.99999999999999989 0
		 69.397834777832031 100.99757012375596 0.33440181683144576 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Index_01" -p "FK_L_Wrist_joint_01";
	rename -uid "43D21968-43D8-870A-42C6-ECBE67B8245D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 29.795510606130762 -0.86226779868427172 11.379297519927556 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.29857703686870352 -4.9479588889391533 -3.4575558403844218 ;
	setAttr ".bps" -type "matrix" 0.9944599817058668 -0.060084369295819152 0.086250874499279789 0
		 0.059859649086759378 0.99819330220470015 0.0051917092451718438 0 -0.086406985810042788 -2.2873774573017843e-14 0.99625992231105176 0
		 99.19334538396275 100.13530232507131 11.713699336759007 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Index_02" -p "FK_L_Index_01";
	rename -uid "FC702868-4A22-DF57-8B9E-6E8904DF2D1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 16.047495161019413 -2.8421709430404007e-14 2.2204460492503131e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.073596667677245056 0.62408383125559364 -3.2811669216866086 ;
	setAttr ".bps" -type "matrix" 0.99028609001179957 -0.11711138623660984 0.074955874638892653 0
		 0.11677734667862685 0.9931187860541858 0.0088390095010813033 0 -0.075475235884637115 -9.7403058237258044e-14 0.9971476765094317 0
		 115.15193712821512 99.17109869954372 13.097809827919914 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Index_03" -p "FK_L_Index_02";
	rename -uid "1D184BDA-483D-0E6F-0F27-8082AB55CB40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.7703139851627157 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99028609001179957 -0.11711138623660984 0.074955874638892653 0
		 0.11677734667862685 0.9931187860541858 0.0088390095010813033 0 -0.075475235884637115 -9.7403058237258044e-14 0.9971476765094317 0
		 123.83705707275766 98.143995071010991 13.755196383535491 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Index_03_orientConstraint1" -p "FK_L_Index_03";
	rename -uid "9771155B-4E43-53AD-80E6-37B5FF4B93E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Index_Ctrl_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Index_02_orientConstraint1" -p "FK_L_Index_02";
	rename -uid "39A65417-4150-C4AD-9025-A3A12FFFD359";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Index_Ctrl_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.729510470327427e-12 2.04156900883392e-13 -1.2761519464089984e-13 ;
	setAttr ".rsrr" -type "double3" -1.1492238595131847e-16 3.9446332475182288e-16 7.9475041906198963e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Index_01_orientConstraint1" -p "FK_L_Index_01";
	rename -uid "BE89955A-4C99-E22D-36DE-1DA21EE8E711";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Index_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.7368313369135695e-12 1.0475175479462903e-13 -1.4780727139076511e-13 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867462e-17 1.5926068485550956e-15 1.5871713303006413e-15 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Thumb_01" -p "FK_L_Wrist_joint_01";
	rename -uid "81560818-45F2-D4F7-9C60-BEBF05FA9DEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 9.5669616116483098 -0.94657340960448266 10.943145545832843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 97.964025581235688 -47.585752798398211 -66.50027963649022 ;
	setAttr ".pa" -type "double3" 1.2722218725854064e-14 -1.1131941385122306e-14 1.5902773407317568e-15 ;
	setAttr ".bps" -type "matrix" 0.26894764224433831 -0.61854548613297022 0.73828764537661018 0
		 -0.4186090540679806 0.61527894603037903 0.66798074704594324 0 -0.86742932022356833 -0.48870573984379789 -0.093450918990689635 0
		 78.964796389480298 100.05099671415111 11.277547362664265 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Thumb_02" -p "FK_L_Thumb_01";
	rename -uid "9B2C6C32-4519-EE73-51F1-5E96684C343D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 13.520317268045787 0.18726023285462645 -0.71705810008575099 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.48716893928556 1.3277083490836799 -4.4509791809846835 ;
	setAttr ".bps" -type "matrix" 0.32064147818100064 -0.65292733787715584 0.68620327449127905 0
		 -0.24926279712601648 0.64075459674506974 0.72615535852803392 0 -0.91381458756074652 -0.40388047514421133 0.042702006492306918 0
		 83.144662232494966 92.153713184933352 21.451526531891496 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Thumb_03" -p "FK_L_Thumb_02";
	rename -uid "5F027A16-4173-1AEA-8F83-90A80DE92B70";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.7716120316469741 4.9737991503207013e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.32064147818100064 -0.65292733787715584 0.68620327449127905 0
		 -0.24926279712601648 0.64075459674506974 0.72615535852803392 0 -0.91381458756074652 -0.40388047514421133 0.042702006492306918 0
		 85.957204880352521 86.426487892218901 27.470635430574774 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Thumb_03_orientConstraint1" -p "FK_L_Thumb_03";
	rename -uid "69009C30-4735-6BDC-A56D-20A49141C579";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_Ctrl_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Thumb_02_orientConstraint1" -p "FK_L_Thumb_02";
	rename -uid "AD8B9D28-4E5A-4650-FCB2-9090BD3D37E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_Ctrl_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.782770220653162e-13 -4.5804957029763625e-13 -1.5694546468015539e-12 ;
	setAttr ".rsrr" -type "double3" 7.367456742608848e-15 -2.6736537791052683e-14 -5.4665783587654347e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Thumb_01_orientConstraint1" -p "FK_L_Thumb_01";
	rename -uid "D8D68295-4F5E-974A-75B5-DABF8D283F82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 4.7469778620843928e-13 -7.1562480332928481e-13 -1.5203051377395635e-12 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-15 1.1131941385122306e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Middle_01" -p "FK_L_Wrist_joint_01";
	rename -uid "9E827443-4D88-FD9F-60BF-B28D131FF60F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 30.160863202954076 0.30935921339626304 -1.1734764216426457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.027896215892683388 -0.41875645673292639 -3.8112645551190458 ;
	setAttr ".pa" -type "double3" 0 4.316947259651899 0 ;
	setAttr ".bps" -type "matrix" 0.99776177011486766 -0.066468295153380028 0.007308613866455857 0
		 0.06646651202183522 0.99778853758669894 0.00048686779322199952 0 -0.0073248124137775244 2.4052559308636241e-13 0.99997317320171286 0
		 99.558697980786079 101.30692933715223 -0.83907460481116081 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Middle_02" -p "FK_L_Middle_01";
	rename -uid "BD174F66-415E-7882-8F75-AA938AAAFC0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 16.894947842753993 2.8421709430404007e-14 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.072285876158324602 -0.70633964998527687 -2.032220137093113 ;
	setAttr ".bps" -type "matrix" 0.99461133023811676 -0.10180182744728106 0.019613507854477484 0
		 0.101782039411771 0.99480469838476049 0.0020071185283097219 0 -0.019715938099525938 5.9690933547893609e-14 0.99980562200102452 0
		 116.41583104637068 100.18395095733909 -0.71559595473456039 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Middle_03" -p "FK_L_Middle_02";
	rename -uid "7EE91BC1-43BB-4943-CAE5-22A5AA83321B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 11.044004543713783 -7.1054273576010019e-14 4.8849813083506888e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99461133023811676 -0.10180182744728106 0.019613507854477484 0
		 0.101782039411771 0.99480469838476049 0.0020071185283097219 0 -0.019715938099525938 5.9690933547893609e-14 0.99980562200102452 0
		 127.40032309674956 99.059651112452926 -0.49898428487154112 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Middle_03_orientConstraint1" -p "FK_L_Middle_03";
	rename -uid "6B05E338-42C8-60AF-8229-21811686CB16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Ctrl_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Middle_02_orientConstraint1" -p "FK_L_Middle_02";
	rename -uid "1255A3EF-4BCC-C5FA-BF5A-ADBEBB682F0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Ctrl_02W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.7369711073829701e-12 1.7605080661786733e-13 -2.9901902140248869e-14 ;
	setAttr ".rsrr" -type "double3" 3.1060104311167174e-17 3.9892821474655327e-16 1.9874584246108092e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Middle_01_orientConstraint1" -p "FK_L_Middle_01";
	rename -uid "30645FC5-4ED5-4116-CC79-C38699B161FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.7423522704548795e-12 1.1408910159034564e-13 -1.1960997446737185e-14 ;
	setAttr ".rsrr" -type "double3" 1.0871036508908506e-17 -1.9868760476549743e-16 1.2132853246549652e-20 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Pinky_01" -p "FK_L_Wrist_joint_01";
	rename -uid "60C9E6F0-40C1-5465-37D4-798E6AFB34FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 30.714644980709011 -2.8115279227753831 -13.834086852104502 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.14503626742259915 2.2238340230376998 -3.7324320708952259 ;
	setAttr ".pa" -type "double3" 0 7.1833123489195181 0 ;
	setAttr ".bps" -type "matrix" 0.9971273888914054 -0.065048137254826582 -0.038803481316565455 0
		 0.064998938735760681 0.99788212722729797 -0.0025294512344752472 0 0.038885836571078469 -6.9338631102731562e-14 0.99924365983185859 0
		 100.11247975854103 98.18604220098095 -13.499685035273107 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Pinky_02" -p "FK_L_Pinky_01";
	rename -uid "A51C62A7-4A7B-C17D-3ED7-8B8946AA83CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 12.843575704606167 -2.8421709430404007e-14 -8.8817841970012523e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.13531670759699252 -0.91235390836914687 -4.7071308157125671 ;
	setAttr ".bps" -type "matrix" 0.98892414546293894 -0.14669888888346194 -0.022549290914653099 0
		 0.14666076761554911 0.98918119472640498 -0.0033441354727657166 0 0.022795915485320201 -1.2325549549064895e-14 0.99974013935481543 0
		 112.91916086490406 97.350591525704971 -13.9980604851647 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Pinky_03" -p "FK_L_Pinky_02";
	rename -uid "B9E92567-48CD-ABB6-6186-C98B7950615D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.4169532523313819 1.4210854715202004e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.98892414546293894 -0.14669888888346194 -0.022549290914653099 0
		 0.14666076761554911 0.98918119472640498 -0.0033441354727657166 0 0.022795915485320201 -1.2325549549064895e-14 0.99974013935481543 0
		 122.23181331283027 95.969134946920462 -14.210406103581207 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Pinky_03_orientConstraint1" -p "FK_L_Pinky_03";
	rename -uid "FC720676-4C27-55C7-B17A-69850A2CC575";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_Ctrl_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Pinky_02_orientConstraint1" -p "FK_L_Pinky_02";
	rename -uid "20D926DE-4114-9A02-8C76-63A45FDB2B20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_Ctrl_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.7268486193879601e-12 2.5497550230080158e-13 4.3203440342925681e-14 ;
	setAttr ".rsrr" -type "double3" -2.4848083448933719e-17 1.5530052155583586e-18 4.7713173363251365e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Pinky_01_orientConstraint1" -p "FK_L_Pinky_01";
	rename -uid "5C55A551-4DA9-22AF-CA07-97B0C0A05991";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_Ctrl_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.7414033842681732e-12 1.1241583553340636e-13 6.098573831237064e-14 ;
	setAttr ".rsrr" -type "double3" 1.2424041724466862e-16 -3.9407507344793331e-16 -3.1797781788557376e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Wrist_joint_01_orientConstraint1" -p "FK_L_Wrist_joint_01";
	rename -uid "2BF93F8C-4242-4D0B-06B3-E4888BEBA6BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Wrist_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.2860236773018939e-15 6.9977347321973907e-14 1.462154410448194e-14 ;
	setAttr ".rsrr" -type "double3" -2.3108717607508273e-15 7.1567721725531636e-14 1.4818775766857848e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Elbow_joint_01_orientConstraint1" -p "FK_L_Elbow_joint_01";
	rename -uid "259B5EA2-47C8-B5B1-15D3-A3AEB855491E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Elbow_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.7780157295907903e-14 -5.6583745028868764e-15 -3.6930464025977759e-15 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 -3.1828841892868542e-15 4.0378135604517303e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Shoulder_joint_01_orientConstraint1" -p "FK_L_Shoulder_joint_01";
	rename -uid "BF677C5E-4B7F-7C76-59EC-5F993D82CD0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Shoulder_Ctrl_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.6488056956563345e-14 -4.3639446557189848e-15 3.6899403921666571e-15 ;
	setAttr ".rsrr" -type "double3" 4.47265502080807e-16 -3.1650246293079326e-15 -1.2672522558956198e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_FK_Leg_Grp_01";
	rename -uid "E7F5A65A-408B-9E71-9472-918FECAC6709";
	setAttr ".t" -type "double3" 30.758136581427305 47.38335445275473 -7.515577114717285 ;
	setAttr ".r" -type "double3" 85.904887851172589 -22.457654353651439 -88.433386361113563 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_FK_Leg_Ctrl_01" -p "L_FK_Leg_Grp_01";
	rename -uid "DAA24B9B-4D5F-AEBE-CED1-8C84B690C717";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 1.7273976737897101e-07 -2.7730755647326077e-07 -1.807770679818077e-07 ;
	setAttr ".sp" -type "double3" 1.7273976737897101e-07 -2.7730755647326077e-07 -1.807770679818077e-07 ;
createNode nurbsCurve -n "L_FK_Leg_Ctrl_Shape1" -p "L_FK_Leg_Ctrl_01";
	rename -uid "BF1751CB-4997-55BF-F712-E8B525049C62";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.58611815635241982 -18.892197131343281 -21.482019747785085
		0.122021586572167 -28.554439296787017 -1.8343730973513992
		-0.41355347253114871 -21.489878350575204 18.887824329161639
		-0.70687441500361814 -1.8368382827874044 28.545790321475547
		-0.58611781087291348 18.892196576728161 21.482019386230952
		-0.12202124109266066 28.554438742171911 1.834372735797281
		0.41355381801064794 21.489877795960084 -18.887824690715764
		0.70687476048312448 1.8368377281722577 -28.545790683029676
		0.58611815635241982 -18.892197131343281 -21.482019747785085
		0.122021586572167 -28.554439296787017 -1.8343730973513992
		-0.41355347253114871 -21.489878350575204 18.887824329161639
		;
createNode transform -n "L_FK_Knee_Grp_01" -p "L_FK_Leg_Ctrl_01";
	rename -uid "75059048-48C7-2D31-80C5-C7BA68D5B82D";
	setAttr ".t" -type "double3" 19.467289388053469 7.1054273576010019e-15 -2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -0.22998879137654701 -0.082351966802140561 -42.210201587461405 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "L_FK_Knee_Ctrl_01" -p "L_FK_Knee_Grp_01";
	rename -uid "B8373C33-4934-933B-A8D9-549CE9F575E6";
	setAttr ".rp" -type "double3" 8.3841644737958632e-07 3.559627543836541e-07 -7.5990684322846391e-07 ;
	setAttr ".sp" -type "double3" 8.3841644737958632e-07 3.559627543836541e-07 -7.5990684322846391e-07 ;
createNode nurbsCurve -n "L_FK_Knee_Ctrl_Shape1" -p "L_FK_Knee_Ctrl_01";
	rename -uid "5A115864-429E-26D0-CE36-D78F8169F41E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19312960394894674 -6.8024235120471586 -8.0530497211906216
		0.43403706767663763 -10.497306884024486 -0.88318818847560365
		0.42069199486497411 -8.0430100432145828 6.8040325617775892
		0.16091174817619347 -0.87722679287443039 10.505542871026496
		-0.19312792711606619 6.8024242239726638 8.0530482013769387
		-0.43403539084374998 10.497307595950002 0.88318666866190654
		-0.42069031803209711 8.043010755140088 -6.8040340815912721
		-0.16091007134330226 0.87722750479993206 -10.505544390840182
		0.19312960394894674 -6.8024235120471586 -8.0530497211906216
		0.43403706767663763 -10.497306884024486 -0.88318818847560365
		0.42069199486497411 -8.0430100432145828 6.8040325617775892
		;
createNode transform -n "L_FK_Ankle_Grp_01" -p "L_FK_Knee_Ctrl_01";
	rename -uid "4176C2BF-4D68-0561-2E5C-C79307DBAD65";
	setAttr ".t" -type "double3" 20.769097285354611 9.7699626167013776e-15 4.0500935938325711e-13 ;
	setAttr ".r" -type "double3" -1.1271453436087235 2.8768411276246293 88.295038115336737 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "L_FK_Ankle_Ctrl_01" -p "L_FK_Ankle_Grp_01";
	rename -uid "AA0109B9-48C8-C8F5-379C-ABBFB79ACB57";
	setAttr ".rp" -type "double3" 1.5011173726264815e-07 2.7811731051485822e-07 -1.3902884177241503e-07 ;
	setAttr ".sp" -type "double3" 1.5011173726264815e-07 2.7811729452764666e-07 -1.3902884177241503e-07 ;
createNode nurbsCurve -n "L_FK_Ankle_Ctrl_Shape1" -p "L_FK_Ankle_Ctrl_01";
	rename -uid "5C2B43D3-42F2-F2DC-332A-E588959F5160";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-32.002798852339296 6.8299959378936919 -3.4105005647465951
		-33.454388412997979 0.38369716875462423 -3.8727223071212826
		-12.750312118685763 2.3487854915287478 -1.3757355609798658
		-30.5512092916806 13.276294707032758 -2.9482788223718934
		-32.002798852339296 6.8299959378936919 -3.4105005647465951
		;
createNode transform -n "L_FK_Foot_Grp_01" -p "L_FK_Ankle_Ctrl_01";
	rename -uid "021F0ECE-4C3E-8E36-79B4-049E7BC5E4D8";
	setAttr ".t" -type "double3" 12.344718592027679 4.0856207306205761e-14 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 0.12315883461892017 -7.5769284392944201 20.44366480804667 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "L_FK_Foot_Ctrl_01" -p "L_FK_Foot_Grp_01";
	rename -uid "0F8981E8-4B0A-3D94-ECB8-76A4C4F87130";
	setAttr ".rp" -type "double3" -8.9965583871531862e-08 -4.911302298182818e-08 -1.5549649887702799e-06 ;
	setAttr ".sp" -type "double3" -8.9965583871531862e-08 -4.911302298182818e-08 -1.5549649887702799e-06 ;
createNode nurbsCurve -n "L_FK_Foot_Ctrl_Shape1" -p "L_FK_Foot_Ctrl_01";
	rename -uid "3546B5EE-4414-FA49-4819-ED9A1D1379B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0808937836302417 21.687012958037268 -15.830106406940843
		1.8668526250357975 27.497395627738946 -0.024499473475266598
		2.2467150016022699 21.665966629492655 15.770237350367026
		3.0060981245740184 7.6076654177642471 23.852122077715865
		3.2402693883261566 -6.8187716835096737 20.00033391940504
		3.1350248181994522 -6.805417701800728 -0.054000359420250277
		3.0298011624047425 -6.7920586760603392 -20.108334744633012
		2.755320629985222 7.6394945504124019 -23.938233900366747
		2.0808937836302417 21.687012958037268 -15.830106406940843
		1.8668526250357975 27.497395627738946 -0.024499473475266598
		2.2467150016022699 21.665966629492655 15.770237350367026
		;
createNode transform -n "L_FK_Toe_Grp_01" -p "L_FK_Foot_Ctrl_01";
	rename -uid "11E3D08A-4B68-A5A8-1891-64BE68883782";
	setAttr ".t" -type "double3" 15.057060361435052 -8.8817841970012523e-15 2.1316282072803006e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_FK_Toe_Ctrl_01" -p "L_FK_Toe_Grp_01";
	rename -uid "61DD856D-4AFC-0DC4-E874-48BC58E7F8A2";
	setAttr ".rp" -type "double3" 1.4389758717925361e-08 1.8343612584459379e-07 4.9771961130318232e-07 ;
	setAttr ".sp" -type "double3" 1.4389758717925361e-08 1.8343612584459379e-07 4.9771961130318232e-07 ;
createNode nurbsCurve -n "L_FK_Toe_Ctrl_Shape1" -p "L_FK_Toe_Ctrl_01";
	rename -uid "C578672C-4A57-92C0-094C-D59CB625BAA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.20836079073187 5.5441556533684384 -10.071132591869606
		16.226080576964154 11.256421652168395 -0.13170621387186543
		16.367932066000623 5.5467342578445411 9.8082053335043895
		16.479323087947851 -4.257193333381549 10.411945886815218
		16.454535802088639 -4.257578454610174 7.3239747093609324
		16.394694740525107 -4.2585763226181363 -0.1310471845739869
		16.334853008280664 -4.2595124780571059 -7.586069081130276
		16.310066057761912 -4.2599284555701349 -10.67404025727388
		16.20836079073187 5.5441556533684384 -10.071132591869606
		16.226080576964154 11.256421652168395 -0.13170621387186543
		16.367932066000623 5.5467342578445411 9.8082053335043895
		;
createNode transform -n "R_FK_Leg_Grp_01";
	rename -uid "015060D3-4275-282D-6155-5AA9D32C167D";
	setAttr ".t" -type "double3" -30.7581 47.383399999999995 -7.51558 ;
	setAttr ".r" -type "double3" -94.095112148827425 22.4576543536514 88.433386361113563 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_FK_Leg_Ctrl_01" -p "R_FK_Leg_Grp_01";
	rename -uid "1B6352E1-4FF6-5B4B-2F1A-AC921EC6C9B5";
	setAttr ".rp" -type "double3" 2.1023751628490572e-08 1.4638954759504941e-07 5.2023412067114805e-07 ;
	setAttr ".sp" -type "double3" 2.1023751628490572e-08 1.4638954759504941e-07 5.2023412067114805e-07 ;
createNode nurbsCurve -n "R_FK_Leg_Ctrl_Shape1" -p "R_FK_Leg_Ctrl_01";
	rename -uid "B3EFB252-44A0-51E6-8AAD-04AC047A635C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.60071195478474948 19.029770202385969 21.359841289249445
		-0.11737917573415757 28.565646810320025 1.6510164908752643
		0.4347127448367587 21.368155020481375 -19.024951071405916
		0.73215584753418739 1.6534879082884917 -28.556360014795967
		0.60071199683228116 -19.029769909606891 -21.359840248781197
		0.11737921778168214 -28.565646517540941 -1.6510154504070194
		-0.43471270278922702 -21.368154727702304 19.024952111874185
		-0.73215580548666281 -1.6534876155093787 28.556361055264219
		-0.60071195478474948 19.029770202385969 21.359841289249445
		-0.11737917573415757 28.565646810320025 1.6510164908752643
		0.4347127448367587 21.368155020481375 -19.024951071405916
		;
createNode transform -n "R_FK_Knee_Grp_01" -p "R_FK_Leg_Ctrl_01";
	rename -uid "E410BB66-4579-124B-5545-258273FEC747";
	setAttr ".t" -type "double3" -19.467377959680334 3.0473506775763326e-05 4.2778550906064083e-05 ;
	setAttr ".r" -type "double3" -0.22998879136860376 -0.082351966802136023 -42.210201587461363 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "R_FK_Knee_Ctrl_01" -p "R_FK_Knee_Grp_01";
	rename -uid "C9600823-48F2-420D-8A58-A08811603A75";
	setAttr ".rp" -type "double3" -6.1167456522071006e-07 -2.1996996490969423e-07 -6.2829741409586859e-11 ;
	setAttr ".sp" -type "double3" -6.1167456522071006e-07 -2.1996996490969423e-07 -6.2829741409586859e-11 ;
createNode nurbsCurve -n "R_FK_Knee_Ctrl_Shape1" -p "R_FK_Knee_Ctrl_01";
	rename -uid "FE117819-42FA-339A-75BA-63A9F1E6E11B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.19312937720808421 6.8024236480410414 8.0530489612200142
		-0.43403684093649275 10.49730702001732 0.88318742850445631
		-0.42069176812452724 8.0430101792063446 -6.8040333217483848
		-0.16091152143459908 0.87722692886571796 -10.505543630996293
		0.19312815385896798 -6.8024240879809712 -8.053048961345656
		0.43403561758735876 -10.497307459957259 -0.88318742863011579
		0.42069054477541101 -8.0430106191462691 6.8040333216227395
		0.1609102980854793 -0.87722736880564689 10.50554363087064
		-0.19312937720808421 6.8024236480410414 8.0530489612200142
		-0.43403684093649275 10.49730702001732 0.88318742850445631
		-0.42069176812452724 8.0430101792063446 -6.8040333217483848
		;
createNode transform -n "R_FK_Ankle_Grp_01" -p "R_FK_Knee_Ctrl_01";
	rename -uid "F97999C0-4F02-97B6-909C-9C9F4DF65D01";
	setAttr ".t" -type "double3" -20.769056175367538 2.2705084121277253e-05 -4.2642442370066647e-05 ;
	setAttr ".r" -type "double3" -1.127145343608926 2.8768411276325447 88.295038115336752 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999956 ;
createNode transform -n "R_FK_Ankle_Ctrl_01" -p "R_FK_Ankle_Grp_01";
	rename -uid "4F093659-4B82-28E8-3CFB-51A5AF55A1E1";
	setAttr ".rp" -type "double3" -2.9273994783807211e-08 1.1504221220093314e-07 5.1543425527711406e-07 ;
	setAttr ".sp" -type "double3" -2.9273994783807211e-08 1.1504222996450153e-07 5.1543425527711406e-07 ;
createNode nurbsCurve -n "R_FK_Ankle_Ctrl_Shape1" -p "R_FK_Ankle_Ctrl_01";
	rename -uid "B43D498B-4791-7BE7-4610-93A4C4DE0CAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		32.002798973114309 -6.8299955450385941 3.4105009411308593
		33.454388533833765 -0.38369677591367157 3.8727226835119701
		12.750312239502023 -2.3487850984905343 1.3757359373772609
		30.551209412394858 -13.276294314163518 2.9482791987497414
		32.002798973114309 -6.8299955450385941 3.4105009411308593
		;
createNode transform -n "R_FK_Foot_Grp_01" -p "R_FK_Ankle_Ctrl_01";
	rename -uid "72623A70-4402-2750-AD9B-B1BE092124DC";
	setAttr ".t" -type "double3" -12.34472957922549 -4.7773941460604874e-06 7.7282066001771454e-05 ;
	setAttr ".r" -type "double3" 0.12315883461644031 -7.5769284392943668 20.443664808046659 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
createNode transform -n "R_FK_Foot_Ctrl_01" -p "R_FK_Foot_Grp_01";
	rename -uid "005A5474-432D-F817-9FA3-9F8AC7C3CFA5";
	setAttr ".rp" -type "double3" -1.9093530578828677e-07 -1.4331464459615972e-07 -1.8844958447061799e-06 ;
	setAttr ".sp" -type "double3" -1.9093530578828677e-07 -1.4331464459615972e-07 -1.8844958447061799e-06 ;
createNode nurbsCurve -n "R_FK_Foot_Ctrl_Shape1" -p "R_FK_Foot_Ctrl_01";
	rename -uid "4F7C8800-438F-21B5-67DB-008123AB4755";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0808940644903746 -21.68701315046917 15.830102967479569
		-1.8668529058850112 -27.497395820170098 0.024496034013871792
		-2.2467152824624419 -21.665966821924215 -15.770240789828311
		-3.0060984054606141 -7.6076656101970705 -23.852125517176841
		-3.2402696692398631 6.8187714910763173 -20.000337358865735
		-3.1350250991131361 6.8054175093671621 0.053996919959551803
		-3.0298014433183971 6.7920584836265601 20.108331305172307
		-2.7553209108717533 -7.6394947428457396 23.938230460905743
		-2.0808940644903746 -21.68701315046917 15.830102967479569
		-1.8668529058850112 -27.497395820170098 0.024496034013871792
		-2.2467152824624419 -21.665966821924215 -15.770240789828311
		;
createNode transform -n "R_FK_Toe_Grp_01" -p "R_FK_Foot_Ctrl_01";
	rename -uid "71D12DBE-473B-7BA2-6F87-3686CC900EE1";
	setAttr ".t" -type "double3" -15.057020948766134 -3.3430663570754859e-06 -4.1317272142293859e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_FK_Toe_Ctrl_01" -p "R_FK_Toe_Grp_01";
	rename -uid "49C26D05-42FB-83A4-1592-019CB8D93F16";
	setAttr ".rp" -type "double3" 9.5282807421881444e-08 -2.0470845552011951e-07 -1.0871991236172107e-06 ;
	setAttr ".sp" -type "double3" 9.5282807421881444e-08 -2.0470845552011951e-07 -1.0871991236172107e-06 ;
createNode nurbsCurve -n "R_FK_Toe_Ctrl_Shape1" -p "R_FK_Toe_Ctrl_01";
	rename -uid "DD019718-4422-822C-7EB7-1DAB5C56AE0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-16.20836068105065 -5.5441556746364755 10.07113200238981
		-16.226080467273491 -11.256421673435902 0.13170562439173494
		-16.36793195631941 -5.546734279111722 -9.8082059229842038
		-16.479322978282852 4.2571933121142109 -10.411946476294478
		-16.45453569242364 4.2575784333427036 -7.3239752988401889
		-16.394694630860108 4.2585763013503453 0.13104659509473038
		-16.334852898615665 4.2595124567889933 7.5860684916510195
		-16.310065948096906 4.2599284343018891 10.674039667794624
		-16.20836068105065 -5.5441556746364755 10.07113200238981
		-16.226080467273491 -11.256421673435902 0.13170562439173494
		-16.36793195631941 -5.546734279111722 -9.8082059229842038
		;
createNode transform -n "Waist_Grp_01";
	rename -uid "F2C2C089-42B2-5EBC-9291-208386424F44";
	setAttr ".t" -type "double3" 0 49.08441162109375 0 ;
createNode transform -n "Waist_Ctrl_01" -p "Waist_Grp_01";
	rename -uid "62FE8829-4A29-38C4-F45D-04AF554D2C7C";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "Waist_Ctrl_Shape1" -p "Waist_Ctrl_01";
	rename -uid "DE928743-4259-F78C-369E-15BE762CAA5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		38.782588717272226 -8.0279588328914073 -38.78258871727224
		3.3584017576212183e-15 8.0279588328914002 -54.846862947904157
		-38.782588717272226 -8.0279588328914073 -38.782588717272233
		-54.846862947904164 8.0279588328914002 -1.9327453369942619e-14
		-38.782588717272226 -8.0279588328914073 38.782588717272219
		-5.4940477729787197e-15 8.0279588328914002 54.846862947904164
		38.782588717272226 -8.0279588328914073 38.782588717272212
		54.846862947904164 8.0279588328914002 -9.0047349744985745e-15
		38.782588717272226 -8.0279588328914073 -38.78258871727224
		3.3584017576212183e-15 8.0279588328914002 -54.846862947904157
		-38.782588717272226 -8.0279588328914073 -38.782588717272233
		;
createNode transform -n "Spine_Grp_01" -p "Waist_Ctrl_01";
	rename -uid "F78B9F39-4F40-7201-97CF-26BC0E5508D7";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 26.554559662230758 -2.457429320968032 ;
	setAttr ".r" -type "double3" -90 -6.7299399561382813 89.999999999999986 ;
createNode transform -n "Spine_Ctrl_01" -p "Spine_Grp_01";
	rename -uid "5038D7DA-493E-93CD-436E-25B3E84E7AD0";
	setAttr ".rp" -type "double3" -1.8594277690908712e-06 -1.3074766869181076e-07 8.4376949871511897e-15 ;
	setAttr ".sp" -type "double3" -1.8594277690908712e-06 -1.3074766869181076e-07 8.4376949871511897e-15 ;
createNode nurbsCurve -n "Spine_Ctrl_Shape1" -p "Spine_Ctrl_01";
	rename -uid "03B593E4-457E-D044-E557-C694F1193880";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7858884406349773 40.557399746760588 -40.838797670747894
		-6.7682675705504494 57.356824830613391 6.4040914557690503e-15
		-4.7858884406350342 40.557399746760566 40.838797670747908
		-1.8594277975125806e-06 -1.3074766336274024e-07 57.754781536982456
		4.7858847217794249 -40.557400008255897 40.838797670747908
		6.7682638516948543 -57.356825092108743 1.2720174068160597e-14
		4.7858847217794533 -40.557400008255883 -40.838797670747894
		-1.8594277690908712e-06 -1.3074766336274024e-07 -57.754781536982442
		-4.7858884406349773 40.557399746760588 -40.838797670747894
		-6.7682675705504494 57.356824830613391 6.4040914557690503e-15
		-4.7858884406350342 40.557399746760566 40.838797670747908
		;
createNode transform -n "Chest_Grp_01" -p "Spine_Ctrl_01";
	rename -uid "BFA7C021-4968-96BF-EA62-C59A5AE6B87F";
	setAttr ".t" -type "double3" 26.12414219383939 -1.7763568394002505e-14 0 ;
	setAttr ".r" -type "double3" 0 0 6.7299399561382813 ;
createNode transform -n "Chest_Ctrl_01" -p "Chest_Grp_01";
	rename -uid "68F53D35-46A5-96C6-9F51-40A6D051CD73";
	setAttr ".rp" -type "double3" 6.7690426419630967e-07 -2.1650109260917816e-08 6.6613381477509708e-16 ;
	setAttr ".sp" -type "double3" 6.7690426419630967e-07 -2.1650109260917816e-08 6.6613381477509708e-16 ;
createNode nurbsCurve -n "Chest_Ctrl_Shape1" -p "Chest_Ctrl_01";
	rename -uid "59A91A3E-4811-8035-1478-7682C33DDA9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.7690426419630967e-07 31.968907604694294 -31.968907626344407
		6.7690426419630967e-07 45.210862717778795 -2.1022331022515057e-15
		6.7690426419630967e-07 31.968907604694284 31.968907626344386
		6.7690424998545495e-07 -2.1650106929449464e-08 45.210862739428919
		6.7690426419630967e-07 -31.968907647994506 31.968907626344386
		6.7690426419630967e-07 -45.210862761079035 5.1949368565085416e-15
		6.7690426419630967e-07 -31.968907647994499 -31.968907626344407
		6.7690427840716438e-07 -2.1650115478166754e-08 -45.210862739428919
		6.7690426419630967e-07 31.968907604694294 -31.968907626344407
		6.7690426419630967e-07 45.210862717778795 -2.1022331022515057e-15
		6.7690426419630967e-07 31.968907604694284 31.968907626344386
		;
createNode transform -n "Neck_Grp_01" -p "Chest_Ctrl_01";
	rename -uid "6CC09BDC-4230-8527-B53A-27B9FB8E7B29";
	setAttr ".t" -type "double3" 11.879040527222813 1.0551176741717159 9.7250389585890877e-15 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
createNode transform -n "Neck_Ctrl_01" -p "Neck_Grp_01";
	rename -uid "F4171770-45F5-76EE-E7AA-CCAFB84EA504";
	setAttr ".rp" -type "double3" 0 3.728783013912107e-06 -7.0184835720965566e-10 ;
	setAttr ".sp" -type "double3" 0 3.728783013912107e-06 -7.0184835720965566e-10 ;
createNode nurbsCurve -n "Neck_Ctrl_Shape1" -p "Neck_Ctrl_01";
	rename -uid "6AC2C074-4B02-85D0-4AE2-1CBAE9BF02C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		26.191570748047749 3.728783013912107e-06 -26.191570748749605
		2.2759572004815709e-15 3.728783013912107e-06 -37.04047457244539
		-26.191570748047752 3.728783013912107e-06 -26.191570748749598
		-37.040474571743559 3.728783013912107e-06 -7.0185030009994875e-10
		-26.191570748047752 3.728783013912107e-06 26.191570747345899
		-3.7192471324942744e-15 3.728783013912107e-06 37.04047457104172
		26.191570748047749 3.728783013912107e-06 26.191570747345892
		37.040474571743559 3.728783013912107e-06 -7.0184330569489362e-10
		26.191570748047749 3.728783013912107e-06 -26.191570748749605
		2.2759572004815709e-15 3.728783013912107e-06 -37.04047457244539
		-26.191570748047752 3.728783013912107e-06 -26.191570748749598
		;
createNode transform -n "Head_Gr01" -p "Neck_Ctrl_01";
	rename -uid "CE8F48B0-4146-9621-A393-DD9F6C62B055";
	setAttr ".t" -type "double3" 6.015064402310215e-30 37.772438049316378 0.78546833988451814 ;
	setAttr ".r" -type "double3" 0 -89.999999999999517 0 ;
createNode transform -n "Head_Ctrl_01" -p "Head_Gr01";
	rename -uid "6F5948AA-4772-EDF2-219F-C68A2CD98695";
	setAttr ".rp" -type "double3" -6.663234408676999e-10 3.7287830423338164e-06 0 ;
	setAttr ".sp" -type "double3" -6.663234408676999e-10 3.7287830423338164e-06 0 ;
createNode nurbsCurve -n "Head_Ctrl_Shape1" -p "Head_Ctrl_01";
	rename -uid "496880A8-4D6F-9CAB-8098-31B733A7809C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-83.839863962116638 -0.93998011616724853 -1.4399225728469382e-12
		-83.84011793484305 -11.19474613641961 -1.4399386217757835e-12
		-53.075565901359546 -0.94074203434647075 -9.1394320715403073e-13
		-83.83960998939024 9.3147859040850847 -1.4399204017059011e-12
		-83.839863962116638 -0.93998011616724853 -1.4399225728469382e-12
		;
createNode transform -n "L_Ear_Grp_01" -p "Head_Ctrl_01";
	rename -uid "EE334D60-4933-1E03-CEB7-9A96BCFF695C";
	setAttr ".t" -type "double3" -5.3055977498880962 -0.84001044172347861 -39.582028582248604 ;
	setAttr ".r" -type "double3" 1.1205095300834147 135.34952369282934 3.2828778603066344 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Ear_Ctrl_01" -p "L_Ear_Grp_01";
	rename -uid "5A2A8F57-40CD-2C9E-6710-DFAC33E45AC6";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -1.0780314489977627e-06 2.5449373310948431e-06 -5.9714427536050607e-07 ;
	setAttr ".sp" -type "double3" -1.0780314489977627e-06 2.5449373310948431e-06 -5.9714427536050607e-07 ;
createNode nurbsCurve -n "L_Ear_Ctrl_Shape1" -p "L_Ear_Ctrl_01";
	rename -uid "500CF11B-4105-53D8-73BD-CC8338325A55";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.7716338467650417 11.612257693929422 -10.653954477726675
		8.7212235958556121 16.049858125724143 0.11928680763663024
		9.0284965324433983 11.309934018486501 10.758462934296254
		9.513456337625513 0.16906862961704405 15.03128881973106
		9.8920201347320571 -10.846570192657367 10.434801009912142
		9.942430385641515 -15.284170624452059 -0.33844027545116973
		9.6351574490537217 -10.544246517214475 -10.977616402110804
		9.1501976438716213 0.59661887165489702 -15.250442287545591
		8.7716338467650417 11.612257693929422 -10.653954477726675
		8.7212235958556121 16.049858125724143 0.11928680763663024
		9.0284965324433983 11.309934018486501 10.758462934296254
		;
createNode transform -n "R_Ear_Grp_01" -p "Head_Ctrl_01";
	rename -uid "58CA7705-4E4A-70DF-EC60-72B3A9A78EE4";
	setAttr ".t" -type "double3" -5.3056018167960106 -0.83958489426376559 39.582059466278594 ;
	setAttr ".r" -type "double3" 1.1205095300833661 -44.649999999999523 -176.71712213969343 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Ear_Ctrl_01" -p "R_Ear_Grp_01";
	rename -uid "1E43F3A2-48C8-2727-582F-868F50324E6D";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -8.3344144989894176e-06 0.00042172562973519234 -4.5046835772666327e-05 ;
	setAttr ".sp" -type "double3" -8.3344144989894176e-06 0.00042172562973519234 -4.5046835772666327e-05 ;
createNode nurbsCurve -n "R_Ear_Ctrl_Shape1" -p "R_Ear_Ctrl_01";
	rename -uid "A3D88531-421E-F710-87F9-C3BD39234496";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.771713253071006 -12.019554260943693 -10.191701431477966
		8.7212127385484806 -16.032492633936499 0.74682414973784716
		9.0283980177520178 -10.880167959311052 11.192519603153208
		9.5133241202856098 0.41925784628671181 15.026438200576386
		9.8919279120337578 11.246734392965948 10.002722424671319
		9.9424284265563116 15.259672765958697 -0.93580315654450175
		9.6352431473527602 10.107348091333336 -11.381498609959877
		9.1503170448191824 -1.1920777142643146 -15.215417207383052
		8.771713253071006 -12.019554260943693 -10.191701431477966
		8.7212127385484806 -16.032492633936499 0.74682414973784716
		9.0283980177520178 -10.880167959311052 11.192519603153208
		;
createNode transform -n "Jaw_Grp_01" -p "Head_Ctrl_01";
	rename -uid "B9EE5783-43BB-B87F-6E94-54B2C714881D";
	setAttr ".t" -type "double3" 10.579561398208252 -12.610781543741837 2.3491345309453042e-15 ;
	setAttr ".r" -type "double3" 0.15130324094689515 -0.48006809532143063 -17.493537789792942 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "Jaw_Ctrl_01" -p "Jaw_Grp_01";
	rename -uid "2BC4CFB4-473B-FED9-2CB1-648030ACFD11";
	setAttr ".rp" -type "double3" -1.8448915533042509e-06 6.1959162565017323e-06 -9.0349057402239197e-10 ;
	setAttr ".sp" -type "double3" -1.8448915533042509e-06 6.1959162565017323e-06 -9.0349057402239197e-10 ;
createNode nurbsCurve -n "Jaw_Ctrl_Shape1" -p "Jaw_Ctrl_01";
	rename -uid "769DFCF2-4886-AE76-DD4C-D7AFFBE116F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		35.848343050713837 -9.9756559434341341 -33.031399838077519
		45.637549118303504 -9.8841166962815805 -0.35629531872706366
		36.397248310746235 -9.8026615170374072 32.47828395766404
		-13.167409273870987 0.11514840953972794 46.4359424219627
		34.505717830829148 0.10464315512825806 32.467970406753487
		48.410320268358937 0.025659670746819074 -0.40569755302201399
		33.956812570796735 -0.068351271268426217 -33.041713388988065
		-13.943678537066766 -0.12950265448554887 -46.208740868747974
		35.848343050713837 -9.9756559434341341 -33.031399838077519
		45.637549118303504 -9.8841166962815805 -0.35629531872706366
		36.397248310746235 -9.8026615170374072 32.47828395766404
		;
createNode transform -n "Lower_Lip_Grp_01" -p "Jaw_Ctrl_01";
	rename -uid "4F78DBE7-483E-505C-3426-D1A18AF0648E";
	setAttr ".t" -type "double3" 35.008269582605948 5.1858445146990562e-06 -1.0138952649674238e-08 ;
	setAttr ".r" -type "double3" -0.11805003692162774 0.48930771373447679 3.92878991076998 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "Lower_Lip_Ctrl_01" -p "Lower_Lip_Grp_01";
	rename -uid "F1C6E214-4071-36AD-CBDA-4BAFA1D111E5";
	setAttr ".rp" -type "double3" -4.2632564145606011e-14 2.8421709430404007e-14 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -4.2632564145606011e-14 2.8421709430404007e-14 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "Lower_Lip_Ctrl_Shape1" -p "Lower_Lip_Ctrl_01";
	rename -uid "67DAC7C5-4DB6-E198-A81B-B8AFD2BF7F7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1919364893793869 3.2960693501311482 -3.2029340797981711
		6.1972017233578036 4.6698962450824126 -1.915134717478395e-14
		6.1932881955101031 3.2960648346539472 3.2029340797981383
		6.1824883973727367 -0.020653073339474304 4.5296328150375285
		6.171128704223694 -3.3373691109609069 3.2029340797981507
		6.165863470245263 -4.7111960059121145 -6.6613381477509392e-16
		6.1697769980929742 -3.3373645954836775 -3.2029340797981587
		6.1805767962303122 -0.020646687490312843 -4.5296328150375489
		6.1919364893793869 3.2960693501311482 -3.2029340797981711
		6.1972017233578036 4.6698962450824126 -1.915134717478395e-14
		6.1932881955101031 3.2960648346539472 3.2029340797981383
		;
createNode transform -n "L_Lip_Grp_01" -p "Head_Ctrl_01";
	rename -uid "2A7E7805-4BB2-E335-E3C2-E295EB166FF0";
	setAttr ".t" -type "double3" 44.392617452101661 -18.58826027690256 -9.9463676612105036 ;
	setAttr ".r" -type "double3" 0 26.07797907963209 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "L_Lip_Ctrl_01" -p "L_Lip_Grp_01";
	rename -uid "BDB2A3E3-4183-DCE1-3469-D1B3643B4071";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 7.1880076291108708e-07 7.1697481587307266e-06 7.9425532639731955e-07 ;
	setAttr ".sp" -type "double3" 7.1880076291108708e-07 7.1697481587307266e-06 7.9425532639731955e-07 ;
createNode nurbsCurve -n "L_Lip_Ctrl_Shape1" -p "L_Lip_Ctrl_01";
	rename -uid "1E5006B7-4DFF-B60F-0011-5C9D614DC23C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.043066621979051 3.3167426488707861 -3.4559444628759906
		6.1762736311021058 4.6905794671274919 -0.25578148748936158
		6.3094806402251891 3.3167426488707576 2.9443814878972674
		6.3646567900071105 7.1697478745136323e-06 4.2699323941066449
		6.3094806402251891 -3.3167283093749802 2.9443814878972674
		6.1762736311021058 -4.6905651276316433 -0.25578148748936158
		6.043066621979051 -3.3167283093749518 -3.4559444628759906
		5.9878904721971082 7.1697479029353417e-06 -4.7814953690853699
		6.043066621979051 3.3167426488707861 -3.4559444628759906
		6.1762736311021058 4.6905794671274919 -0.25578148748936158
		6.3094806402251891 3.3167426488707576 2.9443814878972674
		;
createNode transform -n "R_Lip_Grp_01" -p "Head_Ctrl_01";
	rename -uid "0CB79BCE-4082-DC8E-B435-B8B7383240BA";
	setAttr ".t" -type "double3" 44.392617452101923 -18.58826027690219 9.9463676612101519 ;
	setAttr ".r" -type "double3" 0 -26.07800000000049 0 ;
createNode transform -n "R_Lip_Ctrl_01" -p "R_Lip_Grp_01";
	rename -uid "02503997-4F92-AA67-3C17-5A90BBBF71B3";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 7.1880056395912106e-07 7.1697477039833757e-06 -7.9425441157354726e-07 ;
	setAttr ".sp" -type "double3" 7.1880056395912106e-07 7.1697477039833757e-06 -7.9425441157354726e-07 ;
createNode nurbsCurve -n "R_Lip_Ctrl_Shape1" -p "R_Lip_Ctrl_01";
	rename -uid "4820E23E-4019-59CF-C007-1182ED6083F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1044773764395615 3.3167426488703597 -3.3462775112617109
		6.1798849625489538 4.6905794671270371 -0.14423115427809208
		6.2552925486583248 3.3167426488703313 3.0578152027055321
		6.2865273935306476 7.1697474481879908e-06 4.3841462311155066
		6.2552925486583248 -3.3167283093754065 3.0578152027055321
		6.1798849625489538 -4.6905651276320697 -0.14423115427809208
		6.1044773764395615 -3.3167283093753781 -3.3462775112617109
		6.0732425315672387 7.1697474766097002e-06 -4.6726085396716872
		6.1044773764395615 3.3167426488703597 -3.3462775112617109
		6.1798849625489538 4.6905794671270371 -0.14423115427809208
		6.2552925486583248 3.3167426488703313 3.0578152027055321
		;
createNode transform -n "Upper_Lip_Grp_01" -p "Head_Ctrl_01";
	rename -uid "CD26C025-41DD-34D7-B8D0-B39892019CB4";
	setAttr ".t" -type "double3" 46.688706098425413 -15.49409611445023 -3.7252892603766026e-08 ;
createNode transform -n "Upper_Lip_Ctrl_01" -p "Upper_Lip_Grp_01";
	rename -uid "2F87CAFE-4198-669C-F55F-8CA859F9C27C";
	setAttr ".rp" -type "double3" 1.520813732724946e-06 4.9946004594403348e-06 0 ;
	setAttr ".sp" -type "double3" 1.520813732724946e-06 4.9946004594403348e-06 0 ;
createNode nurbsCurve -n "Upper_Lip_Ctrl_Shape1" -p "Upper_Lip_Ctrl_01";
	rename -uid "7E8C5239-439A-58DB-358F-B3B4EF9B59DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1808927519318217 3.3167404737231152 -3.202934079798061
		6.1815686087681954 4.690577291979821 9.3702823278363212e-14
		6.1822444656045761 3.3167404737231152 3.2029340797982484
		6.1825244146724145 4.9946002320666594e-06 4.5296328150376297
		6.1822444656045761 -3.3167304845226226 3.2029340797982484
		6.1815686087681954 -4.6905673027793 9.3702823278363212e-14
		6.1808927519318217 -3.3167304845226226 -3.202934079798061
		6.180612802863962 4.9946002320666594e-06 -4.5296328150374459
		6.1808927519318217 3.3167404737231152 -3.202934079798061
		6.1815686087681954 4.690577291979821 9.3702823278363212e-14
		6.1822444656045761 3.3167404737231152 3.2029340797982484
		;
createNode transform -n "Nose_Grp_01" -p "Head_Ctrl_01";
	rename -uid "56F6B8DA-4E03-BCDB-BF8A-56B9AE32E70B";
	setAttr ".t" -type "double3" 45.431448250342712 -4.2527428532478382 0.097959466278580723 ;
createNode transform -n "Nose_Ctrl_01" -p "Nose_Grp_01";
	rename -uid "55E40B6D-4C4A-4EDB-8219-ED8A78955CFB";
	setAttr ".rp" -type "double3" -4.9737991503207013e-14 -3.694822225952521e-13 3.6237679523765109e-13 ;
	setAttr ".sp" -type "double3" -4.9737991503207013e-14 -3.694822225952521e-13 3.6237679523765109e-13 ;
createNode nurbsCurve -n "Nose_Ctrl_Shape1" -p "Nose_Ctrl_01";
	rename -uid "37780A08-439C-05A4-8DDE-F6B4F8C75824";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.525504130524062 5.8900338956543408 -8.2539859844563885
		11.527245818837336 8.3297658180717633 4.6294912348088246e-13
		11.528987507150596 5.8900338956543408 8.2539859844573229
		11.529708938071359 -4.2632564145606011e-13 11.67289892285679
		11.528987507150596 -5.8900338956551082 8.2539859844573229
		11.527245818837336 -8.3297658180725023 4.6294912348088246e-13
		11.525504130524062 -5.8900338956551082 -8.2539859844563885
		11.524782699603271 -4.2632564145606011e-13 -11.672898922855859
		11.525504130524062 5.8900338956543408 -8.2539859844563885
		11.527245818837336 8.3297658180717633 4.6294912348088246e-13
		11.528987507150596 5.8900338956543408 8.2539859844573229
		;
createNode transform -n "L_Eyebrow_Inner_Grp_01" -p "Head_Ctrl_01";
	rename -uid "90EF2928-45B4-C7BF-7D03-ABAEB2E83915";
	setAttr ".t" -type "double3" 40.186768773397866 26.785565069371046 -15.402832952613501 ;
	setAttr ".r" -type "double3" 5.7128538786629219 20.454473144616866 0.92847661462872677 ;
createNode transform -n "L_Eyebrow_Inner_Ctrl_01" -p "L_Eyebrow_Inner_Grp_01";
	rename -uid "EF720409-41EE-721E-210F-3DA6EB4E4B7C";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 1.0337457467812783e-06 6.880713783630199e-06 -3.3551216915839177e-07 ;
	setAttr ".sp" -type "double3" 1.0337457325704236e-06 6.880713783630199e-06 -3.3551216560567809e-07 ;
createNode nurbsCurve -n "L_Eyebrow_Inner_Ctrl_Shape1" -p "L_Eyebrow_Inner_Ctrl_01";
	rename -uid "8C337C66-4065-D172-62C1-09B9331B2925";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1662452175810287 3.2586504717425271 -3.5057011960981868
		4.8453261576754656 5.1108539111287428 -0.029028242645480873
		4.4784800505363052 3.9517903245999264 3.7316760777198148
		4.2806003704219364 0.46042344149182668 5.5734421782028036
		4.3676023502252406 -3.318051369291112 4.4173884558595553
		4.6885214101308179 -5.1702548086773277 0.94071550240684765
		5.0553675172699641 -4.0111912221485113 -2.8199888179584462
		5.2532471973843329 -0.51982433904041159 -4.6617549184414386
		5.1662452175810287 3.2586504717425271 -3.5057011960981868
		4.8453261576754656 5.1108539111287428 -0.029028242645480873
		4.4784800505363052 3.9517903245999264 3.7316760777198148
		;
createNode transform -n "L_Eyebrow_Outer_Grp_01" -p "Head_Ctrl_01";
	rename -uid "5842F0C2-4AF2-BB81-E518-21B31B90F881";
	setAttr ".t" -type "double3" 36.613187881606031 26.270817757533905 -22.410669298503382 ;
	setAttr ".r" -type "double3" -7.0493368728063031 36.559316197001024 4.9112653800084622 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Eyebrow_Outer_Ctrl_01" -p "L_Eyebrow_Outer_Grp_01";
	rename -uid "8692AB34-454B-43F8-4CB6-B89CC7211A54";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 8.6037424296137033e-08 -1.047265328679714e-06 -1.0068896472148481e-07 ;
	setAttr ".sp" -type "double3" 8.6037438506991748e-08 -1.047265328679714e-06 -1.0068896472148481e-07 ;
createNode nurbsCurve -n "L_Eyebrow_Outer_Ctrl_Shape1" -p "L_Eyebrow_Outer_Ctrl_01";
	rename -uid "31635FFE-435D-6A06-E027-1187F900ABD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1122275853284549 3.9019690467442842 -3.2428556915023847
		5.3939001516790057 4.7376798464968601 0.58015059755661014
		5.4690738916557464 2.6229779299312952 3.8840140594045494
		5.2937130479146006 -1.2033730006047847 4.733376286319853
		4.9705416244099467 -4.4999484644021663 2.6306924051429235
		4.6888690580593888 -5.3356592641547707 -1.1923138839160643
		4.6136953180826623 -3.2209573475891773 -4.4961773457640142
		4.789056161823801 0.6053935829469026 -5.3455395726793036
		5.1122275853284549 3.9019690467442842 -3.2428556915023847
		5.3939001516790057 4.7376798464968601 0.58015059755661014
		5.4690738916557464 2.6229779299312952 3.8840140594045494
		;
createNode transform -n "R_Eyebrow_Inner_Grp_01" -p "Head_Ctrl_01";
	rename -uid "910CED6E-4740-1E56-D092-3BA2CBC2FDC8";
	setAttr ".t" -type "double3" 40.186798183203869 26.785415105736178 15.402800000000344 ;
	setAttr ".r" -type "double3" 5.7130000000000063 159.54599999999954 0.92847661462870412 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Eyebrow_Inner_Ctrl_01" -p "R_Eyebrow_Inner_Grp_01";
	rename -uid "BE238B6D-4A8C-5AAE-7E72-4C8D6BEA375B";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 1.6908869895360112e-06 4.2575793770538439e-06 -6.3747211243025959e-07 ;
	setAttr ".sp" -type "double3" 1.690887003746866e-06 4.2575793770538439e-06 -6.3747211243025959e-07 ;
createNode nurbsCurve -n "R_Eyebrow_Inner_Ctrl_Shape1" -p "R_Eyebrow_Inner_Ctrl_01";
	rename -uid "C27ED4DF-43E6-41E5-676C-C39280042891";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1662163653884008 3.2586346611651322 -3.5057522590389993
		-4.8453273955715375 5.1108472308949047 -0.029081392428331299
		-4.4785112370656535 3.9517935368380392 3.731628898102791
		-4.2806438206258832 0.46043151345455158 5.5734055285173021
		-4.3676331952509173 -3.3180463171120778 4.4173607275801992
		-4.6885221650677593 -5.1702588868417934 0.94068986096952578
		-5.0553383235736646 -4.0112051927849848 -2.8200204295615947
		-5.2532057400134349 -0.51984316940141184 -4.6617970599760987
		-5.1662163653884008 3.2586346611651322 -3.5057522590389993
		-4.8453273955715375 5.1108472308949047 -0.029081392428331299
		-4.4785112370656535 3.9517935368380392 3.731628898102791
		;
createNode transform -n "R_Eyebrow_Outer_Grp_01" -p "Head_Ctrl_01";
	rename -uid "2B3810EB-4441-D123-997C-8AA8B1970ED4";
	setAttr ".t" -type "double3" 36.613198183203799 26.270415105736163 22.410700000000308 ;
	setAttr ".r" -type "double3" 172.95100000000002 36.559000000000474 -175.08873461999147 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_Eyebrow_Outer_Ctrl_01" -p "R_Eyebrow_Outer_Grp_01";
	rename -uid "8A061F7F-450B-7B6D-1D9C-78955C5C790C";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -1.2981504937670252e-06 4.574185823003063e-06 1.7308328992271527e-06 ;
	setAttr ".sp" -type "double3" -1.2981505008724525e-06 4.574185823003063e-06 1.73083290633258e-06 ;
createNode nurbsCurve -n "R_Eyebrow_Outer_Ctrl_Shape1" -p "R_Eyebrow_Outer_Ctrl_01";
	rename -uid "EC85C286-4082-CF37-E06E-1D8730F1ABF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1122083936625913 3.9019590638381203 -3.2429048011535535
		-5.3939013324644733 4.7376925318606311 0.58009503147768271
		-5.4690945998083578 2.6230100914451668 3.8839705149647301
		-5.2937409994833544 -1.2033359639251557 4.7333561994728512
		-4.9705602923488854 -4.4999240093471542 2.6306934707027381
		-4.6888673535470176 -5.3356574773696934 -1.1923063619284946
		-4.6136740862031118 -3.2209750369542007 -4.4961818454155527
		-4.7890276865281223 0.60537101841609342 -5.3455675299236844
		-5.1122083936625913 3.9019590638381203 -3.2429048011535535
		-5.3939013324644733 4.7376925318606311 0.58009503147768271
		-5.4690945998083578 2.6230100914451668 3.8839705149647301
		;
createNode transform -n "L_Eye_Grp_01" -p "Head_Ctrl_01";
	rename -uid "2E9D4E51-4452-FE45-CD7C-47BECCBC0874";
	setAttr ".t" -type "double3" 40.64061191611431 8.2939032649158548 -18.171060562133444 ;
	setAttr ".r" -type "double3" 1.5849401821012463 17.512798099573182 5.2535735950410904 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_Eye_Ctrl_01" -p "L_Eye_Grp_01";
	rename -uid "8D881AB8-40DE-F78E-A32D-30ACE3C74139";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 2.3092638912203256e-12 -7.9580786405131221e-13 7.4162898044960457e-13 ;
	setAttr ".sp" -type "double3" 2.3092638912203256e-12 -7.9580786405131221e-13 7.4162898044960457e-13 ;
createNode nurbsCurve -n "L_Eye_Ctrl_Shape1" -p "L_Eye_Ctrl_01";
	rename -uid "4AF31BB8-4244-7FCE-BBE7-0BB6CF414057";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.11393496712504 5.0101354349905023 -4.6370703431892153
		5.2837340900074423 7.1184217246780861 -0.010610074952170478
		5.4816603272749518 5.0726842398396172 4.627169559259185
		5.5917711734857036 0.07128825403827932 6.5595201490215711
		5.5495651882938404 -4.9560162950416782 4.654496926111829
		5.379766065411431 -7.0643025847292904 0.028036657874784154
		5.1818398281439286 -5.0185650998908216 -4.6097429763365732
		5.0717289819331768 -0.01716911408951205 -6.5420935660989574
		5.11393496712504 5.0101354349905023 -4.6370703431892153
		5.2837340900074423 7.1184217246780861 -0.010610074952170478
		5.4816603272749518 5.0726842398396172 4.627169559259185
		;
createNode transform -n "L_Eye_Lower_Grp_01" -p "L_Eye_Ctrl_01";
	rename -uid "79391ECC-49C0-8C4E-111F-F9AAE0010C61";
	setAttr ".t" -type "double3" 0.23905832059698895 -8.7395287723586819 0.14693906576559623 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Eye_Lower_Ctrl_01" -p "L_Eye_Lower_Grp_01";
	rename -uid "8D3172BF-4728-5A0A-3626-9BB474484A81";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 1.0942358130705543e-12 -4.2632564145606011e-13 3.9879211044535623e-13 ;
	setAttr ".sp" -type "double3" 1.0942358130705543e-12 -4.2632564145606011e-13 3.9879211044535623e-13 ;
createNode nurbsCurve -n "L_Eye_Lower_Ctrl_Shape1" -p "L_Eye_Lower_Ctrl_01";
	rename -uid "4137EC62-4DA6-AFF6-2839-D6AFC3F37C94";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.0597132221708137 1.2797744173270473 -1.8494498514869129
		5.1223085542978879 2.0569803196999601 -0.14393564065352038
		5.1952727625229187 1.302832623678313 1.5657513801485088
		5.235864403235496 -0.54089917844078172 2.2780997415466011
		5.2203054438251542 -2.3941820023546256 1.5758254345680012
		5.1577101116980799 -3.1713879047274816 -0.12968877626538777
		5.0847459034730491 -2.4172402087058344 -1.8393757970674169
		5.0441542627604861 -0.57350840658676816 -2.5517241584655075
		5.0597132221708137 1.2797744173270473 -1.8494498514869129
		5.1223085542978879 2.0569803196999601 -0.14393564065352038
		5.1952727625229187 1.302832623678313 1.5657513801485088
		;
createNode transform -n "L_Eye_Upper_Grp_01" -p "L_Eye_Ctrl_01";
	rename -uid "11BAA933-462C-2962-57C7-F49493DB7EA4";
	setAttr ".t" -type "double3" -0.17283028421927327 9.4400500530474574 -0.10083203957006059 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Eye_Upper_Ctrl_01" -p "L_Eye_Upper_Grp_01";
	rename -uid "1DDBD778-4CCF-912E-74F3-AB826A5A53B8";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 3.716138508025324e-12 -1.1652900866465643e-12 1.2052581155330699e-12 ;
	setAttr ".sp" -type "double3" 3.716138508025324e-12 -1.1652900866465643e-12 1.2052581155330699e-12 ;
createNode nurbsCurve -n "L_Eye_Upper_Ctrl_Shape1" -p "L_Eye_Upper_Ctrl_01";
	rename -uid "B9BB1A62-45F1-8171-E170-309656B26BEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.3768633590209731 1.7681380209556039 -1.6045089643092503
		5.4394586911480545 2.5453439233284598 0.10100524652414045
		5.5124228993730853 1.7911962273068411 1.8106922673261732
		5.5530145400856554 -0.052535574812253572 2.5230406287242655
		5.5374555806753207 -1.9058183987260691 1.8207663217456673
		5.4748602485482394 -2.6830243010988966 0.11525211091227661
		5.4018960403232086 -1.9288766050772779 -1.5944349098897561
		5.3613043996106455 -0.085144802958211585 -2.3067832712878467
		5.3768633590209731 1.7681380209556039 -1.6045089643092503
		5.4394586911480545 2.5453439233284598 0.10100524652414045
		5.5124228993730853 1.7911962273068411 1.8106922673261732
		;
createNode transform -n "R_Eye_Grp_01" -p "Head_Ctrl_01";
	rename -uid "9C7E35CE-4BC5-D266-C60A-28BBBF9163A1";
	setAttr ".t" -type "double3" 40.640596657324942 8.2934149836658548 18.171100616455423 ;
	setAttr ".r" -type "double3" 1.5849401821014526 17.51279809957515 -174.74642640495887 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999967 ;
createNode transform -n "R_Eye_Ctrl_01" -p "R_Eye_Grp_01";
	rename -uid "9BBBB25A-42FA-E6D1-3FE1-0FA1E8FFC096";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -4.5073898895964248e-05 -0.00048620253880926612 -4.2792442712880074e-05 ;
	setAttr ".sp" -type "double3" -4.5073898895964248e-05 -0.00048620253880926612 -4.2792442712880074e-05 ;
createNode nurbsCurve -n "R_Eye_Ctrl_Shape1" -p "R_Eye_Ctrl_01";
	rename -uid "AF424DA6-4588-0BD2-0722-3EA066969FD2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1139800410216125 -5.0106216375301642 4.6370275507471934
		-5.2837791639039082 -7.1189079272178049 0.010567282510161036
		-5.481705401171368 -5.0731704423793076 -4.6272123517012123
		-5.5918162473821553 -0.07177445657799808 -6.5595629414636356
		-5.5496102621904058 4.9555300925019594 -4.6545397185539255
		-5.379811139308103 7.0638163821896001 -0.02807945031688952
		-5.1818849020406503 5.0180788973511881 4.6097001838944784
		-5.071774055829863 0.016682911549906976 6.5420507736569
		-5.1139800410216125 -5.0106216375301642 4.6370275507471934
		-5.2837791639039082 -7.1189079272178049 0.010567282510161036
		-5.481705401171368 -5.0731704423793076 -4.6272123517012123
		;
createNode transform -n "R_Eye_Upper_Grp_01" -p "R_Eye_Ctrl_01";
	rename -uid "CA235C75-4C2D-D064-2977-898D3E306898";
	setAttr ".t" -type "double3" 0.17278578427747959 -9.4405363058964156 0.10078742888063985 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "R_Eye_Upper_Ctrl_01" -p "R_Eye_Upper_Grp_01";
	rename -uid "443A9214-4157-8E79-008B-71AD2283C638";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -5.7395709518459626e-07 5.0309779453527881e-08 1.8182466900995564e-06 ;
	setAttr ".sp" -type "double3" -5.7395709518459626e-07 5.0309779453527881e-08 1.8182466900995564e-06 ;
createNode nurbsCurve -n "R_Eye_Upper_Ctrl_Shape1" -p "R_Eye_Upper_Ctrl_01";
	rename -uid "0B333472-40AE-BD25-A585-A89DDA27E8F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.3768639329743664 -1.7681379706471034 1.6045107825570746
		-5.4394592651013909 -2.5453438730200162 -0.10100342827631437
		-5.5124234733264146 -1.7911961769983691 -1.8106904490783506
		-5.5530151140390132 0.052535625120725626 -2.5230388104764607
		-5.5374561546287353 1.9058184490345411 -1.8207645034978768
		-5.4748608225017037 2.6830243514073686 -0.11525029266448961
		-5.4018966142766942 1.9288766553857783 1.5944367281375502
		-5.3613049735640885 0.085144853266712062 2.306785089535655
		-5.3768639329743664 -1.7681379706471034 1.6045107825570746
		-5.4394592651013909 -2.5453438730200162 -0.10100342827631437
		-5.5124234733264146 -1.7911961769983691 -1.8106904490783506
		;
createNode transform -n "R_Eye_Lower_Grp_01" -p "R_Eye_Ctrl_01";
	rename -uid "DE6F52A6-4C75-1EB2-8029-F0AD7BA19D55";
	setAttr ".t" -type "double3" -0.23906791737085342 8.73925390223161 -0.14702252556541673 ;
createNode transform -n "R_Eye_Lower_Ctrl_01" -p "R_Eye_Lower_Grp_01";
	rename -uid "858C041B-4E8B-3FAF-6826-B3899EEC571B";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -3.547712272222725e-05 -0.00021133241241955147 4.0667357829704542e-05 ;
	setAttr ".sp" -type "double3" -3.547712272222725e-05 -0.00021133241241955147 4.0667357829704542e-05 ;
createNode nurbsCurve -n "R_Eye_Lower_Ctrl_Shape1" -p "R_Eye_Lower_Ctrl_01";
	rename -uid "FD5ACDF4-4683-0B44-B40D-1E88FBD34722";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.0597486992924416 -1.2799857497399501 1.8494905188450712
		-5.1223440314194733 -2.0571916521128628 0.14397630801168049
		-5.1953082396444898 -1.3030439560912441 -1.5657107127903558
		-5.2358998803570955 0.540687846027879 -2.2780590741884659
		-5.2203409209468106 2.3939706699416661 -1.5757847672098748
		-5.1577455888197861 3.1711765723145788 0.1297294436235088
		-5.0847813805947624 2.4170288762929317 1.8394164644255451
		-5.0441897398821709 0.57329707417386544 2.5517648258236516
		-5.0597486992924416 -1.2799857497399501 1.8494905188450712
		-5.1223440314194733 -2.0571916521128628 0.14397630801168049
		-5.1953082396444898 -1.3030439560912441 -1.5657107127903558
		;
createNode transform -n "R_FK_Shoulder_Grp_01" -p "Chest_Ctrl_01";
	rename -uid "CCF1AFD3-416B-9764-40A9-09BCACDEBD00";
	setAttr ".t" -type "double3" -0.9461063177246416 0.57116375108319817 26.427700000000023 ;
	setAttr ".r" -type "double3" 166.50095293219007 81.750741896961557 -103.63493597873068 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "R_FK_Shoulder_Ctrl_01" -p "R_FK_Shoulder_Grp_01";
	rename -uid "629C9B3F-4B3C-82E5-3956-759625D46F32";
	setAttr ".rp" -type "double3" -7.7489421101972766e-08 -1.0355693120800424e-06 -5.1652397914381254e-09 ;
	setAttr ".sp" -type "double3" -7.7489421101972766e-08 -1.0355693120800424e-06 -5.1652397914381254e-09 ;
createNode nurbsCurve -n "R_FK_Shoulder_Ctrl_Shape1" -p "R_FK_Shoulder_Ctrl_01";
	rename -uid "B5F78760-48A7-EB06-31FF-4EA7234F023A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.9094646040171632 11.173461827448278 10.386462003023926
		-8.5543338303931442 -0.24449673458221355 15.13567067875023
		-7.8776830744232349 -11.707178884044268 10.499974529970101
		-6.2758851719646351 -16.499900878955017 -0.80509851040179292
		-4.6872516100967765 -11.815151175379597 -12.157189978934039
		-4.0423823837208097 -0.39719261334911948 -16.906398654660364
		-4.7190331396907261 11.065489536112963 -12.270702505880223
		-6.3208310421493188 15.858211531023699 -0.96562946550832862
		-7.9094646040171632 11.173461827448278 10.386462003023926
		-8.5543338303931442 -0.24449673458221355 15.13567067875023
		-7.8776830744232349 -11.707178884044268 10.499974529970101
		;
createNode transform -n "R_FK_Elbow_Grp_01" -p "R_FK_Shoulder_Ctrl_01";
	rename -uid "61462AC5-4A51-375E-A3D6-F2A4B71FBAD0";
	setAttr ".t" -type "double3" -21.752039184542191 0.00072338314265607551 2.7730917051549397e-06 ;
	setAttr ".r" -type "double3" 0.29975947669930125 -16.856315657423732 -2.9719430305137022 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999956 ;
createNode transform -n "R_FK_Elbow_Ctrl_01" -p "R_FK_Elbow_Grp_01";
	rename -uid "FF4DC135-48A2-7303-C45A-8BA7FDED595F";
	setAttr ".rp" -type "double3" -4.4328874082566472e-07 -1.6558491466867054e-06 2.4494982042710944e-08 ;
	setAttr ".sp" -type "double3" -4.4328874082566472e-07 -1.6558491466867054e-06 2.4494982042710944e-08 ;
createNode nurbsCurve -n "R_FK_Elbow_Ctrl_Shape1" -p "R_FK_Elbow_Ctrl_01";
	rename -uid "A873066D-428E-A0B2-ACCC-66A4896319F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0227497345875491 10.113822418217211 10.036277315618106
		2.194704962329638 0.037894518987855008 14.11538699242138
		2.0810315288740426 -10.060232445498968 9.9258944215578158
		0.74831778985748798 -14.265212654012302 -0.078052468422038501
		-1.0227506211650166 -10.113825729915547 -10.036277266628137
		-2.1947058489071267 -0.037897830686205225 -14.115386943431421
		-2.081032415451503 10.060229133800604 -9.9258943725678481
		-0.74831867643496963 14.265209342313966 0.078052517412006139
		1.0227497345875491 10.113822418217211 10.036277315618106
		2.194704962329638 0.037894518987855008 14.11538699242138
		2.0810315288740426 -10.060232445498968 9.9258944215578158
		;
createNode transform -n "R_FK_Wrist_Grp_01" -p "R_FK_Elbow_Ctrl_01";
	rename -uid "2DCD9056-4B9B-8BB6-418F-1785D15ADB15";
	setAttr ".t" -type "double3" -21.704045324679221 -0.00070994447783334635 -3.3610659286864575e-06 ;
	setAttr ".r" -type "double3" 1.257336489539268e-17 8.8390628806518432 0.98923305102315295 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_FK_Wrist_Ctrl_01" -p "R_FK_Wrist_Grp_01";
	rename -uid "1097C958-4999-650C-A21F-FEAB55BEAB04";
	setAttr ".rp" -type "double3" 3.3691405860736268e-06 -1.0986329073148227e-06 5.0564090692262198e-09 ;
	setAttr ".sp" -type "double3" 3.3691405860736268e-06 -1.0986329073148227e-06 5.0564090692262198e-09 ;
createNode nurbsCurve -n "R_FK_Wrist_Ctrl_Shape1" -p "R_FK_Wrist_Ctrl_01";
	rename -uid "D9CCC9C9-413F-102E-091E-4E9611C39371";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.35111325252718473 9.8680374667345347 9.8742831693950581
		3.369140571862772e-06 -1.0986311735905474e-06 13.964345174778176
		0.35111999080832845 -9.8680396639978625 9.8742831693975113
		0.49655725747773261 -13.955515071794508 5.0581514532410665e-09
		0.35111999080832845 -9.8680396640003352 -9.8742831592822249
		3.369140571862772e-06 -1.0986346410390979e-06 -13.964345164665351
		-0.35111325252718473 9.8680374667320621 -9.8742831592846798
		-0.49655051919658888 13.955512874528694 5.0546747343283016e-09
		-0.35111325252718473 9.8680374667345347 9.8742831693950581
		3.369140571862772e-06 -1.0986311735905474e-06 13.964345174778176
		0.35111999080832845 -9.8680396639978625 9.8742831693975113
		;
createNode transform -n "R_Pinky_Grp_01" -p "R_FK_Wrist_Ctrl_01";
	rename -uid "88868C5B-4698-561D-C8DE-08B2A3D43575";
	setAttr ".t" -type "double3" -30.714200000000005 2.8120000000017455 13.834101999999637 ;
	setAttr ".r" -type "double3" -0.14503626741127723 2.2238340230372278 -3.732432070895447 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode transform -n "R_Pinky_Ctrl_01" -p "R_Pinky_Grp_01";
	rename -uid "10185945-4A39-B3C7-AAE2-7BAD0DE57381";
	setAttr ".rp" -type "double3" -0.00049419154710506064 -0.00051853495807563377 -3.5260682452076253e-05 ;
	setAttr ".sp" -type "double3" -0.00049419154710506064 -0.00051853495807563377 -3.5260682452076253e-05 ;
createNode nurbsCurve -n "R_Pinky_Ctrl_Shape1" -p "R_Pinky_Ctrl_01";
	rename -uid "C9EA86A0-47F0-F41E-3CF4-059524D7AD4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26430092022822294 -6.3701521626167192 6.4199761089909462
		0.066159122573708373 0.03375517630334457 9.0472448630336455
		-0.17102728251568067 6.4175854399993142 6.3747396231919993
		-0.30831771574908373 9.041777439885891 -0.032022286547933376
		-0.26528930332246148 6.3691150927005538 -6.4200466303558468
		-0.067147505667932705 -0.034792246219510048 -9.0473153843985585
		0.17003889942145634 -6.418622509915437 -6.3748101445569052
		0.30732933265483098 -9.0428145098020991 0.031951765183029224
		0.26430092022822294 -6.3701521626167192 6.4199761089909462
		0.066159122573708373 0.03375517630334457 9.0472448630336455
		-0.17102728251568067 6.4175854399993142 6.3747396231919993
		;
createNode transform -n "R_Pinky_Grp_02" -p "R_Pinky_Ctrl_01";
	rename -uid "B28BAE35-4476-D90F-7A38-4483740E1006";
	setAttr ".t" -type "double3" -12.843891338483076 -7.1357798461235689e-05 1.2131094344169924e-05 ;
	setAttr ".r" -type "double3" 0.13531670758213837 -0.91235390837050256 -4.7071308157123033 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Pinky_Ctrl_02" -p "R_Pinky_Grp_02";
	rename -uid "5C44F73B-4B6C-FA2F-FF7C-2199B5CAB21B";
	setAttr ".rp" -type "double3" -0.00013946191114655448 -0.00046152382141428916 -4.4506818129619319e-05 ;
	setAttr ".sp" -type "double3" -0.00013946191114655448 -0.00046152382141428916 -4.4506818129619319e-05 ;
createNode nurbsCurve -n "R_Pinky_Ctrl_Shape2" -p "R_Pinky_Ctrl_02";
	rename -uid "D69BAB5C-4476-F00C-B960-DBA2BB52E575";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.57898622706724723 -6.3264683801658776 6.4424042262649248
		0.070706052871130964 0.069591014401879647 9.0469974707278507
		-0.47907446305116252 6.4246145821570622 6.3519562241030538
		-0.74830135080077298 9.0159157063094284 -0.064000902491558875
		-0.5792651508894977 6.3255453325231059 -6.4424932399011823
		-0.07098497669336723 -0.070514062044637171 -9.0470864843641134
		0.47879553922892626 -6.4255376297998339 -6.3520452377393131
		0.74802242697850829 -9.0168387539521859 0.063911888855303189
		0.57898622706724723 -6.3264683801658776 6.4424042262649248
		0.070706052871130964 0.069591014401879647 9.0469974707278507
		-0.47907446305116252 6.4246145821570622 6.3519562241030538
		;
createNode transform -n "R_Pinky_Grp_03" -p "R_Pinky_Ctrl_02";
	rename -uid "C6E8B005-45C7-EE18-0850-F289F696EF1C";
	setAttr ".t" -type "double3" -9.4173022961501403 -7.8682499093929437e-06 -5.3529329788304381e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_Pinky_Ctrl_03" -p "R_Pinky_Grp_03";
	rename -uid "C8209EBC-413C-09BD-F54A-7D9F1BE26D3B";
	setAttr ".rp" -type "double3" 0.00020862361287754538 -0.00044821895112079346 9.4777507140264561e-06 ;
	setAttr ".sp" -type "double3" 0.00020862361287754538 -0.00044821895112079346 9.4777507140264561e-06 ;
createNode nurbsCurve -n "R_Pinky_Ctrl_Shape3" -p "R_Pinky_Ctrl_03";
	rename -uid "1FBB02A9-4733-3CA7-4079-959884AEB795";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.57055930037522273 -6.3264162571216787 6.4432791038114701
		0.070966865434542115 0.070664870651739875 9.0470438641260031
		-0.47007478791557844 6.4260889149980471 6.3511785801576401
		-0.73563079695138356 9.0169346653712807 -0.065115427075738808
		-0.57014205314939659 6.3255198192193802 -6.4432601483100438
		-0.07054961820871597 -0.071561308554052516 -9.0470249086245733
		0.47049203514139037 -6.4269853529003882 -6.3511596246562103
		0.73604804417719549 -9.0178311032735365 0.065134382577170413
		0.57055930037522273 -6.3264162571216787 6.4432791038114701
		0.070966865434542115 0.070664870651739875 9.0470438641260031
		-0.47007478791557844 6.4260889149980471 6.3511785801576401
		;
createNode transform -n "R_Middle_Grp_01" -p "R_FK_Wrist_Ctrl_01";
	rename -uid "EFFFE17E-4C53-FB36-D9A9-799B45570751";
	setAttr ".t" -type "double3" -30.160899999999998 -0.30899999999985539 1.1734770000000283 ;
	setAttr ".r" -type "double3" 0.027896215867848944 -0.41875645673338996 -3.8112645551190418 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_Middle_Ctrl_01" -p "R_Middle_Grp_01";
	rename -uid "2383B125-44A6-359D-A026-2B8BDC75AE22";
	setAttr ".rp" -type "double3" -2.3344548736758952e-05 -0.00037542879435648047 -6.8465161540132158e-08 ;
	setAttr ".sp" -type "double3" -2.3344548736758952e-05 -0.00037542879435648047 -6.8465161540132158e-08 ;
createNode nurbsCurve -n "R_Middle_Ctrl_Shape1" -p "R_Middle_Ctrl_01";
	rename -uid "F1D8429D-44B0-0B17-0D81-33AC684D43B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.250428205011616 -6.3787659332170392 6.4118876085741334
		0.034535016869540414 0.021138257642576264 9.0474989157573553
		-0.20160199069799489 6.4084400227641112 6.383208023539833
		-0.31965696123609177 9.0415446151089611 -0.020279597524532456
		-0.25047489410907531 6.3780150756284115 -6.4118877455044618
		-0.03458170596698551 -0.021889115231232381 -9.0474990526876837
		0.2015553016005498 -6.4091908803527531 -6.383208160470156
		0.31961027213861826 -9.0422954726976172 0.020279460594207155
		0.250428205011616 -6.3787659332170392 6.4118876085741334
		0.034535016869540414 0.021138257642576264 9.0474989157573553
		-0.20160199069799489 6.4084400227641112 6.383208023539833
		;
createNode transform -n "R_Middle_Grp_02" -p "R_Middle_Ctrl_01";
	rename -uid "84C095B4-4910-8BC9-6C1E-B18C2AF6FD27";
	setAttr ".t" -type "double3" -16.895115843146158 1.0476655887714514e-05 8.7284926642006155e-07 ;
	setAttr ".r" -type "double3" 0.072285876182714856 -0.70633964998459364 -2.0322201370933541 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Middle_Ctrl_02" -p "R_Middle_Grp_02";
	rename -uid "3DD35546-40D3-EE32-D497-47B87FBAA84D";
	setAttr ".rp" -type "double3" 0.00015934484730451004 -0.00038059212003815901 -2.434801737116743e-06 ;
	setAttr ".sp" -type "double3" 0.00015934484730451004 -0.00038059212003815901 -2.434801737116743e-06 ;
createNode nurbsCurve -n "R_Middle_Ctrl_Shape2" -p "R_Middle_Ctrl_02";
	rename -uid "AE0CD0B9-4387-854A-A9A8-9195A31C9978";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.43036900708167991 -6.3597976215309302 6.0286162158363998
		0.088026408190089001 0.03857743032925498 8.4896903127384782
		-0.30578752472185045 6.4141314010018391 5.9776175385120096
		-0.52038193080568362 9.0321512421085259 -0.036063945369358308
		-0.43005031738701405 6.3590364372908539 -6.0286210854398687
		-0.087707718495352083 -0.039338614569288666 -8.4896951823419542
		0.30610621441651631 -6.4148925852419154 -5.977622408115483
		0.5207006205003637 -9.0329124263486165 0.03605907576588141
		0.43036900708167991 -6.3597976215309302 6.0286162158363998
		0.088026408190089001 0.03857743032925498 8.4896903127384782
		-0.30578752472185045 6.4141314010018391 5.9776175385120096
		;
createNode transform -n "R_Middle_Grp_03" -p "R_Middle_Ctrl_02";
	rename -uid "AB4AAFDC-4F62-55F9-8344-B28A53F5948F";
	setAttr ".t" -type "double3" -11.043515167097922 5.023553650573831e-05 -1.0031307625002484e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Middle_Ctrl_03" -p "R_Middle_Grp_03";
	rename -uid "7907B122-4AD6-F72D-0750-DC9F29EEA465";
	setAttr ".rp" -type "double3" -0.00032725856402748832 -0.0004323021825740625 7.5315548810905852e-06 ;
	setAttr ".sp" -type "double3" -0.00032725856402748832 -0.0004323021825740625 7.5315548810905852e-06 ;
createNode nurbsCurve -n "R_Middle_Ctrl_Shape3" -p "R_Middle_Ctrl_03";
	rename -uid "C51DF14B-4B1C-1D45-A3D7-2DA35ADD72DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39026704500496123 -6.3585858079424895 6.0326543991807045
		0.087277868028451167 0.043328925909079885 8.4896795860385623
		-0.26702920397245578 6.419608925850639 5.973570023479728
		-0.46510589346439701 9.0351158454047749 -0.041771431165455564
		-0.39092156213293094 6.3577212035772703 -6.0326393360709449
		-0.087932385156463511 -0.044193530274284853 -8.4896645229287984
		0.26637468684454291 -6.420473530215844 -5.973554960369972
		0.4644513763364273 -9.035980449769994 0.041786494275211084
		0.39026704500496123 -6.3585858079424895 6.0326543991807045
		0.087277868028451167 0.043328925909079885 8.4896795860385623
		-0.26702920397245578 6.419608925850639 5.973570023479728
		;
createNode transform -n "R_Index_Grp_01" -p "R_FK_Wrist_Ctrl_01";
	rename -uid "431F87F3-4252-CCBB-3DBD-19A1765D3F97";
	setAttr ".t" -type "double3" -29.795500000000004 0.86299999999856425 -11.379298000000118 ;
	setAttr ".r" -type "double3" 0.29857703686261833 -4.9479588889395831 -3.4575558403839706 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_Index_Ctrl_01" -p "R_Index_Grp_01";
	rename -uid "E1E4786E-4F92-79D8-5E3E-7C99947B571E";
	setAttr ".rp" -type "double3" -4.6643522622957789e-05 -0.00074633845495952755 8.5554670468113159e-06 ;
	setAttr ".sp" -type "double3" -4.6643522622957789e-05 -0.00074633845495952755 8.5554670468113159e-06 ;
createNode nurbsCurve -n "R_Index_Ctrl_Shape1" -p "R_Index_Ctrl_01";
	rename -uid "8373F360-4572-EB85-41D8-1E8897999C0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.037309228570279629 -6.3677622689986748 6.4279637254708435
		0.0050436449605086864 0.042295743765222937 9.0474953035466879
		-0.030203760606312358 6.4271402885172932 6.3671318499883363
		-0.047785535987571848 9.0466160245856884 -0.04300607619892638
		-0.037402515615582388 6.3662695920887131 -6.4279466145367383
		-0.0051369320058256562 -0.043788420675170414 -9.0474781926125871
		0.030110473560995388 -6.4286329654272549 -6.3671147390542338
		0.04769224894229751 -9.0481087014956358 0.043023187133027108
		0.037309228570279629 -6.3677622689986748 6.4279637254708435
		0.0050436449605086864 0.042295743765222937 9.0474953035466879
		-0.030203760606312358 6.4271402885172932 6.3671318499883363
		;
createNode transform -n "R_Index_Grp_02" -p "R_Index_Ctrl_01";
	rename -uid "9129A188-4251-2CF5-D1E1-7BBB47C94979";
	setAttr ".t" -type "double3" -16.047583669008205 -0.00030950265205831329 1.9805975974840351e-05 ;
	setAttr ".r" -type "double3" -0.073596667664156123 0.62408383125559708 -3.281166921686498 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_Index_Ctrl_02" -p "R_Index_Grp_02";
	rename -uid "0FA65416-46AF-7043-4C61-4CB7850A3B5E";
	setAttr ".rp" -type "double3" 6.351001123050537e-05 -0.00043486126851632889 -1.0772524790425564e-05 ;
	setAttr ".sp" -type "double3" 6.351001123050537e-05 -0.00043486126851632889 -1.0772524790425564e-05 ;
createNode nurbsCurve -n "R_Index_Ctrl_Shape2" -p "R_Index_Ctrl_02";
	rename -uid "46CF26B5-4B64-48F0-2B5E-DCB4054869F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0086452344345957499 -5.7959991490654232 5.8370809594792181
		-0.087149033258199893 0.028332317300893806 8.2250634137390506
		-0.13185537591283492 5.835812360612465 5.7949089612103792
		-0.099285424326339466 8.2244979347084097 -0.029830878476866829
		-0.0085182144122626369 5.7951294265283337 -5.8371025045287883
		0.087276053280533006 -0.029202039837969096 -8.2250849587886368
		0.13198239593518224 -5.8366820831495261 -5.7949305062599592
		0.09941244434868679 -8.2253676572454566 0.029809333427289531
		0.0086452344345957499 -5.7959991490654232 5.8370809594792181
		-0.087149033258199893 0.028332317300893806 8.2250634137390506
		-0.13185537591283492 5.835812360612465 5.7949089612103792
		;
createNode transform -n "R_Index_Grp_03" -p "R_Index_Ctrl_02";
	rename -uid "131AE6ED-4E61-C86B-1F77-4D9CB0A7393E";
	setAttr ".t" -type "double3" -8.7701957885436457 1.0284406414484693e-05 -2.245887932517121e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Index_Ctrl_03" -p "R_Index_Grp_03";
	rename -uid "7ED89F1E-4D2C-0E9F-4CBB-B6B61B6EF764";
	setAttr ".rp" -type "double3" -5.3920151245279158e-05 -0.00044910229807726409 1.1439001651680769e-05 ;
	setAttr ".sp" -type "double3" -5.3920151245279158e-05 -0.00044910229807726409 1.1439001651680769e-05 ;
createNode nurbsCurve -n "R_Index_Ctrl_Shape3" -p "R_Index_Ctrl_03";
	rename -uid "3C9C6116-4F03-130A-72E2-FB8D7C8E3F4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0085278042721768088 -5.79601339009497 5.8371031710056558
		-0.087266463420633045 0.028318076271347081 8.2250856252654874
		-0.13197280607525386 5.8357981195829041 5.7949311727368196
		-0.09940285448880104 8.224483693678863 -0.029808666950431828
		-0.0086356445746673671 5.7951151854988012 -5.8370802930023569
		0.087158623118114065 -0.02921628086751582 -8.2250627472621982
		0.13186496577272067 -5.8366963241790586 -5.7949082947335118
		0.099295014186267849 -8.225381898275046 0.029831544953726308
		0.0085278042721768088 -5.79601339009497 5.8371031710056558
		-0.087266463420633045 0.028318076271347081 8.2250856252654874
		-0.13197280607525386 5.8357981195829041 5.7949311727368196
		;
createNode transform -n "R_Thumb_Grp_01" -p "R_FK_Wrist_Ctrl_01";
	rename -uid "B4284D78-4E63-8DEC-0C78-AB8ADA56FF4F";
	setAttr ".t" -type "double3" -9.5670000000000073 0.94699999999861006 -10.943098000000115 ;
	setAttr ".r" -type "double3" 97.964025581232562 -47.585752798403362 -66.500279636487932 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999967 ;
createNode transform -n "R_Thumb_Ctrl_01" -p "R_Thumb_Grp_01";
	rename -uid "E3C515D8-4848-50C0-3B0A-C1B84017A440";
	setAttr ".rp" -type "double3" 0.00022291700275189896 -0.00028197297747567518 0.00025782710717692225 ;
	setAttr ".sp" -type "double3" 0.00022291700275189896 -0.00028197297747567518 0.00025782710717692225 ;
createNode nurbsCurve -n "R_Thumb_Ctrl_Shape1" -p "R_Thumb_Ctrl_01";
	rename -uid "79015E8B-4F5A-C185-BBF1-C88CBDEC78B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.061835026776115853 -1.5294122467595628 9.0815336269591995
		-0.076527838488040345 5.3399921128649801 7.5027402659518003
		-0.046261098555852698 9.0811363397926215 1.5290944437352465
		0.011235347257013473 7.5025088846829 -5.3401231338494455
		0.06228086078159123 1.5288483008046185 -9.0810179727448173
		0.076973672493508616 -5.3405560588199208 -7.5022246117374038
		0.046706932561320968 -9.0817002857475231 -1.5285787895208358
		-0.010789513251552307 -7.5030728306378265 5.3406387880638562
		-0.061835026776115853 -1.5294122467595628 9.0815336269591995
		-0.076527838488040345 5.3399921128649801 7.5027402659518003
		-0.046261098555852698 9.0811363397926215 1.5290944437352465
		;
createNode transform -n "R_Thumb_Grp_02" -p "R_Thumb_Ctrl_01";
	rename -uid "FD97A5FE-4784-C9D1-4B23-3DB3855C61A2";
	setAttr ".t" -type "double3" -13.520352021516629 -0.18724971486098951 0.71708162614530124 ;
	setAttr ".r" -type "double3" -9.4871689392854357 1.327708349083663 -4.4509791809846719 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "R_Thumb_Ctrl_02" -p "R_Thumb_Grp_02";
	rename -uid "D7FD8AD2-489A-310C-BBE3-09888FC5A2AC";
	setAttr ".rp" -type "double3" 0.00027399567776242861 -0.0003067860512118159 0.00018927050800243705 ;
	setAttr ".sp" -type "double3" 0.00027399567776242861 -0.0003067860512118159 0.00018927050800243705 ;
createNode nurbsCurve -n "R_Thumb_Ctrl_Shape2" -p "R_Thumb_Ctrl_02";
	rename -uid "1A0DF6C5-4B50-E74D-828C-96BD15EFF382";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22339396581568138 -3.0023496826975418 8.7036007755017835
		-0.66517726988925929 4.0182851149506646 8.2597143465591927
		-0.71714824769202679 8.6848832786345795 2.9775101468265461
		-0.3488630052769075 8.263814894213688 -4.0487682427169602
		0.22394195717121335 3.0017361105951252 -8.7032222344857075
		0.66572526124477349 -4.0188986870530528 -8.2593358055431452
		0.71769623904753033 -8.6854968507369961 -2.9771316058104986
		0.34941099663241815 -8.2644284663160477 4.0491467837330362
		-0.22339396581568138 -3.0023496826975418 8.7036007755017835
		-0.66517726988925929 4.0182851149506646 8.2597143465591927
		-0.71714824769202679 8.6848832786345795 2.9775101468265461
		;
createNode transform -n "R_Thumb_Grp_03" -p "R_Thumb_Ctrl_02";
	rename -uid "47F84092-480B-64C5-96FA-35B4C51BC6CD";
	setAttr ".t" -type "double3" -8.7715757363645857 -2.0375120797666568e-05 -2.8377009101632211e-05 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "R_Thumb_Ctrl_03" -p "R_Thumb_Grp_03";
	rename -uid "EC92213F-4DE4-9263-5E43-0DBD270E76DA";
	setAttr ".rp" -type "double3" 0.00024048121107078657 -0.00029050232666349984 0.00022316284530177199 ;
	setAttr ".sp" -type "double3" 0.00024048121107078657 -0.00029050232666349984 0.00022316284530177199 ;
createNode nurbsCurve -n "R_Thumb_Ctrl_Shape3" -p "R_Thumb_Ctrl_03";
	rename -uid "96C6AE96-40F3-0A31-CBA0-E099A250C7B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22342748028239967 -3.0023333989729792 8.703634667839097
		-0.66521078435597403 4.0183013986752272 8.2597482388965489
		-0.71718176215872376 8.6848995623591421 2.9775440391638739
		-0.34889651974361158 8.263831177938215 -4.0487343503796467
		0.22390844270451637 3.0017523943196807 -8.7031883421484224
		0.66569174677807652 -4.0188824033285115 -8.25930191320586
		0.7176627245808298 -8.6854805670124335 -2.9770977134731709
		0.34937748216570697 -8.2644121825914851 4.0491806760703213
		-0.22342748028239967 -3.0023333989729792 8.703634667839097
		-0.66521078435597403 4.0183013986752272 8.2597482388965489
		-0.71718176215872376 8.6848995623591421 2.9775440391638739
		;
createNode transform -n "L_FK_Shoulder_Grp_01" -p "Chest_Ctrl_01";
	rename -uid "CDDF14AF-472C-1088-291A-0F9E1D5A9908";
	setAttr ".t" -type "double3" -0.94655065699534191 0.57116378594122486 -26.427651744305425 ;
	setAttr ".r" -type "double3" 166.5009529321897 81.750741896961543 76.365064021269006 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
createNode transform -n "L_FK_Shoulder_Ctrl_01" -p "L_FK_Shoulder_Grp_01";
	rename -uid "ABB2CE3F-4DFD-49A0-6F18-C9AD1DA32297";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 7.0540929542062258e-07 2.849756924661051e-06 8.6283240108286918e-08 ;
	setAttr ".sp" -type "double3" 7.0540929542062258e-07 2.849756924661051e-06 8.6283240108286918e-08 ;
createNode nurbsCurve -n "L_FK_Shoulder_Ctrl_Shape1" -p "L_FK_Shoulder_Ctrl_01";
	rename -uid "5C84360C-41A5-2884-3F1D-4FBE80CE5564";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.9094652319370553 -11.173460013260581 -10.386461921905958
		8.5543344583130221 0.24449854876986876 -15.135670597632222
		7.8776837023431057 11.707180698231923 -10.499974448852061
		6.2758857998844988 16.49990269314263 0.80509859151985808
		4.6872522380166615 11.815152989567153 12.157190060052091
		4.042383011640716 0.3971944275366468 16.906398735778367
		4.7190337676106111 -11.065487721925365 12.27070258699819
		6.3208316700692251 -15.858209716836072 0.9656295466262792
		7.9094652319370553 -11.173460013260581 -10.386461921905958
		8.5543344583130221 0.24449854876986876 -15.135670597632222
		7.8776837023431057 11.707180698231923 -10.499974448852061
		;
createNode transform -n "L_FK_Elbow_Grp_01" -p "L_FK_Shoulder_Ctrl_01";
	rename -uid "7652D5AD-4ECE-0723-B315-75A7246C8896";
	setAttr ".t" -type "double3" 21.75210575050518 8.5265128291212022e-14 -1.9095836023552692e-14 ;
	setAttr ".r" -type "double3" 0.29975947669382219 -16.856315657423703 -2.9719430305136934 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -n "L_FK_Elbow_Ctrl_01" -p "L_FK_Elbow_Grp_01";
	rename -uid "7496B7CE-4BEB-946C-1B6D-7081A74926C9";
	setAttr ".rp" -type "double3" -9.6517759828884664e-07 3.0378884474657752e-06 2.4907864393242107e-07 ;
	setAttr ".sp" -type "double3" -9.6517759828884664e-07 3.0378884474657752e-06 2.4907864393242107e-07 ;
createNode nurbsCurve -n "L_FK_Elbow_Ctrl_Shape1" -p "L_FK_Elbow_Ctrl_01";
	rename -uid "76586ABC-45D9-75F3-569D-8F877D9D8DA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0227511430540019 -10.113821036176361 -10.036277042046013
		-2.1947063707959984 -0.037893136946451023 -14.115386718847777
		-2.0810329373403036 10.060233827539776 -9.9258941479826888
		-0.74831919832371341 14.265214036051617 0.078052741997804986
		1.022749212698784 10.113827111953356 10.036277540203283
		2.1947044404408018 0.037899212723360165 14.115387217005051
		2.0810310069850857 -10.060227751762781 9.9258946461399589
		0.74831726796852394 -14.265207960274665 -0.078052243840533109
		-1.0227511430540019 -10.113821036176361 -10.036277042046013
		-2.1947063707959984 -0.037893136946451023 -14.115386718847777
		-2.0810329373403036 10.060233827539776 -9.9258941479826888
		;
createNode transform -n "L_FK_Wrist_Grp_01" -p "L_FK_Elbow_Ctrl_01";
	rename -uid "78F70252-4A4C-B864-2B35-9C84DCAF5EBD";
	setAttr ".t" -type "double3" 21.704098556769466 -5.6843418860808015e-14 0 ;
	setAttr ".r" -type "double3" -1.2573364895392683e-17 8.8390628806517277 0.98923305102398629 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L_FK_Wrist_Ctrl_01" -p "L_FK_Wrist_Grp_01";
	rename -uid "D58C4D67-4B61-8C50-D4ED-F4B4B5C0850E";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 3.7287831275989447e-06 -7.01755542564797e-10 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 3.7287831275989447e-06 -7.01755542564797e-10 ;
createNode nurbsCurve -n "L_FK_Wrist_Ctrl_Shape1" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "FE1E8843-405A-3FF9-B8FC-53AB65ED54E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.3511166216677708 -9.8680348365830781 -9.8742831650416338
		1.4210854715202004e-14 3.7287831418097994e-06 -13.964345170423524
		-0.35111662166774238 9.8680422941493333 -9.8742831650416303
		-0.49655388833714653 13.955517701944743 -7.017608716353152e-10
		-0.35111662166774238 9.8680422941493333 9.8742831636381112
		1.4210854715202004e-14 3.7287831418097994e-06 13.964345169020012
		0.3511166216677708 -9.8680348365830781 9.8742831636381094
		0.49655388833717495 -13.955510244378488 -7.017582071000561e-10
		0.3511166216677708 -9.8680348365830781 -9.8742831650416338
		1.4210854715202004e-14 3.7287831418097994e-06 -13.964345170423524
		-0.35111662166774238 9.8680422941493333 -9.8742831650416303
		;
createNode transform -n "L_Thumb_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "9AF402A6-4789-8F49-039B-09A430610239";
	setAttr ".t" -type "double3" 9.5669616116482956 -0.94657340960480951 10.943145545832826 ;
	setAttr ".r" -type "double3" 97.964025581236811 -47.585752798396662 -66.500279636491072 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Thumb_Ctrl_01" -p "L_Thumb_Grp_01";
	rename -uid "B5B45011-4434-1048-07E5-F987FC883B73";
	setAttr ".rp" -type "double3" 1.9145429348554899e-06 -1.4795511518173043e-06 -5.1864411432234192e-07 ;
	setAttr ".sp" -type "double3" 1.9145429348554899e-06 -1.4795511518173043e-06 -5.1864411432234192e-07 ;
createNode nurbsCurve -n "L_Thumb_Ctrl_Shape1" -p "L_Thumb_Ctrl_01";
	rename -uid "9CC9325E-44B0-B22F-1139-5FB002073586";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.062059858321774186 1.5291287942309921 -9.0812763184961369
		0.076752670033698678 -5.340275565393565 -7.5024829574887519
		0.046485930101546558 -9.0814197923212028 -1.5288371352721839
		-0.011010515711312507 -7.5027923372114955 5.3403804423125081
		-0.062056029235890264 -1.5291317533332247 9.0812752812078656
		-0.076748840947828967 5.3402726062913075 7.5024819202004807
		-0.04648210101565553 9.0814168332189098 1.5288360979839268
		0.011014344797175113 7.5027893781092558 -5.3403814796008078
		0.062059858321774186 1.5291287942309921 -9.0812763184961369
		0.076752670033698678 -5.340275565393565 -7.5024829574887519
		0.046485930101546558 -9.0814197923212028 -1.5288371352721839
		;
createNode transform -n "L_Thumb_Grp_02" -p "L_Thumb_Ctrl_01";
	rename -uid "5D46F511-465C-D2AF-CACC-90884DBA287B";
	setAttr ".t" -type "double3" 13.520317268045783 0.18726023285461935 -0.71705810008575099 ;
	setAttr ".r" -type "double3" -9.4871689392855441 1.3277083490836583 -4.4509791809846684 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "L_Thumb_Ctrl_02" -p "L_Thumb_Grp_02";
	rename -uid "E684D847-4A51-39B5-8286-33BE8F489C15";
	setAttr ".rp" -type "double3" 2.1278344277675387e-06 -2.0181720117307123e-06 2.7008926224425522e-06 ;
	setAttr ".sp" -type "double3" 2.1278344277675387e-06 -2.0181720117307123e-06 2.7008926224425522e-06 ;
createNode nurbsCurve -n "L_Thumb_Ctrl_Shape2" -p "L_Thumb_Ctrl_02";
	rename -uid "2BAC8698-412C-7FCC-56FF-5C98518FFE45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22367008932786803 3.0020408784743324 -8.7034088041011159
		0.6654533934014637 -4.0185939191738669 -8.259522375158582
		0.71742437120425961 -8.685192082857796 -2.9773181754259355
		0.34913912878914388 -8.2641236984369186 4.0489602141175567
		-0.22366583365899118 -3.0020449148183985 8.7034142058863324
		-0.66544913773258685 4.0185898828298008 8.2595277769437985
		-0.71742011553537566 8.6851880465137583 2.9773235772111235
		-0.34913487312024571 8.2641196620928383 -4.0489548123323544
		0.22367008932786803 3.0020408784743324 -8.7034088041011159
		0.6654533934014637 -4.0185939191738669 -8.259522375158582
		0.71742437120425961 -8.685192082857796 -2.9773181754259355
		;
createNode transform -n "L_Thumb_Grp_03" -p "L_Thumb_Ctrl_02";
	rename -uid "1968414E-4DC0-5A29-3105-68893EF58B8D";
	setAttr ".t" -type "double3" 8.7716120316469812 4.9737991503207013e-14 0 ;
createNode transform -n "L_Thumb_Ctrl_03" -p "L_Thumb_Grp_03";
	rename -uid "D8272536-4F7B-62CA-DE49-FB8A09843664";
	setAttr ".rp" -type "double3" -6.5298126372681509e-07 2.0732241949872332e-06 -2.8144355752601768e-06 ;
	setAttr ".sp" -type "double3" -6.5298126372681509e-07 2.0732241949872332e-06 -2.8144355752601768e-06 ;
createNode nurbsCurve -n "L_Thumb_Ctrl_Shape3" -p "L_Thumb_Ctrl_03";
	rename -uid "A4B7F4B1-4738-4EE0-83CA-24ABB9146CCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22366730851216587 3.0020449698705463 -8.7034143194293705
		0.66545061258575089 -4.0185898277776531 -8.2595278904868081
		0.71742159038854503 -8.6851879914615822 -2.9773236907541616
		0.34913634797343462 -8.2641196070406835 4.0489546987893448
		-0.22366861447470399 -3.0020408234221776 8.7034086905581205
		-0.66545191854829255 4.0185939742260075 8.2595222616155723
		-0.71742289635108847 8.6851921379099792 2.9773180618829258
		-0.34913765393596918 8.2641237534890593 -4.0489603276605948
		0.22366730851216587 3.0020449698705463 -8.7034143194293705
		0.66545061258575089 -4.0185898277776531 -8.2595278904868081
		0.71742159038854503 -8.6851879914615822 -2.9773236907541616
		;
createNode transform -n "L_Index_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "76612417-453D-7B97-566D-47ABC4D0A395";
	setAttr ".t" -type "double3" 29.795510606130748 -0.862267798684627 11.379297519927565 ;
	setAttr ".r" -type "double3" 0.29857703687043108 -4.9479588889391168 -3.4575558403845834 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Index_Ctrl_01" -p "L_Index_Grp_01";
	rename -uid "09858D86-4CF9-65D7-779D-64AFA22B28B4";
	setAttr ".rp" -type "double3" -1.1016074950020993e-06 -2.713546521704302e-06 1.1359333784710657e-07 ;
	setAttr ".sp" -type "double3" -1.1016074950020993e-06 -2.713546521704302e-06 1.1359333784710657e-07 ;
createNode nurbsCurve -n "L_Index_Ctrl_Shape1" -p "L_Index_Ctrl_01";
	rename -uid "8AFC42A8-4714-2909-A515-FE9739F2890B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.037356973700497065 6.3670132169973783 -6.4279550564102514
		-0.0050913900907261223 -0.04304479576639153 -9.0474866344863063
		0.0301560154760665 -6.4278893405185897 -6.3671231809281599
		0.047737790857354412 -9.0473650765871696 0.04301474525902016
		0.037354770485364952 -6.3670186440904359 6.4279552835969316
		0.0050891868756508529 0.043039368673376543 9.0474868616729953
		-0.030158218691170191 6.4278839134255463 6.3671234081148427
		-0.047739994072458103 9.0473596494941546 -0.043014518072343577
		-0.037356973700497065 6.3670132169973783 -6.4279550564102514
		-0.0050913900907261223 -0.04304479576639153 -9.0474866344863063
		0.0301560154760665 -6.4278893405185897 -6.3671231809281599
		;
createNode transform -n "L_Index_Grp_02" -p "L_Index_Ctrl_01";
	rename -uid "AE2C14EB-44A5-52BC-C132-2E963E2CEAE6";
	setAttr ".t" -type "double3" 16.047495161019413 -2.8421709430404007e-14 1.9984014443252818e-14 ;
	setAttr ".r" -type "double3" -0.073596667677244931 0.62408383125559308 -3.2811669216866077 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Index_Ctrl_02" -p "L_Index_Grp_02";
	rename -uid "B01C788E-4AB1-E263-B007-F78D52F2F22F";
	setAttr ".rp" -type "double3" 2.4614126203914566e-06 -1.6206813171493195e-06 -2.070983970980933e-07 ;
	setAttr ".sp" -type "double3" 2.4614126203914566e-06 -1.6206813171493195e-06 -2.070983970980933e-07 ;
createNode nurbsCurve -n "L_Index_Ctrl_Shape2" -p "L_Index_Ctrl_02";
	rename -uid "8EF229CF-450F-CAF6-48C6-0AB823E9B9A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0085792630108301182 5.7955626671180056 -5.8370919391000369
		0.087215004681837627 -0.028768799247359311 -8.2250743933622559
		0.13192134733644423 -5.8362488425598968 -5.7949199408359613
		0.099351395750062466 -8.2249344166582574 0.029819898850316662
		0.0085841858361135337 -5.7955659084805689 5.83709152490324
		-0.08721008185654 0.028765557884781856 8.2250739791654741
		-0.13191642451116081 5.8362456011973194 5.794919526639168
		-0.099346472924764839 8.2249311752956942 -0.029820313047107305
		-0.0085792630108301182 5.7955626671180056 -5.8370919391000369
		0.087215004681837627 -0.028768799247359311 -8.2250743933622559
		0.13192134733644423 -5.8362488425598968 -5.7949199408359613
		;
createNode transform -n "L_Index_Grp_03" -p "L_Index_Ctrl_02";
	rename -uid "67BD05A8-425D-BA02-48E6-16B58AB8C28B";
	setAttr ".t" -type "double3" 8.7703139851627299 -2.8421709430404007e-14 0 ;
createNode transform -n "L_Index_Ctrl_03" -p "L_Index_Grp_03";
	rename -uid "0BEAA5E2-4A1C-1FA0-351F-FB95E3835945";
	setAttr ".rp" -type "double3" 1.694956083042598e-06 2.3359419998314479e-06 4.0254301225672862e-08 ;
	setAttr ".sp" -type "double3" 1.694956083042598e-06 2.3359419998314479e-06 4.0254301225672862e-08 ;
createNode nurbsCurve -n "L_Index_Ctrl_Shape3" -p "L_Index_Ctrl_03";
	rename -uid "BF7CD70B-45D8-FE6F-05BF-0CB2EBCF8A25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0085800294673390454 5.7955666237413084 -5.8370916917473403
		0.087214238225314489 -0.028764842624070752 -8.2250741460095576
		0.1319205808799353 -5.8362448859365799 -5.7949196934832665
		0.099350629293525117 -8.2249304600349689 0.029820146203006104
		0.0085834193795761848 -5.7955619518572945 5.8370917722559348
		-0.087210848313063138 0.028769514508113048 8.22507422651816
		-0.13191719096766974 5.8362495578206079 5.7949197739918574
		-0.099347239381302188 8.2249351319189543 -0.029820065694412534
		-0.0085800294673390454 5.7955666237413084 -5.8370916917473403
		0.087214238225314489 -0.028764842624070752 -8.2250741460095576
		0.1319205808799353 -5.8362448859365799 -5.7949196934832665
		;
createNode transform -n "L_Middle_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "50E098FD-47A4-3FFD-30C0-3EBD2C9AE328";
	setAttr ".t" -type "double3" 30.160863202954076 0.30935921339629147 -1.1734764216426004 ;
	setAttr ".r" -type "double3" 0.027896215894404414 -0.41875645673288048 -3.8112645551190738 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Middle_Ctrl_01" -p "L_Middle_Grp_01";
	rename -uid "2FF6F1DE-4332-C6F4-42E9-959E69A7204D";
	setAttr ".rp" -type "double3" 2.4948269441438242e-06 1.3737044639583473e-06 -2.5804601344603384e-08 ;
	setAttr ".sp" -type "double3" 2.4948269441438242e-06 1.3737044639583473e-06 -2.5804601344603384e-08 ;
createNode nurbsCurve -n "L_Middle_Ctrl_Shape1" -p "L_Middle_Ctrl_01";
	rename -uid "41A893D5-4389-D13D-911D-23A6645BA25C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.25044905473320966 6.3783918781218603 -6.4118877028491381
		-0.034555866591034601 -0.021512312739929484 -9.0474990100270993
		0.20158114097647228 -6.4088140778592617 -6.3832081178043252
		0.31963611151429916 -9.0419186701988394 0.020279503262202958
		0.25045404438708374 -6.3783891307130318 6.4118876512399403
		0.034560856244894467 0.021515060148772136 9.0474989584179042
		-0.20157615132256979 6.4088168252680902 6.3832080661951238
		-0.31963112186041087 9.0419214176076963 -0.020279554871404093
		-0.25044905473320966 6.3783918781218603 -6.4118877028491381
		-0.034555866591034601 -0.021512312739929484 -9.0474990100270993
		0.20158114097647228 -6.4088140778592617 -6.3832081178043252
		;
createNode transform -n "L_Middle_Grp_02" -p "L_Middle_Ctrl_01";
	rename -uid "CAE40C56-4157-F384-D302-8CA3A9E6D86C";
	setAttr ".t" -type "double3" 16.894947842753979 4.2632564145606011e-14 -1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" 0.072285876158324575 -0.70633964998527621 -2.0322201370931121 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Middle_Ctrl_02" -p "L_Middle_Grp_02";
	rename -uid "330EC515-48B1-A4CF-32CE-78BEE5A6A4CA";
	setAttr ".rp" -type "double3" 1.3252101638272507e-06 1.5169937626069441e-06 -3.4938035131659717e-08 ;
	setAttr ".sp" -type "double3" 1.3252101638272507e-06 1.5169937626069441e-06 -3.4938035131659717e-08 ;
createNode nurbsCurve -n "L_Middle_Ctrl_Shape2" -p "L_Middle_Ctrl_02";
	rename -uid "8415EC8C-47A2-B0BE-3AA2-83BE0F46445C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4302083370241121 6.3594185464044983 -6.0286186855763892
		-0.087865738132478555 -0.038956505455786328 -8.4896927824782509
		0.30594819477941826 -6.414510476128271 -5.9776200082515603
		0.52054260086319459 -9.0325303172347731 0.036061475629897366
		0.43021098744443975 -6.3594155124169021 6.028618615700319
		0.087868388552763577 0.038959539443339963 8.4896927126021815
		-0.30594554435913324 6.414513510115853 5.97761993837549
		-0.5205399504429522 9.0325333512223409 -0.036061545505966741
		-0.4302083370241121 6.3594185464044983 -6.0286186855763892
		-0.087865738132478555 -0.038956505455786328 -8.4896927824782509
		0.30594819477941826 -6.414510476128271 -5.9776200082515603
		;
createNode transform -n "L_Middle_Grp_03" -p "L_Middle_Ctrl_02";
	rename -uid "FCBDE99E-47CB-A04F-39F7-6B82126E6B59";
	setAttr ".t" -type "double3" 11.044004543713797 -8.5265128291212022e-14 5.3290705182007514e-15 ;
createNode transform -n "L_Middle_Ctrl_03" -p "L_Middle_Grp_03";
	rename -uid "719E5C6D-47CA-C983-F993-E7BC426E635A";
	setAttr ".rp" -type "double3" -1.4479944354661711e-06 2.9915200912000728e-06 3.0013112439775114e-08 ;
	setAttr ".sp" -type "double3" -1.4479944354661711e-06 2.9915200912000728e-06 3.0013112439775114e-08 ;
createNode nurbsCurve -n "L_Middle_Ctrl_Shape3" -p "L_Middle_Ctrl_03";
	rename -uid "425D82DA-463A-7B48-B420-49BE63B835F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.39059575156333892 6.3581564972798503 -6.0326468376129361
		-0.087606574586800434 -0.04375823657177591 -8.4896720244705648
		0.26670049741412072 -6.4200382365132498 -5.9735624619115191
		0.46477718690600511 -9.0355451560671725 0.041778992733757292
		0.39059285557441115 -6.3581505142395116 6.0326468976391592
		0.087603678597872658 0.043764219612157262 8.4896720844967941
		-0.26670339340307692 6.4200442195536453 5.9735625219377431
		-0.46478008289491868 9.035551139107568 -0.041778932707532412
		-0.39059575156333892 6.3581564972798503 -6.0326468376129361
		-0.087606574586800434 -0.04375823657177591 -8.4896720244705648
		0.26670049741412072 -6.4200382365132498 -5.9735624619115191
		;
createNode transform -n "L_Pinky_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "C84EFAC0-486C-1604-111C-B5B1B4218894";
	setAttr ".t" -type "double3" 30.714644980709025 -2.811527922774971 -13.83408685210455 ;
	setAttr ".r" -type "double3" -0.14503626742087683 2.2238340230377438 -3.7324320708951801 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Pinky_Ctrl_01" -p "L_Pinky_Grp_01";
	rename -uid "1EE17992-4BF2-B033-5698-E2AAA82192EE";
	setAttr ".rp" -type "double3" 3.7562398347290582e-07 6.1039187926326122e-07 -2.3624802736321726e-07 ;
	setAttr ".sp" -type "double3" 3.7562398347290582e-07 6.1039187926326122e-07 -2.3624802736321726e-07 ;
createNode nurbsCurve -n "L_Pinky_Ctrl_Shape1" -p "L_Pinky_Ctrl_01";
	rename -uid "06B331E6-42CE-22BA-3A4E-E3A3650E3337";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.26479473615140137 6.3696342380532229 -6.4200116059186954
		-0.066652938496872594 -0.034273100865675588 -9.0472803599641516
		0.17053346659260171 -6.4181033645627821 -6.3747751201252356
		0.30782389982607583 -9.0422953644521442 0.03198678961357615
		0.26479548739949621 -6.3696330172695639 6.4200111334226406
		0.066653689744939015 0.03427432164936306 9.0472798874681004
		-0.17053271534453529 6.4181045853464411 6.3747746476291844
		-0.3078231485779952 9.0422965852358317 -0.031987262109630876
		-0.26479473615140137 6.3696342380532229 -6.4200116059186954
		-0.066652938496872594 -0.034273100865675588 -9.0472803599641516
		0.17053346659260171 -6.4181033645627821 -6.3747751201252356
		;
createNode transform -n "L_Pinky_Grp_02" -p "L_Pinky_Ctrl_01";
	rename -uid "8A2F6371-41EF-5104-6263-529B160BBA77";
	setAttr ".t" -type "double3" 12.843575704606167 -2.8421709430404007e-14 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 0.13531670759699216 -0.91235390836914643 -4.7071308157125582 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_Pinky_Ctrl_02" -p "L_Pinky_Grp_02";
	rename -uid "34B29980-4717-40B2-23D3-97A8D32032C6";
	setAttr ".rp" -type "double3" -2.2132622490289577e-06 1.7352803212133949e-06 2.1467800692676065e-07 ;
	setAttr ".sp" -type "double3" -2.2132622490289577e-06 1.7352803212133949e-06 2.1467800692676065e-07 ;
createNode nurbsCurve -n "L_Pinky_Ctrl_Shape2" -p "L_Pinky_Ctrl_02";
	rename -uid "EBDD60CE-4F3A-9EA6-FCD4-178627FDAC53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.57912790224068544 6.3260085916251967 -6.4424485184047029
		-0.070847728044583391 -0.070050802942404289 -9.0470417628679805
		0.47893278787773852 -6.4250743706977289 -6.3520005162435282
		0.74815967562733476 -9.016375494850422 0.063956610350942356
		0.57912347571611633 -6.3260051210644832 6.4424489477607203
		0.070843301519957436 0.070054273503146192 9.047042192224005
		-0.47893721440230763 6.4250778412584566 6.3520009455995501
		-0.74816410215196072 9.0163789654111781 -0.063956180994924949
		-0.57912790224068544 6.3260085916251967 -6.4424485184047029
		-0.070847728044583391 -0.070050802942404289 -9.0470417628679805
		0.47893278787773852 -6.4250743706977289 -6.3520005162435282
		;
createNode transform -n "L_Pinky_Grp_03" -p "L_Pinky_Ctrl_02";
	rename -uid "4EA026CF-47C2-754C-8B87-F0BC62F4F573";
	setAttr ".t" -type "double3" 9.4169532523313819 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L_Pinky_Ctrl_03" -p "L_Pinky_Grp_03";
	rename -uid "96C4B0B7-46E1-2733-E35C-BD9282A685AA";
	setAttr ".rp" -type "double3" -1.2549675858508635e-06 -3.7013400771002125e-06 -2.4056106795455889e-07 ;
	setAttr ".sp" -type "double3" -1.2549675858508635e-06 -3.7013400771002125e-06 -2.4056106795455889e-07 ;
createNode nurbsCurve -n "L_Pinky_Ctrl_Shape3" -p "L_Pinky_Ctrl_03";
	rename -uid "A9615EC5-4308-7C5F-3463-D0B9A6E86904";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.57035193172993104 6.3259643368308218 -6.4432698666214741
		-0.070759496789236209 -0.07111679094246881 -9.0470346269363588
		0.47028215656089856 -6.4265408352888755 -6.3511693429683476
		0.73583816559670367 -9.0173865856624502 0.065124664264892829
		0.5703494217947167 -6.3259717395109476 6.4432693854993497
		0.070756986854050297 0.071109388262371453 9.0470341458142336
		-0.47028466649605605 6.4265334326088492 6.3511688618462152
		-0.73584067553188959 9.0173791829823671 -0.065125145387023409
		-0.57035193172993104 6.3259643368308218 -6.4432698666214741
		-0.070759496789236209 -0.07111679094246881 -9.0470346269363588
		0.47028215656089856 -6.4265408352888755 -6.3511693429683476
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D795A8F-46F2-4D92-F525-979E5E4F0D42";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C117A44-4FB9-12C4-D9C0-1E9974A36391";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F63B2D8D-4938-8E31-470F-ADA32CC12AEE";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B780136-40E8-EA6E-29F4-97856F43A2C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5A2D118-4890-3798-87D1-E3A187CE2363";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC37155F-4B23-431F-AF10-EDAED955D03F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8544316C-483A-5019-0647-14927E8C6261";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3130BC20-40A9-A06D-7B62-DC80A6174E03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 502\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 1053\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27751CAB-456B-879E-49E0-71AD2B81C68B";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 150 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "NPC_Base_04RN";
	rename -uid "46F61A26-4219-2470-4A41-26A04833F5CF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"NPC_Base_04RN"
		"NPC_Base_04RN" 0
		"NPC_Base_04RN" 5
		2 "|NPC_Base_04:Joint_Grp" "visibility" " 0"
		2 "|NPC_Base_04:Joint_Grp|NPC_Base_04:Master_Dock_joint_01|NPC_Base_04:Hip_Joint|NPC_Base_04:L_Leg_joint_01|NPC_Base_04:L_Knee_joint_01|NPC_Base_04:L_Ankle_joint_01|NPC_Base_04:L_Foot_joint_01|NPC_Base_04:L_Toe_joint_01" 
		"translate" " -type \"double3\" 15.05706036143504889 0 0"
		2 "|NPC_Base_04:Joint_Grp|NPC_Base_04:Master_Dock_joint_01|NPC_Base_04:Hip_Joint|NPC_Base_04:L_Leg_joint_01|NPC_Base_04:L_Knee_joint_01|NPC_Base_04:L_Ankle_joint_01|NPC_Base_04:L_Foot_joint_01|NPC_Base_04:L_Toe_joint_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base_04:Joint_Grp|NPC_Base_04:Master_Dock_joint_01|NPC_Base_04:Hip_Joint|NPC_Base_04:R_Leg_joint_01|NPC_Base_04:R_Knee_joint_01" 
		"translate" " -type \"double3\" -19.46737795968033069 3.0473506782868753e-05 4.2778550913169511e-05"
		
		2 "|NPC_Base_04:Joint_Grp|NPC_Base_04:Master_Dock_joint_01|NPC_Base_04:Hip_Joint|NPC_Base_04:R_Leg_joint_01|NPC_Base_04:R_Knee_joint_01" 
		"rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1.25;
	setAttr -av ".unw" 1.25;
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "FK_L_Leg_joint_01_orientConstraint1.crx" "FK_L_Leg_joint_01.rx";
connectAttr "FK_L_Leg_joint_01_orientConstraint1.cry" "FK_L_Leg_joint_01.ry";
connectAttr "FK_L_Leg_joint_01_orientConstraint1.crz" "FK_L_Leg_joint_01.rz";
connectAttr "FK_L_Leg_joint_01.s" "FK_L_Knee_joint_01.is";
connectAttr "FK_L_Knee_joint_01_orientConstraint1.crx" "FK_L_Knee_joint_01.rx";
connectAttr "FK_L_Knee_joint_01_orientConstraint1.cry" "FK_L_Knee_joint_01.ry";
connectAttr "FK_L_Knee_joint_01_orientConstraint1.crz" "FK_L_Knee_joint_01.rz";
connectAttr "FK_L_Knee_joint_01.s" "FK_L_Ankle_joint_01.is";
connectAttr "FK_L_Ankle_joint_01_orientConstraint1.crx" "FK_L_Ankle_joint_01.rx"
		;
connectAttr "FK_L_Ankle_joint_01_orientConstraint1.cry" "FK_L_Ankle_joint_01.ry"
		;
connectAttr "FK_L_Ankle_joint_01_orientConstraint1.crz" "FK_L_Ankle_joint_01.rz"
		;
connectAttr "FK_L_Ankle_joint_01.s" "FK_L_Foot_joint_01.is";
connectAttr "FK_L_Foot_joint_01_orientConstraint1.crx" "FK_L_Foot_joint_01.rx";
connectAttr "FK_L_Foot_joint_01_orientConstraint1.cry" "FK_L_Foot_joint_01.ry";
connectAttr "FK_L_Foot_joint_01_orientConstraint1.crz" "FK_L_Foot_joint_01.rz";
connectAttr "FK_L_Foot_joint_01.s" "FK_L_Toe_joint_01.is";
connectAttr "FK_L_Toe_joint_01_orientConstraint1.crx" "FK_L_Toe_joint_01.rx";
connectAttr "FK_L_Toe_joint_01_orientConstraint1.cry" "FK_L_Toe_joint_01.ry";
connectAttr "FK_L_Toe_joint_01_orientConstraint1.crz" "FK_L_Toe_joint_01.rz";
connectAttr "FK_L_Toe_joint_01.ro" "FK_L_Toe_joint_01_orientConstraint1.cro";
connectAttr "FK_L_Toe_joint_01.pim" "FK_L_Toe_joint_01_orientConstraint1.cpim";
connectAttr "FK_L_Toe_joint_01.jo" "FK_L_Toe_joint_01_orientConstraint1.cjo";
connectAttr "FK_L_Toe_joint_01.is" "FK_L_Toe_joint_01_orientConstraint1.is";
connectAttr "L_FK_Toe_Ctrl_01.r" "FK_L_Toe_joint_01_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Toe_Ctrl_01.ro" "FK_L_Toe_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Toe_Ctrl_01.pm" "FK_L_Toe_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Toe_joint_01_orientConstraint1.w0" "FK_L_Toe_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Foot_joint_01.ro" "FK_L_Foot_joint_01_orientConstraint1.cro";
connectAttr "FK_L_Foot_joint_01.pim" "FK_L_Foot_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Foot_joint_01.jo" "FK_L_Foot_joint_01_orientConstraint1.cjo";
connectAttr "FK_L_Foot_joint_01.is" "FK_L_Foot_joint_01_orientConstraint1.is";
connectAttr "L_FK_Foot_Ctrl_01.r" "FK_L_Foot_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Foot_Ctrl_01.ro" "FK_L_Foot_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Foot_Ctrl_01.pm" "FK_L_Foot_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Foot_joint_01_orientConstraint1.w0" "FK_L_Foot_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Ankle_joint_01.ro" "FK_L_Ankle_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_L_Ankle_joint_01.pim" "FK_L_Ankle_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Ankle_joint_01.jo" "FK_L_Ankle_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_L_Ankle_joint_01.is" "FK_L_Ankle_joint_01_orientConstraint1.is";
connectAttr "L_FK_Ankle_Ctrl_01.r" "FK_L_Ankle_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Ankle_Ctrl_01.ro" "FK_L_Ankle_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Ankle_Ctrl_01.pm" "FK_L_Ankle_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Ankle_joint_01_orientConstraint1.w0" "FK_L_Ankle_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Knee_joint_01.ro" "FK_L_Knee_joint_01_orientConstraint1.cro";
connectAttr "FK_L_Knee_joint_01.pim" "FK_L_Knee_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Knee_joint_01.jo" "FK_L_Knee_joint_01_orientConstraint1.cjo";
connectAttr "FK_L_Knee_joint_01.is" "FK_L_Knee_joint_01_orientConstraint1.is";
connectAttr "L_FK_Knee_Ctrl_01.r" "FK_L_Knee_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Knee_Ctrl_01.ro" "FK_L_Knee_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Knee_Ctrl_01.pm" "FK_L_Knee_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Knee_joint_01_orientConstraint1.w0" "FK_L_Knee_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_joint_01.ro" "FK_L_Leg_joint_01_orientConstraint1.cro";
connectAttr "FK_L_Leg_joint_01.pim" "FK_L_Leg_joint_01_orientConstraint1.cpim";
connectAttr "FK_L_Leg_joint_01.jo" "FK_L_Leg_joint_01_orientConstraint1.cjo";
connectAttr "FK_L_Leg_joint_01.is" "FK_L_Leg_joint_01_orientConstraint1.is";
connectAttr "L_FK_Leg_Ctrl_01.r" "FK_L_Leg_joint_01_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Leg_Ctrl_01.ro" "FK_L_Leg_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Leg_Ctrl_01.pm" "FK_L_Leg_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Leg_joint_01_orientConstraint1.w0" "FK_L_Leg_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_joint_01_orientConstraint1.crx" "FK_R_Leg_joint_01.rx";
connectAttr "FK_R_Leg_joint_01_orientConstraint1.cry" "FK_R_Leg_joint_01.ry";
connectAttr "FK_R_Leg_joint_01_orientConstraint1.crz" "FK_R_Leg_joint_01.rz";
connectAttr "FK_R_Leg_joint_01.s" "FK_R_Knee_joint_01.is";
connectAttr "FK_R_Knee_joint_01_orientConstraint1.crx" "FK_R_Knee_joint_01.rx";
connectAttr "FK_R_Knee_joint_01_orientConstraint1.cry" "FK_R_Knee_joint_01.ry";
connectAttr "FK_R_Knee_joint_01_orientConstraint1.crz" "FK_R_Knee_joint_01.rz";
connectAttr "FK_R_Knee_joint_01.s" "FK_R_Ankle_joint_01.is";
connectAttr "FK_R_Ankle_joint_01_orientConstraint1.crx" "FK_R_Ankle_joint_01.rx"
		;
connectAttr "FK_R_Ankle_joint_01_orientConstraint1.cry" "FK_R_Ankle_joint_01.ry"
		;
connectAttr "FK_R_Ankle_joint_01_orientConstraint1.crz" "FK_R_Ankle_joint_01.rz"
		;
connectAttr "FK_R_Ankle_joint_01.s" "FK_R_Foot_joint_01.is";
connectAttr "FK_R_Foot_joint_01_orientConstraint1.crx" "FK_R_Foot_joint_01.rx";
connectAttr "FK_R_Foot_joint_01_orientConstraint1.cry" "FK_R_Foot_joint_01.ry";
connectAttr "FK_R_Foot_joint_01_orientConstraint1.crz" "FK_R_Foot_joint_01.rz";
connectAttr "FK_R_Foot_joint_01.s" "FK_R_Toe_joint_01.is";
connectAttr "FK_R_Toe_joint_01_orientConstraint1.crx" "FK_R_Toe_joint_01.rx";
connectAttr "FK_R_Toe_joint_01_orientConstraint1.cry" "FK_R_Toe_joint_01.ry";
connectAttr "FK_R_Toe_joint_01_orientConstraint1.crz" "FK_R_Toe_joint_01.rz";
connectAttr "FK_R_Toe_joint_01.ro" "FK_R_Toe_joint_01_orientConstraint1.cro";
connectAttr "FK_R_Toe_joint_01.pim" "FK_R_Toe_joint_01_orientConstraint1.cpim";
connectAttr "FK_R_Toe_joint_01.jo" "FK_R_Toe_joint_01_orientConstraint1.cjo";
connectAttr "FK_R_Toe_joint_01.is" "FK_R_Toe_joint_01_orientConstraint1.is";
connectAttr "R_FK_Toe_Ctrl_01.r" "FK_R_Toe_joint_01_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Toe_Ctrl_01.ro" "FK_R_Toe_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Toe_Ctrl_01.pm" "FK_R_Toe_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Toe_joint_01_orientConstraint1.w0" "FK_R_Toe_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Foot_joint_01.ro" "FK_R_Foot_joint_01_orientConstraint1.cro";
connectAttr "FK_R_Foot_joint_01.pim" "FK_R_Foot_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Foot_joint_01.jo" "FK_R_Foot_joint_01_orientConstraint1.cjo";
connectAttr "FK_R_Foot_joint_01.is" "FK_R_Foot_joint_01_orientConstraint1.is";
connectAttr "R_FK_Foot_Ctrl_01.r" "FK_R_Foot_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Foot_Ctrl_01.ro" "FK_R_Foot_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Foot_Ctrl_01.pm" "FK_R_Foot_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Foot_joint_01_orientConstraint1.w0" "FK_R_Foot_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Ankle_joint_01.ro" "FK_R_Ankle_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_R_Ankle_joint_01.pim" "FK_R_Ankle_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Ankle_joint_01.jo" "FK_R_Ankle_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_R_Ankle_joint_01.is" "FK_R_Ankle_joint_01_orientConstraint1.is";
connectAttr "R_FK_Ankle_Ctrl_01.r" "FK_R_Ankle_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Ankle_Ctrl_01.ro" "FK_R_Ankle_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Ankle_Ctrl_01.pm" "FK_R_Ankle_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Ankle_joint_01_orientConstraint1.w0" "FK_R_Ankle_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Knee_joint_01.ro" "FK_R_Knee_joint_01_orientConstraint1.cro";
connectAttr "FK_R_Knee_joint_01.pim" "FK_R_Knee_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Knee_joint_01.jo" "FK_R_Knee_joint_01_orientConstraint1.cjo";
connectAttr "FK_R_Knee_joint_01.is" "FK_R_Knee_joint_01_orientConstraint1.is";
connectAttr "R_FK_Knee_Ctrl_01.r" "FK_R_Knee_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Knee_Ctrl_01.ro" "FK_R_Knee_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Knee_Ctrl_01.pm" "FK_R_Knee_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Knee_joint_01_orientConstraint1.w0" "FK_R_Knee_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_joint_01.ro" "FK_R_Leg_joint_01_orientConstraint1.cro";
connectAttr "FK_R_Leg_joint_01.pim" "FK_R_Leg_joint_01_orientConstraint1.cpim";
connectAttr "FK_R_Leg_joint_01.jo" "FK_R_Leg_joint_01_orientConstraint1.cjo";
connectAttr "FK_R_Leg_joint_01.is" "FK_R_Leg_joint_01_orientConstraint1.is";
connectAttr "R_FK_Leg_Ctrl_01.r" "FK_R_Leg_joint_01_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Leg_Ctrl_01.ro" "FK_R_Leg_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Leg_Ctrl_01.pm" "FK_R_Leg_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Leg_joint_01_orientConstraint1.w0" "FK_R_Leg_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Dock_joint_01.s" "FK_Hip_joint.is";
connectAttr "FK_Hip_joint_orientConstraint1.crx" "FK_Hip_joint.rx";
connectAttr "FK_Hip_joint_orientConstraint1.cry" "FK_Hip_joint.ry";
connectAttr "FK_Hip_joint_orientConstraint1.crz" "FK_Hip_joint.rz";
connectAttr "FK_Hip_joint.s" "FK_Spine_joint_01.is";
connectAttr "FK_Spine_joint_01_orientConstraint1.crx" "FK_Spine_joint_01.rx";
connectAttr "FK_Spine_joint_01_orientConstraint1.cry" "FK_Spine_joint_01.ry";
connectAttr "FK_Spine_joint_01_orientConstraint1.crz" "FK_Spine_joint_01.rz";
connectAttr "FK_Spine_joint_01.s" "FK_Chest_joint_01.is";
connectAttr "FK_Chest_joint_01_orientConstraint1.crx" "FK_Chest_joint_01.rx";
connectAttr "FK_Chest_joint_01_orientConstraint1.cry" "FK_Chest_joint_01.ry";
connectAttr "FK_Chest_joint_01_orientConstraint1.crz" "FK_Chest_joint_01.rz";
connectAttr "FK_Chest_joint_01.s" "FK_Neck_joint_01.is";
connectAttr "FK_Neck_joint_01_orientConstraint1.crx" "FK_Neck_joint_01.rx";
connectAttr "FK_Neck_joint_01_orientConstraint1.cry" "FK_Neck_joint_01.ry";
connectAttr "FK_Neck_joint_01_orientConstraint1.crz" "FK_Neck_joint_01.rz";
connectAttr "FK_Neck_joint_01.s" "FK_Head_joint_01.is";
connectAttr "FK_Head_joint_01_orientConstraint1.crx" "FK_Head_joint_01.rx";
connectAttr "FK_Head_joint_01_orientConstraint1.cry" "FK_Head_joint_01.ry";
connectAttr "FK_Head_joint_01_orientConstraint1.crz" "FK_Head_joint_01.rz";
connectAttr "FK_Head_joint_01.s" "FK_Jaw_Joint_01.is";
connectAttr "FK_Jaw_Joint_01_orientConstraint1.crx" "FK_Jaw_Joint_01.rx";
connectAttr "FK_Jaw_Joint_01_orientConstraint1.cry" "FK_Jaw_Joint_01.ry";
connectAttr "FK_Jaw_Joint_01_orientConstraint1.crz" "FK_Jaw_Joint_01.rz";
connectAttr "FK_Jaw_Joint_01.s" "FK_Lip_Lower_Mid_01.is";
connectAttr "FK_Lip_Lower_Mid_01_orientConstraint1.crx" "FK_Lip_Lower_Mid_01.rx"
		;
connectAttr "FK_Lip_Lower_Mid_01_orientConstraint1.cry" "FK_Lip_Lower_Mid_01.ry"
		;
connectAttr "FK_Lip_Lower_Mid_01_orientConstraint1.crz" "FK_Lip_Lower_Mid_01.rz"
		;
connectAttr "FK_Lip_Lower_Mid_01_pointConstraint1.ctx" "FK_Lip_Lower_Mid_01.tx";
connectAttr "FK_Lip_Lower_Mid_01_pointConstraint1.cty" "FK_Lip_Lower_Mid_01.ty";
connectAttr "FK_Lip_Lower_Mid_01_pointConstraint1.ctz" "FK_Lip_Lower_Mid_01.tz";
connectAttr "FK_Lip_Lower_Mid_01.ro" "FK_Lip_Lower_Mid_01_orientConstraint1.cro"
		;
connectAttr "FK_Lip_Lower_Mid_01.pim" "FK_Lip_Lower_Mid_01_orientConstraint1.cpim"
		;
connectAttr "FK_Lip_Lower_Mid_01.jo" "FK_Lip_Lower_Mid_01_orientConstraint1.cjo"
		;
connectAttr "FK_Lip_Lower_Mid_01.is" "FK_Lip_Lower_Mid_01_orientConstraint1.is";
connectAttr "Lower_Lip_Ctrl_01.r" "FK_Lip_Lower_Mid_01_orientConstraint1.tg[0].tr"
		;
connectAttr "Lower_Lip_Ctrl_01.ro" "FK_Lip_Lower_Mid_01_orientConstraint1.tg[0].tro"
		;
connectAttr "Lower_Lip_Ctrl_01.pm" "FK_Lip_Lower_Mid_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_Lip_Lower_Mid_01_orientConstraint1.w0" "FK_Lip_Lower_Mid_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Lip_Lower_Mid_01.pim" "FK_Lip_Lower_Mid_01_pointConstraint1.cpim"
		;
connectAttr "FK_Lip_Lower_Mid_01.rp" "FK_Lip_Lower_Mid_01_pointConstraint1.crp";
connectAttr "FK_Lip_Lower_Mid_01.rpt" "FK_Lip_Lower_Mid_01_pointConstraint1.crt"
		;
connectAttr "Lower_Lip_Ctrl_01.t" "FK_Lip_Lower_Mid_01_pointConstraint1.tg[0].tt"
		;
connectAttr "Lower_Lip_Ctrl_01.rp" "FK_Lip_Lower_Mid_01_pointConstraint1.tg[0].trp"
		;
connectAttr "Lower_Lip_Ctrl_01.rpt" "FK_Lip_Lower_Mid_01_pointConstraint1.tg[0].trt"
		;
connectAttr "Lower_Lip_Ctrl_01.pm" "FK_Lip_Lower_Mid_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_Lip_Lower_Mid_01_pointConstraint1.w0" "FK_Lip_Lower_Mid_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Jaw_Joint_01.ro" "FK_Jaw_Joint_01_orientConstraint1.cro";
connectAttr "FK_Jaw_Joint_01.pim" "FK_Jaw_Joint_01_orientConstraint1.cpim";
connectAttr "FK_Jaw_Joint_01.jo" "FK_Jaw_Joint_01_orientConstraint1.cjo";
connectAttr "FK_Jaw_Joint_01.is" "FK_Jaw_Joint_01_orientConstraint1.is";
connectAttr "Jaw_Ctrl_01.r" "FK_Jaw_Joint_01_orientConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl_01.ro" "FK_Jaw_Joint_01_orientConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl_01.pm" "FK_Jaw_Joint_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Jaw_Joint_01_orientConstraint1.w0" "FK_Jaw_Joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_Lip_Upper_Mid_01.is";
connectAttr "FK_Lip_Upper_Mid_01_orientConstraint1.crx" "FK_Lip_Upper_Mid_01.rx"
		;
connectAttr "FK_Lip_Upper_Mid_01_orientConstraint1.cry" "FK_Lip_Upper_Mid_01.ry"
		;
connectAttr "FK_Lip_Upper_Mid_01_orientConstraint1.crz" "FK_Lip_Upper_Mid_01.rz"
		;
connectAttr "FK_Lip_Upper_Mid_01_pointConstraint1.ctx" "FK_Lip_Upper_Mid_01.tx";
connectAttr "FK_Lip_Upper_Mid_01_pointConstraint1.cty" "FK_Lip_Upper_Mid_01.ty";
connectAttr "FK_Lip_Upper_Mid_01_pointConstraint1.ctz" "FK_Lip_Upper_Mid_01.tz";
connectAttr "FK_Lip_Upper_Mid_01.ro" "FK_Lip_Upper_Mid_01_orientConstraint1.cro"
		;
connectAttr "FK_Lip_Upper_Mid_01.pim" "FK_Lip_Upper_Mid_01_orientConstraint1.cpim"
		;
connectAttr "FK_Lip_Upper_Mid_01.jo" "FK_Lip_Upper_Mid_01_orientConstraint1.cjo"
		;
connectAttr "FK_Lip_Upper_Mid_01.is" "FK_Lip_Upper_Mid_01_orientConstraint1.is";
connectAttr "Upper_Lip_Ctrl_01.r" "FK_Lip_Upper_Mid_01_orientConstraint1.tg[0].tr"
		;
connectAttr "Upper_Lip_Ctrl_01.ro" "FK_Lip_Upper_Mid_01_orientConstraint1.tg[0].tro"
		;
connectAttr "Upper_Lip_Ctrl_01.pm" "FK_Lip_Upper_Mid_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_Lip_Upper_Mid_01_orientConstraint1.w0" "FK_Lip_Upper_Mid_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Lip_Upper_Mid_01.pim" "FK_Lip_Upper_Mid_01_pointConstraint1.cpim"
		;
connectAttr "FK_Lip_Upper_Mid_01.rp" "FK_Lip_Upper_Mid_01_pointConstraint1.crp";
connectAttr "FK_Lip_Upper_Mid_01.rpt" "FK_Lip_Upper_Mid_01_pointConstraint1.crt"
		;
connectAttr "Upper_Lip_Ctrl_01.t" "FK_Lip_Upper_Mid_01_pointConstraint1.tg[0].tt"
		;
connectAttr "Upper_Lip_Ctrl_01.rp" "FK_Lip_Upper_Mid_01_pointConstraint1.tg[0].trp"
		;
connectAttr "Upper_Lip_Ctrl_01.rpt" "FK_Lip_Upper_Mid_01_pointConstraint1.tg[0].trt"
		;
connectAttr "Upper_Lip_Ctrl_01.pm" "FK_Lip_Upper_Mid_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_Lip_Upper_Mid_01_pointConstraint1.w0" "FK_Lip_Upper_Mid_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_Nose_Joint_01.is";
connectAttr "FK_Nose_Joint_01_orientConstraint1.crx" "FK_Nose_Joint_01.rx";
connectAttr "FK_Nose_Joint_01_orientConstraint1.cry" "FK_Nose_Joint_01.ry";
connectAttr "FK_Nose_Joint_01_orientConstraint1.crz" "FK_Nose_Joint_01.rz";
connectAttr "FK_Nose_Joint_01_pointConstraint1.ctx" "FK_Nose_Joint_01.tx";
connectAttr "FK_Nose_Joint_01_pointConstraint1.cty" "FK_Nose_Joint_01.ty";
connectAttr "FK_Nose_Joint_01_pointConstraint1.ctz" "FK_Nose_Joint_01.tz";
connectAttr "FK_Nose_Joint_01_scaleConstraint1.csx" "FK_Nose_Joint_01.sx";
connectAttr "FK_Nose_Joint_01_scaleConstraint1.csy" "FK_Nose_Joint_01.sy";
connectAttr "FK_Nose_Joint_01_scaleConstraint1.csz" "FK_Nose_Joint_01.sz";
connectAttr "FK_Nose_Joint_01.ro" "FK_Nose_Joint_01_orientConstraint1.cro";
connectAttr "FK_Nose_Joint_01.pim" "FK_Nose_Joint_01_orientConstraint1.cpim";
connectAttr "FK_Nose_Joint_01.jo" "FK_Nose_Joint_01_orientConstraint1.cjo";
connectAttr "FK_Nose_Joint_01.is" "FK_Nose_Joint_01_orientConstraint1.is";
connectAttr "Nose_Ctrl_01.r" "FK_Nose_Joint_01_orientConstraint1.tg[0].tr";
connectAttr "Nose_Ctrl_01.ro" "FK_Nose_Joint_01_orientConstraint1.tg[0].tro";
connectAttr "Nose_Ctrl_01.pm" "FK_Nose_Joint_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Nose_Joint_01_orientConstraint1.w0" "FK_Nose_Joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Nose_Joint_01.pim" "FK_Nose_Joint_01_pointConstraint1.cpim";
connectAttr "FK_Nose_Joint_01.rp" "FK_Nose_Joint_01_pointConstraint1.crp";
connectAttr "FK_Nose_Joint_01.rpt" "FK_Nose_Joint_01_pointConstraint1.crt";
connectAttr "Nose_Ctrl_01.t" "FK_Nose_Joint_01_pointConstraint1.tg[0].tt";
connectAttr "Nose_Ctrl_01.rp" "FK_Nose_Joint_01_pointConstraint1.tg[0].trp";
connectAttr "Nose_Ctrl_01.rpt" "FK_Nose_Joint_01_pointConstraint1.tg[0].trt";
connectAttr "Nose_Ctrl_01.pm" "FK_Nose_Joint_01_pointConstraint1.tg[0].tpm";
connectAttr "FK_Nose_Joint_01_pointConstraint1.w0" "FK_Nose_Joint_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Nose_Joint_01.ssc" "FK_Nose_Joint_01_scaleConstraint1.tsc";
connectAttr "FK_Nose_Joint_01.pim" "FK_Nose_Joint_01_scaleConstraint1.cpim";
connectAttr "Nose_Ctrl_01.s" "FK_Nose_Joint_01_scaleConstraint1.tg[0].ts";
connectAttr "Nose_Ctrl_01.pm" "FK_Nose_Joint_01_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Nose_Joint_01_scaleConstraint1.w0" "FK_Nose_Joint_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_R_Eyebrow_Interior_01.is";
connectAttr "FK_R_Eyebrow_Interior_01_orientConstraint1.crx" "FK_R_Eyebrow_Interior_01.rx"
		;
connectAttr "FK_R_Eyebrow_Interior_01_orientConstraint1.cry" "FK_R_Eyebrow_Interior_01.ry"
		;
connectAttr "FK_R_Eyebrow_Interior_01_orientConstraint1.crz" "FK_R_Eyebrow_Interior_01.rz"
		;
connectAttr "FK_R_Eyebrow_Interior_01_pointConstraint1.ctx" "FK_R_Eyebrow_Interior_01.tx"
		;
connectAttr "FK_R_Eyebrow_Interior_01_pointConstraint1.cty" "FK_R_Eyebrow_Interior_01.ty"
		;
connectAttr "FK_R_Eyebrow_Interior_01_pointConstraint1.ctz" "FK_R_Eyebrow_Interior_01.tz"
		;
connectAttr "FK_R_Eyebrow_Interior_01.ro" "FK_R_Eyebrow_Interior_01_orientConstraint1.cro"
		;
connectAttr "FK_R_Eyebrow_Interior_01.pim" "FK_R_Eyebrow_Interior_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Eyebrow_Interior_01.jo" "FK_R_Eyebrow_Interior_01_orientConstraint1.cjo"
		;
connectAttr "FK_R_Eyebrow_Interior_01.is" "FK_R_Eyebrow_Interior_01_orientConstraint1.is"
		;
connectAttr "R_Eyebrow_Inner_Ctrl_01.r" "FK_R_Eyebrow_Interior_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_Eyebrow_Inner_Ctrl_01.ro" "FK_R_Eyebrow_Interior_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Eyebrow_Inner_Ctrl_01.pm" "FK_R_Eyebrow_Interior_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eyebrow_Interior_01_orientConstraint1.w0" "FK_R_Eyebrow_Interior_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eyebrow_Interior_01.pim" "FK_R_Eyebrow_Interior_01_pointConstraint1.cpim"
		;
connectAttr "FK_R_Eyebrow_Interior_01.rp" "FK_R_Eyebrow_Interior_01_pointConstraint1.crp"
		;
connectAttr "FK_R_Eyebrow_Interior_01.rpt" "FK_R_Eyebrow_Interior_01_pointConstraint1.crt"
		;
connectAttr "R_Eyebrow_Inner_Ctrl_01.t" "FK_R_Eyebrow_Interior_01_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Eyebrow_Inner_Ctrl_01.rp" "FK_R_Eyebrow_Interior_01_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Eyebrow_Inner_Ctrl_01.rpt" "FK_R_Eyebrow_Interior_01_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Eyebrow_Inner_Ctrl_01.pm" "FK_R_Eyebrow_Interior_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eyebrow_Interior_01_pointConstraint1.w0" "FK_R_Eyebrow_Interior_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_R_Eyebrow_Exterior_01.is";
connectAttr "FK_R_Eyebrow_Exterior_01_orientConstraint1.crx" "FK_R_Eyebrow_Exterior_01.rx"
		;
connectAttr "FK_R_Eyebrow_Exterior_01_orientConstraint1.cry" "FK_R_Eyebrow_Exterior_01.ry"
		;
connectAttr "FK_R_Eyebrow_Exterior_01_orientConstraint1.crz" "FK_R_Eyebrow_Exterior_01.rz"
		;
connectAttr "FK_R_Eyebrow_Exterior_01_pointConstraint1.ctx" "FK_R_Eyebrow_Exterior_01.tx"
		;
connectAttr "FK_R_Eyebrow_Exterior_01_pointConstraint1.cty" "FK_R_Eyebrow_Exterior_01.ty"
		;
connectAttr "FK_R_Eyebrow_Exterior_01_pointConstraint1.ctz" "FK_R_Eyebrow_Exterior_01.tz"
		;
connectAttr "FK_R_Eyebrow_Exterior_01.ro" "FK_R_Eyebrow_Exterior_01_orientConstraint1.cro"
		;
connectAttr "FK_R_Eyebrow_Exterior_01.pim" "FK_R_Eyebrow_Exterior_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Eyebrow_Exterior_01.jo" "FK_R_Eyebrow_Exterior_01_orientConstraint1.cjo"
		;
connectAttr "FK_R_Eyebrow_Exterior_01.is" "FK_R_Eyebrow_Exterior_01_orientConstraint1.is"
		;
connectAttr "R_Eyebrow_Outer_Ctrl_01.r" "FK_R_Eyebrow_Exterior_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_Eyebrow_Outer_Ctrl_01.ro" "FK_R_Eyebrow_Exterior_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Eyebrow_Outer_Ctrl_01.pm" "FK_R_Eyebrow_Exterior_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eyebrow_Exterior_01_orientConstraint1.w0" "FK_R_Eyebrow_Exterior_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eyebrow_Exterior_01.pim" "FK_R_Eyebrow_Exterior_01_pointConstraint1.cpim"
		;
connectAttr "FK_R_Eyebrow_Exterior_01.rp" "FK_R_Eyebrow_Exterior_01_pointConstraint1.crp"
		;
connectAttr "FK_R_Eyebrow_Exterior_01.rpt" "FK_R_Eyebrow_Exterior_01_pointConstraint1.crt"
		;
connectAttr "R_Eyebrow_Outer_Ctrl_01.t" "FK_R_Eyebrow_Exterior_01_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Eyebrow_Outer_Ctrl_01.rp" "FK_R_Eyebrow_Exterior_01_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Eyebrow_Outer_Ctrl_01.rpt" "FK_R_Eyebrow_Exterior_01_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Eyebrow_Outer_Ctrl_01.pm" "FK_R_Eyebrow_Exterior_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eyebrow_Exterior_01_pointConstraint1.w0" "FK_R_Eyebrow_Exterior_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_L_Eyebrow_Exterior_01.is";
connectAttr "FK_L_Eyebrow_Exterior_01_orientConstraint1.crx" "FK_L_Eyebrow_Exterior_01.rx"
		;
connectAttr "FK_L_Eyebrow_Exterior_01_orientConstraint1.cry" "FK_L_Eyebrow_Exterior_01.ry"
		;
connectAttr "FK_L_Eyebrow_Exterior_01_orientConstraint1.crz" "FK_L_Eyebrow_Exterior_01.rz"
		;
connectAttr "FK_L_Eyebrow_Exterior_01_pointConstraint1.ctx" "FK_L_Eyebrow_Exterior_01.tx"
		;
connectAttr "FK_L_Eyebrow_Exterior_01_pointConstraint1.cty" "FK_L_Eyebrow_Exterior_01.ty"
		;
connectAttr "FK_L_Eyebrow_Exterior_01_pointConstraint1.ctz" "FK_L_Eyebrow_Exterior_01.tz"
		;
connectAttr "FK_L_Eyebrow_Exterior_01.ro" "FK_L_Eyebrow_Exterior_01_orientConstraint1.cro"
		;
connectAttr "FK_L_Eyebrow_Exterior_01.pim" "FK_L_Eyebrow_Exterior_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Eyebrow_Exterior_01.jo" "FK_L_Eyebrow_Exterior_01_orientConstraint1.cjo"
		;
connectAttr "FK_L_Eyebrow_Exterior_01.is" "FK_L_Eyebrow_Exterior_01_orientConstraint1.is"
		;
connectAttr "L_Eyebrow_Outer_Ctrl_01.r" "FK_L_Eyebrow_Exterior_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_Eyebrow_Outer_Ctrl_01.ro" "FK_L_Eyebrow_Exterior_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Eyebrow_Outer_Ctrl_01.pm" "FK_L_Eyebrow_Exterior_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eyebrow_Exterior_01_orientConstraint1.w0" "FK_L_Eyebrow_Exterior_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eyebrow_Exterior_01.pim" "FK_L_Eyebrow_Exterior_01_pointConstraint1.cpim"
		;
connectAttr "FK_L_Eyebrow_Exterior_01.rp" "FK_L_Eyebrow_Exterior_01_pointConstraint1.crp"
		;
connectAttr "FK_L_Eyebrow_Exterior_01.rpt" "FK_L_Eyebrow_Exterior_01_pointConstraint1.crt"
		;
connectAttr "L_Eyebrow_Outer_Ctrl_01.t" "FK_L_Eyebrow_Exterior_01_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Eyebrow_Outer_Ctrl_01.rp" "FK_L_Eyebrow_Exterior_01_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Eyebrow_Outer_Ctrl_01.rpt" "FK_L_Eyebrow_Exterior_01_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Eyebrow_Outer_Ctrl_01.pm" "FK_L_Eyebrow_Exterior_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eyebrow_Exterior_01_pointConstraint1.w0" "FK_L_Eyebrow_Exterior_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_L_Eyebrow_Interior_01.is";
connectAttr "FK_L_Eyebrow_Interior_01_orientConstraint1.crx" "FK_L_Eyebrow_Interior_01.rx"
		;
connectAttr "FK_L_Eyebrow_Interior_01_orientConstraint1.cry" "FK_L_Eyebrow_Interior_01.ry"
		;
connectAttr "FK_L_Eyebrow_Interior_01_orientConstraint1.crz" "FK_L_Eyebrow_Interior_01.rz"
		;
connectAttr "FK_L_Eyebrow_Interior_01_pointConstraint1.ctx" "FK_L_Eyebrow_Interior_01.tx"
		;
connectAttr "FK_L_Eyebrow_Interior_01_pointConstraint1.cty" "FK_L_Eyebrow_Interior_01.ty"
		;
connectAttr "FK_L_Eyebrow_Interior_01_pointConstraint1.ctz" "FK_L_Eyebrow_Interior_01.tz"
		;
connectAttr "FK_L_Eyebrow_Interior_01.ro" "FK_L_Eyebrow_Interior_01_orientConstraint1.cro"
		;
connectAttr "FK_L_Eyebrow_Interior_01.pim" "FK_L_Eyebrow_Interior_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Eyebrow_Interior_01.jo" "FK_L_Eyebrow_Interior_01_orientConstraint1.cjo"
		;
connectAttr "FK_L_Eyebrow_Interior_01.is" "FK_L_Eyebrow_Interior_01_orientConstraint1.is"
		;
connectAttr "L_Eyebrow_Inner_Ctrl_01.r" "FK_L_Eyebrow_Interior_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_Eyebrow_Inner_Ctrl_01.ro" "FK_L_Eyebrow_Interior_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Eyebrow_Inner_Ctrl_01.pm" "FK_L_Eyebrow_Interior_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eyebrow_Interior_01_orientConstraint1.w0" "FK_L_Eyebrow_Interior_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eyebrow_Interior_01.pim" "FK_L_Eyebrow_Interior_01_pointConstraint1.cpim"
		;
connectAttr "FK_L_Eyebrow_Interior_01.rp" "FK_L_Eyebrow_Interior_01_pointConstraint1.crp"
		;
connectAttr "FK_L_Eyebrow_Interior_01.rpt" "FK_L_Eyebrow_Interior_01_pointConstraint1.crt"
		;
connectAttr "L_Eyebrow_Inner_Ctrl_01.t" "FK_L_Eyebrow_Interior_01_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Eyebrow_Inner_Ctrl_01.rp" "FK_L_Eyebrow_Interior_01_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Eyebrow_Inner_Ctrl_01.rpt" "FK_L_Eyebrow_Interior_01_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Eyebrow_Inner_Ctrl_01.pm" "FK_L_Eyebrow_Interior_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eyebrow_Interior_01_pointConstraint1.w0" "FK_L_Eyebrow_Interior_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_L_Eye_01.is";
connectAttr "FK_L_Eye_01_orientConstraint1.crx" "FK_L_Eye_01.rx";
connectAttr "FK_L_Eye_01_orientConstraint1.cry" "FK_L_Eye_01.ry";
connectAttr "FK_L_Eye_01_orientConstraint1.crz" "FK_L_Eye_01.rz";
connectAttr "FK_L_Eye_01_pointConstraint1.ctx" "FK_L_Eye_01.tx";
connectAttr "FK_L_Eye_01_pointConstraint1.cty" "FK_L_Eye_01.ty";
connectAttr "FK_L_Eye_01_pointConstraint1.ctz" "FK_L_Eye_01.tz";
connectAttr "FK_L_Eye_01_scaleConstraint1.csx" "FK_L_Eye_01.sx";
connectAttr "FK_L_Eye_01_scaleConstraint1.csy" "FK_L_Eye_01.sy";
connectAttr "FK_L_Eye_01_scaleConstraint1.csz" "FK_L_Eye_01.sz";
connectAttr "FK_L_Eye_01.s" "FK_L_Eye_Top_01.is";
connectAttr "FK_L_Eye_Top_01_orientConstraint1.crx" "FK_L_Eye_Top_01.rx";
connectAttr "FK_L_Eye_Top_01_orientConstraint1.cry" "FK_L_Eye_Top_01.ry";
connectAttr "FK_L_Eye_Top_01_orientConstraint1.crz" "FK_L_Eye_Top_01.rz";
connectAttr "FK_L_Eye_Top_01_pointConstraint1.ctx" "FK_L_Eye_Top_01.tx";
connectAttr "FK_L_Eye_Top_01_pointConstraint1.cty" "FK_L_Eye_Top_01.ty";
connectAttr "FK_L_Eye_Top_01_pointConstraint1.ctz" "FK_L_Eye_Top_01.tz";
connectAttr "FK_L_Eye_Top_01_scaleConstraint1.csx" "FK_L_Eye_Top_01.sx";
connectAttr "FK_L_Eye_Top_01_scaleConstraint1.csy" "FK_L_Eye_Top_01.sy";
connectAttr "FK_L_Eye_Top_01_scaleConstraint1.csz" "FK_L_Eye_Top_01.sz";
connectAttr "FK_L_Eye_Top_01.ro" "FK_L_Eye_Top_01_orientConstraint1.cro";
connectAttr "FK_L_Eye_Top_01.pim" "FK_L_Eye_Top_01_orientConstraint1.cpim";
connectAttr "FK_L_Eye_Top_01.jo" "FK_L_Eye_Top_01_orientConstraint1.cjo";
connectAttr "FK_L_Eye_Top_01.is" "FK_L_Eye_Top_01_orientConstraint1.is";
connectAttr "L_Eye_Upper_Ctrl_01.r" "FK_L_Eye_Top_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_Eye_Upper_Ctrl_01.ro" "FK_L_Eye_Top_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Eye_Upper_Ctrl_01.pm" "FK_L_Eye_Top_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eye_Top_01_orientConstraint1.w0" "FK_L_Eye_Top_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_Top_01.pim" "FK_L_Eye_Top_01_pointConstraint1.cpim";
connectAttr "FK_L_Eye_Top_01.rp" "FK_L_Eye_Top_01_pointConstraint1.crp";
connectAttr "FK_L_Eye_Top_01.rpt" "FK_L_Eye_Top_01_pointConstraint1.crt";
connectAttr "L_Eye_Upper_Ctrl_01.t" "FK_L_Eye_Top_01_pointConstraint1.tg[0].tt";
connectAttr "L_Eye_Upper_Ctrl_01.rp" "FK_L_Eye_Top_01_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Eye_Upper_Ctrl_01.rpt" "FK_L_Eye_Top_01_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Eye_Upper_Ctrl_01.pm" "FK_L_Eye_Top_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eye_Top_01_pointConstraint1.w0" "FK_L_Eye_Top_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_Top_01.ssc" "FK_L_Eye_Top_01_scaleConstraint1.tsc";
connectAttr "FK_L_Eye_Top_01.pim" "FK_L_Eye_Top_01_scaleConstraint1.cpim";
connectAttr "L_Eye_Upper_Ctrl_01.s" "FK_L_Eye_Top_01_scaleConstraint1.tg[0].ts";
connectAttr "L_Eye_Upper_Ctrl_01.pm" "FK_L_Eye_Top_01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eye_Top_01_scaleConstraint1.w0" "FK_L_Eye_Top_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_01.s" "FK_L_Eye_Bottom_01.is";
connectAttr "FK_L_Eye_Bottom_01_orientConstraint1.crx" "FK_L_Eye_Bottom_01.rx";
connectAttr "FK_L_Eye_Bottom_01_orientConstraint1.cry" "FK_L_Eye_Bottom_01.ry";
connectAttr "FK_L_Eye_Bottom_01_orientConstraint1.crz" "FK_L_Eye_Bottom_01.rz";
connectAttr "FK_L_Eye_Bottom_01_pointConstraint1.ctx" "FK_L_Eye_Bottom_01.tx";
connectAttr "FK_L_Eye_Bottom_01_pointConstraint1.cty" "FK_L_Eye_Bottom_01.ty";
connectAttr "FK_L_Eye_Bottom_01_pointConstraint1.ctz" "FK_L_Eye_Bottom_01.tz";
connectAttr "FK_L_Eye_Bottom_01_scaleConstraint1.csx" "FK_L_Eye_Bottom_01.sx";
connectAttr "FK_L_Eye_Bottom_01_scaleConstraint1.csy" "FK_L_Eye_Bottom_01.sy";
connectAttr "FK_L_Eye_Bottom_01_scaleConstraint1.csz" "FK_L_Eye_Bottom_01.sz";
connectAttr "FK_L_Eye_Bottom_01.ro" "FK_L_Eye_Bottom_01_orientConstraint1.cro";
connectAttr "FK_L_Eye_Bottom_01.pim" "FK_L_Eye_Bottom_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Eye_Bottom_01.jo" "FK_L_Eye_Bottom_01_orientConstraint1.cjo";
connectAttr "FK_L_Eye_Bottom_01.is" "FK_L_Eye_Bottom_01_orientConstraint1.is";
connectAttr "L_Eye_Lower_Ctrl_01.r" "FK_L_Eye_Bottom_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_Eye_Lower_Ctrl_01.ro" "FK_L_Eye_Bottom_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Eye_Lower_Ctrl_01.pm" "FK_L_Eye_Bottom_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eye_Bottom_01_orientConstraint1.w0" "FK_L_Eye_Bottom_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_Bottom_01.pim" "FK_L_Eye_Bottom_01_pointConstraint1.cpim";
connectAttr "FK_L_Eye_Bottom_01.rp" "FK_L_Eye_Bottom_01_pointConstraint1.crp";
connectAttr "FK_L_Eye_Bottom_01.rpt" "FK_L_Eye_Bottom_01_pointConstraint1.crt";
connectAttr "L_Eye_Lower_Ctrl_01.t" "FK_L_Eye_Bottom_01_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Eye_Lower_Ctrl_01.rp" "FK_L_Eye_Bottom_01_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Eye_Lower_Ctrl_01.rpt" "FK_L_Eye_Bottom_01_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Eye_Lower_Ctrl_01.pm" "FK_L_Eye_Bottom_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eye_Bottom_01_pointConstraint1.w0" "FK_L_Eye_Bottom_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_Bottom_01.ssc" "FK_L_Eye_Bottom_01_scaleConstraint1.tsc";
connectAttr "FK_L_Eye_Bottom_01.pim" "FK_L_Eye_Bottom_01_scaleConstraint1.cpim";
connectAttr "L_Eye_Lower_Ctrl_01.s" "FK_L_Eye_Bottom_01_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Eye_Lower_Ctrl_01.pm" "FK_L_Eye_Bottom_01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eye_Bottom_01_scaleConstraint1.w0" "FK_L_Eye_Bottom_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_01.ro" "FK_L_Eye_01_orientConstraint1.cro";
connectAttr "FK_L_Eye_01.pim" "FK_L_Eye_01_orientConstraint1.cpim";
connectAttr "FK_L_Eye_01.jo" "FK_L_Eye_01_orientConstraint1.cjo";
connectAttr "FK_L_Eye_01.is" "FK_L_Eye_01_orientConstraint1.is";
connectAttr "L_Eye_Ctrl_01.r" "FK_L_Eye_01_orientConstraint1.tg[0].tr";
connectAttr "L_Eye_Ctrl_01.ro" "FK_L_Eye_01_orientConstraint1.tg[0].tro";
connectAttr "L_Eye_Ctrl_01.pm" "FK_L_Eye_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Eye_01_orientConstraint1.w0" "FK_L_Eye_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_01.pim" "FK_L_Eye_01_pointConstraint1.cpim";
connectAttr "FK_L_Eye_01.rp" "FK_L_Eye_01_pointConstraint1.crp";
connectAttr "FK_L_Eye_01.rpt" "FK_L_Eye_01_pointConstraint1.crt";
connectAttr "L_Eye_Ctrl_01.t" "FK_L_Eye_01_pointConstraint1.tg[0].tt";
connectAttr "L_Eye_Ctrl_01.rp" "FK_L_Eye_01_pointConstraint1.tg[0].trp";
connectAttr "L_Eye_Ctrl_01.rpt" "FK_L_Eye_01_pointConstraint1.tg[0].trt";
connectAttr "L_Eye_Ctrl_01.pm" "FK_L_Eye_01_pointConstraint1.tg[0].tpm";
connectAttr "FK_L_Eye_01_pointConstraint1.w0" "FK_L_Eye_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Eye_01.ssc" "FK_L_Eye_01_scaleConstraint1.tsc";
connectAttr "FK_L_Eye_01.pim" "FK_L_Eye_01_scaleConstraint1.cpim";
connectAttr "L_Eye_Ctrl_01.s" "FK_L_Eye_01_scaleConstraint1.tg[0].ts";
connectAttr "L_Eye_Ctrl_01.pm" "FK_L_Eye_01_scaleConstraint1.tg[0].tpm";
connectAttr "FK_L_Eye_01_scaleConstraint1.w0" "FK_L_Eye_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_R_Eye_01.is";
connectAttr "FK_R_Eye_01_orientConstraint1.crx" "FK_R_Eye_01.rx";
connectAttr "FK_R_Eye_01_orientConstraint1.cry" "FK_R_Eye_01.ry";
connectAttr "FK_R_Eye_01_orientConstraint1.crz" "FK_R_Eye_01.rz";
connectAttr "FK_R_Eye_01_pointConstraint1.ctx" "FK_R_Eye_01.tx";
connectAttr "FK_R_Eye_01_pointConstraint1.cty" "FK_R_Eye_01.ty";
connectAttr "FK_R_Eye_01_pointConstraint1.ctz" "FK_R_Eye_01.tz";
connectAttr "FK_R_Eye_01_scaleConstraint1.csx" "FK_R_Eye_01.sx";
connectAttr "FK_R_Eye_01_scaleConstraint1.csy" "FK_R_Eye_01.sy";
connectAttr "FK_R_Eye_01_scaleConstraint1.csz" "FK_R_Eye_01.sz";
connectAttr "FK_R_Eye_01.s" "FK_R_Eye_Bottom_01.is";
connectAttr "FK_R_Eye_Bottom_01_orientConstraint1.crx" "FK_R_Eye_Bottom_01.rx";
connectAttr "FK_R_Eye_Bottom_01_orientConstraint1.cry" "FK_R_Eye_Bottom_01.ry";
connectAttr "FK_R_Eye_Bottom_01_orientConstraint1.crz" "FK_R_Eye_Bottom_01.rz";
connectAttr "FK_R_Eye_Bottom_01_pointConstraint1.ctx" "FK_R_Eye_Bottom_01.tx";
connectAttr "FK_R_Eye_Bottom_01_pointConstraint1.cty" "FK_R_Eye_Bottom_01.ty";
connectAttr "FK_R_Eye_Bottom_01_pointConstraint1.ctz" "FK_R_Eye_Bottom_01.tz";
connectAttr "FK_R_Eye_Bottom_01_scaleConstraint1.csx" "FK_R_Eye_Bottom_01.sx";
connectAttr "FK_R_Eye_Bottom_01_scaleConstraint1.csy" "FK_R_Eye_Bottom_01.sy";
connectAttr "FK_R_Eye_Bottom_01_scaleConstraint1.csz" "FK_R_Eye_Bottom_01.sz";
connectAttr "FK_R_Eye_Bottom_01.ro" "FK_R_Eye_Bottom_01_orientConstraint1.cro";
connectAttr "FK_R_Eye_Bottom_01.pim" "FK_R_Eye_Bottom_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Eye_Bottom_01.jo" "FK_R_Eye_Bottom_01_orientConstraint1.cjo";
connectAttr "FK_R_Eye_Bottom_01.is" "FK_R_Eye_Bottom_01_orientConstraint1.is";
connectAttr "R_Eye_Lower_Ctrl_01.r" "FK_R_Eye_Bottom_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_Eye_Lower_Ctrl_01.ro" "FK_R_Eye_Bottom_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Eye_Lower_Ctrl_01.pm" "FK_R_Eye_Bottom_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eye_Bottom_01_orientConstraint1.w0" "FK_R_Eye_Bottom_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_Bottom_01.pim" "FK_R_Eye_Bottom_01_pointConstraint1.cpim";
connectAttr "FK_R_Eye_Bottom_01.rp" "FK_R_Eye_Bottom_01_pointConstraint1.crp";
connectAttr "FK_R_Eye_Bottom_01.rpt" "FK_R_Eye_Bottom_01_pointConstraint1.crt";
connectAttr "R_Eye_Lower_Ctrl_01.t" "FK_R_Eye_Bottom_01_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Eye_Lower_Ctrl_01.rp" "FK_R_Eye_Bottom_01_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Eye_Lower_Ctrl_01.rpt" "FK_R_Eye_Bottom_01_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Eye_Lower_Ctrl_01.pm" "FK_R_Eye_Bottom_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eye_Bottom_01_pointConstraint1.w0" "FK_R_Eye_Bottom_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_Bottom_01.ssc" "FK_R_Eye_Bottom_01_scaleConstraint1.tsc";
connectAttr "FK_R_Eye_Bottom_01.pim" "FK_R_Eye_Bottom_01_scaleConstraint1.cpim";
connectAttr "R_Eye_Lower_Ctrl_01.s" "FK_R_Eye_Bottom_01_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Eye_Lower_Ctrl_01.pm" "FK_R_Eye_Bottom_01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eye_Bottom_01_scaleConstraint1.w0" "FK_R_Eye_Bottom_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_01.s" "FK_R_Eye_Top_01.is";
connectAttr "FK_R_Eye_Top_01_orientConstraint1.crx" "FK_R_Eye_Top_01.rx";
connectAttr "FK_R_Eye_Top_01_orientConstraint1.cry" "FK_R_Eye_Top_01.ry";
connectAttr "FK_R_Eye_Top_01_orientConstraint1.crz" "FK_R_Eye_Top_01.rz";
connectAttr "FK_R_Eye_Top_01_pointConstraint1.ctx" "FK_R_Eye_Top_01.tx";
connectAttr "FK_R_Eye_Top_01_pointConstraint1.cty" "FK_R_Eye_Top_01.ty";
connectAttr "FK_R_Eye_Top_01_pointConstraint1.ctz" "FK_R_Eye_Top_01.tz";
connectAttr "FK_R_Eye_Top_01_scaleConstraint1.csx" "FK_R_Eye_Top_01.sx";
connectAttr "FK_R_Eye_Top_01_scaleConstraint1.csy" "FK_R_Eye_Top_01.sy";
connectAttr "FK_R_Eye_Top_01_scaleConstraint1.csz" "FK_R_Eye_Top_01.sz";
connectAttr "FK_R_Eye_Top_01.ro" "FK_R_Eye_Top_01_orientConstraint1.cro";
connectAttr "FK_R_Eye_Top_01.pim" "FK_R_Eye_Top_01_orientConstraint1.cpim";
connectAttr "FK_R_Eye_Top_01.jo" "FK_R_Eye_Top_01_orientConstraint1.cjo";
connectAttr "FK_R_Eye_Top_01.is" "FK_R_Eye_Top_01_orientConstraint1.is";
connectAttr "R_Eye_Upper_Ctrl_01.r" "FK_R_Eye_Top_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_Eye_Upper_Ctrl_01.ro" "FK_R_Eye_Top_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Eye_Upper_Ctrl_01.pm" "FK_R_Eye_Top_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eye_Top_01_orientConstraint1.w0" "FK_R_Eye_Top_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_Top_01.pim" "FK_R_Eye_Top_01_pointConstraint1.cpim";
connectAttr "FK_R_Eye_Top_01.rp" "FK_R_Eye_Top_01_pointConstraint1.crp";
connectAttr "FK_R_Eye_Top_01.rpt" "FK_R_Eye_Top_01_pointConstraint1.crt";
connectAttr "R_Eye_Upper_Ctrl_01.t" "FK_R_Eye_Top_01_pointConstraint1.tg[0].tt";
connectAttr "R_Eye_Upper_Ctrl_01.rp" "FK_R_Eye_Top_01_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Eye_Upper_Ctrl_01.rpt" "FK_R_Eye_Top_01_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Eye_Upper_Ctrl_01.pm" "FK_R_Eye_Top_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eye_Top_01_pointConstraint1.w0" "FK_R_Eye_Top_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_Top_01.ssc" "FK_R_Eye_Top_01_scaleConstraint1.tsc";
connectAttr "FK_R_Eye_Top_01.pim" "FK_R_Eye_Top_01_scaleConstraint1.cpim";
connectAttr "R_Eye_Upper_Ctrl_01.s" "FK_R_Eye_Top_01_scaleConstraint1.tg[0].ts";
connectAttr "R_Eye_Upper_Ctrl_01.pm" "FK_R_Eye_Top_01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eye_Top_01_scaleConstraint1.w0" "FK_R_Eye_Top_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_01.ro" "FK_R_Eye_01_orientConstraint1.cro";
connectAttr "FK_R_Eye_01.pim" "FK_R_Eye_01_orientConstraint1.cpim";
connectAttr "FK_R_Eye_01.jo" "FK_R_Eye_01_orientConstraint1.cjo";
connectAttr "FK_R_Eye_01.is" "FK_R_Eye_01_orientConstraint1.is";
connectAttr "R_Eye_Ctrl_01.r" "FK_R_Eye_01_orientConstraint1.tg[0].tr";
connectAttr "R_Eye_Ctrl_01.ro" "FK_R_Eye_01_orientConstraint1.tg[0].tro";
connectAttr "R_Eye_Ctrl_01.pm" "FK_R_Eye_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Eye_01_orientConstraint1.w0" "FK_R_Eye_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_01.pim" "FK_R_Eye_01_pointConstraint1.cpim";
connectAttr "FK_R_Eye_01.rp" "FK_R_Eye_01_pointConstraint1.crp";
connectAttr "FK_R_Eye_01.rpt" "FK_R_Eye_01_pointConstraint1.crt";
connectAttr "R_Eye_Ctrl_01.t" "FK_R_Eye_01_pointConstraint1.tg[0].tt";
connectAttr "R_Eye_Ctrl_01.rp" "FK_R_Eye_01_pointConstraint1.tg[0].trp";
connectAttr "R_Eye_Ctrl_01.rpt" "FK_R_Eye_01_pointConstraint1.tg[0].trt";
connectAttr "R_Eye_Ctrl_01.pm" "FK_R_Eye_01_pointConstraint1.tg[0].tpm";
connectAttr "FK_R_Eye_01_pointConstraint1.w0" "FK_R_Eye_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Eye_01.ssc" "FK_R_Eye_01_scaleConstraint1.tsc";
connectAttr "FK_R_Eye_01.pim" "FK_R_Eye_01_scaleConstraint1.cpim";
connectAttr "R_Eye_Ctrl_01.s" "FK_R_Eye_01_scaleConstraint1.tg[0].ts";
connectAttr "R_Eye_Ctrl_01.pm" "FK_R_Eye_01_scaleConstraint1.tg[0].tpm";
connectAttr "FK_R_Eye_01_scaleConstraint1.w0" "FK_R_Eye_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_Lip_L_Corner_01.is";
connectAttr "FK_Lip_L_Corner_01_orientConstraint1.crx" "FK_Lip_L_Corner_01.rx";
connectAttr "FK_Lip_L_Corner_01_orientConstraint1.cry" "FK_Lip_L_Corner_01.ry";
connectAttr "FK_Lip_L_Corner_01_orientConstraint1.crz" "FK_Lip_L_Corner_01.rz";
connectAttr "FK_Lip_L_Corner_01_pointConstraint1.ctx" "FK_Lip_L_Corner_01.tx";
connectAttr "FK_Lip_L_Corner_01_pointConstraint1.cty" "FK_Lip_L_Corner_01.ty";
connectAttr "FK_Lip_L_Corner_01_pointConstraint1.ctz" "FK_Lip_L_Corner_01.tz";
connectAttr "FK_Lip_L_Corner_01.ro" "FK_Lip_L_Corner_01_orientConstraint1.cro";
connectAttr "FK_Lip_L_Corner_01.pim" "FK_Lip_L_Corner_01_orientConstraint1.cpim"
		;
connectAttr "FK_Lip_L_Corner_01.jo" "FK_Lip_L_Corner_01_orientConstraint1.cjo";
connectAttr "FK_Lip_L_Corner_01.is" "FK_Lip_L_Corner_01_orientConstraint1.is";
connectAttr "L_Lip_Ctrl_01.r" "FK_Lip_L_Corner_01_orientConstraint1.tg[0].tr";
connectAttr "L_Lip_Ctrl_01.ro" "FK_Lip_L_Corner_01_orientConstraint1.tg[0].tro";
connectAttr "L_Lip_Ctrl_01.pm" "FK_Lip_L_Corner_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Lip_L_Corner_01_orientConstraint1.w0" "FK_Lip_L_Corner_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Lip_L_Corner_01.pim" "FK_Lip_L_Corner_01_pointConstraint1.cpim";
connectAttr "FK_Lip_L_Corner_01.rp" "FK_Lip_L_Corner_01_pointConstraint1.crp";
connectAttr "FK_Lip_L_Corner_01.rpt" "FK_Lip_L_Corner_01_pointConstraint1.crt";
connectAttr "L_Lip_Ctrl_01.t" "FK_Lip_L_Corner_01_pointConstraint1.tg[0].tt";
connectAttr "L_Lip_Ctrl_01.rp" "FK_Lip_L_Corner_01_pointConstraint1.tg[0].trp";
connectAttr "L_Lip_Ctrl_01.rpt" "FK_Lip_L_Corner_01_pointConstraint1.tg[0].trt";
connectAttr "L_Lip_Ctrl_01.pm" "FK_Lip_L_Corner_01_pointConstraint1.tg[0].tpm";
connectAttr "FK_Lip_L_Corner_01_pointConstraint1.w0" "FK_Lip_L_Corner_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_Lip_R_Corner_01.is";
connectAttr "FK_Lip_R_Corner_01_orientConstraint1.crx" "FK_Lip_R_Corner_01.rx";
connectAttr "FK_Lip_R_Corner_01_orientConstraint1.cry" "FK_Lip_R_Corner_01.ry";
connectAttr "FK_Lip_R_Corner_01_orientConstraint1.crz" "FK_Lip_R_Corner_01.rz";
connectAttr "FK_Lip_R_Corner_01_pointConstraint1.ctx" "FK_Lip_R_Corner_01.tx";
connectAttr "FK_Lip_R_Corner_01_pointConstraint1.cty" "FK_Lip_R_Corner_01.ty";
connectAttr "FK_Lip_R_Corner_01_pointConstraint1.ctz" "FK_Lip_R_Corner_01.tz";
connectAttr "FK_Lip_R_Corner_01.ro" "FK_Lip_R_Corner_01_orientConstraint1.cro";
connectAttr "FK_Lip_R_Corner_01.pim" "FK_Lip_R_Corner_01_orientConstraint1.cpim"
		;
connectAttr "FK_Lip_R_Corner_01.jo" "FK_Lip_R_Corner_01_orientConstraint1.cjo";
connectAttr "FK_Lip_R_Corner_01.is" "FK_Lip_R_Corner_01_orientConstraint1.is";
connectAttr "R_Lip_Ctrl_01.r" "FK_Lip_R_Corner_01_orientConstraint1.tg[0].tr";
connectAttr "R_Lip_Ctrl_01.ro" "FK_Lip_R_Corner_01_orientConstraint1.tg[0].tro";
connectAttr "R_Lip_Ctrl_01.pm" "FK_Lip_R_Corner_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Lip_R_Corner_01_orientConstraint1.w0" "FK_Lip_R_Corner_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Lip_R_Corner_01.pim" "FK_Lip_R_Corner_01_pointConstraint1.cpim";
connectAttr "FK_Lip_R_Corner_01.rp" "FK_Lip_R_Corner_01_pointConstraint1.crp";
connectAttr "FK_Lip_R_Corner_01.rpt" "FK_Lip_R_Corner_01_pointConstraint1.crt";
connectAttr "R_Lip_Ctrl_01.t" "FK_Lip_R_Corner_01_pointConstraint1.tg[0].tt";
connectAttr "R_Lip_Ctrl_01.rp" "FK_Lip_R_Corner_01_pointConstraint1.tg[0].trp";
connectAttr "R_Lip_Ctrl_01.rpt" "FK_Lip_R_Corner_01_pointConstraint1.tg[0].trt";
connectAttr "R_Lip_Ctrl_01.pm" "FK_Lip_R_Corner_01_pointConstraint1.tg[0].tpm";
connectAttr "FK_Lip_R_Corner_01_pointConstraint1.w0" "FK_Lip_R_Corner_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_L_Ear_01.is";
connectAttr "FK_L_Ear_01_orientConstraint1.crx" "FK_L_Ear_01.rx";
connectAttr "FK_L_Ear_01_orientConstraint1.cry" "FK_L_Ear_01.ry";
connectAttr "FK_L_Ear_01_orientConstraint1.crz" "FK_L_Ear_01.rz";
connectAttr "FK_L_Ear_01_pointConstraint1.ctx" "FK_L_Ear_01.tx";
connectAttr "FK_L_Ear_01_pointConstraint1.cty" "FK_L_Ear_01.ty";
connectAttr "FK_L_Ear_01_pointConstraint1.ctz" "FK_L_Ear_01.tz";
connectAttr "FK_L_Ear_01.ro" "FK_L_Ear_01_orientConstraint1.cro";
connectAttr "FK_L_Ear_01.pim" "FK_L_Ear_01_orientConstraint1.cpim";
connectAttr "FK_L_Ear_01.jo" "FK_L_Ear_01_orientConstraint1.cjo";
connectAttr "FK_L_Ear_01.is" "FK_L_Ear_01_orientConstraint1.is";
connectAttr "L_Ear_Ctrl_01.r" "FK_L_Ear_01_orientConstraint1.tg[0].tr";
connectAttr "L_Ear_Ctrl_01.ro" "FK_L_Ear_01_orientConstraint1.tg[0].tro";
connectAttr "L_Ear_Ctrl_01.pm" "FK_L_Ear_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Ear_01_orientConstraint1.w0" "FK_L_Ear_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Ear_01.pim" "FK_L_Ear_01_pointConstraint1.cpim";
connectAttr "FK_L_Ear_01.rp" "FK_L_Ear_01_pointConstraint1.crp";
connectAttr "FK_L_Ear_01.rpt" "FK_L_Ear_01_pointConstraint1.crt";
connectAttr "L_Ear_Ctrl_01.t" "FK_L_Ear_01_pointConstraint1.tg[0].tt";
connectAttr "L_Ear_Ctrl_01.rp" "FK_L_Ear_01_pointConstraint1.tg[0].trp";
connectAttr "L_Ear_Ctrl_01.rpt" "FK_L_Ear_01_pointConstraint1.tg[0].trt";
connectAttr "L_Ear_Ctrl_01.pm" "FK_L_Ear_01_pointConstraint1.tg[0].tpm";
connectAttr "FK_L_Ear_01_pointConstraint1.w0" "FK_L_Ear_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.s" "FK_R_Ear_01.is";
connectAttr "FK_R_Ear_01_orientConstraint1.crx" "FK_R_Ear_01.rx";
connectAttr "FK_R_Ear_01_orientConstraint1.cry" "FK_R_Ear_01.ry";
connectAttr "FK_R_Ear_01_orientConstraint1.crz" "FK_R_Ear_01.rz";
connectAttr "FK_R_Ear_01_pointConstraint1.ctx" "FK_R_Ear_01.tx";
connectAttr "FK_R_Ear_01_pointConstraint1.cty" "FK_R_Ear_01.ty";
connectAttr "FK_R_Ear_01_pointConstraint1.ctz" "FK_R_Ear_01.tz";
connectAttr "FK_R_Ear_01.ro" "FK_R_Ear_01_orientConstraint1.cro";
connectAttr "FK_R_Ear_01.pim" "FK_R_Ear_01_orientConstraint1.cpim";
connectAttr "FK_R_Ear_01.jo" "FK_R_Ear_01_orientConstraint1.cjo";
connectAttr "FK_R_Ear_01.is" "FK_R_Ear_01_orientConstraint1.is";
connectAttr "R_Ear_Ctrl_01.r" "FK_R_Ear_01_orientConstraint1.tg[0].tr";
connectAttr "R_Ear_Ctrl_01.ro" "FK_R_Ear_01_orientConstraint1.tg[0].tro";
connectAttr "R_Ear_Ctrl_01.pm" "FK_R_Ear_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Ear_01_orientConstraint1.w0" "FK_R_Ear_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Ear_01.pim" "FK_R_Ear_01_pointConstraint1.cpim";
connectAttr "FK_R_Ear_01.rp" "FK_R_Ear_01_pointConstraint1.crp";
connectAttr "FK_R_Ear_01.rpt" "FK_R_Ear_01_pointConstraint1.crt";
connectAttr "R_Ear_Ctrl_01.t" "FK_R_Ear_01_pointConstraint1.tg[0].tt";
connectAttr "R_Ear_Ctrl_01.rp" "FK_R_Ear_01_pointConstraint1.tg[0].trp";
connectAttr "R_Ear_Ctrl_01.rpt" "FK_R_Ear_01_pointConstraint1.tg[0].trt";
connectAttr "R_Ear_Ctrl_01.pm" "FK_R_Ear_01_pointConstraint1.tg[0].tpm";
connectAttr "FK_R_Ear_01_pointConstraint1.w0" "FK_R_Ear_01_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Head_joint_01.ro" "FK_Head_joint_01_orientConstraint1.cro";
connectAttr "FK_Head_joint_01.pim" "FK_Head_joint_01_orientConstraint1.cpim";
connectAttr "FK_Head_joint_01.jo" "FK_Head_joint_01_orientConstraint1.cjo";
connectAttr "FK_Head_joint_01.is" "FK_Head_joint_01_orientConstraint1.is";
connectAttr "Head_Ctrl_01.r" "FK_Head_joint_01_orientConstraint1.tg[0].tr";
connectAttr "Head_Ctrl_01.ro" "FK_Head_joint_01_orientConstraint1.tg[0].tro";
connectAttr "Head_Ctrl_01.pm" "FK_Head_joint_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Head_joint_01_orientConstraint1.w0" "FK_Head_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Neck_joint_01.ro" "FK_Neck_joint_01_orientConstraint1.cro";
connectAttr "FK_Neck_joint_01.pim" "FK_Neck_joint_01_orientConstraint1.cpim";
connectAttr "FK_Neck_joint_01.jo" "FK_Neck_joint_01_orientConstraint1.cjo";
connectAttr "FK_Neck_joint_01.is" "FK_Neck_joint_01_orientConstraint1.is";
connectAttr "Neck_Ctrl_01.r" "FK_Neck_joint_01_orientConstraint1.tg[0].tr";
connectAttr "Neck_Ctrl_01.ro" "FK_Neck_joint_01_orientConstraint1.tg[0].tro";
connectAttr "Neck_Ctrl_01.pm" "FK_Neck_joint_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Neck_joint_01_orientConstraint1.w0" "FK_Neck_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Chest_joint_01.ro" "FK_Chest_joint_01_orientConstraint1.cro";
connectAttr "FK_Chest_joint_01.pim" "FK_Chest_joint_01_orientConstraint1.cpim";
connectAttr "FK_Chest_joint_01.jo" "FK_Chest_joint_01_orientConstraint1.cjo";
connectAttr "FK_Chest_joint_01.is" "FK_Chest_joint_01_orientConstraint1.is";
connectAttr "Chest_Ctrl_01.r" "FK_Chest_joint_01_orientConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl_01.ro" "FK_Chest_joint_01_orientConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl_01.pm" "FK_Chest_joint_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Chest_joint_01_orientConstraint1.w0" "FK_Chest_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_joint_01.ro" "FK_Spine_joint_01_orientConstraint1.cro";
connectAttr "FK_Spine_joint_01.pim" "FK_Spine_joint_01_orientConstraint1.cpim";
connectAttr "FK_Spine_joint_01.jo" "FK_Spine_joint_01_orientConstraint1.cjo";
connectAttr "FK_Spine_joint_01.is" "FK_Spine_joint_01_orientConstraint1.is";
connectAttr "Spine_Ctrl_01.r" "FK_Spine_joint_01_orientConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl_01.ro" "FK_Spine_joint_01_orientConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl_01.pm" "FK_Spine_joint_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_Spine_joint_01_orientConstraint1.w0" "FK_Spine_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Hip_joint.ro" "FK_Hip_joint_orientConstraint1.cro";
connectAttr "FK_Hip_joint.pim" "FK_Hip_joint_orientConstraint1.cpim";
connectAttr "FK_Hip_joint.jo" "FK_Hip_joint_orientConstraint1.cjo";
connectAttr "FK_Hip_joint.is" "FK_Hip_joint_orientConstraint1.is";
connectAttr "Waist_Ctrl_01.r" "FK_Hip_joint_orientConstraint1.tg[0].tr";
connectAttr "Waist_Ctrl_01.ro" "FK_Hip_joint_orientConstraint1.tg[0].tro";
connectAttr "Waist_Ctrl_01.pm" "FK_Hip_joint_orientConstraint1.tg[0].tpm";
connectAttr "FK_Hip_joint_orientConstraint1.w0" "FK_Hip_joint_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Clavical_joint_01.s" "FK_R_Shoulder_joint_01.is";
connectAttr "FK_R_Shoulder_joint_01_orientConstraint1.crx" "FK_R_Shoulder_joint_01.rx"
		;
connectAttr "FK_R_Shoulder_joint_01_orientConstraint1.cry" "FK_R_Shoulder_joint_01.ry"
		;
connectAttr "FK_R_Shoulder_joint_01_orientConstraint1.crz" "FK_R_Shoulder_joint_01.rz"
		;
connectAttr "FK_R_Shoulder_joint_01.s" "FK_R_Elbow_joint_01.is";
connectAttr "FK_R_Elbow_joint_01_orientConstraint1.crx" "FK_R_Elbow_joint_01.rx"
		;
connectAttr "FK_R_Elbow_joint_01_orientConstraint1.cry" "FK_R_Elbow_joint_01.ry"
		;
connectAttr "FK_R_Elbow_joint_01_orientConstraint1.crz" "FK_R_Elbow_joint_01.rz"
		;
connectAttr "FK_R_Elbow_joint_01.s" "FK_R_Wrist_joint_01.is";
connectAttr "FK_R_Wrist_joint_01_orientConstraint1.crx" "FK_R_Wrist_joint_01.rx"
		;
connectAttr "FK_R_Wrist_joint_01_orientConstraint1.cry" "FK_R_Wrist_joint_01.ry"
		;
connectAttr "FK_R_Wrist_joint_01_orientConstraint1.crz" "FK_R_Wrist_joint_01.rz"
		;
connectAttr "FK_R_Wrist_joint_01.s" "FK_R_Thumb_01.is";
connectAttr "FK_R_Thumb_01_orientConstraint1.crx" "FK_R_Thumb_01.rx";
connectAttr "FK_R_Thumb_01_orientConstraint1.cry" "FK_R_Thumb_01.ry";
connectAttr "FK_R_Thumb_01_orientConstraint1.crz" "FK_R_Thumb_01.rz";
connectAttr "FK_R_Thumb_01.s" "FK_R_Thumb_02.is";
connectAttr "FK_R_Thumb_02_orientConstraint1.crx" "FK_R_Thumb_02.rx";
connectAttr "FK_R_Thumb_02_orientConstraint1.cry" "FK_R_Thumb_02.ry";
connectAttr "FK_R_Thumb_02_orientConstraint1.crz" "FK_R_Thumb_02.rz";
connectAttr "FK_R_Thumb_02.s" "FK_R_Thumb_03.is";
connectAttr "FK_R_Thumb_03_orientConstraint1.crx" "FK_R_Thumb_03.rx";
connectAttr "FK_R_Thumb_03_orientConstraint1.cry" "FK_R_Thumb_03.ry";
connectAttr "FK_R_Thumb_03_orientConstraint1.crz" "FK_R_Thumb_03.rz";
connectAttr "FK_R_Thumb_03.ro" "FK_R_Thumb_03_orientConstraint1.cro";
connectAttr "FK_R_Thumb_03.pim" "FK_R_Thumb_03_orientConstraint1.cpim";
connectAttr "FK_R_Thumb_03.jo" "FK_R_Thumb_03_orientConstraint1.cjo";
connectAttr "FK_R_Thumb_03.is" "FK_R_Thumb_03_orientConstraint1.is";
connectAttr "R_Thumb_Ctrl_03.r" "FK_R_Thumb_03_orientConstraint1.tg[0].tr";
connectAttr "R_Thumb_Ctrl_03.ro" "FK_R_Thumb_03_orientConstraint1.tg[0].tro";
connectAttr "R_Thumb_Ctrl_03.pm" "FK_R_Thumb_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Thumb_03_orientConstraint1.w0" "FK_R_Thumb_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Thumb_02.ro" "FK_R_Thumb_02_orientConstraint1.cro";
connectAttr "FK_R_Thumb_02.pim" "FK_R_Thumb_02_orientConstraint1.cpim";
connectAttr "FK_R_Thumb_02.jo" "FK_R_Thumb_02_orientConstraint1.cjo";
connectAttr "FK_R_Thumb_02.is" "FK_R_Thumb_02_orientConstraint1.is";
connectAttr "R_Thumb_Ctrl_02.r" "FK_R_Thumb_02_orientConstraint1.tg[0].tr";
connectAttr "R_Thumb_Ctrl_02.ro" "FK_R_Thumb_02_orientConstraint1.tg[0].tro";
connectAttr "R_Thumb_Ctrl_02.pm" "FK_R_Thumb_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Thumb_02_orientConstraint1.w0" "FK_R_Thumb_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Thumb_01.ro" "FK_R_Thumb_01_orientConstraint1.cro";
connectAttr "FK_R_Thumb_01.pim" "FK_R_Thumb_01_orientConstraint1.cpim";
connectAttr "FK_R_Thumb_01.jo" "FK_R_Thumb_01_orientConstraint1.cjo";
connectAttr "FK_R_Thumb_01.is" "FK_R_Thumb_01_orientConstraint1.is";
connectAttr "R_Thumb_Ctrl_01.r" "FK_R_Thumb_01_orientConstraint1.tg[0].tr";
connectAttr "R_Thumb_Ctrl_01.ro" "FK_R_Thumb_01_orientConstraint1.tg[0].tro";
connectAttr "R_Thumb_Ctrl_01.pm" "FK_R_Thumb_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Thumb_01_orientConstraint1.w0" "FK_R_Thumb_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Wrist_joint_01.s" "FK_R_Index_01.is";
connectAttr "FK_R_Index_01_orientConstraint1.crx" "FK_R_Index_01.rx";
connectAttr "FK_R_Index_01_orientConstraint1.cry" "FK_R_Index_01.ry";
connectAttr "FK_R_Index_01_orientConstraint1.crz" "FK_R_Index_01.rz";
connectAttr "FK_R_Index_01.s" "FK_R_Index_02.is";
connectAttr "FK_R_Index_02_orientConstraint1.crx" "FK_R_Index_02.rx";
connectAttr "FK_R_Index_02_orientConstraint1.cry" "FK_R_Index_02.ry";
connectAttr "FK_R_Index_02_orientConstraint1.crz" "FK_R_Index_02.rz";
connectAttr "FK_R_Index_02.s" "FK_R_Index_03.is";
connectAttr "FK_R_Index_03_orientConstraint1.crx" "FK_R_Index_03.rx";
connectAttr "FK_R_Index_03_orientConstraint1.cry" "FK_R_Index_03.ry";
connectAttr "FK_R_Index_03_orientConstraint1.crz" "FK_R_Index_03.rz";
connectAttr "FK_R_Index_03.ro" "FK_R_Index_03_orientConstraint1.cro";
connectAttr "FK_R_Index_03.pim" "FK_R_Index_03_orientConstraint1.cpim";
connectAttr "FK_R_Index_03.jo" "FK_R_Index_03_orientConstraint1.cjo";
connectAttr "FK_R_Index_03.is" "FK_R_Index_03_orientConstraint1.is";
connectAttr "R_Index_Ctrl_03.r" "FK_R_Index_03_orientConstraint1.tg[0].tr";
connectAttr "R_Index_Ctrl_03.ro" "FK_R_Index_03_orientConstraint1.tg[0].tro";
connectAttr "R_Index_Ctrl_03.pm" "FK_R_Index_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Index_03_orientConstraint1.w0" "FK_R_Index_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Index_02.ro" "FK_R_Index_02_orientConstraint1.cro";
connectAttr "FK_R_Index_02.pim" "FK_R_Index_02_orientConstraint1.cpim";
connectAttr "FK_R_Index_02.jo" "FK_R_Index_02_orientConstraint1.cjo";
connectAttr "FK_R_Index_02.is" "FK_R_Index_02_orientConstraint1.is";
connectAttr "R_Index_Ctrl_02.r" "FK_R_Index_02_orientConstraint1.tg[0].tr";
connectAttr "R_Index_Ctrl_02.ro" "FK_R_Index_02_orientConstraint1.tg[0].tro";
connectAttr "R_Index_Ctrl_02.pm" "FK_R_Index_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Index_02_orientConstraint1.w0" "FK_R_Index_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Index_01.ro" "FK_R_Index_01_orientConstraint1.cro";
connectAttr "FK_R_Index_01.pim" "FK_R_Index_01_orientConstraint1.cpim";
connectAttr "FK_R_Index_01.jo" "FK_R_Index_01_orientConstraint1.cjo";
connectAttr "FK_R_Index_01.is" "FK_R_Index_01_orientConstraint1.is";
connectAttr "R_Index_Ctrl_01.r" "FK_R_Index_01_orientConstraint1.tg[0].tr";
connectAttr "R_Index_Ctrl_01.ro" "FK_R_Index_01_orientConstraint1.tg[0].tro";
connectAttr "R_Index_Ctrl_01.pm" "FK_R_Index_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Index_01_orientConstraint1.w0" "FK_R_Index_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Wrist_joint_01.s" "FK_R_Middle_01.is";
connectAttr "FK_R_Middle_01_orientConstraint1.crx" "FK_R_Middle_01.rx";
connectAttr "FK_R_Middle_01_orientConstraint1.cry" "FK_R_Middle_01.ry";
connectAttr "FK_R_Middle_01_orientConstraint1.crz" "FK_R_Middle_01.rz";
connectAttr "FK_R_Middle_01.s" "FK_R_Middle_02.is";
connectAttr "FK_R_Middle_02_orientConstraint1.crx" "FK_R_Middle_02.rx";
connectAttr "FK_R_Middle_02_orientConstraint1.cry" "FK_R_Middle_02.ry";
connectAttr "FK_R_Middle_02_orientConstraint1.crz" "FK_R_Middle_02.rz";
connectAttr "FK_R_Middle_02.s" "FK_R_Middle_03.is";
connectAttr "FK_R_Middle_03_orientConstraint1.crx" "FK_R_Middle_03.rx";
connectAttr "FK_R_Middle_03_orientConstraint1.cry" "FK_R_Middle_03.ry";
connectAttr "FK_R_Middle_03_orientConstraint1.crz" "FK_R_Middle_03.rz";
connectAttr "FK_R_Middle_03.ro" "FK_R_Middle_03_orientConstraint1.cro";
connectAttr "FK_R_Middle_03.pim" "FK_R_Middle_03_orientConstraint1.cpim";
connectAttr "FK_R_Middle_03.jo" "FK_R_Middle_03_orientConstraint1.cjo";
connectAttr "FK_R_Middle_03.is" "FK_R_Middle_03_orientConstraint1.is";
connectAttr "R_Middle_Ctrl_03.r" "FK_R_Middle_03_orientConstraint1.tg[0].tr";
connectAttr "R_Middle_Ctrl_03.ro" "FK_R_Middle_03_orientConstraint1.tg[0].tro";
connectAttr "R_Middle_Ctrl_03.pm" "FK_R_Middle_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Middle_03_orientConstraint1.w0" "FK_R_Middle_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Middle_02.ro" "FK_R_Middle_02_orientConstraint1.cro";
connectAttr "FK_R_Middle_02.pim" "FK_R_Middle_02_orientConstraint1.cpim";
connectAttr "FK_R_Middle_02.jo" "FK_R_Middle_02_orientConstraint1.cjo";
connectAttr "FK_R_Middle_02.is" "FK_R_Middle_02_orientConstraint1.is";
connectAttr "R_Middle_Ctrl_02.r" "FK_R_Middle_02_orientConstraint1.tg[0].tr";
connectAttr "R_Middle_Ctrl_02.ro" "FK_R_Middle_02_orientConstraint1.tg[0].tro";
connectAttr "R_Middle_Ctrl_02.pm" "FK_R_Middle_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Middle_02_orientConstraint1.w0" "FK_R_Middle_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Middle_01.ro" "FK_R_Middle_01_orientConstraint1.cro";
connectAttr "FK_R_Middle_01.pim" "FK_R_Middle_01_orientConstraint1.cpim";
connectAttr "FK_R_Middle_01.jo" "FK_R_Middle_01_orientConstraint1.cjo";
connectAttr "FK_R_Middle_01.is" "FK_R_Middle_01_orientConstraint1.is";
connectAttr "R_Middle_Ctrl_01.r" "FK_R_Middle_01_orientConstraint1.tg[0].tr";
connectAttr "R_Middle_Ctrl_01.ro" "FK_R_Middle_01_orientConstraint1.tg[0].tro";
connectAttr "R_Middle_Ctrl_01.pm" "FK_R_Middle_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Middle_01_orientConstraint1.w0" "FK_R_Middle_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Wrist_joint_01.s" "FK_R_Pinky_01.is";
connectAttr "FK_R_Pinky_01_orientConstraint1.crx" "FK_R_Pinky_01.rx";
connectAttr "FK_R_Pinky_01_orientConstraint1.cry" "FK_R_Pinky_01.ry";
connectAttr "FK_R_Pinky_01_orientConstraint1.crz" "FK_R_Pinky_01.rz";
connectAttr "FK_R_Pinky_01.s" "FK_R_Pinky_02.is";
connectAttr "FK_R_Pinky_02_orientConstraint1.crx" "FK_R_Pinky_02.rx";
connectAttr "FK_R_Pinky_02_orientConstraint1.cry" "FK_R_Pinky_02.ry";
connectAttr "FK_R_Pinky_02_orientConstraint1.crz" "FK_R_Pinky_02.rz";
connectAttr "FK_R_Pinky_02.s" "FK_R_Pinky_03.is";
connectAttr "FK_R_Pinky_03_orientConstraint1.crx" "FK_R_Pinky_03.rx";
connectAttr "FK_R_Pinky_03_orientConstraint1.cry" "FK_R_Pinky_03.ry";
connectAttr "FK_R_Pinky_03_orientConstraint1.crz" "FK_R_Pinky_03.rz";
connectAttr "FK_R_Pinky_03.ro" "FK_R_Pinky_03_orientConstraint1.cro";
connectAttr "FK_R_Pinky_03.pim" "FK_R_Pinky_03_orientConstraint1.cpim";
connectAttr "FK_R_Pinky_03.jo" "FK_R_Pinky_03_orientConstraint1.cjo";
connectAttr "FK_R_Pinky_03.is" "FK_R_Pinky_03_orientConstraint1.is";
connectAttr "R_Pinky_Ctrl_03.r" "FK_R_Pinky_03_orientConstraint1.tg[0].tr";
connectAttr "R_Pinky_Ctrl_03.ro" "FK_R_Pinky_03_orientConstraint1.tg[0].tro";
connectAttr "R_Pinky_Ctrl_03.pm" "FK_R_Pinky_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Pinky_03_orientConstraint1.w0" "FK_R_Pinky_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Pinky_02.ro" "FK_R_Pinky_02_orientConstraint1.cro";
connectAttr "FK_R_Pinky_02.pim" "FK_R_Pinky_02_orientConstraint1.cpim";
connectAttr "FK_R_Pinky_02.jo" "FK_R_Pinky_02_orientConstraint1.cjo";
connectAttr "FK_R_Pinky_02.is" "FK_R_Pinky_02_orientConstraint1.is";
connectAttr "R_Pinky_Ctrl_02.r" "FK_R_Pinky_02_orientConstraint1.tg[0].tr";
connectAttr "R_Pinky_Ctrl_02.ro" "FK_R_Pinky_02_orientConstraint1.tg[0].tro";
connectAttr "R_Pinky_Ctrl_02.pm" "FK_R_Pinky_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Pinky_02_orientConstraint1.w0" "FK_R_Pinky_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Pinky_01.ro" "FK_R_Pinky_01_orientConstraint1.cro";
connectAttr "FK_R_Pinky_01.pim" "FK_R_Pinky_01_orientConstraint1.cpim";
connectAttr "FK_R_Pinky_01.jo" "FK_R_Pinky_01_orientConstraint1.cjo";
connectAttr "FK_R_Pinky_01.is" "FK_R_Pinky_01_orientConstraint1.is";
connectAttr "R_Pinky_Ctrl_01.r" "FK_R_Pinky_01_orientConstraint1.tg[0].tr";
connectAttr "R_Pinky_Ctrl_01.ro" "FK_R_Pinky_01_orientConstraint1.tg[0].tro";
connectAttr "R_Pinky_Ctrl_01.pm" "FK_R_Pinky_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Pinky_01_orientConstraint1.w0" "FK_R_Pinky_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Wrist_joint_01.ro" "FK_R_Wrist_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_R_Wrist_joint_01.pim" "FK_R_Wrist_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Wrist_joint_01.jo" "FK_R_Wrist_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_R_Wrist_joint_01.is" "FK_R_Wrist_joint_01_orientConstraint1.is";
connectAttr "R_FK_Wrist_Ctrl_01.r" "FK_R_Wrist_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Wrist_Ctrl_01.ro" "FK_R_Wrist_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Wrist_Ctrl_01.pm" "FK_R_Wrist_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Wrist_joint_01_orientConstraint1.w0" "FK_R_Wrist_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Elbow_joint_01.ro" "FK_R_Elbow_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_R_Elbow_joint_01.pim" "FK_R_Elbow_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Elbow_joint_01.jo" "FK_R_Elbow_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_R_Elbow_joint_01.is" "FK_R_Elbow_joint_01_orientConstraint1.is";
connectAttr "R_FK_Elbow_Ctrl_01.r" "FK_R_Elbow_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Elbow_Ctrl_01.ro" "FK_R_Elbow_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Elbow_Ctrl_01.pm" "FK_R_Elbow_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Elbow_joint_01_orientConstraint1.w0" "FK_R_Elbow_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Shoulder_joint_01.ro" "FK_R_Shoulder_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_R_Shoulder_joint_01.pim" "FK_R_Shoulder_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_R_Shoulder_joint_01.jo" "FK_R_Shoulder_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_R_Shoulder_joint_01.is" "FK_R_Shoulder_joint_01_orientConstraint1.is"
		;
connectAttr "R_FK_Shoulder_Ctrl_01.r" "FK_R_Shoulder_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Shoulder_Ctrl_01.ro" "FK_R_Shoulder_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Shoulder_Ctrl_01.pm" "FK_R_Shoulder_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Shoulder_joint_01_orientConstraint1.w0" "FK_R_Shoulder_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Clavical_joint_01.s" "FK_L_Shoulder_joint_01.is";
connectAttr "FK_L_Shoulder_joint_01_orientConstraint1.crx" "FK_L_Shoulder_joint_01.rx"
		;
connectAttr "FK_L_Shoulder_joint_01_orientConstraint1.cry" "FK_L_Shoulder_joint_01.ry"
		;
connectAttr "FK_L_Shoulder_joint_01_orientConstraint1.crz" "FK_L_Shoulder_joint_01.rz"
		;
connectAttr "FK_L_Shoulder_joint_01.s" "FK_L_Elbow_joint_01.is";
connectAttr "FK_L_Elbow_joint_01_orientConstraint1.crx" "FK_L_Elbow_joint_01.rx"
		;
connectAttr "FK_L_Elbow_joint_01_orientConstraint1.cry" "FK_L_Elbow_joint_01.ry"
		;
connectAttr "FK_L_Elbow_joint_01_orientConstraint1.crz" "FK_L_Elbow_joint_01.rz"
		;
connectAttr "FK_L_Elbow_joint_01.s" "FK_L_Wrist_joint_01.is";
connectAttr "FK_L_Wrist_joint_01_orientConstraint1.crx" "FK_L_Wrist_joint_01.rx"
		;
connectAttr "FK_L_Wrist_joint_01_orientConstraint1.cry" "FK_L_Wrist_joint_01.ry"
		;
connectAttr "FK_L_Wrist_joint_01_orientConstraint1.crz" "FK_L_Wrist_joint_01.rz"
		;
connectAttr "FK_L_Wrist_joint_01.s" "FK_L_Index_01.is";
connectAttr "FK_L_Index_01_orientConstraint1.crx" "FK_L_Index_01.rx";
connectAttr "FK_L_Index_01_orientConstraint1.cry" "FK_L_Index_01.ry";
connectAttr "FK_L_Index_01_orientConstraint1.crz" "FK_L_Index_01.rz";
connectAttr "FK_L_Index_01.s" "FK_L_Index_02.is";
connectAttr "FK_L_Index_02_orientConstraint1.crx" "FK_L_Index_02.rx";
connectAttr "FK_L_Index_02_orientConstraint1.cry" "FK_L_Index_02.ry";
connectAttr "FK_L_Index_02_orientConstraint1.crz" "FK_L_Index_02.rz";
connectAttr "FK_L_Index_02.s" "FK_L_Index_03.is";
connectAttr "FK_L_Index_03_orientConstraint1.crx" "FK_L_Index_03.rx";
connectAttr "FK_L_Index_03_orientConstraint1.cry" "FK_L_Index_03.ry";
connectAttr "FK_L_Index_03_orientConstraint1.crz" "FK_L_Index_03.rz";
connectAttr "FK_L_Index_03.ro" "FK_L_Index_03_orientConstraint1.cro";
connectAttr "FK_L_Index_03.pim" "FK_L_Index_03_orientConstraint1.cpim";
connectAttr "FK_L_Index_03.jo" "FK_L_Index_03_orientConstraint1.cjo";
connectAttr "FK_L_Index_03.is" "FK_L_Index_03_orientConstraint1.is";
connectAttr "L_Index_Ctrl_03.r" "FK_L_Index_03_orientConstraint1.tg[0].tr";
connectAttr "L_Index_Ctrl_03.ro" "FK_L_Index_03_orientConstraint1.tg[0].tro";
connectAttr "L_Index_Ctrl_03.pm" "FK_L_Index_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Index_03_orientConstraint1.w0" "FK_L_Index_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Index_02.ro" "FK_L_Index_02_orientConstraint1.cro";
connectAttr "FK_L_Index_02.pim" "FK_L_Index_02_orientConstraint1.cpim";
connectAttr "FK_L_Index_02.jo" "FK_L_Index_02_orientConstraint1.cjo";
connectAttr "FK_L_Index_02.is" "FK_L_Index_02_orientConstraint1.is";
connectAttr "L_Index_Ctrl_02.r" "FK_L_Index_02_orientConstraint1.tg[0].tr";
connectAttr "L_Index_Ctrl_02.ro" "FK_L_Index_02_orientConstraint1.tg[0].tro";
connectAttr "L_Index_Ctrl_02.pm" "FK_L_Index_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Index_02_orientConstraint1.w0" "FK_L_Index_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Index_01.ro" "FK_L_Index_01_orientConstraint1.cro";
connectAttr "FK_L_Index_01.pim" "FK_L_Index_01_orientConstraint1.cpim";
connectAttr "FK_L_Index_01.jo" "FK_L_Index_01_orientConstraint1.cjo";
connectAttr "FK_L_Index_01.is" "FK_L_Index_01_orientConstraint1.is";
connectAttr "L_Index_Ctrl_01.r" "FK_L_Index_01_orientConstraint1.tg[0].tr";
connectAttr "L_Index_Ctrl_01.ro" "FK_L_Index_01_orientConstraint1.tg[0].tro";
connectAttr "L_Index_Ctrl_01.pm" "FK_L_Index_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Index_01_orientConstraint1.w0" "FK_L_Index_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Wrist_joint_01.s" "FK_L_Thumb_01.is";
connectAttr "FK_L_Thumb_01_orientConstraint1.crx" "FK_L_Thumb_01.rx";
connectAttr "FK_L_Thumb_01_orientConstraint1.cry" "FK_L_Thumb_01.ry";
connectAttr "FK_L_Thumb_01_orientConstraint1.crz" "FK_L_Thumb_01.rz";
connectAttr "FK_L_Thumb_01.s" "FK_L_Thumb_02.is";
connectAttr "FK_L_Thumb_02_orientConstraint1.crx" "FK_L_Thumb_02.rx";
connectAttr "FK_L_Thumb_02_orientConstraint1.cry" "FK_L_Thumb_02.ry";
connectAttr "FK_L_Thumb_02_orientConstraint1.crz" "FK_L_Thumb_02.rz";
connectAttr "FK_L_Thumb_02.s" "FK_L_Thumb_03.is";
connectAttr "FK_L_Thumb_03_orientConstraint1.crx" "FK_L_Thumb_03.rx";
connectAttr "FK_L_Thumb_03_orientConstraint1.cry" "FK_L_Thumb_03.ry";
connectAttr "FK_L_Thumb_03_orientConstraint1.crz" "FK_L_Thumb_03.rz";
connectAttr "FK_L_Thumb_03.ro" "FK_L_Thumb_03_orientConstraint1.cro";
connectAttr "FK_L_Thumb_03.pim" "FK_L_Thumb_03_orientConstraint1.cpim";
connectAttr "FK_L_Thumb_03.jo" "FK_L_Thumb_03_orientConstraint1.cjo";
connectAttr "FK_L_Thumb_03.is" "FK_L_Thumb_03_orientConstraint1.is";
connectAttr "L_Thumb_Ctrl_03.r" "FK_L_Thumb_03_orientConstraint1.tg[0].tr";
connectAttr "L_Thumb_Ctrl_03.ro" "FK_L_Thumb_03_orientConstraint1.tg[0].tro";
connectAttr "L_Thumb_Ctrl_03.pm" "FK_L_Thumb_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Thumb_03_orientConstraint1.w0" "FK_L_Thumb_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Thumb_02.ro" "FK_L_Thumb_02_orientConstraint1.cro";
connectAttr "FK_L_Thumb_02.pim" "FK_L_Thumb_02_orientConstraint1.cpim";
connectAttr "FK_L_Thumb_02.jo" "FK_L_Thumb_02_orientConstraint1.cjo";
connectAttr "FK_L_Thumb_02.is" "FK_L_Thumb_02_orientConstraint1.is";
connectAttr "L_Thumb_Ctrl_02.r" "FK_L_Thumb_02_orientConstraint1.tg[0].tr";
connectAttr "L_Thumb_Ctrl_02.ro" "FK_L_Thumb_02_orientConstraint1.tg[0].tro";
connectAttr "L_Thumb_Ctrl_02.pm" "FK_L_Thumb_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Thumb_02_orientConstraint1.w0" "FK_L_Thumb_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Thumb_01.ro" "FK_L_Thumb_01_orientConstraint1.cro";
connectAttr "FK_L_Thumb_01.pim" "FK_L_Thumb_01_orientConstraint1.cpim";
connectAttr "FK_L_Thumb_01.jo" "FK_L_Thumb_01_orientConstraint1.cjo";
connectAttr "FK_L_Thumb_01.is" "FK_L_Thumb_01_orientConstraint1.is";
connectAttr "L_Thumb_Ctrl_01.r" "FK_L_Thumb_01_orientConstraint1.tg[0].tr";
connectAttr "L_Thumb_Ctrl_01.ro" "FK_L_Thumb_01_orientConstraint1.tg[0].tro";
connectAttr "L_Thumb_Ctrl_01.pm" "FK_L_Thumb_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Thumb_01_orientConstraint1.w0" "FK_L_Thumb_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Wrist_joint_01.s" "FK_L_Middle_01.is";
connectAttr "FK_L_Middle_01_orientConstraint1.crx" "FK_L_Middle_01.rx";
connectAttr "FK_L_Middle_01_orientConstraint1.cry" "FK_L_Middle_01.ry";
connectAttr "FK_L_Middle_01_orientConstraint1.crz" "FK_L_Middle_01.rz";
connectAttr "FK_L_Middle_01.s" "FK_L_Middle_02.is";
connectAttr "FK_L_Middle_02_orientConstraint1.crx" "FK_L_Middle_02.rx";
connectAttr "FK_L_Middle_02_orientConstraint1.cry" "FK_L_Middle_02.ry";
connectAttr "FK_L_Middle_02_orientConstraint1.crz" "FK_L_Middle_02.rz";
connectAttr "FK_L_Middle_02.s" "FK_L_Middle_03.is";
connectAttr "FK_L_Middle_03_orientConstraint1.crx" "FK_L_Middle_03.rx";
connectAttr "FK_L_Middle_03_orientConstraint1.cry" "FK_L_Middle_03.ry";
connectAttr "FK_L_Middle_03_orientConstraint1.crz" "FK_L_Middle_03.rz";
connectAttr "FK_L_Middle_03.ro" "FK_L_Middle_03_orientConstraint1.cro";
connectAttr "FK_L_Middle_03.pim" "FK_L_Middle_03_orientConstraint1.cpim";
connectAttr "FK_L_Middle_03.jo" "FK_L_Middle_03_orientConstraint1.cjo";
connectAttr "FK_L_Middle_03.is" "FK_L_Middle_03_orientConstraint1.is";
connectAttr "L_Middle_Ctrl_03.r" "FK_L_Middle_03_orientConstraint1.tg[0].tr";
connectAttr "L_Middle_Ctrl_03.ro" "FK_L_Middle_03_orientConstraint1.tg[0].tro";
connectAttr "L_Middle_Ctrl_03.pm" "FK_L_Middle_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Middle_03_orientConstraint1.w0" "FK_L_Middle_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Middle_02.ro" "FK_L_Middle_02_orientConstraint1.cro";
connectAttr "FK_L_Middle_02.pim" "FK_L_Middle_02_orientConstraint1.cpim";
connectAttr "FK_L_Middle_02.jo" "FK_L_Middle_02_orientConstraint1.cjo";
connectAttr "FK_L_Middle_02.is" "FK_L_Middle_02_orientConstraint1.is";
connectAttr "L_Middle_Ctrl_02.r" "FK_L_Middle_02_orientConstraint1.tg[0].tr";
connectAttr "L_Middle_Ctrl_02.ro" "FK_L_Middle_02_orientConstraint1.tg[0].tro";
connectAttr "L_Middle_Ctrl_02.pm" "FK_L_Middle_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Middle_02_orientConstraint1.w0" "FK_L_Middle_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Middle_01.ro" "FK_L_Middle_01_orientConstraint1.cro";
connectAttr "FK_L_Middle_01.pim" "FK_L_Middle_01_orientConstraint1.cpim";
connectAttr "FK_L_Middle_01.jo" "FK_L_Middle_01_orientConstraint1.cjo";
connectAttr "FK_L_Middle_01.is" "FK_L_Middle_01_orientConstraint1.is";
connectAttr "L_Middle_Ctrl_01.r" "FK_L_Middle_01_orientConstraint1.tg[0].tr";
connectAttr "L_Middle_Ctrl_01.ro" "FK_L_Middle_01_orientConstraint1.tg[0].tro";
connectAttr "L_Middle_Ctrl_01.pm" "FK_L_Middle_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Middle_01_orientConstraint1.w0" "FK_L_Middle_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Wrist_joint_01.s" "FK_L_Pinky_01.is";
connectAttr "FK_L_Pinky_01_orientConstraint1.crx" "FK_L_Pinky_01.rx";
connectAttr "FK_L_Pinky_01_orientConstraint1.cry" "FK_L_Pinky_01.ry";
connectAttr "FK_L_Pinky_01_orientConstraint1.crz" "FK_L_Pinky_01.rz";
connectAttr "FK_L_Pinky_01.s" "FK_L_Pinky_02.is";
connectAttr "FK_L_Pinky_02_orientConstraint1.crx" "FK_L_Pinky_02.rx";
connectAttr "FK_L_Pinky_02_orientConstraint1.cry" "FK_L_Pinky_02.ry";
connectAttr "FK_L_Pinky_02_orientConstraint1.crz" "FK_L_Pinky_02.rz";
connectAttr "FK_L_Pinky_02.s" "FK_L_Pinky_03.is";
connectAttr "FK_L_Pinky_03_orientConstraint1.crx" "FK_L_Pinky_03.rx";
connectAttr "FK_L_Pinky_03_orientConstraint1.cry" "FK_L_Pinky_03.ry";
connectAttr "FK_L_Pinky_03_orientConstraint1.crz" "FK_L_Pinky_03.rz";
connectAttr "FK_L_Pinky_03.ro" "FK_L_Pinky_03_orientConstraint1.cro";
connectAttr "FK_L_Pinky_03.pim" "FK_L_Pinky_03_orientConstraint1.cpim";
connectAttr "FK_L_Pinky_03.jo" "FK_L_Pinky_03_orientConstraint1.cjo";
connectAttr "FK_L_Pinky_03.is" "FK_L_Pinky_03_orientConstraint1.is";
connectAttr "L_Pinky_Ctrl_03.r" "FK_L_Pinky_03_orientConstraint1.tg[0].tr";
connectAttr "L_Pinky_Ctrl_03.ro" "FK_L_Pinky_03_orientConstraint1.tg[0].tro";
connectAttr "L_Pinky_Ctrl_03.pm" "FK_L_Pinky_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Pinky_03_orientConstraint1.w0" "FK_L_Pinky_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Pinky_02.ro" "FK_L_Pinky_02_orientConstraint1.cro";
connectAttr "FK_L_Pinky_02.pim" "FK_L_Pinky_02_orientConstraint1.cpim";
connectAttr "FK_L_Pinky_02.jo" "FK_L_Pinky_02_orientConstraint1.cjo";
connectAttr "FK_L_Pinky_02.is" "FK_L_Pinky_02_orientConstraint1.is";
connectAttr "L_Pinky_Ctrl_02.r" "FK_L_Pinky_02_orientConstraint1.tg[0].tr";
connectAttr "L_Pinky_Ctrl_02.ro" "FK_L_Pinky_02_orientConstraint1.tg[0].tro";
connectAttr "L_Pinky_Ctrl_02.pm" "FK_L_Pinky_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Pinky_02_orientConstraint1.w0" "FK_L_Pinky_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Pinky_01.ro" "FK_L_Pinky_01_orientConstraint1.cro";
connectAttr "FK_L_Pinky_01.pim" "FK_L_Pinky_01_orientConstraint1.cpim";
connectAttr "FK_L_Pinky_01.jo" "FK_L_Pinky_01_orientConstraint1.cjo";
connectAttr "FK_L_Pinky_01.is" "FK_L_Pinky_01_orientConstraint1.is";
connectAttr "L_Pinky_Ctrl_01.r" "FK_L_Pinky_01_orientConstraint1.tg[0].tr";
connectAttr "L_Pinky_Ctrl_01.ro" "FK_L_Pinky_01_orientConstraint1.tg[0].tro";
connectAttr "L_Pinky_Ctrl_01.pm" "FK_L_Pinky_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Pinky_01_orientConstraint1.w0" "FK_L_Pinky_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Wrist_joint_01.ro" "FK_L_Wrist_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_L_Wrist_joint_01.pim" "FK_L_Wrist_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Wrist_joint_01.jo" "FK_L_Wrist_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_L_Wrist_joint_01.is" "FK_L_Wrist_joint_01_orientConstraint1.is";
connectAttr "L_FK_Wrist_Ctrl_01.r" "FK_L_Wrist_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Wrist_Ctrl_01.ro" "FK_L_Wrist_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Wrist_Ctrl_01.pm" "FK_L_Wrist_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Wrist_joint_01_orientConstraint1.w0" "FK_L_Wrist_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Elbow_joint_01.ro" "FK_L_Elbow_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_L_Elbow_joint_01.pim" "FK_L_Elbow_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Elbow_joint_01.jo" "FK_L_Elbow_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_L_Elbow_joint_01.is" "FK_L_Elbow_joint_01_orientConstraint1.is";
connectAttr "L_FK_Elbow_Ctrl_01.r" "FK_L_Elbow_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Elbow_Ctrl_01.ro" "FK_L_Elbow_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Elbow_Ctrl_01.pm" "FK_L_Elbow_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Elbow_joint_01_orientConstraint1.w0" "FK_L_Elbow_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Shoulder_joint_01.ro" "FK_L_Shoulder_joint_01_orientConstraint1.cro"
		;
connectAttr "FK_L_Shoulder_joint_01.pim" "FK_L_Shoulder_joint_01_orientConstraint1.cpim"
		;
connectAttr "FK_L_Shoulder_joint_01.jo" "FK_L_Shoulder_joint_01_orientConstraint1.cjo"
		;
connectAttr "FK_L_Shoulder_joint_01.is" "FK_L_Shoulder_joint_01_orientConstraint1.is"
		;
connectAttr "L_FK_Shoulder_Ctrl_01.r" "FK_L_Shoulder_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Shoulder_Ctrl_01.ro" "FK_L_Shoulder_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Shoulder_Ctrl_01.pm" "FK_L_Shoulder_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Shoulder_joint_01_orientConstraint1.w0" "FK_L_Shoulder_joint_01_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPC_Rig_04.ma
