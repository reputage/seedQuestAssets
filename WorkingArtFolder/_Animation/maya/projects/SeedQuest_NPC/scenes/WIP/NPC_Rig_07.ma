//Maya ASCII 2019 scene
//Name: NPC_Rig_07.ma
//Last modified: Wed, Aug 21, 2019 08:37:50 PM
//Codeset: 1252
file -rdi 1 -ns "NPC_Base_04" -rfn "NPC_Base_04RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/winka/Documents/maya/projects/SeedQuest_NPC//scenes/NPC_Base_04.ma";
file -r -ns "NPC_Base_04" -dr 1 -rfn "NPC_Base_04RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/winka/Documents/maya/projects/SeedQuest_NPC//scenes/NPC_Base_04.ma";
requires maya "2019";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "mtoa" "3.3.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "DB47CFE8-4773-8ADA-309A-62BBCEA2E87B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.323792631896026 164.91560747614264 347.47708861621749 ;
	setAttr ".r" -type "double3" -22.538352490673507 -3241.7999999993749 1.9888280424959286e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A16730F9-4B90-4D20-899E-688C2CDFED35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 361.76725513108966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.7317123413085938 99.143196105957031 27.708120004620461 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C511570C-4057-DF36-5F3A-20BFB5BAC6B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 133.85511038685877 1008.9468115514007 -48.961815434547873 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C531B29-4AC0-0117-3ED5-9BB42CD330A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 917.6607049549408;
	setAttr ".ow" 340.59882134474964;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 88.009219587289181 91.286106596459888 7.9931593503284262 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1EF8344E-416B-2894-65DC-15BA6C49D42A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.056861769580976 102.39541839089 1013.4775712585988 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C613FFD-4780-AF7D-ABEB-98A328761EDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.4844119082703;
	setAttr ".ow" 348.92402583387644;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 88.009219587289181 91.286106596459888 7.9931593503284262 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6879A3E2-4A51-CEC4-26C9-A0A4714EE2E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1035.6513267218716 17.255688870874533 7.2570082806995337 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "392727C8-4834-6282-F6E0-6BABAC01DAA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1035.6504906438618;
	setAttr ".ow" 54.705421523827276;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.00083607800981155833 101.98553838897008 4.2632564145606011e-14 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".lr" -type "double3" 8.7465253740246656e-15 -2.4198927268830333e-14 2.6388664622767617e-14 ;
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
	setAttr ".lr" -type "double3" -1.272221872585407e-14 -1.4908850069360231e-14 1.9083328088781104e-14 ;
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
	setAttr ".lr" -type "double3" 3.5781240166464568e-15 -1.987846675914698e-16 -3.975693351829396e-16 ;
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
	setAttr ".lr" -type "double3" 4.02849552915838e-15 -2.2269318288499076e-14 1.5902773407317578e-15 ;
	setAttr ".rsrr" -type "double3" 5.7616493497215078e-15 -2.2305037408456916e-14 9.939233379573482e-16 ;
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
	setAttr ".lr" -type "double3" 1.5849401821013072 17.512798099573676 5.2535735950415852 ;
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
	setAttr ".lr" -type "double3" 1.5849401821012428 17.512798099574692 -174.74642640495847 ;
	setAttr ".rsrr" -type "double3" 1.5849401821012428 17.512798099574688 -174.74642640495847 ;
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
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
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
	setAttr ".lr" -type "double3" -6.9798591966569976 -8.1825348692326259 179.83965063955543 ;
	setAttr ".rsrr" -type "double3" -6.9798591966569976 -8.1825348692326205 179.83965063955543 ;
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
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode joint -n "L_Clavicle_joint_01" -p "FK_Chest_joint_01";
	rename -uid "B3BE9B5B-4916-4035-2FA3-1BACEE359ABB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -2.4399075090498599 -6.8554229340407282 -5.7317125625492427 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 169.30670713445164 69.89608232733606 78.630441076039418 ;
	setAttr ".bps" -type "matrix" 0.93907075172553811 0.067760526803708726 -0.33697868517298901 0
		 -0.063778516478535094 0.99770161421503367 0.022886455132093933 0 0.33775497640957086 -7.7747222803453016e-15 0.94123407073403897 0
		 5.7317125625492489 99.143198808674782 7.4594740851239312 1;
	setAttr ".radi" 7;
createNode joint -n "Base_L_Shoulder_joint_01" -p "L_Clavicle_joint_01";
	rename -uid "994D5935-44F8-9E04-5C74-3CAE145ADE06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 22.038743240301642 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319288345 -11.713512394686287 -1.9058348511966208 ;
	setAttr ".bps" -type "matrix" 0.98965324475733374 0.033823172301443188 -0.13943617951144421 0
		 -0.033492375454121037 0.99942783282009262 0.0047188739094514215 0 0.13951600599114414 -3.9176649541121423e-15 0.99021981603696396 0
		 26.427651744305429 100.6365556607293 0.032887365141982094 1;
	setAttr ".radi" 3;
createNode joint -n "Base_L_Elbow_joint_01" -p "Base_L_Shoulder_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Wrist_joint_01" -p "Base_L_Elbow_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Index_01" -p "Base_L_Wrist_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Index_02" -p "Base_L_Index_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Index_03" -p "Base_L_Index_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_L_Index_03_orientConstraint1" -p "Base_L_Index_03";
	rename -uid "E848E94F-4572-75CD-4D36-60B2A4C2125F";
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
createNode orientConstraint -n "Base_L_Index_02_orientConstraint1" -p "Base_L_Index_02";
	rename -uid "C81B006C-4926-D82B-1E35-E39E9AD1D565";
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
	setAttr ".lr" -type "double3" 1.6993107309056796e-12 1.3426273640327664e-13 -1.4412533868174077e-13 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466869e-17 -3.9873408909460834e-16 
		1.1924168170709016e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_L_Index_01_orientConstraint1" -p "Base_L_Index_01";
	rename -uid "9685A575-410A-BBD1-9EDD-20B2851FF4A6";
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
	setAttr ".lr" -type "double3" 1.7024664375036937e-12 3.607087563916857e-14 -1.6048289996015346e-13 ;
	setAttr ".rsrr" -type "double3" -7.4544250346801162e-17 -1.5530052155583564e-18 
		1.5957128589862123e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Base_L_Thumb_01" -p "Base_L_Wrist_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Thumb_02" -p "Base_L_Thumb_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Thumb_03" -p "Base_L_Thumb_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_L_Thumb_03_orientConstraint1" -p "Base_L_Thumb_03";
	rename -uid "AA3F847C-40A6-1ABF-06F3-7DB29100D396";
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
createNode orientConstraint -n "Base_L_Thumb_02_orientConstraint1" -p "Base_L_Thumb_02";
	rename -uid "932FDBA9-418E-F2BF-6F1D-67BCE6048E4E";
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
	setAttr ".lr" -type "double3" 5.976709511972097e-13 -5.2280367576555733e-13 -1.542544172426359e-12 ;
	setAttr ".rsrr" -type "double3" 8.8086455826470023e-15 -2.4549906447546513e-14 2.8575295966273761e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_L_Thumb_01_orientConstraint1" -p "Base_L_Thumb_01";
	rename -uid "03462A65-4CCF-952B-224E-259C19E6BF9C";
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
	setAttr ".lr" -type "double3" 4.7549292487880592e-13 -7.9275325435477563e-13 -1.4694162628361482e-12 ;
	setAttr ".rsrr" -type "double3" -1.3517357396219944e-14 -5.5659706925611528e-15 
		6.5656856183496078e-31 ;
	setAttr -k on ".w0";
createNode joint -n "Base_L_Middle_01" -p "Base_L_Wrist_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Middle_02" -p "Base_L_Middle_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Middle_03" -p "Base_L_Middle_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_L_Middle_03_orientConstraint1" -p "Base_L_Middle_03";
	rename -uid "90E71686-431E-7606-FE59-ADB167BD12B9";
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
createNode orientConstraint -n "Base_L_Middle_02_orientConstraint1" -p "Base_L_Middle_02";
	rename -uid "86DD770C-4CA3-D4A9-FC68-E088E3A7E844";
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
	setAttr ".lr" -type "double3" 1.7067729209664378e-12 1.0780088640972441e-13 -4.6371231262768401e-14 ;
	setAttr ".rsrr" -type "double3" 2.6401088664492093e-17 2.0053179845897299e-16 2.7827912206286332e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_L_Middle_01_orientConstraint1" -p "Base_L_Middle_01";
	rename -uid "20AD7C10-41F4-2E7F-3CF8-BBBF9B4D3C9D";
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
	setAttr ".lr" -type "double3" 1.7099783237313499e-12 4.6494549583168328e-14 -2.6934072774759067e-14 ;
	setAttr ".rsrr" -type "double3" 2.1742073017817012e-17 -3.4758197980715502e-16 6.0664266232747697e-21 ;
	setAttr -k on ".w0";
createNode joint -n "Base_L_Pinky_01" -p "Base_L_Wrist_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Pinky_02" -p "Base_L_Pinky_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Pinky_03" -p "Base_L_Pinky_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_L_Pinky_03_orientConstraint1" -p "Base_L_Pinky_03";
	rename -uid "FBD12C88-4E41-A6F5-346A-54B766CD2EE6";
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
createNode orientConstraint -n "Base_L_Pinky_02_orientConstraint1" -p "Base_L_Pinky_02";
	rename -uid "0B5B76DC-4DB8-9B98-983C-E782CCBDE77A";
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
	setAttr ".lr" -type "double3" 1.7008637361212376e-12 1.8480451464101301e-13 2.7589525905700857e-14 ;
	setAttr ".rsrr" -type "double3" 6.2120208622334343e-18 2.0033767280702811e-16 2.385221885445692e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_L_Pinky_01_orientConstraint1" -p "Base_L_Pinky_01";
	rename -uid "D4BEFCE5-452A-8A76-E7E3-F980DF812C1C";
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
	setAttr ".lr" -type "double3" 1.7097096538290584e-12 4.4123595933139452e-14 4.835281738641013e-14 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867449e-17 1.941256519447948e-18 -1.5896949637759238e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_Ctrl_Dockpoint_01" -p "Base_L_Wrist_joint_01";
	rename -uid "32C2E5A6-4A8B-9C38-CD43-C1B397105085";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 3.72878311338809e-06 -7.0175332211874775e-10 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode locator -n "L_Hand_Ctrl_Dockpoint_Shape1" -p "L_Hand_Ctrl_Dockpoint_01";
	rename -uid "76FCD336-4F84-2108-39A4-648096DD3BD9";
	setAttr -k off ".v" no;
	setAttr ".los" -type "double3" 10 10 10 ;
createNode transform -n "L_Thumb_Grp_01" -p "L_Hand_Ctrl_Dockpoint_01";
	rename -uid "167B4497-4CC1-EC82-FA91-6CA24A4792B0";
	setAttr ".t" -type "double3" 9.5669616116482672 -0.94657713838793711 10.943145546534577 ;
	setAttr ".r" -type "double3" 97.964025581236811 -47.585752798396648 -66.500279636491086 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Thumb_Ctrl_01" -p "L_Thumb_Grp_01";
	rename -uid "B5B45011-4434-1048-07E5-F987FC883B73";
	setAttr ".rp" -type "double3" 1.9145431195966012e-06 -1.4795513578746977e-06 -5.1864391537037591e-07 ;
	setAttr ".sp" -type "double3" 1.9145431195966012e-06 -1.4795513578746977e-06 -5.1864391537037591e-07 ;
createNode nurbsCurve -n "L_Thumb_Ctrl_Shape1" -p "L_Thumb_Ctrl_01";
	rename -uid "9CC9325E-44B0-B22F-1139-5FB002073586";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.062059858321966026 1.529128794230779 -9.081276318495938
		0.07675267003389051 -5.3402755653937781 -7.502482957488553
		0.046485930101738397 -9.0814197923214159 -1.5288371352719849
		-0.011010515711120659 -7.5027923372117087 5.340380442312707
		-0.062056029235698411 -1.5291317533334379 9.0812752812080646
		-0.076748840947637106 5.3402726062910943 7.5024819202006796
		-0.046482101015463677 9.0814168332186966 1.5288360979841258
		0.011014344797366958 7.5027893781090427 -5.3403814796006088
		0.062059858321966026 1.529128794230779 -9.081276318495938
		0.07675267003389051 -5.3402755653937781 -7.502482957488553
		0.046485930101738397 -9.0814197923214159 -1.5288371352719849
		;
createNode transform -n "L_Thumb_Grp_02" -p "L_Thumb_Ctrl_01";
	rename -uid "A42A4327-4CB5-AEF6-BFE9-B1B07A1C9D04";
	setAttr ".t" -type "double3" 13.520317268045794 0.18726023285463356 -0.71705810008575099 ;
	setAttr ".r" -type "double3" -9.4871689392855298 1.3277083490836679 -4.4509791809846826 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "L_Thumb_Ctrl_02" -p "L_Thumb_Grp_02";
	rename -uid "E684D847-4A51-39B5-8286-33BE8F489C15";
	setAttr ".rp" -type "double3" 2.1278346586939278e-06 -2.018172622797465e-06 2.7008928924487918e-06 ;
	setAttr ".sp" -type "double3" 2.1278346586939278e-06 -2.018172622797465e-06 2.7008928924487918e-06 ;
createNode nurbsCurve -n "L_Thumb_Ctrl_Shape2" -p "L_Thumb_Ctrl_02";
	rename -uid "2BAC8698-412C-7FCC-56FF-5C98518FFE45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22367008932809895 3.0020408784737223 -8.7034088041008584
		0.66545339340169463 -4.0185939191744788 -8.2595223751583244
		0.71742437120449054 -8.6851920828584088 -2.9773181754256792
		0.34913912878937481 -8.2641236984375315 4.0489602141178116
		-0.22366583365876025 -3.0020449148190105 8.7034142058865864
		-0.66544913773235592 4.0185898828291906 8.2595277769440525
		-0.71742011553514473 8.685188046513149 2.9773235772113789
		-0.34913487312001479 8.264119662092229 -4.0489548123320978
		0.22367008932809895 3.0020408784737223 -8.7034088041008584
		0.66545339340169463 -4.0185939191744788 -8.2595223751583244
		0.71742437120449054 -8.6851920828584088 -2.9773181754256792
		;
createNode transform -n "L_Thumb_Grp_03" -p "L_Thumb_Ctrl_02";
	rename -uid "3BE61482-49DB-54EA-BF8C-DB919EFC581F";
	setAttr ".t" -type "double3" 8.7716120316469812 4.9737991503207013e-14 -1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Thumb_Ctrl_03" -p "L_Thumb_Grp_03";
	rename -uid "D8272536-4F7B-62CA-DE49-FB8A09843664";
	setAttr ".rp" -type "double3" -6.529810345767828e-07 2.0732233423359503e-06 -2.8144352768322278e-06 ;
	setAttr ".sp" -type "double3" -6.529810345767828e-07 2.0732233423359503e-06 -2.8144352768322278e-06 ;
createNode nurbsCurve -n "L_Thumb_Ctrl_Shape3" -p "L_Thumb_Ctrl_03";
	rename -uid "A4B7F4B1-4738-4EE0-83CA-24ABB9146CCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22366730851239502 3.0020449698696874 -8.7034143194290561
		0.66545061258598004 -4.0185898277785137 -8.2595278904864937
		0.71742159038877418 -8.6851879914624437 -2.9773236907538485
		0.34913634797366377 -8.264119607041545 4.0489546987896565
		-0.22366861447447484 -3.0020408234230382 8.7034086905584314
		-0.6654519185480634 4.0185939742251486 8.2595222616158832
		-0.71742289635085932 8.6851921379091213 2.977318061883238
		-0.34913765393574003 8.2641237534882013 -4.0489603276602812
		0.22366730851239502 3.0020449698696874 -8.7034143194290561
		0.66545061258598004 -4.0185898277785137 -8.2595278904864937
		0.71742159038877418 -8.6851879914624437 -2.9773236907538485
		;
createNode transform -n "L_Index_Grp_01" -p "L_Hand_Ctrl_Dockpoint_01";
	rename -uid "2EDC7839-4B40-38FE-D0D1-91B428E26DC8";
	setAttr ".t" -type "double3" 29.795510606130719 -0.86227152746775459 11.379297520629317 ;
	setAttr ".r" -type "double3" 0.29857703687041992 -4.947958888939116 -3.4575558403845834 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_Index_Ctrl_01" -p "L_Index_Grp_01";
	rename -uid "09858D86-4CF9-65D7-779D-64AFA22B28B4";
	setAttr ".rp" -type "double3" -1.1016074807912446e-06 -2.7135469053973793e-06 1.1359331519855687e-07 ;
	setAttr ".sp" -type "double3" -1.1016074807912446e-06 -2.7135469053973793e-06 1.1359331519855687e-07 ;
createNode nurbsCurve -n "L_Index_Ctrl_Shape1" -p "L_Index_Ctrl_01";
	rename -uid "8AFC42A8-4714-2909-A515-FE9739F2890B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.037356973700482847 6.367013216997008 -6.4279550564102736
		-0.0050913900907119105 -0.043044795766761006 -9.0474866344863294
		0.030156015476080704 -6.4278893405189583 -6.3671231809281821
		0.047737790857368609 -9.0473650765875373 0.043014745258999738
		0.037354770485379156 -6.3670186440908045 6.4279552835969129
		0.0050891868756650629 0.043039368673007054 9.0474868616729758
		-0.030158218691155973 6.427883913425176 6.367123408114824
		-0.047739994072443878 9.0473596494937834 -0.043014518072364012
		-0.037356973700482847 6.367013216997008 -6.4279550564102736
		-0.0050913900907119105 -0.043044795766761006 -9.0474866344863294
		0.030156015476080704 -6.4278893405189583 -6.3671231809281821
		;
createNode transform -n "L_Index_Grp_02" -p "L_Index_Ctrl_01";
	rename -uid "D5E0F9A9-44AF-C43A-AE4C-129B83543D81";
	setAttr ".t" -type "double3" 16.047495161019413 -4.2632564145606011e-14 2.2204460492503131e-14 ;
	setAttr ".r" -type "double3" -0.073596667677244945 0.62408383125559397 -3.2811669216866082 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
createNode transform -n "L_Index_Ctrl_02" -p "L_Index_Grp_02";
	rename -uid "B01C788E-4AB1-E263-B007-F78D52F2F22F";
	setAttr ".rp" -type "double3" 2.4614126630240207e-06 -1.6206817008423968e-06 -2.070984512769769e-07 ;
	setAttr ".sp" -type "double3" 2.4614126630240207e-06 -1.6206817008423968e-06 -2.070984512769769e-07 ;
createNode nurbsCurve -n "L_Index_Ctrl_Shape2" -p "L_Index_Ctrl_02";
	rename -uid "8EF229CF-450F-CAF6-48C6-0AB823E9B9A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0085792630107874874 5.7955626671176068 -5.8370919391000902
		0.087215004681880273 -0.028768799247757212 -8.2250743933623092
		0.13192134733648689 -5.8362488425602939 -5.7949199408360146
		0.099351395750105126 -8.2249344166586535 0.029819898850264266
		0.008584185836156168 -5.7955659084809659 5.8370915249031885
		-0.087210081856497382 0.028765557884383949 8.2250739791654226
		-0.13191642451111821 5.8362456011969206 5.7949195266391165
		-0.099346472924722234 8.2249311752952945 -0.029820313047159715
		-0.0085792630107874874 5.7955626671176068 -5.8370919391000902
		0.087215004681880273 -0.028768799247757212 -8.2250743933623092
		0.13192134733648689 -5.8362488425602939 -5.7949199408360146
		;
createNode transform -n "L_Index_Grp_03" -p "L_Index_Ctrl_02";
	rename -uid "B6D2C4E4-4E67-0D3E-8D2F-85923D8C34E4";
	setAttr ".t" -type "double3" 8.7703139851627299 -2.8421709430404007e-14 -2.6645352591003757e-15 ;
createNode transform -n "L_Index_Ctrl_03" -p "L_Index_Grp_03";
	rename -uid "0BEAA5E2-4A1C-1FA0-351F-FB95E3835945";
	setAttr ".rp" -type "double3" 1.6949561256751622e-06 2.3359415592949517e-06 4.0254221289615089e-08 ;
	setAttr ".sp" -type "double3" 1.6949561256751622e-06 2.3359415592949517e-06 4.0254221289615089e-08 ;
createNode nurbsCurve -n "L_Index_Ctrl_Shape3" -p "L_Index_Ctrl_03";
	rename -uid "BF7CD70B-45D8-FE6F-05BF-0CB2EBCF8A25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0085800294672964145 5.795566623740867 -5.8370916917474212
		0.087214238225357135 -0.028764842624511285 -8.2250741460096393
		0.13192058087997796 -5.8362448859370195 -5.7949196934833473
		0.099350629293567777 -8.2249304600354076 0.029820146202926175
		0.0085834193796188191 -5.7955619518577342 5.8370917722558557
		-0.08721084831302052 0.028769514507672508 8.2250742265180818
		-0.13191719096762713 5.8362495578201665 5.7949197739917784
		-0.099347239381259583 8.224935131918512 -0.029820065694492477
		-0.0085800294672964145 5.795566623740867 -5.8370916917474212
		0.087214238225357135 -0.028764842624511285 -8.2250741460096393
		0.13192058087997796 -5.8362448859370195 -5.7949196934833473
		;
createNode transform -n "L_Middle_Grp_01" -p "L_Hand_Ctrl_Dockpoint_01";
	rename -uid "2CE2A4C7-4DD9-3279-AE2A-E6AD798B85E1";
	setAttr ".t" -type "double3" 30.160863202954047 0.30935548461316387 -1.1734764209408477 ;
	setAttr ".r" -type "double3" 0.027896215894393551 -0.4187564567328797 -3.8112645551190738 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Middle_Ctrl_01" -p "L_Middle_Grp_01";
	rename -uid "2FF6F1DE-4332-C6F4-42E9-959E69A7204D";
	setAttr ".rp" -type "double3" 2.4948269299329695e-06 1.3737044923800568e-06 -2.5804588021927088e-08 ;
	setAttr ".sp" -type "double3" 2.4948269299329695e-06 1.3737044923800568e-06 -2.5804588021927088e-08 ;
createNode nurbsCurve -n "L_Middle_Ctrl_Shape1" -p "L_Middle_Ctrl_01";
	rename -uid "41A893D5-4389-D13D-911D-23A6645BA25C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.25044905473320961 6.3783918781218869 -6.4118877028491248
		-0.034555866591034594 -0.021512312739901056 -9.0474990100270851
		0.20158114097647223 -6.4088140778592315 -6.3832081178043119
		0.3196361115142991 -9.0419186701988075 0.020279503262216281
		0.25045404438708369 -6.3783891307130016 6.4118876512399536
		0.03456085624489446 0.021515060148800551 9.0474989584179184
		-0.20157615132256973 6.4088168252681168 6.3832080661951371
		-0.31963112186041082 9.0419214176077212 -0.02027955487139077
		-0.25044905473320961 6.3783918781218869 -6.4118877028491248
		-0.034555866591034594 -0.021512312739901056 -9.0474990100270851
		0.20158114097647223 -6.4088140778592315 -6.3832081178043119
		;
createNode transform -n "L_Middle_Grp_02" -p "L_Middle_Ctrl_01";
	rename -uid "99AAC68B-439B-F212-3075-C49B2B8CD117";
	setAttr ".t" -type "double3" 16.894947842753993 2.8421709430404007e-14 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0.072285876158324547 -0.70633964998527643 -2.0322201370931112 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Middle_Ctrl_02" -p "L_Middle_Grp_02";
	rename -uid "330EC515-48B1-A4CF-32CE-78BEE5A6A4CA";
	setAttr ".rp" -type "double3" 1.3252101638272507e-06 1.5169937483960894e-06 -3.4938056892031e-08 ;
	setAttr ".sp" -type "double3" 1.3252101638272507e-06 1.5169937483960894e-06 -3.4938056892031e-08 ;
createNode nurbsCurve -n "L_Middle_Ctrl_Shape2" -p "L_Middle_Ctrl_02";
	rename -uid "8415EC8C-47A2-B0BE-3AA2-83BE0F46445C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.43020833702412614 6.3594185464045099 -6.0286186855764097
		-0.087865738132492738 -0.038956505455772103 -8.4896927824782704
		0.30594819477940394 -6.4145104761282541 -5.9776200082515807
		0.52054260086318016 -9.0325303172347553 0.036061475629876043
		0.43021098744442537 -6.3594155124168852 6.0286186157002968
		0.087868388552749338 0.03895953944335416 8.4896927126021584
		-0.30594554435914734 6.4145135101158646 5.9776199383754678
		-0.52053995044296619 9.0325333512223516 -0.03606154550598805
		-0.43020833702412614 6.3594185464045099 -6.0286186855764097
		-0.087865738132492738 -0.038956505455772103 -8.4896927824782704
		0.30594819477940394 -6.4145104761282541 -5.9776200082515807
		;
createNode transform -n "L_Middle_Grp_03" -p "L_Middle_Ctrl_02";
	rename -uid "9C3F9941-45FF-DAF1-D95C-5F93E4C1CFA0";
	setAttr ".t" -type "double3" 11.044004543713797 -7.1054273576010019e-14 4.4408920985006262e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Middle_Ctrl_03" -p "L_Middle_Grp_03";
	rename -uid "719E5C6D-47CA-C983-F993-E7BC426E635A";
	setAttr ".rp" -type "double3" -1.4479944212553164e-06 2.9915200912000728e-06 3.0013057372713092e-08 ;
	setAttr ".sp" -type "double3" -1.4479944212553164e-06 2.9915200912000728e-06 3.0013057372713092e-08 ;
createNode nurbsCurve -n "L_Middle_Ctrl_Shape3" -p "L_Middle_Ctrl_03";
	rename -uid "425D82DA-463A-7B48-B420-49BE63B835F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.39059575156333881 6.3581564972798477 -6.0326468376129903
		-0.087606574586800406 -0.043758236571775889 -8.4896720244706181
		0.26670049741412061 -6.4200382365132471 -5.9735624619115733
		0.46477718690600495 -9.0355451560671689 0.041778992733702218
		0.39059285557441104 -6.3581505142395089 6.0326468976391032
		0.087603678597872631 0.043764219612157242 8.4896720844967373
		-0.2667033934030768 6.4200442195536427 5.9735625219376871
		-0.46478008289491851 9.0355511391075645 -0.041778932707587473
		-0.39059575156333881 6.3581564972798477 -6.0326468376129903
		-0.087606574586800406 -0.043758236571775889 -8.4896720244706181
		0.26670049741412061 -6.4200382365132471 -5.9735624619115733
		;
createNode transform -n "L_Pinky_Grp_01" -p "L_Hand_Ctrl_Dockpoint_01";
	rename -uid "CAD00AF0-4D6D-C8A6-33A4-6EA144135D46";
	setAttr ".t" -type "double3" 30.714644980708997 -2.8115316515580986 -13.834086851402795 ;
	setAttr ".r" -type "double3" -0.14503626742088765 2.2238340230377442 -3.7324320708951775 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_Pinky_Ctrl_01" -p "L_Pinky_Grp_01";
	rename -uid "1EE17992-4BF2-B033-5698-E2AAA82192EE";
	setAttr ".rp" -type "double3" 3.7562389820777753e-07 6.1039227716719324e-07 -2.3624811795741607e-07 ;
	setAttr ".sp" -type "double3" 3.7562389820777753e-07 6.1039227716719324e-07 -2.3624811795741607e-07 ;
createNode nurbsCurve -n "L_Pinky_Ctrl_Shape1" -p "L_Pinky_Ctrl_01";
	rename -uid "06B331E6-42CE-22BA-3A4E-E3A3650E3337";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.26479473615147242 6.3696342380536368 -6.4200116059187868
		-0.066652938496943648 -0.03427310086526348 -9.047280359964244
		0.17053346659253066 -6.4181033645623717 -6.3747751201253271
		0.30782389982600478 -9.0422953644517339 0.031986789613487346
		0.26479548739942516 -6.3696330172691535 6.4200111334225545
		0.066653689744867961 0.034274321649775182 9.0472798874680151
		-0.17053271534460634 6.418104585346855 6.3747746476290983
		-0.30782314857806625 9.0422965852362456 -0.031987262109719708
		-0.26479473615147242 6.3696342380536368 -6.4200116059187868
		-0.066652938496943648 -0.03427310086526348 -9.047280359964244
		0.17053346659253066 -6.4181033645623717 -6.3747751201253271
		;
createNode transform -n "L_Pinky_Grp_02" -p "L_Pinky_Ctrl_01";
	rename -uid "966DFC8D-4D8E-C8F8-918A-02BCCDC87A52";
	setAttr ".t" -type "double3" 12.843575704606167 -2.8421709430404007e-14 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 0.13531670759699244 -0.91235390836914643 -4.7071308157125618 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "L_Pinky_Ctrl_02" -p "L_Pinky_Grp_02";
	rename -uid "34B29980-4717-40B2-23D3-97A8D32032C6";
	setAttr ".rp" -type "double3" -2.2132622774506672e-06 1.7352807475390364e-06 2.1467789323992292e-07 ;
	setAttr ".sp" -type "double3" -2.2132622774506672e-06 1.7352807475390364e-06 2.1467789323992292e-07 ;
createNode nurbsCurve -n "L_Pinky_Ctrl_Shape2" -p "L_Pinky_Ctrl_02";
	rename -uid "EBDD60CE-4F3A-9EA6-FCD4-178627FDAC53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.57912790224072808 6.3260085916256248 -6.4424485184048184
		-0.070847728044626024 -0.070050802941977977 -9.0470417628680959
		0.47893278787769589 -6.4250743706973044 -6.3520005162436437
		0.74815967562729213 -9.0163754948499975 0.063956610350828683
		0.5791234757160737 -6.3260051210640587 6.4424489477606084
		0.070843301519914803 0.070054273503572531 9.0470421922238931
		-0.47893721440235026 6.4250778412588847 6.3520009455994382
		-0.74816410215200335 9.0163789654116062 -0.06395618099503865
		-0.57912790224072808 6.3260085916256248 -6.4424485184048184
		-0.070847728044626024 -0.070050802941977977 -9.0470417628680959
		0.47893278787769589 -6.4250743706973044 -6.3520005162436437
		;
createNode transform -n "L_Pinky_Grp_03" -p "L_Pinky_Ctrl_02";
	rename -uid "86F483A2-4D3B-CF6C-743E-96B32F8E326B";
	setAttr ".t" -type "double3" 9.4169532523313961 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Pinky_Ctrl_03" -p "L_Pinky_Grp_03";
	rename -uid "96C4B0B7-46E1-2733-E35C-BD9282A685AA";
	setAttr ".rp" -type "double3" -1.2549676569051371e-06 -3.7013396649854258e-06 -2.405612260503176e-07 ;
	setAttr ".sp" -type "double3" -1.2549676569051371e-06 -3.7013396649854258e-06 -2.405612260503176e-07 ;
createNode nurbsCurve -n "L_Pinky_Ctrl_Shape3" -p "L_Pinky_Ctrl_03";
	rename -uid "A9615EC5-4308-7C5F-3463-D0B9A6E86904";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.5703519317300022 6.3259643368312499 -6.4432698666216321
		-0.070759496789307277 -0.071116790942042499 -9.0470346269365169
		0.47028215656082761 -6.426540835288451 -6.3511693429685057
		0.73583816559663273 -9.0173865856620257 0.065124664264736523
		0.57034942179464576 -6.3259717395105231 6.4432693854991951
		0.070756986853979256 0.071109388262797793 9.0470341458140791
		-0.47028466649612721 6.4265334326092773 6.3511688618460607
		-0.73584067553196075 9.0173791829827952 -0.065125145387179742
		-0.5703519317300022 6.3259643368312499 -6.4432698666216321
		-0.070759496789307277 -0.071116790942042499 -9.0470346269365169
		0.47028215656082761 -6.426540835288451 -6.3511693429685057
		;
createNode orientConstraint -n "Base_L_Wrist_joint_01_orientConstraint1" -p "Base_L_Wrist_joint_01";
	rename -uid "EDB52C8D-4D5F-39A9-2164-5E9E0C74332B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Wrist_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Wrist_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -8.6968194020037396e-17 -2.2609814719725471e-15 -4.969453988360598e-06 ;
	setAttr ".rsrr" -type "double3" -6.2120208622334226e-17 -3.1754103516869802e-15 
		-3.6053016079187287e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_L_Elbow_joint_01_orientConstraint1" -p "Base_L_Elbow_joint_01";
	rename -uid "A480D018-4209-7C5E-0D46-FFA8B64FE24D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Elbow_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Elbow_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -1.4908850069360235e-16 -1.5530052155583586e-18 -3.8203928302735605e-16 ;
	setAttr ".rsrr" -type "double3" 1.6924675105086109 8.5376427892896434 1.1539288234184468 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_L_Shoulder_joint_01_orientConstraint1" -p "Base_L_Shoulder_joint_01";
	rename -uid "98242027-412D-3594-EE3B-068601557361";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Shoulder_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Shoulder_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -1.9226959725722657e-06 1.2769358183232866e-15 4.7477949334497565e-06 ;
	setAttr ".rsrr" -type "double3" 0.28121706696882987 -4.248782881725444 4.6770585971419907 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "IK_L_Shoulder_joint_01" -p "L_Clavicle_joint_01";
	rename -uid "B9AD33C4-480C-85EA-4322-82982407CD30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 22.038743240301635 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -1.922695972819678e-06 5.6064653935117569e-08 4.7477949335406076e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319288312 -11.713512394686283 -1.9058348511966208 ;
	setAttr ".bps" -type "matrix" 0.98965324475733374 0.033823172301443188 -0.13943617951144421 0
		 -0.033492375454121037 0.99942783282009262 0.0047188739094514215 0 0.13951600599114414 -3.9176649541121423e-15 0.99021981603696396 0
		 26.427651744305429 100.6365556607293 0.032887365141982094 1;
	setAttr ".radi" 10;
createNode joint -n "IK_L_Elbow_joint_01" -p "IK_L_Shoulder_joint_01";
	rename -uid "832BBA1F-4353-3538-E1D1-C5A28F799526";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 21.752105750505176 8.5265128291212022e-14 -1.7763568394002505e-14 ;
	setAttr ".r" -type "double3" 2.15189980301956e-21 1.0855185378621881e-06 1.9420496389841307e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.29975947669382269 -16.856315657423707 -2.9719430305136929 ;
	setAttr ".bps" -type "matrix" 0.98797657691922014 -0.017264516041145751 0.15363664909403948 0
		 0.017059480054258502 0.99985095713604488 0.0026528577823425135 0 -0.15365955095358827 -2.9504730409373871e-14 0.98812384972772593 0
		 47.954693780597538 101.37228088144794 -3.0001431570373991 1;
	setAttr ".radi" 10;
createNode joint -n "IK_L_Wrist_joint_01" -p "IK_L_Elbow_joint_01";
	rename -uid "8AFBCCD1-4A98-3BBE-9FA8-CB9DCF9CEDBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 21.704098556769459 -4.2632564145606011e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.8390628806516567 0.98923305102397197 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -2.7150040274472447e-16 1.2212453270876722e-15 0
		 2.9143354396410359e-16 1 2.978953889121172e-14 0 -1.3322676295501878e-15 -2.9901993615435223e-14 0.99999999999999989 0
		 69.397834777832031 100.99757012375596 0.33440181683144576 1;
	setAttr ".radi" 10;
createNode orientConstraint -n "IK_L_Wrist_joint_01_orientConstraint1" -p "IK_L_Wrist_joint_01";
	rename -uid "AADD296A-4E66-6B76-BDA6-31A472A62611";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_Wrist_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 7.7278174062998295e-07 6.5031886356393433e-08 -4.9694539889695385e-06 ;
	setAttr ".rsrr" -type "double3" 7.7317410484075298e-07 5.3203242442663079e-08 -4.9719771281213155e-06 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "IK_L_Elbow_joint_01";
	rename -uid "D8F8FEA6-4CEF-DE66-93AB-C7B4D775EC73";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FK_L_Shoulder_joint_01" -p "L_Clavicle_joint_01";
	rename -uid "42A01177-47DF-6F42-99DD-74806C53488E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".t" -type "double3" 22.038743240301635 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319288262 -11.713512394686278 -1.9058348511966208 ;
	setAttr ".bps" -type "matrix" 0.98965324475733374 0.033823172301443188 -0.13943617951144421 0
		 -0.033492375454121037 0.99942783282009262 0.0047188739094514215 0 0.13951600599114414 -3.9176649541121423e-15 0.99021981603696396 0
		 26.427651744305429 100.6365556607293 0.032887365141982094 1;
	setAttr ".radi" 6;
createNode joint -n "FK_L_Elbow_joint_01" -p "FK_L_Shoulder_joint_01";
	rename -uid "2AEA414F-4ED7-9848-FD93-E0BD4AFC178E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 21.752105750505176 8.5265128291212022e-14 -1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.29975947669382269 -16.856315657423707 -2.9719430305136929 ;
	setAttr ".bps" -type "matrix" 0.98797657691922014 -0.017264516041145751 0.15363664909403948 0
		 0.017059480054258502 0.99985095713604488 0.0026528577823425135 0 -0.15365955095358827 -2.9504730409373871e-14 0.98812384972772593 0
		 47.954693780597538 101.37228088144794 -3.0001431570373991 1;
	setAttr ".radi" 6;
createNode joint -n "FK_L_Wrist_joint_01" -p "FK_L_Elbow_joint_01";
	rename -uid "C0436430-450B-EA90-C609-13BE54E83602";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 21.704098556769459 -4.2632564145606011e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.257336489539268e-17 8.8390628806516567 0.98923305102397252 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -2.7150040274472447e-16 1.2212453270876722e-15 0
		 2.9143354396410359e-16 1 2.978953889121172e-14 0 -1.3322676295501878e-15 -2.9901993615435223e-14 0.99999999999999989 0
		 69.397834777832031 100.99757012375596 0.33440181683144576 1;
	setAttr ".radi" 6;
createNode orientConstraint -n "FK_L_Wrist_joint_01_orientConstraint1" -p "FK_L_Wrist_joint_01";
	rename -uid "1665A36A-4903-470C-5A81-698E881C894D";
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
	setAttr ".lr" -type "double3" 7.0817037829460831e-16 7.7929316402588548e-14 -4.3468615983478432e-15 ;
	setAttr ".rsrr" -type "double3" -2.1866313435061601e-15 6.2025475304185247e-14 1.4028296112138646e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Elbow_joint_01_orientConstraint1" -p "FK_L_Elbow_joint_01";
	rename -uid "08A5264A-451B-6A55-2E09-34A012091DF0";
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
	setAttr ".lr" -type "double3" -7.8519943698630569e-15 3.0702913111588728e-15 -1.7123435506746453e-14 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 -3.1828841892868542e-15 4.0067534561405631e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Shoulder_joint_01_orientConstraint1" -p "FK_L_Shoulder_joint_01";
	rename -uid "284CE126-4018-2118-6CDC-93A28FF99B4D";
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
	setAttr ".lr" -type "double3" -2.6338968455869763e-15 9.6348443573240507e-15 -1.9381505090168302e-14 ;
	setAttr ".rsrr" -type "double3" -5.7150591932547545e-16 3.1650246293079326e-15 8.6968292071268014e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Clavicle_joint_01_orientConstraint1" -p "L_Clavicle_joint_01";
	rename -uid "2800CF3A-4B73-5C58-24E7-BD94B05B710C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Clavical_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 3.1805546814635176e-15 6.3611093629270335e-15 1.2722218725854067e-14 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-15 6.3611093629270335e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_Clavicle_joint_01" -p "FK_Chest_joint_01";
	rename -uid "9864FCC3-4720-DEE7-0CE8-4797C72C652F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" -2.4399063177246632 -6.8554188489168002 5.7317100000000067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 169.3067071344517 69.89608232733606 -101.3695589239605 ;
	setAttr ".bps" -type "matrix" 0.93907075172553833 -0.067760526803708698 0.3369786851729889 0
		 -0.063778516478535149 -0.99770161421503367 -0.022886455132093933 0 0.33775497640957086 7.6802400909799068e-15 -0.9412340707340392 0
		 -5.7317100000000005 99.143199999999979 7.4594700000000032 1;
	setAttr ".radi" 7;
createNode joint -n "Base_R_Shoulder_joint_01" -p "R_Clavicle_joint_01";
	rename -uid "4DDE085F-4A13-C3C7-5669-88A6C7664F30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -22.038819601820215 -0.00043898260014429979 -2.1041982124714309e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319291837 -11.713512394686283 -1.9058348511966381 ;
	setAttr ".bps" -type "matrix" 0.98965324475733396 -0.033823172301442883 0.13943617951144416 0
		 -0.033492375454120885 -0.99942783282009251 -0.0047188739094507215 0 0.13951600599114417 3.153814652534221e-15 -0.99021981603696407 0
		 -26.427700000000012 100.637 0.032887400000003453 1;
	setAttr ".radi" 3;
createNode joint -n "Base_R_Elbow_joint_01" -p "Base_R_Shoulder_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Wrist_joint_01" -p "Base_R_Elbow_joint_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Thumb_01" -p "Base_R_Wrist_joint_01";
	rename -uid "6587E359-42A9-3ED5-6159-B69CB076B61E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Thumb_02" -p "Base_R_Thumb_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Thumb_03" -p "Base_R_Thumb_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_R_Thumb_03_orientConstraint1" -p "Base_R_Thumb_03";
	rename -uid "89AAF693-4CDA-360F-94FF-DDAEA305645D";
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
createNode orientConstraint -n "Base_R_Thumb_02_orientConstraint1" -p "Base_R_Thumb_02";
	rename -uid "594B98D2-4784-B804-16D4-1980CF6F5CC0";
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
	setAttr ".lr" -type "double3" 5.7274832349792215e-14 -9.5366944277007645e-14 2.0772997763308545e-14 ;
	setAttr ".rsrr" -type "double3" 6.0505083198153617e-15 5.2677936911739486e-15 6.9077671988035752e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_R_Thumb_01_orientConstraint1" -p "Base_R_Thumb_01";
	rename -uid "138961EA-4FE2-806D-FA35-DBB38457211F";
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
	setAttr ".lr" -type "double3" 1.9878466759146962e-14 -9.7802056455003137e-14 1.9083328088781085e-14 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-15 3.1805546814635164e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Base_R_Index_01" -p "Base_R_Wrist_joint_01";
	rename -uid "ADDDDEB3-4839-8B5D-7218-ACBCBD4C2B14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Index_02" -p "Base_R_Index_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Index_03" -p "Base_R_Index_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_R_Index_03_orientConstraint1" -p "Base_R_Index_03";
	rename -uid "8CE0E2A8-4020-B9F4-E726-C1AAEEE08F68";
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
createNode orientConstraint -n "Base_R_Index_02_orientConstraint1" -p "Base_R_Index_02";
	rename -uid "EA170A26-480E-207C-14C6-C880333A591F";
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
	setAttr ".lr" -type "double3" 5.3678072270559088e-14 -7.574452925277581e-14 -2.7984571607405802e-14 ;
	setAttr ".rsrr" -type "double3" -5.9169498712773434e-15 6.2663760447779725e-16 -1.2245446124677651e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_R_Index_01_orientConstraint1" -p "Base_R_Index_01";
	rename -uid "54E066CC-4336-37A0-2498-0FA4619916F3";
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
	setAttr ".lr" -type "double3" 6.7338306146610414e-14 -7.9152793323970587e-14 -2.8194809688462032e-14 ;
	setAttr ".rsrr" -type "double3" 1.2225257056875391e-14 -1.223768109859986e-15 1.0684675883041496e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Base_R_Middle_01" -p "Base_R_Wrist_joint_01";
	rename -uid "FE92E028-4C76-DEDC-01C0-50B35C48F3C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Middle_02" -p "Base_R_Middle_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Middle_03" -p "Base_R_Middle_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_R_Middle_03_orientConstraint1" -p "Base_R_Middle_03";
	rename -uid "3317A0A9-481A-96E2-D71B-4B94E511BC82";
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
createNode orientConstraint -n "Base_R_Middle_02_orientConstraint1" -p "Base_R_Middle_02";
	rename -uid "051F662B-4E4D-40EA-B9C0-30B6FDBFED35";
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
	setAttr ".lr" -type "double3" 2.6655781519843669e-14 -7.9077860822319913e-14 -2.834292756089588e-14 ;
	setAttr ".rsrr" -type "double3" -8.3334259866861477e-15 -8.4522308856763645e-16 
		-3.5263409989901826e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_R_Middle_01_orientConstraint1" -p "Base_R_Middle_01";
	rename -uid "4ADC299E-4BDF-3C27-E7CF-5D828032F88E";
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
	setAttr ".lr" -type "double3" 4.4625604869069415e-14 -7.8813752872848995e-14 -2.3203220401445763e-14 ;
	setAttr ".rsrr" -type "double3" 1.2156924827390827e-14 1.0589554313588544e-16 7.5069602892376779e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Base_R_Pinky_01" -p "Base_R_Wrist_joint_01";
	rename -uid "2FA3297B-452A-6E57-375B-25A378004329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Pinky_02" -p "Base_R_Pinky_01";
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
	setAttr ".radi" 3;
createNode joint -n "Base_R_Pinky_03" -p "Base_R_Pinky_02";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_R_Pinky_03_orientConstraint1" -p "Base_R_Pinky_03";
	rename -uid "C6C4978B-4AC6-66C8-7E14-D9ACDD45EF95";
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
createNode orientConstraint -n "Base_R_Pinky_02_orientConstraint1" -p "Base_R_Pinky_02";
	rename -uid "5BABD845-4CFF-3F81-7711-10B15244E2B0";
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
	setAttr ".lr" -type "double3" 1.2415344895259735e-13 -6.9185605850517007e-14 -3.0328930043117154e-14 ;
	setAttr ".rsrr" -type "double3" 8.6347089985044661e-15 -4.4260648643413118e-17 -8.6395621398030876e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Base_R_Pinky_01_orientConstraint1" -p "Base_R_Pinky_01";
	rename -uid "1A2C0EE1-4ED2-17A2-56A5-17ABA0945BF8";
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
	setAttr ".lr" -type "double3" 1.2211590610978481e-13 -7.9602000082570831e-14 -2.7161672968811873e-14 ;
	setAttr ".rsrr" -type "double3" 1.2237681098599861e-14 3.1445445426889633e-31 -2.9444978886986465e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hand_Ctrl_Dockpoint_01" -p "Base_R_Wrist_joint_01";
	rename -uid "39B0F568-4CC9-1AE1-577B-0DAC1F0563BE";
	setAttr ".t" -type "double3" 3.3691406002844815e-06 -1.0986328788931132e-06 5.0564015197096523e-09 ;
	setAttr ".r" -type "double3" 179.99999999999284 0 0 ;
createNode locator -n "R_Hand_Ctrl_Dockpoint_Shape1" -p "R_Hand_Ctrl_Dockpoint_01";
	rename -uid "C7A3CD13-4031-A277-5C36-3B922CB07226";
	setAttr -k off ".v" no;
	setAttr ".los" -type "double3" 10 10 10 ;
createNode transform -n "R_Thumb_Grp_01" -p "R_Hand_Ctrl_Dockpoint_01";
	rename -uid "30952887-4F13-FE9A-3760-F8982671B407";
	setAttr ".t" -type "double3" -9.5670033691406076 -0.94700109863286741 10.943098005056397 ;
	setAttr ".r" -type "double3" -82.035974418763175 47.585752798396733 66.500279636491058 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Thumb_Ctrl_01" -p "R_Thumb_Grp_01";
	rename -uid "E3C515D8-4848-50C0-3B0A-C1B84017A440";
	setAttr ".rp" -type "double3" 0.00022291700270216097 -0.00028197297746856975 0.00025782710714850055 ;
	setAttr ".sp" -type "double3" 0.00022291700270216097 -0.00028197297746856975 0.00025782710714850055 ;
createNode nurbsCurve -n "R_Thumb_Ctrl_Shape1" -p "R_Thumb_Ctrl_01";
	rename -uid "79015E8B-4F5A-C185-BBF1-C88CBDEC78B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.061835026776158458 -1.5294122467595481 9.0815336269591675
		-0.07652783848808295 5.3399921128649934 7.5027402659517684
		-0.046261098555895309 9.0811363397926339 1.5290944437352174
		0.011235347256970835 7.5025088846829124 -5.3401231338494712
		0.062280860781548569 1.5288483008046323 -9.0810179727448421
		0.076973672493465956 -5.3405560588199057 -7.5022246117374287
		0.046706932561278315 -9.0817002857475071 -1.5285787895208636
		-0.010789513251594935 -7.5030728306378105 5.3406387880638251
		-0.061835026776158458 -1.5294122467595481 9.0815336269591675
		-0.07652783848808295 5.3399921128649934 7.5027402659517684
		-0.046261098555895309 9.0811363397926339 1.5290944437352174
		;
createNode transform -n "R_Thumb_Grp_02" -p "R_Thumb_Ctrl_01";
	rename -uid "583AD771-4333-7668-BA81-7188EFB145D2";
	setAttr ".t" -type "double3" -13.520352021516626 -0.18724971486101794 0.71708162614531545 ;
	setAttr ".r" -type "double3" -9.4871689392854144 1.3277083490836616 -4.4509791809846657 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Thumb_Ctrl_02" -p "R_Thumb_Grp_02";
	rename -uid "D7FD8AD2-489A-310C-BBE3-09888FC5A2AC";
	setAttr ".rp" -type "double3" 0.0002739956777340069 -0.00030678605116918334 0.00018927050794559364 ;
	setAttr ".sp" -type "double3" 0.0002739956777340069 -0.00030678605116918334 0.00018927050794559364 ;
createNode nurbsCurve -n "R_Thumb_Ctrl_Shape2" -p "R_Thumb_Ctrl_02";
	rename -uid "1A0DF6C5-4B50-E74D-828C-96BD15EFF382";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22339396581570981 -3.0023496826974991 8.7036007755017248
		-0.66517726988928771 4.0182851149507073 8.2597143465591341
		-0.71714824769205521 8.6848832786346222 2.9775101468264888
		-0.34886300527693592 8.2638148942137306 -4.0487682427170162
		0.22394195717118492 3.0017361105951679 -8.7032222344857626
		0.66572526124474507 -4.0188986870530101 -8.2593358055432002
		0.7176962390475019 -8.6854968507369534 -2.977131605810555
		0.34941099663238973 -8.264428466316005 4.0491467837329784
		-0.22339396581570981 -3.0023496826974991 8.7036007755017248
		-0.66517726988928771 4.0182851149507073 8.2597143465591341
		-0.71714824769205521 8.6848832786346222 2.9775101468264888
		;
createNode transform -n "R_Thumb_Grp_03" -p "R_Thumb_Ctrl_02";
	rename -uid "605B704F-4370-D515-A512-008BAF3FEA63";
	setAttr ".t" -type "double3" -8.7715757363645892 -2.0375120790561141e-05 -2.8377009115843066e-05 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "R_Thumb_Ctrl_03" -p "R_Thumb_Grp_03";
	rename -uid "EC92213F-4DE4-9263-5E43-0DBD270E76DA";
	setAttr ".rp" -type "double3" 0.00024048121103881215 -0.00029050232662086728 0.00022316284525913943 ;
	setAttr ".sp" -type "double3" 0.00024048121103881215 -0.00029050232662086728 0.00022316284525913943 ;
createNode nurbsCurve -n "R_Thumb_Ctrl_Shape3" -p "R_Thumb_Ctrl_03";
	rename -uid "96C6AE96-40F3-0A31-CBA0-E099A250C7B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22342748028243697 -3.0023333989729304 8.703634667839065
		-0.66521078435601133 4.0183013986752778 8.2597482388965169
		-0.71718176215876106 8.6848995623591936 2.9775440391638446
		-0.34889651974364888 8.2638311779382665 -4.0487343503796733
		0.22390844270447907 3.0017523943197313 -8.7031883421484473
		0.66569174677803922 -4.0188824033284627 -8.2593019132058849
		0.7176627245807925 -8.6854805670123856 -2.9770977134731984
		0.34937748216566966 -8.2644121825914372 4.0491806760702911
		-0.22342748028243697 -3.0023333989729304 8.703634667839065
		-0.66521078435601133 4.0183013986752778 8.2597482388965169
		-0.71718176215876106 8.6848995623591936 2.9775440391638446
		;
createNode transform -n "R_Index_Grp_01" -p "R_Hand_Ctrl_Dockpoint_01";
	rename -uid "C6A8FD70-4777-C12C-AE09-4D8D838E51D0";
	setAttr ".t" -type "double3" -29.795503369140604 -0.86300109863287844 11.379298005056405 ;
	setAttr ".r" -type "double3" -179.70142296313014 4.9479588889391408 3.4575558403845883 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_Index_Ctrl_01" -p "R_Index_Grp_01";
	rename -uid "E1E4786E-4F92-79D8-5E3E-7C99947B571E";
	setAttr ".rp" -type "double3" -4.6643522665590353e-05 -0.00074633845488847328 8.5554670263832122e-06 ;
	setAttr ".sp" -type "double3" -4.6643522665590353e-05 -0.00074633845488847328 8.5554670263832122e-06 ;
createNode nurbsCurve -n "R_Index_Ctrl_Shape1" -p "R_Index_Ctrl_01";
	rename -uid "8373F360-4572-EB85-41D8-1E8897999C0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.037309228570251193 -6.3677622689986162 6.4279637254708213
		0.0050436449604802629 0.042295743765279767 9.0474953035466648
		-0.030203760606340769 6.4271402885173483 6.3671318499883141
		-0.047785535987600256 9.0466160245857417 -0.043006076198947689
		-0.037402515615610796 6.3662695920887682 -6.4279466145367588
		-0.0051369320058540762 -0.043788420675113557 -9.0474781926126067
		0.030110473560966956 -6.4286329654271963 -6.3671147390542542
		0.047692248942269075 -9.0481087014955754 0.043023187133005784
		0.037309228570251193 -6.3677622689986162 6.4279637254708213
		0.0050436449604802629 0.042295743765279767 9.0474953035466648
		-0.030203760606340769 6.4271402885173483 6.3671318499883141
		;
createNode transform -n "R_Index_Grp_02" -p "R_Index_Ctrl_01";
	rename -uid "FA464701-4347-088A-5AC4-FFB1DB26889D";
	setAttr ".t" -type "double3" -16.047583669008219 -0.00030950265204410243 1.9805975975728529e-05 ;
	setAttr ".r" -type "double3" -0.073596667664181367 0.6240838312555963 -3.281166921686498 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 1 ;
createNode transform -n "R_Index_Ctrl_02" -p "R_Index_Grp_02";
	rename -uid "0FA65416-46AF-7043-4C61-4CB7850A3B5E";
	setAttr ".rp" -type "double3" 6.3510011216294515e-05 -0.00043486126850211804 -1.0772524817070916e-05 ;
	setAttr ".sp" -type "double3" 6.3510011216294515e-05 -0.00043486126850211804 -1.0772524817070916e-05 ;
createNode nurbsCurve -n "R_Index_Ctrl_Shape2" -p "R_Index_Ctrl_02";
	rename -uid "46CF26B5-4B64-48F0-2B5E-DCB4054869F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0086452344345957482 -5.7959991490654064 5.8370809594791879
		-0.087149033258199879 0.028332317300908003 8.2250634137390186
		-0.13185537591283489 5.8358123606124765 5.794908961210349
		-0.099285424326339453 8.2244979347084204 -0.029830878476893457
		-0.0085182144122626351 5.7951294265283453 -5.8371025045288114
		0.087276053280532992 -0.029202039837954871 -8.2250849587886581
		0.13198239593518221 -5.8366820831495092 -5.7949305062599823
		0.099412444348686776 -8.2253676572454388 0.029809333427262868
		0.0086452344345957482 -5.7959991490654064 5.8370809594791879
		-0.087149033258199879 0.028332317300908003 8.2250634137390186
		-0.13185537591283489 5.8358123606124765 5.794908961210349
		;
createNode transform -n "R_Index_Grp_03" -p "R_Index_Ctrl_02";
	rename -uid "27C40FFE-4FC6-1D0D-043C-FC832CFCAD21";
	setAttr ".t" -type "double3" -8.7701957885436741 1.0284406400273838e-05 -2.2458879326947567e-05 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Index_Ctrl_03" -p "R_Index_Grp_03";
	rename -uid "7ED89F1E-4D2C-0E9F-4CBB-B6B61B6EF764";
	setAttr ".rp" -type "double3" -5.3920151231068303e-05 -0.00044910229804884239 1.1439001617929989e-05 ;
	setAttr ".sp" -type "double3" -5.3920151231068303e-05 -0.00044910229804884239 1.1439001617929989e-05 ;
createNode nurbsCurve -n "R_Index_Ctrl_Shape3" -p "R_Index_Ctrl_03";
	rename -uid "3C9C6116-4F03-130A-72E2-FB8D7C8E3F4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0085278042721910179 -5.796013390094938 5.837103171005622
		-0.08726646342061882 0.028318076271375486 8.2250856252654518
		-0.13197280607523962 5.8357981195829289 5.7949311727367858
		-0.099402854488786815 8.2244836936788861 -0.029808666950462005
		-0.0086356445746531545 5.7951151854988261 -5.8370802930023835
		0.087158623118128262 -0.029216280867487381 -8.2250627472622231
		0.13186496577273485 -5.8366963241790266 -5.7949082947335384
		0.099295014186282046 -8.2253818982750122 0.029831544953696089
		0.0085278042721910179 -5.796013390094938 5.837103171005622
		-0.08726646342061882 0.028318076271375486 8.2250856252654518
		-0.13197280607523962 5.8357981195829289 5.7949311727367858
		;
createNode transform -n "R_Middle_Grp_01" -p "R_Hand_Ctrl_Dockpoint_01";
	rename -uid "FD38BEBE-47A4-FD7A-DEBC-9C99406D687D";
	setAttr ".t" -type "double3" -30.160903369140598 0.30899890136711861 -1.1734769949435913 ;
	setAttr ".r" -type "double3" -179.97210378412495 0.41875645673290357 3.8112645551190898 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_Middle_Ctrl_01" -p "R_Middle_Grp_01";
	rename -uid "2383B125-44A6-359D-A026-2B8BDC75AE22";
	setAttr ".rp" -type "double3" -2.3344548694126388e-05 -0.00037542879437069132 -6.8465185298904885e-08 ;
	setAttr ".sp" -type "double3" -2.3344548694126388e-05 -0.00037542879437069132 -6.8465185298904885e-08 ;
createNode nurbsCurve -n "R_Middle_Ctrl_Shape1" -p "R_Middle_Ctrl_01";
	rename -uid "F1D8429D-44B0-0B17-0D81-33AC684D43B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25042820501164442 -6.3787659332170374 6.4118876085741077
		0.034535016869568835 0.02113825764257626 9.0474989157573287
		-0.20160199069796647 6.4084400227641094 6.3832080235398072
		-0.31965696123606335 9.0415446151089593 -0.020279597524556207
		-0.25047489410904689 6.3780150756284097 -6.411887745504484
		-0.034581705966957088 -0.021889115231232378 -9.0474990526877033
		0.20155530160057822 -6.4091908803527513 -6.3832081604701782
		0.31961027213864668 -9.0422954726976155 0.020279460594183389
		0.25042820501164442 -6.3787659332170374 6.4118876085741077
		0.034535016869568835 0.02113825764257626 9.0474989157573287
		-0.20160199069796647 6.4084400227641094 6.3832080235398072
		;
createNode transform -n "R_Middle_Grp_02" -p "R_Middle_Ctrl_01";
	rename -uid "2E73292F-4754-A3C2-0E70-F898D1404592";
	setAttr ".t" -type "double3" -16.895115843146129 1.047665587350366e-05 8.7284926597597234e-07 ;
	setAttr ".r" -type "double3" 0.072285876182689598 -0.70633964998459464 -2.0322201370933572 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Middle_Ctrl_02" -p "R_Middle_Grp_02";
	rename -uid "3DD35546-40D3-EE32-D497-47B87FBAA84D";
	setAttr ".rp" -type "double3" 0.00015934484730451004 -0.0003805921200097373 -2.4348017637620956e-06 ;
	setAttr ".sp" -type "double3" 0.00015934484730451004 -0.0003805921200097373 -2.4348017637620956e-06 ;
createNode nurbsCurve -n "R_Middle_Ctrl_Shape2" -p "R_Middle_Ctrl_02";
	rename -uid "AE0CD0B9-4387-854A-A9A8-9195A31C9978";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.43036900708169407 -6.3597976215309 6.0286162158363714
		0.088026408190103198 0.038577430329283395 8.489690312738448
		-0.30578752472183618 6.4141314010018657 5.9776175385119812
		-0.5203819308056693 9.0321512421085526 -0.036063945369385383
		-0.43005031738699978 6.3590364372908805 -6.0286210854398936
		-0.087707718495337858 -0.039338614569260237 -8.4896951823419773
		0.30610621441653046 -6.4148925852418852 -5.9776224081155078
		0.5207006205003778 -9.0329124263485863 0.036059075765854307
		0.43036900708169407 -6.3597976215309 6.0286162158363714
		0.088026408190103198 0.038577430329283395 8.489690312738448
		-0.30578752472183618 6.4141314010018657 5.9776175385119812
		;
createNode transform -n "R_Middle_Grp_03" -p "R_Middle_Ctrl_02";
	rename -uid "B57B6F34-4D54-2712-0935-4DB7B4C3E216";
	setAttr ".t" -type "double3" -11.043515167097922 5.023553650573831e-05 -1.0031307624558394e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "R_Middle_Ctrl_03" -p "R_Middle_Grp_03";
	rename -uid "7907B122-4AD6-F72D-0750-DC9F29EEA465";
	setAttr ".rp" -type "double3" -0.00032725856402748832 -0.00043230218258827335 7.5315548522247866e-06 ;
	setAttr ".sp" -type "double3" -0.00032725856402748832 -0.00043230218258827335 7.5315548522247866e-06 ;
createNode nurbsCurve -n "R_Middle_Ctrl_Shape3" -p "R_Middle_Ctrl_03";
	rename -uid "C51DF14B-4B1C-1D45-A3D7-2DA35ADD72DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39026704500496118 -6.3585858079424877 6.0326543991806734
		0.087277868028451153 0.043328925909079871 8.4896795860385303
		-0.26702920397245572 6.4196089258506372 5.9735700234796969
		-0.46510589346439696 9.0351158454047713 -0.041771431165484409
		-0.39092156213293089 6.3577212035772686 -6.0326393360709716
		-0.087932385156463497 -0.04419353027428484 -8.4896645229288232
		0.26637468684454285 -6.4204735302158422 -5.9735549603699987
		0.46445137633642725 -9.0359804497699905 0.041786494275182197
		0.39026704500496118 -6.3585858079424877 6.0326543991806734
		0.087277868028451153 0.043328925909079871 8.4896795860385303
		-0.26702920397245572 6.4196089258506372 5.9735700234796969
		;
createNode transform -n "R_Pinky_Grp_01" -p "R_Hand_Ctrl_Dockpoint_01";
	rename -uid "8CFDCDBC-40E0-9625-D62F-488DA81A9199";
	setAttr ".t" -type "double3" -30.714203369140591 -2.8120010986328765 -13.834101994943593 ;
	setAttr ".r" -type "double3" 179.85496373259599 -2.2238340230377034 3.7324320708951633 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "R_Pinky_Ctrl_01" -p "R_Pinky_Grp_01";
	rename -uid "10185945-4A39-B3C7-AAE2-7BAD0DE57381";
	setAttr ".rp" -type "double3" -0.00049419154706242807 -0.00051853495810405548 -3.5260682469839821e-05 ;
	setAttr ".sp" -type "double3" -0.00049419154706242807 -0.00051853495810405548 -3.5260682469839821e-05 ;
createNode nurbsCurve -n "R_Pinky_Ctrl_Shape1" -p "R_Pinky_Ctrl_01";
	rename -uid "C9EA86A0-47F0-F41E-3CF4-059524D7AD4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.2643009202282513 -6.3701521626167317 6.4199761089909257
		0.066159122573736781 0.033755176303330352 9.0472448630336242
		-0.17102728251565222 6.4175854399992982 6.3747396231919788
		-0.30831771574905525 9.041777439885875 -0.032022286547951126
		-0.265289303322433 6.3691150927005378 -6.4200466303558619
		-0.06714750566790427 -0.034792246219524252 -9.0473153843985727
		0.17003889942148473 -6.4186225099154495 -6.3748101445569203
		0.30732933265485934 -9.0428145098021115 0.031951765183011446
		0.2643009202282513 -6.3701521626167317 6.4199761089909257
		0.066159122573736781 0.033755176303330352 9.0472448630336242
		-0.17102728251565222 6.4175854399992982 6.3747396231919788
		;
createNode transform -n "R_Pinky_Grp_02" -p "R_Pinky_Ctrl_01";
	rename -uid "B2976B98-49E3-4456-E091-3BBB0C962D57";
	setAttr ".t" -type "double3" -12.843891338483061 -7.1357798475446543e-05 1.2131094344169924e-05 ;
	setAttr ".r" -type "double3" 0.13531670758213882 -0.91235390837050334 -4.7071308157123042 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Pinky_Ctrl_02" -p "R_Pinky_Grp_02";
	rename -uid "5C44F73B-4B6C-FA2F-FF7C-2199B5CAB21B";
	setAttr ".rp" -type "double3" -0.00013946191121760876 -0.00046152382141428916 -4.4506818150935601e-05 ;
	setAttr ".sp" -type "double3" -0.00013946191121760876 -0.00046152382141428916 -4.4506818150935601e-05 ;
createNode nurbsCurve -n "R_Pinky_Ctrl_Shape2" -p "R_Pinky_Ctrl_02";
	rename -uid "D69BAB5C-4476-F00C-B960-DBA2BB52E575";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.57898622706720471 -6.3264683801658794 6.4424042262649017
		0.070706052871088346 0.069591014401879661 9.0469974707278258
		-0.47907446305120527 6.4246145821570639 6.3519562241030307
		-0.74830135080081572 9.0159157063094302 -0.064000902491580164
		-0.57926515088954045 6.3255453325231077 -6.4424932399012018
		-0.070984976693409876 -0.070514062044637185 -9.0470864843641312
		0.47879553922888374 -6.4255376297998357 -6.3520452377393326
		0.74802242697846577 -9.0168387539521877 0.063911888855281845
		0.57898622706720471 -6.3264683801658794 6.4424042262649017
		0.070706052871088346 0.069591014401879661 9.0469974707278258
		-0.47907446305120527 6.4246145821570639 6.3519562241030307
		;
createNode transform -n "R_Pinky_Grp_03" -p "R_Pinky_Ctrl_02";
	rename -uid "2F334F34-4FA6-3548-CFA8-0EA802559CB6";
	setAttr ".t" -type "double3" -9.4173022961501545 -7.8682498809712342e-06 -5.3529329786528024e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_Pinky_Ctrl_03" -p "R_Pinky_Grp_03";
	rename -uid "C8209EBC-413C-09BD-F54A-7D9F1BE26D3B";
	setAttr ".rp" -type "double3" 0.00020862361286333453 -0.00044821895113500432 9.4777506891574603e-06 ;
	setAttr ".sp" -type "double3" 0.00020862361286333453 -0.00044821895113500432 9.4777506891574603e-06 ;
createNode nurbsCurve -n "R_Pinky_Ctrl_Shape3" -p "R_Pinky_Ctrl_03";
	rename -uid "1FBB02A9-4733-3CA7-4079-959884AEB795";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.57055930037520863 -6.326416257121692 6.4432791038114416
		0.070966865434527918 0.07066487065172565 9.0470438641259729
		-0.47007478791559276 6.426088914998032 6.3511785801576117
		-0.73563079695139788 9.0169346653712648 -0.065115427075763635
		-0.57014205314941091 6.3255198192193651 -6.4432601483100651
		-0.070549618208730194 -0.071561308554066713 -9.0470249086245929
		0.47049203514137627 -6.4269853529004015 -6.3511596246562316
		0.73604804417718139 -9.017831103273549 0.065134382577145503
		0.57055930037520863 -6.326416257121692 6.4432791038114416
		0.070966865434527918 0.07066487065172565 9.0470438641259729
		-0.47007478791559276 6.426088914998032 6.3511785801576117
		;
createNode orientConstraint -n "Base_R_Wrist_joint_01_orientConstraint1" -p "Base_R_Wrist_joint_01";
	rename -uid "30489CAD-4642-A0E2-7EE9-BA90706F61DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Wrist_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_R_Wrist_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" 6.2120208622334361e-17 -1.5866860161707799e-15 -3.1945317284035419e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_R_Elbow_joint_01_orientConstraint1" -p "Base_R_Elbow_joint_01";
	rename -uid "2537A16B-47A4-22D1-0985-31BFBCFB6C59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Elbow_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_R_Elbow_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -1.4908850069360218e-15 -3.5019491108233189e-14 -5.3765040562630339e-15 ;
	setAttr ".rsrr" -type "double3" 1.669461452098808 8.536325083264293 1.1549794762395711 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_R_Shoulder_joint_01_orientConstraint1" -p "Base_R_Shoulder_joint_01";
	rename -uid "DCCD83A5-4A63-8E0C-7CAD-3DA800662D97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Shoulder_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_R_Shoulder_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -1.8884543421189626e-15 6.3362612794780982e-15 -5.9635400277440939e-16 ;
	setAttr ".rsrr" -type "double3" 0.26405328009224011 -4.2544329260835063 4.9841588715250511 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "IK_R_Shoulder_joint_01" -p "R_Clavicle_joint_01";
	rename -uid "DB9432D9-402E-B237-629E-D3B35AB4706C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -22.038819601820215 -0.00043898260015851065 -2.1041982124714309e-05 ;
	setAttr ".r" -type "double3" -8.5768122057757466e-05 -0.00066134395550191283 0.00044417235548287583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319292031 -11.713512394686282 -1.905834851196639 ;
	setAttr ".bps" -type "matrix" 0.98965324475733396 -0.033823172301442883 0.13943617951144416 0
		 -0.033492375454120885 -0.99942783282009251 -0.0047188739094507215 0 0.13951600599114417 3.153814652534221e-15 -0.99021981603696407 0
		 -26.427700000000012 100.637 0.032887400000003453 1;
	setAttr ".radi" 10;
createNode joint -n "IK_R_Elbow_joint_01" -p "IK_R_Shoulder_joint_01";
	rename -uid "8812EC43-4D30-5388-6EA3-9588915C4651";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -21.752039184542198 0.00072338314265607551 2.7730917082635642e-06 ;
	setAttr ".r" -type "double3" -4.3527008036292681e-08 0.0013295571389857711 0.00023755263591355443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.29975947669932712 -16.856315657423739 -2.9719430305137071 ;
	setAttr ".bps" -type "matrix" 0.98797657691922047 0.017264516041145983 -0.15363664909403968 0
		 0.017059480054244094 -0.99985095713604477 -0.0026528577824367142 0 -0.15365955095359005 1.2467789635011356e-13 -0.98812384972772582 0
		 -47.954700000000003 101.37199999999997 -3.0001399999999832 1;
	setAttr ".radi" 10;
createNode joint -n "IK_R_Wrist_joint_01" -p "IK_R_Elbow_joint_01";
	rename -uid "CCD583A8-41B4-93B4-3041-04AF952A96DC";
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
	setAttr ".radi" 10;
createNode orientConstraint -n "IK_R_Wrist_joint_01_orientConstraint1" -p "IK_R_Wrist_joint_01";
	rename -uid "138DA566-4AEC-691E-C1AB-688B81CB8BB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IK_Wrist_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 1.4593056927249724e-05 -0.0006654921337278432 -0.00068692392294140037 ;
	setAttr ".rsrr" -type "double3" 1.4705173752483064e-05 -0.00066549156813333534 -0.00068692288134989126 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "IK_R_Elbow_joint_01";
	rename -uid "9D163ADD-4CD3-FCB6-49A0-8F89975D9EA3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FK_R_Shoulder_joint_01" -p "R_Clavicle_joint_01";
	rename -uid "DA1409BB-4A66-6452-2462-308530D56927";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -22.038819601820215 -0.00043898260015851065 -2.1041982124714309e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.40203496319292015 -11.713512394686276 -1.905834851196639 ;
	setAttr ".bps" -type "matrix" 0.98965324475733396 -0.033823172301442883 0.13943617951144416 0
		 -0.033492375454120885 -0.99942783282009251 -0.0047188739094507215 0 0.13951600599114417 3.153814652534221e-15 -0.99021981603696407 0
		 -26.427700000000012 100.637 0.032887400000003453 1;
	setAttr ".radi" 6;
createNode joint -n "FK_R_Elbow_joint_01" -p "FK_R_Shoulder_joint_01";
	rename -uid "FE89F8E9-4FF7-AD19-537A-C4815D4ED975";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -21.752039184542198 0.00072338314265607551 2.7730917082635642e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.29975947669932718 -16.856315657423757 -2.9719430305137102 ;
	setAttr ".bps" -type "matrix" 0.98797657691922047 0.017264516041145983 -0.15363664909403968 0
		 0.017059480054244094 -0.99985095713604477 -0.0026528577824367142 0 -0.15365955095359005 1.2467789635011356e-13 -0.98812384972772582 0
		 -47.954700000000003 101.37199999999997 -3.0001399999999832 1;
	setAttr ".radi" 6;
createNode joint -n "FK_R_Wrist_joint_01" -p "FK_R_Elbow_joint_01";
	rename -uid "3320CFDB-4764-72DF-7D23-7F82D701F334";
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
	setAttr ".radi" 6;
createNode orientConstraint -n "FK_R_Wrist_joint_01_orientConstraint1" -p "FK_R_Wrist_joint_01";
	rename -uid "D2632AE6-4F1F-3882-EC56-6580B8021D41";
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
	setAttr ".lr" -type "double3" -4.5223511877059148e-15 9.0652505756702322e-14 2.904740955180352e-14 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867128e-15 1.1609878740210394e-13 3.2011320005696645e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Elbow_joint_01_orientConstraint1" -p "FK_R_Elbow_joint_01";
	rename -uid "4E5C1D99-4F5E-6437-342A-C39ADE4A6377";
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
	setAttr ".lr" -type "double3" 4.6515612216403935e-14 -2.4253282451374869e-14 -1.0495209246743392e-14 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-15 -6.3129662012447251e-15 -6.802162844145609e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Shoulder_joint_01_orientConstraint1" -p "FK_R_Shoulder_joint_01";
	rename -uid "10369F24-414E-B055-FE95-1085C2234F95";
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
	setAttr ".lr" -type "double3" 4.4478069373591364e-14 -1.9998048160744973e-14 6.2120208622334224e-15 ;
	setAttr ".rsrr" -type "double3" -2.2363275104040355e-16 -1.5980423668095499e-15 
		4.2241741863187325e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Clavicle_joint_01_orientConstraint1" -p "R_Clavicle_joint_01";
	rename -uid "5BF2F496-4DDE-6906-3F1F-23B0387D77B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Clavical_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 3.1805546814635164e-15 6.3611093629270335e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 3.1805546814635164e-15 6.3611093629270335e-15 ;
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
createNode joint -n "FK_L_Leg_joint_01" -p "FK_Hip_joint";
	rename -uid "AC6D1AB2-4B8A-3B0C-67D2-C1B6A8EB6919";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 30.758136581427305 -1.7010571683390197 -7.515577114717285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 85.904887851172603 -22.457654353651446 -88.433386361113563 ;
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
	setAttr ".lr" -type "double3" 6.1941302421501985e-13 2.1071174764696056e-14 -4.7422567262289902e-14 ;
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
	setAttr ".lr" -type "double3" -4.5720473546038107e-15 1.3517357396219944e-14 -4.4540189582213701e-14 ;
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
	setAttr ".lr" -type "double3" -8.1408533399569092e-15 -1.0187714214062828e-14 -2.5459189484649281e-14 ;
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
	setAttr ".lr" -type "double3" -9.5416640443905535e-15 9.5416640443905503e-15 -1.272221872585407e-14 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Leg_joint_01" -p "FK_Hip_joint";
	rename -uid "3A281FEE-4FFE-5D16-5285-A286F55357E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -30.7581 -1.7010116210937554 -7.51558 ;
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
	setAttr ".lr" -type "double3" -3.9200336449037843e-13 1.2921003393445771e-15 6.7959508232833694e-15 ;
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
createNode joint -n "IK_L_Leg_joint_01" -p "FK_Hip_joint";
	rename -uid "851073A3-4EC1-8F6E-0199-77AE095D89D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 30.758136581427305 -1.7010571683390197 -7.515577114717285 ;
	setAttr ".r" -type "double3" 4.8987737808695911e-05 0.00012239998807837881 2.3204487074747509e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 85.904887851172603 -22.45765435365146 -88.433386361113563 ;
	setAttr ".bps" -type "matrix" 0.02703717146488116 -0.98858436396948535 0.14822262537894462 0
		 -0.0342535258051146 0.14727353902391338 0.98850250413101659 0 -0.99904738993157738 -0.03180345922097428 -0.029880640094932298 0
		 30.758136581427305 47.38335445275473 -4.8507205197001468e-16 1;
	setAttr ".radi" 10;
createNode joint -n "IK_L_Knee_joint_01" -p "IK_L_Leg_joint_01";
	rename -uid "478B9939-422A-0DC0-DA81-8AA3D9D678DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 19.467289388053477 7.1054273576010019e-15 -1.7763568394002505e-14 ;
	setAttr ".r" -type "double3" 2.5723092284144013e-18 8.8760125422980049e-08 -0.00013076292025555219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.22998879137656086 -0.08235196680213086 -42.210201587461377 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 -0.76870781027558976 -0.63828548040155275 0
		 -0.013990801675542392 -0.63920122158198178 0.76891225493978066 0 -0.9990617145795393 -0.022585410100560324 -0.036953886290631767 0
		 31.249993516237435 29.399147943029984 2.696447972861916 1;
	setAttr ".radi" 10;
createNode joint -n "IK_L_Ankle_joint_01" -p "IK_L_Knee_joint_01";
	rename -uid "A6115964-4E9D-97EA-4000-7CB1FDD2F7F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.769097285354608 5.3290705182007514e-15 4.0856207306205761e-13 ;
	setAttr ".r" -type "double3" -0.00012727324892823578 -0.00045884547107383444 7.1399179528587917e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.1271453436087264 2.8768411276246222 88.295038115336737 ;
	setAttr ".bps" -type "matrix" -0.00021423734462175381 -0.53770151563591195 0.84313524074445101 0
		 -0.00013662783338079521 0.84313526796288341 0.53770149827761482 0 -0.99999996771759725 1.2490009027033011e-16 -0.00025409605405237595 0
		 32.186284796786609 14.698593265666366 -9.5773329254258623 1;
	setAttr ".radi" 10;
createNode joint -n "IK_L_Foot_joint_01" -p "IK_L_Ankle_joint_01";
	rename -uid "AF11C898-43AA-D8CA-7FA9-F8B7A480442A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 12.344718592027677 4.0856207306205761e-14 1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 0.00014476018561169855 0.00039500987662102033 -2.9458485649290759e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.1231588346182953 -7.5769284392944236 20.44366480804667 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 10;
createNode joint -n "IK_L_Foot_joint_02" -p "IK_L_Foot_joint_01";
	rename -uid "823DF0AE-483E-FE63-E9AB-90A23769D1FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 15.057060375832114 1.8340985263876064e-07 4.9771957577604553e-07 ;
	setAttr ".r" -type "double3" 6.1981059355020297e-13 2.1170567098491756e-14 -4.1061457899362869e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.5530052155583581e-17 4.9696166897867449e-16 1.987846675914698e-16 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 10;
createNode ikEffector -n "effector6" -p "IK_L_Foot_joint_01";
	rename -uid "417D2368-4FB6-1D2B-DAC4-BB8C4BC5A911";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "IK_L_Ankle_joint_01";
	rename -uid "27E65C92-400B-30E9-2BE7-EE9C8F90DED5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "IK_L_Knee_joint_01";
	rename -uid "B13B1840-4F6C-6128-A396-7DA763ADF123";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_R_Leg_joint_01" -p "FK_Hip_joint";
	rename -uid "87E6423E-4955-8A03-C72A-4A8AE853E938";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -30.7581 -1.7010116210937554 -7.51558 ;
	setAttr ".r" -type "double3" 1.3027956410239214e-14 -5.2162308965503978e-15 1.1159182910560241e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -94.095112148827425 22.4576543536514 88.433386361113563 ;
	setAttr ".bps" -type "matrix" 0.027037171464880716 0.98858436396948535 -0.1482226253789444 0
		 -0.034253525805114877 -0.14727353902391349 -0.98850250413101648 0 -0.99904738993157738 0.031803459220973891 0.029880640094932409 0
		 -30.758099999999999 47.383399999999995 -4.8507200000000005e-16 1;
	setAttr ".radi" 10;
createNode joint -n "IK_R_Knee_joint_01" -p "IK_R_Leg_joint_01";
	rename -uid "CADDF42F-4231-0859-C76E-A9A362C240F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -19.467377959680338 3.0473506773986969e-05 4.2778550906064083e-05 ;
	setAttr ".r" -type "double3" -3.6299939078671874e-12 -3.8987352277374188e-09 1.7659166830424884e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.22998879136859432 -0.082351966802133247 -42.210201587461363 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 0.76870781027558976 0.63828548040155297 0
		 -0.013990801675493396 0.63920122158198067 -0.76891225493978244 0 -0.99906171457953996 0.022585410100591681 0.036953886290593832 0
		 -31.25 29.399100000000008 2.6964499999999978 1;
	setAttr ".radi" 10;
createNode joint -n "IK_R_Ankle_joint_01" -p "IK_R_Knee_joint_01";
	rename -uid "F59B91E5-4A96-9D8F-80D3-E5AD2DE3F225";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -20.769056175367531 2.2705084120389074e-05 -4.2642442370066647e-05 ;
	setAttr ".r" -type "double3" 8.8641117526458856e-08 3.4303996567521968e-14 -5.5492254003857749e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.1271453436089456 2.8768411276325931 88.295038115336737 ;
	setAttr ".bps" -type "matrix" -0.00021423734462176075 0.53770151563591218 -0.84313524074445123 0
		 -0.00013662783337934498 -0.84313526796288363 -0.53770149827761538 0 -0.99999996771759725 -1.3600232051658168e-15 0.00025409605405136287 0
		 -32.18630000000001 14.698600000000006 -9.5773299999999999 1;
	setAttr ".radi" 10;
createNode joint -n "IK_R_Foot_joint_01" -p "IK_R_Ankle_joint_01";
	rename -uid "1E592CF9-4821-8343-DD05-AA9D36F41DDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -12.344729579225488 -4.7773941442841306e-06 7.7282065994666027e-05 ;
	setAttr ".r" -type "double3" -1.3817980880212951e-07 -3.255899880262998e-14 -3.8915013865713701e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.1231588346168342 -7.5769284392944058 20.44366480804667 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623648 0.016157468562855649 -0.99983724063995139 0
		 -0.00012970861484071613 -0.99986945958442042 -0.016156947918307706 0 -0.99996777684910754 6.1560606766781695e-14 0.0080277807302959903 0
		 -32.182599999999994 5.3459600000000034 5.0879299999999947 1;
	setAttr ".radi" 10;
createNode joint -n "IK_R_Foot_joint_02" -p "IK_R_Foot_joint_01";
	rename -uid "C42F6433-47D2-F1AB-339D-C0A4BE3A2D09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -15.05702085346168 -3.5478520423737336e-06 -4.2404471422230472e-05 ;
	setAttr ".r" -type "double3" -3.9240093382556139e-13 1.3914926731403119e-15 6.8207989067323032e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.1465239255408155e-16 9.9392333795734899e-17 -1.1927080055488188e-15 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623648 0.016157468562855649 -0.99983724063995139 0
		 -0.00012970861484071613 -0.99986945958442042 -0.016156947918307706 0 -0.99996777684910754 6.1560606766781695e-14 0.0080277807302959903 0
		 -32.182599999999994 5.3459600000000034 5.0879299999999947 1;
	setAttr ".radi" 10;
createNode ikEffector -n "effector8" -p "IK_R_Foot_joint_01";
	rename -uid "EA59C256-4699-39A8-C5CD-0A80E6490B9C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "IK_R_Ankle_joint_01";
	rename -uid "B4029677-4C9B-6C91-FBD5-AE802B06E0DB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "IK_R_Knee_joint_01";
	rename -uid "6EDEF813-428C-8A68-1C8C-1A829FA178EB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Base_L_Leg_joint_01" -p "FK_Hip_joint";
	rename -uid "6C71F32E-4FA5-9B83-467D-5197B94EE64C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 30.758136581427305 -1.7010571683390197 -7.515577114717285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 85.904887851172631 -22.457654353651456 -88.433386361113563 ;
	setAttr ".bps" -type "matrix" 0.02703717146488116 -0.98858436396948535 0.14822262537894462 0
		 -0.0342535258051146 0.14727353902391338 0.98850250413101659 0 -0.99904738993157738 -0.03180345922097428 -0.029880640094932298 0
		 30.758136581427305 47.38335445275473 -4.8507205197001468e-16 1;
	setAttr ".radi" 3;
createNode joint -n "Base_L_Knee_joint_01" -p "Base_L_Leg_joint_01";
	rename -uid "F0118C0C-4CD7-A35E-95D6-B08F62C9F932";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 19.467289388053477 7.1054273576010019e-15 -1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.22998879137656092 -0.08235196680213086 -42.210201587461377 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 -0.76870781027558976 -0.63828548040155275 0
		 -0.013990801675542392 -0.63920122158198178 0.76891225493978066 0 -0.9990617145795393 -0.022585410100560324 -0.036953886290631767 0
		 31.249993516237435 29.399147943029984 2.696447972861916 1;
	setAttr ".radi" 3;
createNode joint -n "Base_L_Ankle_joint_01" -p "Base_L_Knee_joint_01";
	rename -uid "BC69DA54-4568-8854-BFB2-72850D17F3CB";
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
	setAttr ".radi" 3;
createNode joint -n "Base_L_Foot_joint_01" -p "Base_L_Ankle_joint_01";
	rename -uid "7931355C-4C7E-8107-6FD0-76B1EE3F0688";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 12.344718592027677 4.0856207306205761e-14 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.12315883461829549 -7.5769284392944236 20.443664808046666 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 3;
createNode joint -n "Base_L_Toe_joint_01" -p "Base_L_Foot_joint_01";
	rename -uid "0E0D1881-4A31-9351-411C-11AF76CB0AB5";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_L_Toe_joint_01_orientConstraint1" -p "Base_L_Toe_joint_01";
	rename -uid "B2D85917-4D48-F211-1EED-9295F678CFD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Foot_joint_02W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Toe_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" 2.1254574052266926e-16 1.8066387944426886e-15 3.3509743971118034e-33 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_L_Foot_joint_01_orientConstraint1" -p "Base_L_Foot_joint_01";
	rename -uid "552C1615-4C3C-D3BB-4EC5-1FA4AFA02FB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Foot_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Foot_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0.00014476018561189626 0.0003950098766207971 -2.9458485649455057e-05 ;
	setAttr ".rsrr" -type "double3" 0.00015326813045677098 0.00017160193094540707 1.2133640189641957e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_L_Ankle_joint_01_orientConstraint1" -p "Base_L_Ankle_joint_01";
	rename -uid "A370BFCB-4D93-5469-01DF-37B5627AE3EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Ankle_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Ankle_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -0.00012727324892801629 -0.00045884547107338911 7.1399179521003232e-05 ;
	setAttr ".rsrr" -type "double3" 0.5604655921280175 0.16276400500353505 -4.5442684536192974 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_L_Knee_joint_01_orientConstraint1" -p "Base_L_Knee_joint_01";
	rename -uid "D89E2F4B-4C88-EB07-48A6-C1B43EEC8613";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Knee_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Knee_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -2.5236348930151107e-17 1.2424012926728324e-17 -0.00013076292025610705 ;
	setAttr ".rsrr" -type "double3" -0.015020847099127179 -2.3766662168197338e-05 -1.1688706389203665 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_L_Leg_joint_01_orientConstraint1" -p "Base_L_Leg_joint_01";
	rename -uid "F4E20317-4491-9AF8-F28C-FD91D65B71D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Leg_joint_01W0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Leg_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 4.8987737781090592e-05 0.0001223999880794706 2.3204487082146487e-05 ;
	setAttr ".rsrr" -type "double3" 0.53209823283319502 1.1662971322092148 -0.54044510857699046 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Base_R_Leg_joint_01" -p "FK_Hip_joint";
	rename -uid "9EB4944A-4623-3D26-A223-10A4D3790DDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" -30.7581 -1.7010116210937554 -7.51558 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -94.095112148827425 22.4576543536514 88.433386361113563 ;
	setAttr ".bps" -type "matrix" 0.027037171464880716 0.98858436396948535 -0.1482226253789444 0
		 -0.034253525805114877 -0.14727353902391349 -0.98850250413101648 0 -0.99904738993157738 0.031803459220973891 0.029880640094932409 0
		 -30.758099999999999 47.383399999999995 -4.8507200000000005e-16 1;
	setAttr ".radi" 3;
createNode joint -n "Base_R_Knee_joint_01" -p "Base_R_Leg_joint_01";
	rename -uid "47FFA3C0-4E75-575C-C609-238DF6E2F630";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -19.467377959680338 3.0473506773986969e-05 4.2778550906064083e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.22998879136859424 -0.082351966802133234 -42.210201587461363 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 0.76870781027558976 0.63828548040155297 0
		 -0.013990801675493396 0.63920122158198067 -0.76891225493978244 0 -0.99906171457953996 0.022585410100591681 0.036953886290593832 0
		 -31.25 29.399100000000008 2.6964499999999978 1;
	setAttr ".radi" 3;
createNode joint -n "Base_R_Ankle_joint_01" -p "Base_R_Knee_joint_01";
	rename -uid "CCBEADDF-43E2-4E79-0288-2ABD966DBBAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -20.769056175367531 2.2705084120389074e-05 -4.2642442370066647e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.127145343608946 2.876841127632594 88.295038115336737 ;
	setAttr ".bps" -type "matrix" -0.00021423734462176075 0.53770151563591218 -0.84313524074445123 0
		 -0.00013662783337934498 -0.84313526796288363 -0.53770149827761538 0 -0.99999996771759725 -1.3600232051658168e-15 0.00025409605405136287 0
		 -32.18630000000001 14.698600000000006 -9.5773299999999999 1;
	setAttr ".radi" 3;
createNode joint -n "Base_R_Foot_joint_01" -p "Base_R_Ankle_joint_01";
	rename -uid "1E849FAE-4581-5131-3F1F-6BBD3568EA5C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -12.344729579225488 -4.7773941442841306e-06 7.7282065994666027e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.12315883461683461 -7.5769284392944058 20.44366480804667 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623648 0.016157468562855649 -0.99983724063995139 0
		 -0.00012970861484071613 -0.99986945958442042 -0.016156947918307706 0 -0.99996777684910754 6.1560606766781695e-14 0.0080277807302959903 0
		 -32.182599999999994 5.3459600000000034 5.0879299999999947 1;
	setAttr ".radi" 3;
createNode joint -n "Base_R_Toe_joint_01" -p "Base_R_Foot_joint_01";
	rename -uid "5CED04A0-4AF8-E2FA-F305-B8AF547F2E2A";
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
	setAttr ".radi" 3;
createNode orientConstraint -n "Base_R_Toe_joint_01_orientConstraint1" -p "Base_R_Toe_joint_01";
	rename -uid "FEA5AB62-4E76-15FC-B95B-D5BA0050F119";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Foot_joint_02W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Toe_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" 4.2508791267075328e-16 1.2752637380122599e-15 1.0202109904098079e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_R_Foot_joint_01_orientConstraint1" -p "Base_R_Foot_joint_01";
	rename -uid "3FBEEFFB-4C86-96B1-0182-A08B52A314CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Foot_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Foot_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -3.975693351829396e-16 4.9696166897867449e-17 2.4848083448933725e-17 ;
	setAttr ".rsrr" -type "double3" 6.5719004283022637e-06 2.6277556291005618e-06 2.6520026226617276e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_R_Ankle_joint_01_orientConstraint1" -p "Base_R_Ankle_joint_01";
	rename -uid "A5ECA1C7-4FC7-8F36-74DF-03B3483EF6E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Ankle_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Ankle_joint_01W1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 3.975693351829396e-16 -3.975693351829396e-16 6.2120208622334296e-18 ;
	setAttr ".rsrr" -type "double3" 0.64393179152632585 0.16470530930537947 -4.5341939480695368 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_R_Knee_joint_01_orientConstraint1" -p "Base_R_Knee_joint_01";
	rename -uid "1828C938-4506-9671-8777-49B50B4A5408";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Knee_joint_01W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Knee_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -5.4743433848432093e-17 8.4362534171590319e-25 1.7659166834302453e-06 ;
	setAttr ".rsrr" -type "double3" -0.015154299330930114 -0.0015151016172008211 -1.1688245256249519 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Base_R_Leg_joint_01_orientConstraint1" -p "Base_R_Leg_joint_01";
	rename -uid "ED719919-47C5-8052-9ACC-71811F5632F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Leg_joint_01W0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Leg_joint_01W1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" 0.41248401364412918 1.2375124103961985 -0.54011343766524711 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode pointConstraint -n "FK_Hip_joint_pointConstraint1" -p "FK_Hip_joint";
	rename -uid "2E568795-40CD-A674-6A7C-07A5584EBA61";
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
	setAttr ".rst" -type "double3" 49.08441162109375 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_Dock_joint_01_orientConstraint1" -p "FK_Dock_joint_01";
	rename -uid "8BA7A530-4868-F9CE-52AF-5DB6854CBF70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Master_NPC_Ctrl_01W0" -dv 1 -min 
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
createNode pointConstraint -n "FK_Dock_joint_01_pointConstraint1" -p "FK_Dock_joint_01";
	rename -uid "B8FDF7C7-49EB-AC4B-63FB-C19A94B008BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Master_NPC_Ctrl_01W0" -dv 1 -min 
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
createNode transform -n "transform1";
	rename -uid "2A986983-4B01-0F3A-D604-D8B73D639535";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "5C49712F-461C-E9B9-A4A8-F9B229FF41BB";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "Master_NPC_Grp_01";
	rename -uid "4C8250F2-452A-74C6-F02D-AFB7738107F4";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "Master_NPC_Ctrl_01" -p "Master_NPC_Grp_01";
	rename -uid "27EA7629-4037-DD8D-C4EF-70BD4A3C5D2D";
createNode nurbsCurve -n "Master_NPC_Ctrl_Shape1" -p "Master_NPC_Ctrl_01";
	rename -uid "07FEFFD7-4C47-68F6-A384-61A981475BF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7737441407195909e-15 -94.292397526200958 -94.292397526200972
		8.1653072694778331e-15 -8.1653072694778331e-15 -133.34958741022862
		5.7737441407195909e-15 94.292397526200958 -94.292397526200944
		4.2329097073494361e-31 133.34958741022868 -6.9128661591187798e-15
		-5.7737441407195909e-15 94.292397526200958 94.292397526200958
		-8.1653072694778394e-15 1.3357719372841426e-14 133.34958741022871
		-5.7737441407195909e-15 -94.292397526200958 94.292397526200944
		-1.1135000693497423e-30 -133.34958741022868 1.8184836152350285e-14
		5.7737441407195909e-15 -94.292397526200958 -94.292397526200972
		8.1653072694778331e-15 -8.1653072694778331e-15 -133.34958741022862
		5.7737441407195909e-15 94.292397526200958 -94.292397526200944
		;
createNode ikHandle -n "R_Hand_IK" -p "Master_NPC_Ctrl_01";
	rename -uid "5F6F2A3D-4472-BD51-DDEA-09AD6FB651BF";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".pv" -type "double3" 0.34301649561484598 0.01094379692809555 -1.9703349758467288 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Hand_IK_pointConstraint1" -p "R_Hand_IK";
	rename -uid "893B0E77-4CA3-ADF6-0D6E-50819DBEE2E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IK_Wrist_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -69.397834777832031 100.99757385253906 0.33440181612968445 ;
	setAttr -k on ".w0";
createNode transform -n "Waist_Grp_01" -p "Master_NPC_Ctrl_01";
	rename -uid "F2C2C089-42B2-5EBC-9291-208386424F44";
	setAttr ".t" -type "double3" 49.08441162109375 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
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
	setAttr ".t" -type "double3" 6.0150644023102157e-30 37.772438049316378 0.78546833988451814 ;
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
	setAttr ".ovc" 6;
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
	setAttr ".r" -type "double3" 0 -26.078000000000493 0 ;
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
	setAttr ".r" -type "double3" 5.7130000000000072 159.54599999999954 0.92847661462870412 ;
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
	setAttr ".r" -type "double3" 1.5849401821012465 17.512798099573182 5.2535735950410904 ;
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
	setAttr ".ovc" 6;
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
	setAttr ".ovc" 6;
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
	setAttr ".ovc" 6;
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
createNode transform -n "R_Clavical_Grp_01" -p "Chest_Ctrl_01";
	rename -uid "D81A30DB-48BE-9864-C745-F9A75D396A0B";
	setAttr ".t" -type "double3" -2.4399063177246632 -6.8554188489168002 5.7317100000000067 ;
	setAttr ".r" -type "double3" 169.3067071344517 69.89608232733606 -101.3695589239605 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Clavical_Ctrl_01" -p "R_Clavical_Grp_01";
	rename -uid "2BA25A5F-4306-78B4-A313-B483F3D4DBB6";
	setAttr ".rp" -type "double3" -5.5764053463747132e-07 3.9408866285839395e-06 -4.6373877324867863e-06 ;
	setAttr ".sp" -type "double3" -5.5764053641382816e-07 3.9408866285839395e-06 -4.6373877253813589e-06 ;
createNode nurbsCurve -n "R_Clavical_Ctrl_Shape1" -p "R_Clavical_Ctrl_01";
	rename -uid "97C5701E-4391-E967-C037-A7A730B45EC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.7881868508957481 -8.5363910457641197 -23.222410907704642
		-3.1644252792839378 -10.358828805575214 -21.031348813873244
		1.2112742112743717 -9.0796874462062931 -20.345249865921687
		3.7756862040791681 -5.4482706277833159 -21.566021522430098
		3.0266129332576117 -1.5918130719086889 -23.978552303576507
		-0.59714863835419507 0.23062468790240587 -26.169614397407905
		-4.9728481289125082 -1.0485166714665155 -26.855713345359462
		-7.5372601217173028 -4.6799334898894926 -25.63494168885105
		-6.7881868508957481 -8.5363910457641197 -23.222410907704642
		-3.1644252792839378 -10.358828805575214 -21.031348813873244
		1.2112742112743717 -9.0796874462062931 -20.345249865921687
		;
createNode transform -n "R_IK_Wrist_Grp_01" -p "R_Clavical_Ctrl_01";
	rename -uid "313B0176-4C8D-94ED-9E2E-0781F361BD56";
	setAttr ".t" -type "double3" -62.31364126724938 2.3730593652380065 -14.797181968142782 ;
	setAttr ".r" -type "double3" -1.0559789205061597e-16 -19.74015399381878 -3.8853693523540085 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_IK_Wrist_Ctrl_01" -p "R_IK_Wrist_Grp_01";
	rename -uid "4B2E4D5C-4828-1BB9-5A70-0A88EBDF4D36";
	addAttr -ci true -sn "Elbow_Rotate" -ln "Elbow_Rotate" -at "double";
	setAttr ".rp" -type "double3" -3.4777832070176373e-05 -0.00042614746088531774 -1.8387034161904126e-07 ;
	setAttr ".sp" -type "double3" -3.4777832070176373e-05 -0.00042614746088531774 -1.8387034161904126e-07 ;
	setAttr -k on ".Elbow_Rotate";
createNode nurbsCurve -n "R_IK_Wrist_Ctrl_Shape1" -p "R_IK_Wrist_Ctrl_01";
	rename -uid "844414E1-491E-F1F8-81D0-2DBE9FB173DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.4777832070176373e-05 12.226960637274928 -12.227386968606156
		-3.4777832070176373e-05 -0.00042614746088531774 -17.292136407225275
		-3.4777832070176373e-05 -12.227812932196699 -12.227386968606153
		-3.4777832070176373e-05 -17.29256237081583 -1.8387034250721968e-07
		-3.4777832070176373e-05 -12.227812932196699 12.227386600865472
		-3.4777832070176373e-05 -0.00042614746088531774 17.292136039484603
		-3.4777832070176373e-05 12.226960637274928 12.22738660086547
		-3.4777832070176373e-05 17.291710075894059 -1.838703392875729e-07
		-3.4777832070176373e-05 12.226960637274928 -12.227386968606156
		-3.4777832070176373e-05 -0.00042614746088531774 -17.292136407225275
		-3.4777832070176373e-05 -12.227812932196699 -12.227386968606153
		;
createNode transform -n "R_FK_Shoulder_Grp_01" -p "R_Clavical_Ctrl_01";
	rename -uid "8257A3E1-4E65-7998-8DB8-0A8203DD2AC6";
	setAttr ".t" -type "double3" -22.038819601820212 -0.00043898260015851065 -2.1041982126490666e-05 ;
	setAttr ".r" -type "double3" -0.40203496319287751 -11.713512394686298 -1.905834851196631 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_FK_Shoulder_Ctrl_01" -p "R_FK_Shoulder_Grp_01";
	rename -uid "629C9B3F-4B3C-82E5-3956-759625D46F32";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -7.7489392680263336e-08 -1.0355692126040594e-06 -5.1652442323302239e-09 ;
	setAttr ".sp" -type "double3" -7.7489392680263336e-08 -1.0355692126040594e-06 -5.1652442323302239e-09 ;
createNode nurbsCurve -n "R_FK_Shoulder_Ctrl_Shape1" -p "R_FK_Shoulder_Ctrl_01";
	rename -uid "B5F78760-48A7-EB06-31FF-4EA7234F023A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.9094646040171384 11.173461827448376 10.386462003023919
		-8.5543338303931193 -0.24449673458211407 15.135670678750227
		-7.87768307442321 -11.707178884044167 10.499974529970096
		-6.2758851719646103 -16.499900878954914 -0.80509851040179736
		-4.6872516100967516 -11.815151175379496 -12.157189978934042
		-4.0423823837207848 -0.39719261334902001 -16.906398654660364
		-4.7190331396907013 11.065489536113061 -12.270702505880227
		-6.3208310421492939 15.858211531023798 -0.96562946550833306
		-7.9094646040171384 11.173461827448376 10.386462003023919
		-8.5543338303931193 -0.24449673458211407 15.135670678750227
		-7.87768307442321 -11.707178884044167 10.499974529970096
		;
createNode transform -n "R_FK_Elbow_Grp_01" -p "R_FK_Shoulder_Ctrl_01";
	rename -uid "24988DCE-45E1-BDB4-F8CE-45A7171977E5";
	setAttr ".t" -type "double3" -21.752039184542198 0.00072338314265607551 2.7730917069312966e-06 ;
	setAttr ".r" -type "double3" 0.29975947669932929 -16.856315657423771 -2.9719430305137133 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999978 ;
createNode transform -n "R_FK_Elbow_Ctrl_01" -p "R_FK_Elbow_Grp_01";
	rename -uid "FF4DC135-48A2-7303-C45A-8BA7FDED595F";
	setAttr ".rp" -type "double3" -4.4328874793109208e-07 -1.6558491040541412e-06 2.4494973160926747e-08 ;
	setAttr ".sp" -type "double3" -4.4328874793109208e-07 -1.6558491040541412e-06 2.4494973160926747e-08 ;
createNode nurbsCurve -n "R_FK_Elbow_Ctrl_Shape1" -p "R_FK_Elbow_Ctrl_01";
	rename -uid "A873066D-428E-A0B2-ACCC-66A4896319F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0227497345875418 10.113822418217236 10.036277315618092
		2.1947049623296304 0.037894518987883416 14.115386992421364
		2.0810315288740351 -10.060232445498936 9.9258944215578016
		0.74831778985748076 -14.265212654012268 -0.078052468422049132
		-1.0227506211650235 -10.113825729915515 -10.036277266628144
		-2.1947058489071334 -0.037897830686176789 -14.115386943431426
		-2.0810324154515096 10.060229133800629 -9.9258943725678552
		-0.74831867643497663 14.265209342313989 0.078052517411995453
		1.0227497345875418 10.113822418217236 10.036277315618092
		2.1947049623296304 0.037894518987883416 14.115386992421364
		2.0810315288740351 -10.060232445498936 9.9258944215578016
		;
createNode transform -n "R_FK_Wrist_Grp_01" -p "R_FK_Elbow_Ctrl_01";
	rename -uid "CABF2E2E-4017-CFB0-8B02-E38EBC633A08";
	setAttr ".t" -type "double3" -21.704045324679221 -0.0007099444778191355 -3.3610659286864575e-06 ;
	setAttr ".r" -type "double3" 0 8.8390628806518716 0.98923305102315395 ;
createNode transform -n "R_FK_Wrist_Ctrl_01" -p "R_FK_Wrist_Grp_01";
	rename -uid "1097C958-4999-650C-A21F-FEAB55BEAB04";
	setAttr ".rp" -type "double3" 3.3691405860736268e-06 -1.0986328788931132e-06 5.0564050724233311e-09 ;
	setAttr ".sp" -type "double3" 3.3691405860736268e-06 -1.0986328788931132e-06 5.0564050724233311e-09 ;
createNode nurbsCurve -n "R_FK_Wrist_Ctrl_Shape1" -p "R_FK_Wrist_Ctrl_01";
	rename -uid "D9CCC9C9-413F-102E-091E-4E9611C39371";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.35111325252718467 9.8680374667345596 9.874283169395051
		3.3691405718627712e-06 -1.0986311451688376e-06 13.964345174778167
		0.3511199908083284 -9.8680396639978305 9.8742831693975042
		0.49655725747773255 -13.955515071794474 5.0581474564381754e-09
		0.3511199908083284 -9.8680396640003032 -9.8742831592822249
		3.3691405718627712e-06 -1.0986346126173881e-06 -13.96434516466535
		-0.35111325252718467 9.8680374667320869 -9.8742831592846798
		-0.49655051919658882 13.955512874528717 5.0546707375254105e-09
		-0.35111325252718467 9.8680374667345596 9.874283169395051
		3.3691405718627712e-06 -1.0986311451688376e-06 13.964345174778167
		0.3511199908083284 -9.8680396639978305 9.8742831693975042
		;
createNode transform -n "L_Clavical_Grp_01" -p "Chest_Ctrl_01";
	rename -uid "F50C0EB2-4E48-3614-45D0-BD99517B2252";
	setAttr ".t" -type "double3" -2.4399075090498599 -6.8554229340407282 -5.7317125625492427 ;
	setAttr ".r" -type "double3" 169.30670713445164 69.89608232733606 78.630441076039418 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "L_Clavical_Ctrl_01" -p "L_Clavical_Grp_01";
	rename -uid "7969119B-4EEB-349D-F323-AE8BEB1463FB";
	setAttr ".rp" -type "double3" -3.914502926249952e-07 -2.6823580583368312e-06 -7.3183061388704118e-08 ;
	setAttr ".sp" -type "double3" -3.9145029084863836e-07 -2.6823580583368312e-06 -7.3183066717774636e-08 ;
createNode nurbsCurve -n "L_Clavical_Ctrl_Shape1" -p "L_Clavical_Ctrl_01";
	rename -uid "08166700-44A6-1FAD-38A1-85BDCB65D1FC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_FK_Shoulder_Grp_01" -p "L_Clavical_Ctrl_01";
	rename -uid "5F524BD2-4B77-23CF-629E-E69C438972D0";
	setAttr ".t" -type "double3" 22.038743240301635 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -0.40203496319289284 -11.713512394686271 -1.9058348511966454 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "L_FK_Shoulder_Ctrl_01" -p "L_FK_Shoulder_Grp_01";
	rename -uid "ABB2CE3F-4DFD-49A0-6F18-C9AD1DA32297";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 7.0540935581675512e-07 2.8497568536067774e-06 8.6282836431195165e-08 ;
	setAttr ".sp" -type "double3" 7.0540935581675512e-07 2.8497568536067774e-06 8.6282836431195165e-08 ;
createNode nurbsCurve -n "L_FK_Shoulder_Ctrl_Shape1" -p "L_FK_Shoulder_Ctrl_01";
	rename -uid "5C84360C-41A5-2884-3F1D-4FBE80CE5564";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.9094652319371122 -11.173460013260634 -10.386461921906363
		8.5543344583130789 0.24449854876981184 -15.135670597632627
		7.8776837023431625 11.707180698231863 -10.499974448852466
		6.2758857998845565 16.499902693142566 0.80509859151945351
		4.6872522380167201 11.815152989567093 12.157190060051686
		4.0423830116407746 0.39719442753658984 16.906398735777962
		4.7190337676106697 -11.065487721925418 12.270702586997785
		6.3208316700692828 -15.858209716836123 0.96562954662587464
		7.9094652319371122 -11.173460013260634 -10.386461921906363
		8.5543344583130789 0.24449854876981184 -15.135670597632627
		7.8776837023431625 11.707180698231863 -10.499974448852466
		;
createNode transform -n "L_FK_Elbow_Grp_01" -p "L_FK_Shoulder_Ctrl_01";
	rename -uid "A6401566-445E-5EA4-BD38-9C9410A1FDA5";
	setAttr ".t" -type "double3" 21.752105750505187 8.5265128291212022e-14 -1.5543122344752192e-14 ;
	setAttr ".r" -type "double3" 0.29975947669382302 -16.856315657423711 -2.9719430305136956 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_FK_Elbow_Ctrl_01" -p "L_FK_Elbow_Grp_01";
	rename -uid "7496B7CE-4BEB-946C-1B6D-7081A74926C9";
	setAttr ".rp" -type "double3" -9.6517758407799192e-07 3.0378884332549205e-06 2.4907864215606423e-07 ;
	setAttr ".sp" -type "double3" -9.6517758407799192e-07 3.0378884332549205e-06 2.4907864215606423e-07 ;
createNode nurbsCurve -n "L_FK_Elbow_Ctrl_Shape1" -p "L_FK_Elbow_Ctrl_01";
	rename -uid "76586ABC-45D9-75F3-569D-8F877D9D8DA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0227511430539873 -10.113821036176374 -10.036277042046015
		-2.1947063707959833 -0.037893136946465227 -14.11538671884778
		-2.0810329373402885 10.06023382753976 -9.9258941479826905
		-0.74831919832369886 14.265214036051601 0.078052741997805
		1.0227492126987978 10.11382711195334 10.036277540203285
		2.1947044404408151 0.037899212723345947 14.115387217005054
		2.081031006985099 -10.060227751762794 9.9258946461399606
		0.74831726796853781 -14.265207960274678 -0.078052243840533123
		-1.0227511430539873 -10.113821036176374 -10.036277042046015
		-2.1947063707959833 -0.037893136946465227 -14.11538671884778
		-2.0810329373402885 10.06023382753976 -9.9258941479826905
		;
createNode transform -n "L_FK_Wrist_Grp_01" -p "L_FK_Elbow_Ctrl_01";
	rename -uid "6A2816E2-4C56-DDA2-A824-64AB5E0816C0";
	setAttr ".t" -type "double3" 21.704098556769466 -5.6843418860808015e-14 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -1.2573364895392683e-17 8.839062880651726 0.98923305102398817 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_FK_Wrist_Ctrl_01" -p "L_FK_Wrist_Grp_01";
	rename -uid "D58C4D67-4B61-8C50-D4ED-F4B4B5C0850E";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 3.7287830991772353e-06 -7.017484371374394e-10 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 3.7287830991772353e-06 -7.017484371374394e-10 ;
createNode nurbsCurve -n "L_FK_Wrist_Ctrl_Shape1" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "FE1E8843-405A-3FF9-B8FC-53AB65ED54E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.35111662166777075 -9.8680348365831048 -9.8742831650416267
		1.4210854715202001e-14 3.7287831133880891e-06 -13.964345170423517
		-0.35111662166774232 9.8680422941493031 -9.8742831650416232
		-0.49655388833714642 13.955517701944711 -7.017537662079576e-10
		-0.35111662166774232 9.8680422941493031 9.8742831636381183
		1.4210854715202001e-14 3.7287831133880891e-06 13.964345169020019
		0.35111662166777075 -9.8680348365831048 9.8742831636381165
		0.49655388833717484 -13.955510244378512 -7.017511016726985e-10
		0.35111662166777075 -9.8680348365831048 -9.8742831650416267
		1.4210854715202001e-14 3.7287831133880891e-06 -13.964345170423517
		-0.35111662166774232 9.8680422941493031 -9.8742831650416232
		;
createNode transform -n "L_IK_Wrist_Grp_01" -p "L_Clavical_Ctrl_01";
	rename -uid "F1E67BD6-4EB0-BE61-FFDA-89A6DF157D82";
	setAttr ".t" -type "double3" 62.313643910086867 -2.3734892172025042 14.797188831552511 ;
	setAttr ".r" -type "double3" 0 -19.740153993818772 -3.8853693523540054 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "L_IK_Wrist_Ctrl_01" -p "L_IK_Wrist_Grp_01";
	rename -uid "566CCD76-40BC-1A77-0A46-FFAD8832BD02";
	addAttr -ci true -sn "Elbow_Rotate" -ln "Elbow_Rotate" -at "double";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 3.72878311338809e-06 -7.017528780295379e-10 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 3.72878311338809e-06 -7.017528780295379e-10 ;
	setAttr -k on ".Elbow_Rotate";
createNode nurbsCurve -n "L_IK_Wrist_Ctrl_Shape1" -p "L_IK_Wrist_Ctrl_01";
	rename -uid "1F72CD1C-4469-0A66-08FA-9DB42F339835";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8421709430404007e-14 12.227390513518927 -12.227386785437568
		2.8421709430404007e-14 3.72878311338809e-06 -17.292136224056687
		2.8421709430404007e-14 -12.2273830559527 -12.227386785437565
		2.8421709430404007e-14 -17.292132494571831 -7.017537662079576e-10
		2.8421709430404007e-14 -12.2273830559527 12.22738678403406
		2.8421709430404007e-14 3.72878311338809e-06 17.292136222653191
		2.8421709430404007e-14 12.227390513518927 12.227386784034058
		2.8421709430404007e-14 17.292139952138058 -7.0175054656118618e-10
		2.8421709430404007e-14 12.227390513518927 -12.227386785437568
		2.8421709430404007e-14 3.72878311338809e-06 -17.292136224056687
		2.8421709430404007e-14 -12.2273830559527 -12.227386785437565
		;
createNode transform -n "L_FK_Leg_Grp_01" -p "Waist_Ctrl_01";
	rename -uid "E7F5A65A-408B-9E71-9472-918FECAC6709";
	setAttr ".t" -type "double3" 30.758136581427305 -1.7010571683390197 -7.515577114717285 ;
	setAttr ".r" -type "double3" 85.904887851172589 -22.457654353651439 -88.433386361113563 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
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
createNode transform -n "R_FK_Leg_Grp_01" -p "Waist_Ctrl_01";
	rename -uid "015060D3-4275-282D-6155-5AA9D32C167D";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -30.7581 -1.7010116210937554 -7.51558 ;
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
createNode transform -n "R_IK_Leg_Grp_01" -p "Master_NPC_Ctrl_01";
	rename -uid "04F855C8-49D8-BB12-695D-B48623808D18";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -30.758100509643555 9.8457698822021484 -7.0632596015930176 ;
	setAttr ".rpt" -type "double3" 40.603870391845703 20.912330627441406 0 ;
	setAttr ".sp" -type "double3" -30.758100509643555 9.8457698822021484 -7.0632596015930176 ;
createNode transform -n "R_IK_Leg_Ctrl_01" -p "R_IK_Leg_Grp_01";
	rename -uid "413BDCF6-4987-3A4E-A887-70901DAFDF00";
	addAttr -ci true -sn "Heel_Pivot" -ln "Heel_Pivot" -at "double";
	addAttr -ci true -sn "ToePivot" -ln "ToePivot" -at "double";
	addAttr -ci true -sn "OuterFoot" -ln "OuterFoot" -at "double";
	addAttr -ci true -sn "InnerFoot" -ln "InnerFoot" -at "double";
	addAttr -ci true -sn "KneeRotate" -ln "KneeRotate" -at "double";
	addAttr -ci true -sn "Heel_Slide" -ln "Heel_Slide" -at "double";
	addAttr -ci true -sn "Toe_Slide" -ln "Toe_Slide" -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -30.758220672607422 9.8457889556884766 -7.0632905960083008 ;
	setAttr ".sp" -type "double3" -30.758220672607422 9.8457889556884766 -7.0632905960083008 ;
	setAttr -k on ".Heel_Pivot";
	setAttr -k on ".ToePivot";
	setAttr -k on ".OuterFoot";
	setAttr -k on ".InnerFoot";
	setAttr -k on ".KneeRotate";
	setAttr -k on ".Heel_Slide";
	setAttr -k on ".Toe_Slide";
createNode nurbsCurve -n "R_IK_Leg_Ctrl_Shape1" -p "R_IK_Leg_Ctrl_01";
	rename -uid "AD9CF405-4BBE-820F-042F-9C8E28397362";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-50.890734937528038 0.24303642116657359 -18.059602624677858
		-31.463788053976842 0.24303642116657428 -28.263534569989726
		-12.036841170425651 0.24303642116657359 -18.059602624677847
		-3.9899362957570128 0.24303642116657187 6.5748682672261705
		-12.036841170425651 0.24303642116657015 31.209339159130199
		-31.463788053976842 0.24303642116656946 41.413271104442089
		-50.890734937528038 0.24303642116657015 31.209339159130192
		-58.937639812196664 0.24303642116657187 6.5748682672261776
		-50.890734937528038 0.24303642116657359 -18.059602624677858
		-31.463788053976842 0.24303642116657428 -28.263534569989726
		-12.036841170425651 0.24303642116657359 -18.059602624677847
		;
createNode joint -n "IK_R_ReverseFoot_InsideBall_joint_01" -p "R_IK_Leg_Ctrl_01";
	rename -uid "6E1F23C1-4218-16C3-943A-E5AEA5C889B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.9062 0 -0.35966 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -3.9574800847734388 180 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_R_ReverseFoot_OutsideBall_joint_01" -p "IK_R_ReverseFoot_InsideBall_joint_01";
	rename -uid "91D174BA-490D-C3E0-8DC4-47AF444E3B3E";
	setAttr ".t" -type "double3" 32.14277373998835 3.9735186009808051e-15 -2.2236727411907622 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.0177774980683254e-13 187.61911614877747 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_R_ReverseFoot_Heel_joint_01" -p "IK_R_ReverseFoot_OutsideBall_joint_01";
	rename -uid "ECAC110B-498B-0783-D876-A2B3465CD54C";
	setAttr ".t" -type "double3" 15.190480777690063 -1.9748286889010466e-15 15.12945177679048 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.9449687804253995e-16 86.544595006236804 4.1903565491246148e-16 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_R_ReverseFoot_TipToe_joint_01" -p "IK_R_ReverseFoot_Heel_joint_01";
	rename -uid "959E8725-410E-416E-C9EE-E7AF01F892C4";
	setAttr ".t" -type "double3" 43.078420581691219 -3.4706736467991971e-17 0.15515761960928742 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 179.29551057084009 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_R_ReverseFoot_Toe_joint_01" -p "IK_R_ReverseFoot_TipToe_joint_01";
	rename -uid "DFDFA70E-490F-7132-DFAC-13AB552FFDB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.1926898333650726 -5.10268 -0.018141597126202669 ;
	setAttr ".r" -type "double3" 6.1981059355020297e-13 2.1170567098491756e-14 -4.1061457899362869e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0002834777165215472 0.038274751178669748 -0.92584065395141157 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 2;
createNode joint -n "IK_R_ReverseFoot_Foot_joint_01" -p "IK_R_ReverseFoot_Toe_joint_01";
	rename -uid "0C1EAC13-45A7-94CA-96C3-13A426D4DC0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 15.057061265423759 -4.0752985324132851e-06 3.6866896515164171e-05 ;
	setAttr ".r" -type "double3" 6.1981059355020297e-13 2.1170567098491756e-14 -4.1061457899362869e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.1545589581245142e-05 1.8527274086985916e-19 7.6003909286131447e-21 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 2;
createNode joint -n "IK_R_ReverseFoot_Ankle_joint_01" -p "IK_R_ReverseFoot_Foot_joint_01";
	rename -uid "40C4D36B-4A0A-82E7-ACAF-9D9DAC55B7FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 11.466197901461239 -4.3151070339398494 -1.5160070002043504 ;
	setAttr ".r" -type "double3" -4.9696166897867507e-15 1.4312496066585827e-14 -3.8185292240148907e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.776300000677733 7.053799999746623 -20.623000000083518 ;
	setAttr ".bps" -type "matrix" -0.00021423734462175381 -0.53770151563591195 0.84313524074445101 0
		 -0.00013662783338079521 0.84313526796288341 0.53770149827761482 0 -0.99999996771759725 1.2490009027033011e-16 -0.00025409605405237595 0
		 32.186284796786609 14.698593265666366 -9.5773329254258623 1;
	setAttr ".radi" 2;
createNode ikHandle -n "R_Ankle_IK_SC_RF_01" -p "IK_R_ReverseFoot_Ankle_joint_01";
	rename -uid "1E07729D-4E56-4993-13BC-83AC724BA2E2";
	setAttr ".t" -type "double3" -2.3501322004904068e-05 1.24041602731495e-05 -0.00010243135179166529 ;
	setAttr ".r" -type "double3" 179.99767358295637 82.88205806315321 21.375346582812845 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999967 ;
	setAttr ".pv" -type "double3" -1.8505580517798339 -0.75021237291682596 -0.11232227078960005 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_Ball_IK_SC_RF_01" -p "IK_R_ReverseFoot_Foot_joint_01";
	rename -uid "BE3A1DEB-4B79-210D-9FB5-F1B7075DEB89";
	setAttr ".t" -type "double3" -4.1119354941887565e-05 1.9337614169501194e-05 -9.9675750952599174e-05 ;
	setAttr ".r" -type "double3" -2.7765697753432121 7.0537143207541551 -20.622955538615397 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".pv" -type "double3" -0.99983722563386279 -0.016157700516476026 0.008028134951533367 ;
	setAttr ".roc" yes;
createNode ikHandle -n "R_Toe_IK_SC_RF_01" -p "IK_R_ReverseFoot_Toe_joint_01";
	rename -uid "0397EEA1-4643-88E3-4176-C4B32E8AC9F2";
	setAttr ".t" -type "double3" -7.0739638147188089e-07 -2.18348674252411e-07 -0.00010108397545138814 ;
	setAttr ".r" -type "double3" -0.00033531045970377154 1.5713211774610008e-05 4.5406088690258329e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".pv" -type "double3" -0.99983722563386279 -0.016157693294036123 0.0080281494876478978 ;
	setAttr ".roc" yes;
createNode transform -n "L_IK_Leg_Grp_01" -p "Master_NPC_Ctrl_01";
	rename -uid "D21A4A10-4F35-56D3-0EA8-0582FD96D4D0";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 30.758220672607422 9.8457880020141602 -7.0632905960083008 ;
	setAttr ".rpt" -type "double3" -20.912432670593262 -40.604008674621582 0 ;
	setAttr ".sp" -type "double3" 30.758220672607422 9.8457880020141602 -7.0632905960083008 ;
createNode transform -n "L_IK_Leg_Ctrl_01" -p "L_IK_Leg_Grp_01";
	rename -uid "A74DCC6C-4013-0863-797F-B2A94BE2F897";
	addAttr -ci true -sn "Heel_Pivot" -ln "Heel_Pivot" -at "double";
	addAttr -ci true -sn "ToePivot" -ln "ToePivot" -at "double";
	addAttr -ci true -sn "OuterFoot" -ln "OuterFoot" -at "double";
	addAttr -ci true -sn "InnerFoot" -ln "InnerFoot" -at "double";
	addAttr -ci true -sn "KneeRotate" -ln "KneeRotate" -at "double";
	addAttr -ci true -sn "Heel_Slide" -ln "Heel_Slide" -at "double";
	addAttr -ci true -sn "Toe_Slide" -ln "Toe_Slide" -at "double";
	setAttr ".rp" -type "double3" 30.758220672607422 9.8457889556884766 -7.0632905960083008 ;
	setAttr ".sp" -type "double3" 30.758220672607422 9.8457889556884766 -7.0632905960083008 ;
	setAttr -k on ".Heel_Pivot";
	setAttr -av -k on ".ToePivot";
	setAttr -k on ".OuterFoot";
	setAttr -k on ".InnerFoot";
	setAttr -k on ".KneeRotate";
	setAttr -k on ".Heel_Slide";
	setAttr -k on ".Toe_Slide";
createNode nurbsCurve -n "L_IK_Leg_Ctrl_Shape1" -p "L_IK_Leg_Ctrl_01";
	rename -uid "CD49FCAD-4FC5-F702-5867-E0A0AB6F64F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		50.890734937528038 0.24303642116657359 -18.059602624677858
		31.463788053976842 0.24303642116657428 -28.263534569989726
		12.036841170425651 0.24303642116657359 -18.059602624677847
		3.9899362957570128 0.24303642116657187 6.5748682672261705
		12.036841170425651 0.24303642116657015 31.209339159130199
		31.463788053976842 0.24303642116656946 41.413271104442089
		50.890734937528038 0.24303642116657015 31.209339159130192
		58.937639812196664 0.24303642116657187 6.5748682672261776
		50.890734937528038 0.24303642116657359 -18.059602624677858
		31.463788053976842 0.24303642116657428 -28.263534569989726
		12.036841170425651 0.24303642116657359 -18.059602624677847
		;
createNode joint -n "IK_L_ReverseFoot_InsideBall_joint_01" -p "L_IK_Leg_Ctrl_01";
	rename -uid "BFE9DF5A-46BB-C6BD-0CA3-49A13EBE5FD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.906200000000005 0 -0.35966000000000342 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 176.04251991522659 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_L_ReverseFoot_OutsideBall_joint_01" -p "IK_L_ReverseFoot_InsideBall_joint_01";
	rename -uid "F09AC636-41FA-5560-ED3A-00A6DAD3C8CD";
	setAttr ".t" -type "double3" -32.14277373998835 -2.7755575615628914e-17 2.2236727411907466 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 187.61911614877747 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_L_ReverseFoot_Heel_joint_01" -p "IK_L_ReverseFoot_OutsideBall_joint_01";
	rename -uid "A8B7E5DE-4E77-2168-1F01-A9971A8D410D";
	setAttr ".t" -type "double3" -15.190483332254551 0 -15.129411858446336 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 86.54459500623679 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_L_ReverseFoot_TipToe_joint_01" -p "IK_L_ReverseFoot_Heel_joint_01";
	rename -uid "141BBEC3-47F1-0ACB-CD5A-BDBE582DF9C7";
	setAttr ".t" -type "double3" -43.078401989690668 3.4694469519536142e-17 -0.15515755268878095 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 179.29551057084015 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "IK_L_ReverseFoot_Toe_joint_01" -p "IK_L_ReverseFoot_TipToe_joint_01";
	rename -uid "530E1DFB-4A74-1E92-3867-A1BDFC9D9851";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -9.1926712323813504 5.10268 0.018142535404926718 ;
	setAttr ".r" -type "double3" 6.1981059355020297e-13 2.1170567098491756e-14 -4.1061457899362869e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00033502402549332209 0.03827475117860632 -0.92584065395161652 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 2;
createNode joint -n "IK_L_ReverseFoot_Foot_joint_01" -p "IK_L_ReverseFoot_Toe_joint_01";
	rename -uid "615B31FB-4E98-9147-1964-4D8C60DF8529";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -15.0571 -1.8341e-07 -4.9771999999999993e-07 ;
	setAttr ".r" -type "double3" 6.1981059355020297e-13 2.1170567098491756e-14 -4.1061457899362869e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 2;
createNode joint -n "IK_L_ReverseFoot_Ankle_joint_01" -p "IK_L_ReverseFoot_Foot_joint_01";
	rename -uid "CA6E6C9D-4362-FF8C-767D-7AA11DC0080A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -11.4662 4.31511 1.51595 ;
	setAttr ".r" -type "double3" -4.9696166897867507e-15 1.4312496066585827e-14 -3.8185292240148907e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.7763 7.0538 -20.623 ;
	setAttr ".bps" -type "matrix" -0.00021423734462175381 -0.53770151563591195 0.84313524074445101 0
		 -0.00013662783338079521 0.84313526796288341 0.53770149827761482 0 -0.99999996771759725 1.2490009027033011e-16 -0.00025409605405237595 0
		 32.186284796786609 14.698593265666366 -9.5773329254258623 1;
	setAttr ".radi" 2;
createNode ikHandle -n "L_Ankle_IK_SC_RF_01" -p "IK_L_ReverseFoot_Ankle_joint_01";
	rename -uid "15D6600C-470F-D555-0480-02B80C31685D";
	setAttr ".t" -type "double3" 3.2323399512534934e-07 -3.1560726831969532e-07 -7.9734610736181821e-07 ;
	setAttr ".r" -type "double3" -0.0023264170384113582 82.882058063152954 21.37534658281805 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".pv" -type "double3" 1.8505573868369529 0.75021224582383639 0.11233407425684008 ;
	setAttr ".roc" yes;
	setAttr ".dtce" yes;
createNode ikHandle -n "L_Ball_IK_SC_RF_01" -p "IK_L_ReverseFoot_Foot_joint_01";
	rename -uid "40FDB28A-4038-C022-A8BA-4E95A4C93D92";
	setAttr ".t" -type "double3" 4.2330319650840664e-05 -1.4543355606910779e-05 0.00010409762513319265 ;
	setAttr ".r" -type "double3" -2.7765697746647908 7.0537143210074982 -20.622955538531841 ;
	setAttr ".pv" -type "double3" 0.99983722563386279 0.016157700516580404 -0.0080281349513303436 ;
	setAttr ".roc" yes;
createNode ikHandle -n "L_Toe_IK_SC_RF_01" -p "IK_L_ReverseFoot_Toe_joint_01";
	rename -uid "4886E54C-48BB-33ED-77C6-6A9B047F379B";
	setAttr ".t" -type "double3" 2.7061464642486044e-06 -2.6108437554128727e-06 9.9968276686013269e-05 ;
	setAttr ".r" -type "double3" -0.00028376414927947348 1.571317085279833e-05 4.5406103066564268e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".pv" -type "double3" 0.99983722563386279 0.016157700516580404 -0.0080281349513303436 ;
	setAttr ".roc" yes;
createNode transform -n "Switch_Grp" -p "Master_NPC_Ctrl_01";
	rename -uid "308EA2A2-47FC-8893-06EA-4FB32E1465F8";
createNode transform -n "L_Foot_IKFK" -p "Switch_Grp";
	rename -uid "DB5D9D7C-459A-7C7F-779D-6DACED9EAEDF";
	addAttr -ci true -sn "IK_FK_Switch" -ln "IK_FK_Switch" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -70 -10 ;
	setAttr ".sp" -type "double3" 0 -70 -10 ;
	setAttr -k on ".IK_FK_Switch" 10;
createNode nurbsCurve -n "polyToCurveShape21" -p "L_Foot_IKFK";
	rename -uid "1542FE17-4D59-2932-D9ED-0FAB4998F54E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 -92.196957244873047 -14.183400974273681
		0 -92.497312469482424 -14.153738403320313
		0 -92.761964874267576 -14.064662113189698
		0 -92.990827941894537 -13.916349773406983
		0 -93.184078826904297 -13.708534364700318
		0 -93.337453460693354 -13.446633777618409
		0 -93.447044143676763 -13.135621213912964
		0 -93.512852935791017 -12.775586023330689
		0 -93.534700622558603 -12.366438598632813
		0 -93.512852935791017 -11.957202596664429
		0 -93.447044143676763 -11.596723103523255
		0 -93.337453460693354 -11.285089211463928
		0 -93.184078826904297 -11.022122993469239
		0 -92.990827941894537 -10.813508458137512
		0 -92.761964874267576 -10.664396605491639
		0 -92.497312469482424 -10.57496497631073
		0 -92.196957244873047 -10.545124864578247
		0 -91.896690597534189 -10.57496497631073
		0 -91.632481079101566 -10.664396605491639
		0 -91.404238052368157 -10.813508458137512
		0 -91.212054214477547 -11.022122993469239
		0 -91.059567413330086 -11.285089211463928
		0 -90.950598831176762 -11.596723103523255
		0 -90.885323562622077 -11.957202596664429
		0 -90.86347587585449 -12.366438598632813
		0 -90.885323562622077 -12.775586023330689
		0 -90.950598831176762 -13.135621213912964
		0 -91.059567413330086 -13.446633777618409
		0 -91.212054214477547 -13.708534364700318
		0 -91.404238052368157 -13.916349773406983
		0 -91.632481079101566 -14.064662113189698
		0 -91.896690597534189 -14.153738403320313
		0 -92.196957244873047 -14.183400974273681
		;
createNode nurbsCurve -n "polyToCurveShape20" -p "L_Foot_IKFK";
	rename -uid "702AD566-4744-2130-BCEE-308FD0B65FC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 -86.752328720092777 -14.183400974273681
		0 -87.052683944702153 -14.153738403320313
		0 -87.317336349487306 -14.064662113189698
		0 -87.546199417114252 -13.916349773406983
		0 -87.739450302124027 -13.708534364700318
		0 -87.892824935913083 -13.446633777618409
		0 -88.002417678833012 -13.135621213912964
		0 -88.068224411010746 -12.775586023330689
		0 -88.090072097778318 -12.366438598632813
		0 -88.068224411010746 -11.957202596664429
		0 -88.002417678833012 -11.596723103523255
		0 -87.892824935913083 -11.285089211463928
		0 -87.739450302124027 -11.022122993469239
		0 -87.546199417114252 -10.813508458137512
		0 -87.317336349487306 -10.664396605491639
		0 -87.052683944702153 -10.57496497631073
		0 -86.752328720092777 -10.545124864578247
		0 -86.452062072753904 -10.57496497631073
		0 -86.187852554321296 -10.664396605491639
		0 -85.959610557556147 -10.813508458137512
		0 -85.767426719665522 -11.022122993469239
		0 -85.614939918518061 -11.285089211463928
		0 -85.505970306396478 -11.596723103523255
		0 -85.440694007873532 -11.957202596664429
		0 -85.41884735107422 -12.366438598632813
		0 -85.440694007873532 -12.775586023330689
		0 -85.505970306396478 -13.135621213912964
		0 -85.614939918518061 -13.446633777618409
		0 -85.767426719665522 -13.708534364700318
		0 -85.959610557556147 -13.916349773406983
		0 -86.187852554321296 -14.064662113189698
		0 -86.452062072753904 -14.153738403320313
		0 -86.752328720092777 -14.183400974273681
		;
createNode nurbsCurve -n "polyToCurveShape19" -p "L_Foot_IKFK";
	rename -uid "68759CF6-41CB-EE15-F3C1-698DDC7D0BD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 -96.654400329589848 -15.674373760223389
		0 -95.795845565795901 -15.591544227600098
		0 -95.795845565795901 -14.732988948822022
		0 -95.203183288574223 -14.732988948822022
		0 -95.203183288574223 -14.087934246063233
		0 -95.795845565795901 -14.087934246063233
		0 -95.795845565795901 -11.307424845695495
		0 -95.818782958984372 -10.992261188030243
		0 -95.887422103881846 -10.713603339195252
		0 -96.001758880615228 -10.471451234817504
		0 -96.161974563598633 -10.265804971456527
		0 -96.362979049682622 -10.101841322481633
		0 -96.599954147338877 -9.9848264462128284
		0 -96.872899856567386 -9.914492557942868
		0 -97.181814117431642 -9.8911074343323708
		0 -97.334354476928709 -9.8978909018635743
		0 -97.499923934936533 -9.9183305737376219
		0 -97.678615188598627 -9.9523371846973898
		0 -97.870337600708012 -10
		0 -97.870337600708012 -10.592661182880402
		0 -97.752964477539066 -10.567847959995269
		0 -97.644875488281258 -10.550175249576569
		0 -97.545979995727549 -10.539553734064102
		0 -97.456366577148444 -10.535983477830888
		0 -97.105501708984377 -10.594000012874604
		0 -96.854959869384771 -10.76804965019226
		0 -96.704561843872071 -11.058221578598022
		0 -96.654400329589848 -11.464337162971496
		0 -96.654400329589848 -14.087934246063233
		0 -97.892205886840827 -14.087934246063233
		0 -97.892205886840827 -14.732988948822022
		0 -96.654400329589848 -14.732988948822022
		0 -96.654400329589848 -15.674373760223389
		;
createNode nurbsCurve -n "polyToCurveShape18" -p "L_Foot_IKFK";
	rename -uid "3F0B6980-4C18-5729-3CE0-94BC70497843";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 -92.19908721923828 -14.837596645355225
		0 -91.705411071777348 -14.796003437042238
		0 -91.265913314819329 -14.671401996612548
		0 -90.880596008300785 -14.463702716827392
		0 -90.54954360961915 -14.172906112670898
		0 -90.283560485839843 -13.810793733596801
		0 -90.093533401489253 -13.388968687057496
		0 -89.979552993774419 -12.907520837783814
		0 -89.941530685424809 -12.366449670791626
		0 -89.979552993774419 -11.825200061798096
		0 -90.093533401489253 -11.343395071029663
		0 -90.283560485839843 -10.920856256484985
		0 -90.54954360961915 -10.557851281166077
		0 -90.880596008300785 -10.26607274711132
		0 -91.265913314819329 -10.057659506201745
		0 -91.705411071777348 -9.9327900809049599
		0 -92.19908721923828 -9.8911074343323708
		0 -92.692854003906248 -9.9327900809049599
		0 -93.132349700927733 -10.057659506201745
		0 -93.517580490112309 -10.26607274711132
		0 -93.848721466064461 -10.557851281166077
		0 -94.114704589843754 -10.920856256484985
		0 -94.304641036987306 -11.343395071029663
		0 -94.418710021972657 -11.825200061798096
		0 -94.456643753051765 -12.366449670791626
		0 -94.418710021972657 -12.907520837783814
		0 -94.304641036987306 -13.388968687057496
		0 -94.114704589843754 -13.810793733596801
		0 -93.848721466064461 -14.172906112670898
		0 -93.517580490112309 -14.463702716827392
		0 -93.132349700927733 -14.671401996612548
		0 -92.692854003906248 -14.796003437042238
		0 -92.19908721923828 -14.837596645355225
		;
createNode nurbsCurve -n "polyToCurveShape17" -p "L_Foot_IKFK";
	rename -uid "F8516303-4CFC-3596-7807-ACA710EA8A37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 -86.754459724426269 -14.837596645355225
		0 -86.260783576965338 -14.796003437042238
		0 -85.821285820007319 -14.671401996612548
		0 -85.435967483520514 -14.463702716827392
		0 -85.104916114807125 -14.172906112670898
		0 -84.838931961059572 -13.810793733596801
		0 -84.648905906677243 -13.388968687057496
		0 -84.534925498962409 -12.907520837783814
		0 -84.496902160644538 -12.366449670791626
		0 -84.534925498962409 -11.825200061798096
		0 -84.648905906677243 -11.343395071029663
		0 -84.838931961059572 -10.920856256484985
		0 -85.104916114807125 -10.557851281166077
		0 -85.435967483520514 -10.26607274711132
		0 -85.821285820007319 -10.057659506201745
		0 -86.260783576965338 -9.9327900809049599
		0 -86.754459724426269 -9.8911074343323708
		0 -87.248225479125978 -9.9327900809049599
		0 -87.687723236083983 -10.057659506201745
		0 -88.072951965332038 -10.26607274711132
		0 -88.404092941284176 -10.557851281166077
		0 -88.670076065063483 -10.920856256484985
		0 -88.860012512207035 -11.343395071029663
		0 -88.974083557128907 -11.825200061798096
		0 -89.012017288208014 -12.366449670791626
		0 -88.974083557128907 -12.907520837783814
		0 -88.860012512207035 -13.388968687057496
		0 -88.670076065063483 -13.810793733596801
		0 -88.404092941284176 -14.172906112670898
		0 -88.072951965332038 -14.463702716827392
		0 -87.687723236083983 -14.671401996612548
		0 -87.248225479125978 -14.796003437042238
		0 -86.754459724426269 -14.837596645355225
		;
createNode nurbsCurve -n "polyToCurveShape16" -p "L_Foot_IKFK";
	rename -uid "ADAC6FEF-4BBD-11BE-2600-BFA998530194";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -83.630045852661141 -16.450100021362303
		0 -80.025791397094721 -16.450100021362303
		0 -80.025791397094721 -10
		0 -80.941025314331057 -10
		0 -80.941025314331057 -12.928674325942993
		0 -83.198581848144528 -12.928674325942993
		0 -83.198581848144528 -13.604165363311768
		0 -80.941025314331057 -13.604165363311768
		0 -80.941025314331057 -15.765861721038819
		0 -83.630045852661141 -15.765861721038819
		0 -83.630045852661141 -16.450100021362303
		;
createNode nurbsCurve -n "polyToCurveShape15" -p "L_Foot_IKFK";
	rename -uid "F66048E8-404E-EF51-CCA0-3BB8A9DDEB88";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0 -78.814138793945318 -10
		0 -75.105365219116209 -10
		0 -75.105365219116209 -9.3550347113609309
		0 -78.814138793945318 -9.3550347113609309
		0 -78.814138793945318 -10
		;
createNode nurbsCurve -n "polyToCurveShape14" -p "L_Foot_IKFK";
	rename -uid "E074B9EE-43F8-8F9E-F527-189CB72E6556";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		0 -71.747636499404905 -16.450100021362303
		0 -70.832403354644782 -16.450100021362303
		0 -70.832403354644782 -10
		0 -74.650158901214596 -10
		0 -74.650158901214596 -10.684238042831421
		0 -71.747636499404905 -10.684238042831421
		0 -71.747636499404905 -16.450100021362303
		;
createNode transform -n "L_Hand_IKFK" -p "Switch_Grp";
	rename -uid "150FF690-4765-5199-FE0E-A1B426D462C8";
	addAttr -ci true -sn "IK_FK_Switch" -ln "IK_FK_Switch" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -70 -30 ;
	setAttr ".sp" -type "double3" 0 -70 -30 ;
	setAttr -k on ".IK_FK_Switch" 10;
createNode nurbsCurve -n "polyToCurveShape13" -p "L_Hand_IKFK";
	rename -uid "CB0652A8-4145-4B59-15C8-9FAC744BB7CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 21 2 no 3
		22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		22
		0 -98.767895909905548 -34.180951211634977
		0 -99.069564634927659 -34.144384884495224
		0 -99.380019447927836 -34.034687447023011
		0 -99.699083309645061 -33.85185812724481
		0 -100.02684473970982 -33.595896925160631
		0 -100.02684473970982 -31.429102344351694
		0 -99.684084378762151 -31.089714221072509
		0 -99.337595900352383 -30.847332161902067
		0 -98.987379304480498 -30.701867454216469
		0 -98.633259610481517 -30.653408810639611
		0 -98.154708077720954 -30.756627460328676
		0 -97.812834971674548 -31.066194954096478
		0 -97.607728811972805 -31.582199747242413
		0 -97.539301078985204 -32.304553513129335
		0 -97.559446500014587 -32.727546111513576
		0 -97.619621321403287 -33.099772444470403
		0 -97.720000523816282 -33.420966438459246
		0 -97.860584107253587 -33.691305390065651
		0 -98.037732473883594 -33.905553260214589
		0 -98.248075701958385 -34.058561757488022
		0 -98.491432635024836 -34.150331396534973
		0 -98.767895909905548 -34.180951211634977
		;
createNode nurbsCurve -n "polyToCurveShape12" -p "L_Hand_IKFK";
	rename -uid "FD04A673-4BC0-2FC4-1CA6-D0B7DD2A3C81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 22 2 no 3
		23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		23
		0 -88.591843873074154 -32.295348500853343
		0 -88.864844589384319 -32.286650675181285
		0 -88.864844589384319 -31.068882708575476
		0 -88.579418187264494 -30.862267790956167
		0 -88.299315314552189 -30.714672950998938
		0 -88.024717127700555 -30.626098381697172
		0 -87.75544247025644 -30.596543890057493
		0 -87.605451102831381 -30.609856702106153
		0 -87.467265783802347 -30.649617648673207
		0 -87.34105943523825 -30.716004283668706
		0 -87.226746625402683 -30.808927701475373
		0 -87.131959599182835 -30.921021666415424
		0 -87.064241052537426 -31.045097110734364
		0 -87.023681563693032 -31.181065450470555
		0 -87.010103064090558 -31.328926556961736
		0 -87.037349612224048 -31.536961326881332
		0 -87.11900176629203 -31.723252175932053
		0 -87.255058496996497 -31.887976143374939
		0 -87.445609353265951 -32.030955932624437
		0 -87.680624855102991 -32.1465998821364
		0 -87.949988032177615 -32.229227939398413
		0 -88.253696825893797 -32.278840619059494
		0 -88.591843873074154 -32.295348500853343
		;
createNode nurbsCurve -n "polyToCurveShape11" -p "L_Hand_IKFK";
	rename -uid "A487061C-4AD6-6DC7-516F-5C8E1C804410";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 29 2 no 3
		30 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29
		30
		0 -100.8910927714121 -36.877085977864027
		0 -100.03309463734371 -36.877085977864027
		0 -100.03309463734371 -34.189814239640739
		0 -99.738206927738588 -34.471858368436294
		0 -99.407281435531772 -34.673267804265819
		0 -99.040408738949822 -34.794131066759839
		0 -98.63759089658879 -34.834448670567362
		0 -98.205960943791723 -34.789493049839834
		0 -97.818306719998276 -34.654803741567299
		0 -97.474447068755325 -34.430203191839702
		0 -97.174474626885498 -34.115779662963064
		0 -96.931230916602274 -33.727589432220867
		0 -96.75747305768077 -33.281688004923097
		0 -96.65320105012097 -32.778164672673789
		0 -96.618412835326836 -32.216840852264852
		0 -96.649096209580136 -31.705378930302345
		0 -96.741059871305623 -31.251003678316142
		0 -96.894392340133777 -30.853893679514321
		0 -97.109003037838036 -30.513870350688808
		0 -97.377131057277509 -30.241370114462608
		0 -97.690663471385292 -30.046739816385319
		0 -98.049775260826351 -29.930068671667765
		0 -98.454377905970176 -29.891178294115946
		0 -98.948803272938534 -29.953527776978124
		0 -99.376775100539504 -30.140397843391355
		0 -99.738116349512012 -30.452056082698384
		0 -100.03309463734371 -30.88841324752282
		0 -100.03309463734371 -30
		0 -100.8910927714121 -30
		0 -100.8910927714121 -36.877085977864027
		;
createNode nurbsCurve -n "polyToCurveShape10" -p "L_Hand_IKFK";
	rename -uid "9E39408A-4529-91DA-1F36-C59A1FDF9EBD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 -93.984482408875749 -34.834448670567362
		0 -93.511375862690159 -34.772367074579392
		0 -93.076355402184589 -34.586210806246001
		0 -92.679513664181655 -34.275890573963146
		0 -92.320758011858729 -33.841406377730834
		0 -92.320758011858729 -34.729909045519946
		0 -91.462761936386386 -34.729909045519946
		0 -91.462761936386386 -30
		0 -92.320758011858729 -30
		0 -92.320758011858729 -33.061814506395045
		0 -92.674875647261644 -33.513424935212306
		0 -93.040498776036031 -33.835964993698958
		0 -93.417448300324793 -34.029525260081584
		0 -93.805907435177133 -34.094015413458109
		0 -93.971815867327237 -34.080011041796013
		0 -94.112391216380303 -34.037909664503722
		0 -94.227724060562906 -33.967800058536255
		0 -94.317637360614029 -33.869682223893619
		0 -94.38533840919294 -33.738650011519177
		0 -94.43368247903291 -33.569708752725759
		0 -94.46267368732606 -33.362947739117416
		0 -94.472305858284216 -33.118366456045131
		0 -94.472305858284216 -30
		0 -95.330301933756544 -30
		0 -95.330301933756544 -33.397110655358766
		0 -95.307556505905154 -33.709214661126389
		0 -95.239410800577588 -33.987869826160484
		0 -95.125772180951202 -34.232985829558991
		0 -94.96664270562205 -34.444652992223972
		0 -94.768889851041592 -34.615199955943091
		0 -94.539294632626849 -34.736955619828507
		0 -94.277764413555161 -34.810098052439294
		0 -93.984482408875749 -34.834448670567362
		;
createNode nurbsCurve -n "polyToCurveShape9" -p "L_Hand_IKFK";
	rename -uid "89D386BC-4428-278B-9C50-87ABFB820E75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 61 2 no 3
		62 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61
		62
		0 -88.190082090491188 -34.834448670567362
		0 -87.800554544284438 -34.8124170608993
		0 -87.398539554386247 -34.74623216831754
		0 -86.983945513272062 -34.635983027101624
		0 -86.556865057764469 -34.481670666549576
		0 -86.556865057764469 -33.771742715134565
		0 -86.943360291976916 -33.954598796661521
		0 -87.314692936919812 -34.085274099944314
		0 -87.670681836139977 -34.163679076054379
		0 -88.011509175388625 -34.189814239640739
		0 -88.386943572978268 -34.138346764930873
		0 -88.655073651013808 -33.984033889729808
		0 -88.815897350899178 -33.72678657975802
		0 -88.869505250860968 -33.366694126619549
		0 -88.869505250860968 -32.796093500397077
		0 -88.669166799630915 -32.796093500397077
		0 -88.094997597140889 -32.7701369200188
		0 -87.591740853081163 -32.692088595675884
		0 -87.159666243535426 -32.562126853251904
		0 -86.798592612050527 -32.380162658467327
		0 -86.513693210521708 -32.149763944278455
		0 -86.31023289836881 -31.874409352037549
		0 -86.188120068067221 -31.554188173348646
		0 -86.147446327141566 -31.189010987945451
		0 -86.171618362061551 -30.920167863700122
		0 -86.24431459397664 -30.675586580627836
		0 -86.365446503256294 -30.455267203059716
		0 -86.535100550934999 -30.259120551971197
		0 -86.741416135821169 -30.098117931139324
		0 -86.97279615701872 -29.983141554777053
		0 -87.229151065599112 -29.91419140378607
		0 -87.510660988717461 -29.891178294115946
		0 -87.871378483084229 -29.935509758168177
		0 -88.239142551759542 -30.06859335347362
		0 -88.613951136147364 -30.290429080032272
		0 -88.995810412035866 -30.601016961968305
		0 -89.10579090646614 -30.290429080032272
		0 -89.270272731547635 -30.06859335347362
		0 -89.489074730827184 -29.935509758168177
		0 -89.762378060757968 -29.891178294115946
		0 -89.934976930098486 -29.899830509019079
		0 -90.099903411928636 -29.925965560025968
		0 -90.257250143071047 -29.969583441105566
		0 -90.407013006333599 -30.030416558894434
		0 -90.346002394945117 -30.505218135785672
		0 -90.294800993775823 -30.497547099228964
		0 -90.250203568762487 -30.492106036852725
		0 -90.212115424486413 -30.488805721384043
		0 -90.180538619543682 -30.487735347930265
		0 -89.98234110821457 -30.533761535104951
		0 -89.84078380884155 -30.671751030183916
		0 -89.755866721424638 -30.901793028274511
		0 -89.72758984596382 -31.223798173441565
		0 -89.72758984596382 -33.366694126619549
		0 -89.704132143876166 -33.716885762014222
		0 -89.63393195968213 -34.018375389179234
		0 -89.516816371312771 -34.27107371651055
		0 -89.352958300837031 -34.475069778287697
		0 -89.139864788427957 -34.632325931203532
		0 -88.874946120243834 -34.744626463391839
		0 -88.558381394141747 -34.811970860203601
		0 -88.190082090491188 -34.834448670567362
		;
createNode nurbsCurve -n "polyToCurveShape8" -p "L_Hand_IKFK";
	rename -uid "88D219FD-43C8-4CD0-7ED6-9E93DD3BC673";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0 -80.933905648437459 -36.445902740411661
		0 -80.01926730241297 -36.445902740411661
		0 -80.01926730241297 -30
		0 -80.933905648437459 -30
		0 -80.933905648437459 -33.044331879367455
		0 -84.000090811589402 -33.044331879367455
		0 -84.000090811589402 -30
		0 -84.914638579387315 -30
		0 -84.914638579387315 -36.445902740411661
		0 -84.000090811589402 -36.445902740411661
		0 -84.000090811589402 -33.728124667196106
		0 -80.933905648437459 -33.728124667196106
		0 -80.933905648437459 -36.445902740411661
		;
createNode nurbsCurve -n "polyToCurveShape7" -p "L_Hand_IKFK";
	rename -uid "5D3C9500-43DF-D5BC-720C-3DB710017257";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0 -78.808403159345289 -30
		0 -75.102042998978646 -30
		0 -75.102042998978646 -29.355454410359531
		0 -78.808403159345289 -29.355454410359531
		0 -78.808403159345289 -30
		;
createNode nurbsCurve -n "polyToCurveShape6" -p "L_Hand_IKFK";
	rename -uid "42248AAC-4E6A-D3E4-C33D-BF9D4734A296";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 1 2 3 4 5 6
		7
		0 -71.746499257910472 -36.445902740411661
		0 -70.831861683859501 -36.445902740411661
		0 -70.831861683859501 -30
		0 -74.647132898003974 -30
		0 -74.647132898003974 -30.683792787828651
		0 -71.746499257910472 -30.683792787828651
		0 -71.746499257910472 -36.445902740411661
		;
createNode transform -n "R_Foot_IKFK" -p "Switch_Grp";
	rename -uid "96636DC4-4D4E-1408-2A6B-6DB7304740A1";
	addAttr -ci true -sn "IK_FK_Switch" -ln "IK_FK_Switch" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 99.088023640918095 -10 ;
	setAttr ".sp" -type "double3" 0 99.088023640918095 -10 ;
	setAttr -k on ".IK_FK_Switch" 10;
createNode nurbsCurve -n "polyToCurveShape22" -p "R_Foot_IKFK";
	rename -uid "ABC21CD0-412F-CDF1-7153-FABDE2C132D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 2 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 96.303140866565073 -16.450100021362303
		0 98.255620286273313 -16.450100021362303
		0 98.255620286273313 -10
		0 97.349134404467904 -10
		0 97.349134404467904 -12.728205165863038
		0 96.497451588916135 -12.728205165863038
		0 94.659755437182739 -10
		0 93.535663010882701 -10
		0 95.688700940417604 -13.020162029266357
		0 95.396565635012948 -13.16261513710022
		0 95.138972117709471 -13.332916011810303
		0 94.916010253238042 -13.530886211395263
		0 94.72767978410657 -13.756704177856445
		0 94.577997071551636 -14.004836664199829
		0 94.471068341540658 -14.269927320480347
		0 94.406982171344126 -14.551798477172852
		0 94.385560891436896 -14.850628318786622
		0 94.41644345979627 -15.217560691833496
		0 94.509180257129032 -15.538169212341309
		0 94.663772313403442 -15.812452850341797
		0 94.880218598651254 -16.040413665771485
		0 95.154681451129278 -16.219639987945556
		0 95.483322694110228 -16.347722721099853
		0 95.86614258508618 -16.424483165740966
		0 96.303140866565073 -16.450100021362303
		;
createNode nurbsCurve -n "polyToCurveShape23" -p "R_Foot_IKFK";
	rename -uid "869126C4-4F1C-4DD0-9552-3BA6738E0429";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0 89.381322591113403 -10
		0 93.090096165942512 -10
		0 93.090096165942512 -9.3550347113609309
		0 89.381322591113403 -9.3550347113609309
		0 89.381322591113403 -10
		;
createNode nurbsCurve -n "polyToCurveShape24" -p "R_Foot_IKFK";
	rename -uid "73E918E2-42A2-033F-4EDA-E1B8D7A49475";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 84.565415532397594 -16.450100021362303
		0 88.169669987963999 -16.450100021362303
		0 88.169669987963999 -10
		0 87.254437100695924 -10
		0 87.254437100695924 -12.928674325942993
		0 84.996879536914193 -12.928674325942993
		0 84.996879536914193 -13.604165363311768
		0 87.254437100695924 -13.604165363311768
		0 87.254437100695924 -15.765861721038819
		0 84.565415532397594 -15.765861721038819
		0 84.565415532397594 -16.450100021362303
		;
createNode nurbsCurve -n "polyToCurveShape25" -p "R_Foot_IKFK";
	rename -uid "FED06D49-4D41-54C3-CB1F-24B3579BE9E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 81.441002690600712 -14.837596645355225
		0 81.934677808093383 -14.796003437042238
		0 82.374175565051388 -14.671401996612548
		0 82.759494931506481 -14.463702716827392
		0 83.090546300219856 -14.172906112670898
		0 83.356529423999149 -13.810793733596801
		0 83.546555478381478 -13.388968687057496
		0 83.660535886096312 -12.907520837783814
		0 83.698559224414183 -12.366449670791626
		0 83.660535886096312 -11.825200061798096
		0 83.546555478381478 -11.343395071029663
		0 83.356529423999149 -10.920856256484985
		0 83.090546300219856 -10.557851281166077
		0 82.759494931506481 -10.26607274711132
		0 82.374175565051388 -10.057659506201745
		0 81.934677808093383 -9.9327900809049599
		0 81.441002690600712 -9.8911074343323708
		0 80.947235905932743 -9.9327900809049599
		0 80.507738148974738 -10.057659506201745
		0 80.122509419726683 -10.26607274711132
		0 79.791368443774545 -10.557851281166077
		0 79.525385319995237 -10.920856256484985
		0 79.335448872851686 -11.343395071029663
		0 79.221377827929814 -11.825200061798096
		0 79.183444096850707 -12.366449670791626
		0 79.221377827929814 -12.907520837783814
		0 79.335448872851686 -13.388968687057496
		0 79.525385319995237 -13.810793733596801
		0 79.791368443774545 -14.172906112670898
		0 80.122509419726683 -14.463702716827392
		0 80.507738148974738 -14.671401996612548
		0 80.947235905932743 -14.796003437042238
		0 81.441002690600712 -14.837596645355225
		;
createNode nurbsCurve -n "polyToCurveShape26" -p "R_Foot_IKFK";
	rename -uid "309D7BC6-4E47-9555-7CFC-1588355BE1A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 75.996374165820441 -14.837596645355225
		0 76.490050313281372 -14.796003437042238
		0 76.929548070239377 -14.671401996612548
		0 77.314867436694456 -14.463702716827392
		0 77.645917775439585 -14.172906112670898
		0 77.911900899218878 -13.810793733596801
		0 78.101927983569453 -13.388968687057496
		0 78.215908391284302 -12.907520837783814
		0 78.253930699633912 -12.366449670791626
		0 78.215908391284302 -11.825200061798096
		0 78.101927983569453 -11.343395071029663
		0 77.911900899218878 -10.920856256484985
		0 77.645917775439585 -10.557851281166077
		0 77.314867436694456 -10.26607274711132
		0 76.929548070239377 -10.057659506201745
		0 76.490050313281372 -9.9327900809049599
		0 75.996374165820441 -9.8911074343323708
		0 75.502609441088993 -9.9327900809049599
		0 75.063111684130988 -10.057659506201745
		0 74.677880894946412 -10.26607274711132
		0 74.346739918994274 -10.557851281166077
		0 74.080756795214967 -10.920856256484985
		0 73.890820348071415 -11.343395071029663
		0 73.776751363086063 -11.825200061798096
		0 73.738817632006956 -12.366449670791626
		0 73.776751363086063 -12.907520837783814
		0 73.890820348071415 -13.388968687057496
		0 74.080756795214967 -13.810793733596801
		0 74.346739918994274 -14.172906112670898
		0 74.677880894946412 -14.463702716827392
		0 75.063111684130988 -14.671401996612548
		0 75.502609441088993 -14.796003437042238
		0 75.996374165820441 -14.837596645355225
		;
createNode nurbsCurve -n "polyToCurveShape27" -p "R_Foot_IKFK";
	rename -uid "7CAC0946-4853-E01E-A999-1496B06C8316";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 71.541061055468873 -15.674373760223389
		0 72.39961787919934 -15.591544227600098
		0 72.39961787919934 -14.732988948822022
		0 72.992278096484497 -14.732988948822022
		0 72.992278096484497 -14.087934246063233
		0 72.39961787919934 -14.087934246063233
		0 72.39961787919934 -11.307424845695495
		0 72.376678426074335 -10.992261188030243
		0 72.308039281176889 -10.713603339195252
		0 72.193702504443479 -10.471451234817504
		0 72.033488881396607 -10.265804971456527
		0 71.832482335376099 -10.101841322481633
		0 71.595507237719858 -9.9848264462128284
		0 71.322561528491335 -9.914492557942868
		0 71.013647267627078 -9.8911074343323708
		0 70.861106908130012 -9.8978909018635743
		0 70.695537450122202 -9.9183305737376219
		0 70.516846196460079 -9.9523371846973898
		0 70.325123784350708 -10
		0 70.325123784350708 -10.592661182880402
		0 70.442496907519654 -10.567847959995269
		0 70.550585896777477 -10.550175249576569
		0 70.649481389331186 -10.539553734064102
		0 70.739094807910277 -10.535983477830888
		0 71.089961736010864 -10.594000012874604
		0 71.340503575610484 -10.76804965019226
		0 71.49089954118665 -11.058221578598022
		0 71.541061055468873 -11.464337162971496
		0 71.541061055468873 -14.087934246063233
		0 70.303255498217894 -14.087934246063233
		0 70.303255498217894 -14.732988948822022
		0 71.541061055468873 -14.732988948822022
		0 71.541061055468873 -15.674373760223389
		;
createNode nurbsCurve -n "polyToCurveShape28" -p "R_Foot_IKFK";
	rename -uid "14D4DB0C-41B5-99B8-A4ED-9D9D221707F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 2 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0 96.77044467668469 -15.759978027343751
		0 96.139183823870979 -15.697633533477784
		0 95.688384740161254 -15.510599536895752
		0 95.41778092126782 -15.198965644836427
		0 95.327638871478399 -14.762642765045166
		0 95.355080830859507 -14.452784538269043
		0 95.437407738971075 -14.182624893188477
		0 95.574530246066416 -13.951985387802125
		0 95.766537186908081 -13.760866537094117
		0 96.011297299670531 -13.611044006347656
		0 96.306501653003053 -13.503939666748046
		0 96.652327401446655 -13.439729900360108
		0 97.048597261714292 -13.418326644897462
		0 97.344067990588499 -13.418326644897462
		0 97.344067990588499 -15.759978027343751
		0 96.77044467668469 -15.759978027343751
		;
createNode nurbsCurve -n "polyToCurveShape29" -p "R_Foot_IKFK";
	rename -uid "F002A880-4E7A-F86F-B038-0481135B5E71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 81.443132664965944 -14.183400974273681
		0 81.142777440356568 -14.153738403320313
		0 80.878125035571415 -14.064662113189698
		0 80.649261967944454 -13.916349773406983
		0 80.456011082934694 -13.708534364700318
		0 80.302636449145638 -13.446633777618409
		0 80.193045766162243 -13.135621213912964
		0 80.127236974047975 -12.775586023330689
		0 80.105389287280403 -12.366438598632813
		0 80.127236974047975 -11.957202596664429
		0 80.193045766162243 -11.596723103523255
		0 80.302636449145638 -11.285089211463928
		0 80.456011082934694 -11.022122993469239
		0 80.649261967944454 -10.813508458137512
		0 80.878125035571415 -10.664396605491639
		0 81.142777440356568 -10.57496497631073
		0 81.443132664965944 -10.545124864578247
		0 81.743399312304817 -10.57496497631073
		0 82.007609860705685 -10.664396605491639
		0 82.23585082750256 -10.813508458137512
		0 82.428035695361459 -11.022122993469239
		0 82.58052249650892 -11.285089211463928
		0 82.689492108630503 -11.596723103523255
		0 82.754767377185189 -11.957202596664429
		0 82.776614033984501 -12.366438598632813
		0 82.754767377185189 -12.775586023330689
		0 82.689492108630503 -13.135621213912964
		0 82.58052249650892 -13.446633777618409
		0 82.428035695361459 -13.708534364700318
		0 82.23585082750256 -13.916349773406983
		0 82.007609860705685 -14.064662113189698
		0 81.743399312304817 -14.153738403320313
		0 81.443132664965944 -14.183400974273681
		;
createNode nurbsCurve -n "polyToCurveShape30" -p "R_Foot_IKFK";
	rename -uid "31B2B20F-4D53-CE15-BED7-A79BC34D51D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 75.998506200122193 -14.183400974273681
		0 75.698150975512817 -14.153738403320313
		0 75.433496510791144 -14.064662113189698
		0 75.204633443164184 -13.916349773406983
		0 75.011382558154423 -13.708534364700318
		0 74.858007924365353 -13.446633777618409
		0 74.748417241381958 -13.135621213912964
		0 74.682608449267704 -12.775586023330689
		0 74.660760762500132 -12.366438598632813
		0 74.682608449267704 -11.957202596664429
		0 74.748417241381958 -11.596723103523255
		0 74.858007924365353 -11.285089211463928
		0 75.011382558154423 -11.022122993469239
		0 75.204633443164184 -10.813508458137512
		0 75.433496510791144 -10.664396605491639
		0 75.698150975512817 -10.57496497631073
		0 75.998506200122193 -10.545124864578247
		0 76.298770787524546 -10.57496497631073
		0 76.562980305957154 -10.664396605491639
		0 76.791223332690549 -10.813508458137512
		0 76.983407170581188 -11.022122993469239
		0 77.135893971728649 -11.285089211463928
		0 77.244864613818493 -11.596723103523255
		0 77.310139882373164 -11.957202596664429
		0 77.33198550920423 -12.366438598632813
		0 77.310139882373164 -12.775586023330689
		0 77.244864613818493 -13.135621213912964
		0 77.135893971728649 -13.446633777618409
		0 76.983407170581188 -13.708534364700318
		0 76.791223332690549 -13.916349773406983
		0 76.562980305957154 -14.064662113189698
		0 76.298770787524546 -14.153738403320313
		0 75.998506200122193 -14.183400974273681
		;
createNode transform -n "R_Hand_IKFK" -p "Switch_Grp";
	rename -uid "06E58DFB-4F83-F088-BB45-9F8F56FBDADC";
	addAttr -ci true -sn "IK_FK_Switch" -ln "IK_FK_Switch" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 102 -30 ;
	setAttr ".sp" -type "double3" 0 102 -30 ;
	setAttr -k on ".IK_FK_Switch";
createNode nurbsCurve -n "polyToCurveShape31" -p "R_Hand_IKFK";
	rename -uid "5B54A700-4628-86BC-6909-B692CC7B368E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 2 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 99.215117225646978 -36.450100021362303
		0 101.16759664535522 -36.450100021362303
		0 101.16759664535522 -30
		0 100.26111076354981 -30
		0 100.26111076354981 -32.728205165863038
		0 99.40942794799804 -32.728205165863038
		0 97.571731796264643 -30
		0 96.447639369964605 -30
		0 98.600677299499509 -33.020162029266359
		0 98.308541994094853 -33.162615137100218
		0 98.050948476791376 -33.332916011810305
		0 97.827986612319947 -33.530886211395263
		0 97.639656143188475 -33.756704177856449
		0 97.48997343063354 -34.004836664199829
		0 97.383044700622563 -34.269927320480349
		0 97.318958530426031 -34.551798477172852
		0 97.297537250518801 -34.850628318786619
		0 97.328419818878174 -35.217560691833498
		0 97.421156616210936 -35.538169212341309
		0 97.575748672485346 -35.812452850341799
		0 97.792194957733159 -36.040413665771482
		0 98.066657810211183 -36.219639987945556
		0 98.395299053192133 -36.347722721099856
		0 98.778118944168085 -36.424483165740966
		0 99.215117225646978 -36.450100021362303
		;
createNode nurbsCurve -n "polyToCurveShape39" -p "R_Hand_IKFK";
	rename -uid "71A26B61-46A4-ABB1-6E2C-11A15631E755";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 21 2 no 3
		22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		22
		0 72.32080947875977 -34.183673658370971
		0 72.018944320678713 -34.147083520889282
		0 71.70828735351563 -34.037314653396606
		0 71.389015731811526 -33.854366283416752
		0 71.061040878295898 -33.598238410949705
		0 71.061040878295898 -31.43003291130066
		0 71.404024429321282 -31.090423793792723
		0 71.750738525390631 -30.847883906364441
		0 72.101183166503901 -30.702324478626252
		0 72.455533447265623 -30.653834280967711
		0 72.934396591186527 -30.757120141983034
		0 73.276492309570315 -31.0668892121315
		0 73.481732025146485 -31.583230004310607
		0 73.550204315185539 -32.3060541343689
		0 73.530045776367189 -32.72932216644287
		0 73.469831771850579 -33.101790876388549
		0 73.369387207031252 -33.423194017410282
		0 73.2287141418457 -33.693709001541137
		0 73.051448364257809 -33.908096380233765
		0 72.840970230102542 -34.061204509735106
		0 72.597452774047852 -34.153033905029297
		0 72.32080947875977 -34.183673658370971
		;
createNode nurbsCurve -n "polyToCurveShape38" -p "R_Hand_IKFK";
	rename -uid "C2678247-40A1-E245-2772-FDBDFB8DA508";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 22 2 no 3
		23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		23
		0 82.50348770141602 -32.296843128204344
		0 82.23030921936035 -32.288139638900759
		0 82.23030921936035 -31.069578716754915
		0 82.51592147827148 -30.862829260826111
		0 82.796206741333009 -30.715138313770293
		0 83.070983734130863 -30.626506068706512
		0 83.340433731079102 -30.596932332515717
		0 83.490522766113287 -30.610253813266755
		0 83.628798065185549 -30.650040650367735
		0 83.755086593627937 -30.716470513343811
		0 83.869474868774418 -30.80945443868637
		0 83.964322586059566 -30.921621394157409
		0 84.032084197998046 -31.045777630805969
		0 84.072671127319339 -31.181834506988526
		0 84.086258468627932 -31.329791893959044
		0 84.058995208740228 -31.537962126731873
		0 83.977289886474608 -31.724374279975891
		0 83.841144561767578 -31.889205508232116
		0 83.6504685974121 -32.032278399467465
		0 83.415300064086921 -32.147997651100155
		0 83.145761489868164 -32.230679512023926
		0 82.841854934692378 -32.2803244972229
		0 82.50348770141602 -32.296843128204344
		;
createNode nurbsCurve -n "polyToCurveShape37" -p "R_Hand_IKFK";
	rename -uid "EB6D0B7A-4F34-CD60-4806-89A6AE1182C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 2 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0 99.682421035766595 -35.759978027343749
		0 99.051160182952884 -35.697633533477784
		0 98.600361099243159 -35.510599536895754
		0 98.329757280349725 -35.198965644836427
		0 98.239615230560304 -34.762642765045165
		0 98.267057189941411 -34.452784538269043
		0 98.34938409805298 -34.182624893188475
		0 98.486506605148321 -33.951985387802125
		0 98.678513545989986 -33.760866537094117
		0 98.923273658752436 -33.611044006347655
		0 99.218478012084958 -33.503939666748046
		0 99.56430376052856 -33.439729900360106
		0 99.960573620796197 -33.418326644897462
		0 100.2560443496704 -33.418326644897462
		0 100.2560443496704 -35.759978027343749
		0 99.682421035766595 -35.759978027343749
		;
createNode nurbsCurve -n "polyToCurveShape36" -p "R_Hand_IKFK";
	rename -uid "05A07802-4176-639E-F8D1-E8BF901485EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 29 2 no 3
		30 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29
		30
		0 70.19623008728027 -36.881564025878909
		0 71.054786911010737 -36.881564025878909
		0 71.054786911010737 -34.192542457580565
		0 71.349868698120119 -34.474770240783691
		0 71.681007614135737 -34.676310825347898
		0 72.048119201660157 -34.797252788543702
		0 72.45119934082031 -34.837596645355227
		0 72.883110351562493 -34.792611751556393
		0 73.271019058227537 -34.657834739685057
		0 73.615100555419929 -34.433087940216062
		0 73.91526832580567 -34.118459672927855
		0 74.158670425415039 -33.730016670227052
		0 74.332541427612298 -33.283824892044066
		0 74.436883392333982 -32.779973688125608
		0 74.471692199707036 -32.218284358978273
		0 74.440988845825188 -31.706489396095275
		0 74.348965301513672 -31.251818275451662
		0 74.195532989501956 -30.854449696540833
		0 73.980782546997062 -30.514204959869385
		0 73.712479934692382 -30.241527283787729
		0 73.398743362426757 -30.046770251244308
		0 73.039397735595699 -29.930023135542868
		0 72.634531631469727 -29.891107434332369
		0 72.139784317016591 -29.953497516363861
		0 71.711533813476564 -30.140489264130593
		0 71.349957275390622 -30.452350441217423
		0 71.054786911010737 -30.888991742134095
		0 71.054786911010737 -30
		0 70.19623008728027 -30
		0 70.19623008728027 -36.881564025878909
		;
createNode nurbsCurve -n "polyToCurveShape35" -p "R_Hand_IKFK";
	rename -uid "11AC7059-46F7-A28F-9829-50BFD2D68CC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0 77.107337722778311 -34.837596645355227
		0 77.580754394531255 -34.775474624633787
		0 78.016056060791016 -34.589197139739994
		0 78.41315620422364 -34.278674840927124
		0 78.772145462036136 -33.843907728195191
		0 78.772145462036136 -34.732988948822019
		0 79.630700225830083 -34.732988948822019
		0 79.630700225830083 -30
		0 78.772145462036136 -30
		0 78.772145462036136 -33.06380822181702
		0 78.417799301147454 -33.515712718963627
		0 78.051938095092765 -33.838462800979613
		0 77.674741058349611 -34.032149105072023
		0 77.286028976440434 -34.096681251525879
		0 77.120012512207026 -34.082667760848999
		0 76.979345626831048 -34.040538969039915
		0 76.863937683105462 -33.970383710861206
		0 76.773965835571289 -33.872201986312866
		0 76.706220703124998 -33.741084451675412
		0 76.657845153808594 -33.572033185958865
		0 76.628835067749023 -33.365137538909913
		0 76.619196624755858 -33.120396995544432
		0 76.619196624755858 -30
		0 75.760641860961911 -30
		0 75.760641860961911 -33.399322700500491
		0 75.783402099609376 -33.711629934310913
		0 75.851592178344731 -33.990466547012332
		0 75.965304794311521 -34.235742158889771
		0 76.12453788757324 -34.447547149658206
		0 76.322419509887695 -34.618205165863039
		0 76.552164230346676 -34.740040111541745
		0 76.813864746093742 -34.813230171203614
		0 77.107337722778311 -34.837596645355227
		;
createNode nurbsCurve -n "polyToCurveShape34" -p "R_Hand_IKFK";
	rename -uid "1E6F7256-43EE-BFC4-DDE7-96BDCAA381BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 61 2 no 3
		62 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61
		62
		0 82.905511093139651 -34.837596645355227
		0 83.295292282104498 -34.815550689697268
		0 83.697571105957024 -34.749322700500485
		0 84.112432022094723 -34.639001770019533
		0 84.539792633056635 -34.484588928222657
		0 84.539792633056635 -33.774198703765869
		0 84.153043670654299 -33.957173852920533
		0 83.781470260620111 -34.087934246063234
		0 83.425249557495121 -34.166390275955202
		0 83.08420234680176 -34.192542457580565
		0 82.708521423339846 -34.141041469573977
		0 82.440218811035152 -33.986628112792971
		0 82.279288330078117 -33.729213294982912
		0 82.225645523071293 -33.368886365890503
		0 82.225645523071293 -32.79791419029236
		0 82.426114425659179 -32.79791419029236
		0 83.000657501220701 -32.7719407081604
		0 83.504241943359375 -32.693841562271118
		0 83.936597900390623 -32.563795194625854
		0 84.297906646728507 -32.381712512969969
		0 84.582991561889642 -32.15116377353668
		0 84.786585388183596 -31.8756298828125
		0 84.908776702880857 -31.555200190544127
		0 84.949477958679196 -31.189785218238832
		0 84.925289154052734 -30.920767035484314
		0 84.852545585632328 -30.676026492118837
		0 84.731335830688479 -30.455563652515412
		0 84.561570281982426 -30.259289279580116
		0 84.355121383666983 -30.098181821107865
		0 84.123590698242182 -29.98313057731837
		0 83.867066802978513 -29.914135529100896
		0 83.585374603271475 -29.891107434332369
		0 83.224422225952139 -29.935467765033245
		0 82.856418685913084 -30.068638018369676
		0 82.481366043090816 -30.290618194341661
		0 82.099260177612308 -30.601408317089081
		0 81.98920600891114 -30.290618194341661
		0 81.824617080688483 -30.068638018369676
		0 81.605672607421866 -29.935467765033245
		0 81.332191314697269 -29.891107434332369
		0 81.159480056762689 -29.899765283167362
		0 80.994446182250982 -29.925917352139951
		0 80.836996994018548 -29.969563635215163
		0 80.68713661193847 -30.030436364784837
		0 80.748189010620109 -30.505547111034392
		0 80.799421691894537 -30.497871079444884
		0 80.844050216674802 -30.49242647409439
		0 80.882161102294916 -30.489124009609224
		0 80.913758468627933 -30.488052939176558
		0 81.112085037231452 -30.5341090965271
		0 81.253734512329103 -30.672188444137575
		0 81.3387068939209 -30.90238023519516
		0 81.367002182006843 -31.224595055580139
		0 81.367002182006843 -33.368886365890503
		0 81.390475158691402 -33.719306030273437
		0 81.46072105407714 -34.020991973876953
		0 81.577912902832026 -34.273854846954343
		0 81.74187767028809 -34.477983741760255
		0 81.955109939575195 -34.635342292785644
		0 82.220201110839838 -34.747715950012207
		0 82.536971969604494 -34.815104198455813
		0 82.905511093139651 -34.837596645355227
		;
createNode nurbsCurve -n "polyToCurveShape33" -p "R_Hand_IKFK";
	rename -uid "BEBA79B9-42E5-1D07-86FC-11895BA79CF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0 90.166413459777829 -36.450100021362303
		0 91.081646347045904 -36.450100021362303
		0 91.081646347045904 -30
		0 90.166413459777829 -30
		0 90.166413459777829 -33.046314210891722
		0 87.09823173522949 -33.046314210891722
		0 87.09823173522949 -30
		0 86.183087425231932 -30
		0 86.183087425231932 -36.450100021362303
		0 87.09823173522949 -36.450100021362303
		0 87.09823173522949 -33.730552253723147
		0 90.166413459777829 -33.730552253723147
		0 90.166413459777829 -36.450100021362303
		;
createNode nurbsCurve -n "polyToCurveShape32" -p "R_Hand_IKFK";
	rename -uid "610E25F9-4E26-9965-3A6F-B0B69AB1B158";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0 92.293298950195307 -30
		0 96.002072525024417 -30
		0 96.002072525024417 -29.355034711360933
		0 92.293298950195307 -29.355034711360933
		0 92.293298950195307 -30
		;
createNode ikHandle -n "L_Hand_IK" -p "Master_NPC_Ctrl_01";
	rename -uid "C646BBC2-4AF0-94AB-9DCE-5F828ABF2532";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".pv" -type "double3" 0.34344732790916715 -0.010939501809679505 -1.9702599473805291 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Hand_IK_pointConstraint1" -p "L_Hand_IK";
	rename -uid "F195243B-49A4-061B-CE10-55918DB48DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_Wrist_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 69.397834777832031 100.99757385253906 0.33440181612968445 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Hand_IK_orientConstraint1" -p "L_Hand_IK";
	rename -uid "F110685C-4C55-1FD9-E310-69957E897ABA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_Wrist_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 -90 ;
	setAttr ".rsrr" -type "double3" 0 0 -90 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44D3DE17-441B-1A9D-79B9-CEA329FECB85";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "538C8A0D-4016-BED2-9863-1994C0873ADB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FD43F87-400B-8DA7-60CC-8BBF7892F268";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4B1C5D0-4527-D6E0-5747-47833824C286";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5A2D118-4890-3798-87D1-E3A187CE2363";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "180AE2D6-423C-D48B-3B5D-2CAB52D6E724";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8544316C-483A-5019-0647-14927E8C6261";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3130BC20-40A9-A06D-7B62-DC80A6174E03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1433\n            -height 1053\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1433\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1433\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27751CAB-456B-879E-49E0-71AD2B81C68B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
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
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "C1CA3BFE-47EE-2D8D-EC8E-48B1F62C36B5";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "B1C05A5E-4BAB-B080-C3E7-65912162E206";
createNode blinn -n "typeBlinn";
	rename -uid "F142CC39-4CBE-00D8-F7EE-2BA97A07127C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "BC9B0E44-4A48-4D97-8259-10910F6C7B53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3EA27D4A-4B88-3143-EDC3-E0879B0FD857";
createNode animCurveUU -n "Skin_L_Wrist_joint_01_orientConstraint1_IK_L_Wrist_joint_01W0";
	rename -uid "A08ECB95-4DEB-2B95-7307-DAAA7ACA9466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Wrist_joint_01_orientConstraint1_FK_L_Wrist_joint_01W1";
	rename -uid "F3ACA8F6-4FD9-6428-280F-239619246AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_L_Elbow_joint_01_orientConstraint1_IK_L_Elbow_joint_01W0";
	rename -uid "0CF8CAB8-4C5E-A078-1E53-508A2B32563F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Elbow_joint_01_orientConstraint1_FK_L_Elbow_joint_01W1";
	rename -uid "33197BDF-4818-84DF-AE35-4D832D339787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_L_Shoulder_joint_01_orientConstraint1_IK_L_Shoulder_joint_01W0";
	rename -uid "61A752BD-45D2-8042-D9AA-04830926C3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Shoulder_joint_01_orientConstraint1_FK_L_Shoulder_joint_01W1";
	rename -uid "F6D80AF0-4A84-F46C-9B27-3EBF576CF443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode unitConversion -n "unitConversion1";
	rename -uid "960F0AA2-4258-02C7-3679-7797F20529AD";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveUU -n "Skin_R_Wrist_joint_01_orientConstraint1_FK_R_Wrist_joint_01W0";
	rename -uid "57E8FB0D-4951-6AE9-590F-4A991C28BF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Wrist_joint_01_orientConstraint1_IK_R_Wrist_joint_01W1";
	rename -uid "37F9986E-4A95-EB85-0F84-4094D076B89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_R_Elbow_joint_01_orientConstraint1_FK_R_Elbow_joint_01W0";
	rename -uid "FDF5C178-4A7C-ED5A-8C93-BC8680EFF9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Elbow_joint_01_orientConstraint1_IK_R_Elbow_joint_01W1";
	rename -uid "8D08B961-4DBB-1C91-942E-0BB66D481201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_R_Shoulder_joint_01_orientConstraint1_FK_R_Shoulder_joint_01W0";
	rename -uid "4E1FAC77-4AC1-A7FA-67C9-A4BDF08D7157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Shoulder_joint_01_orientConstraint1_IK_R_Shoulder_joint_01W1";
	rename -uid "DF1FE1E0-4ACE-F0FF-ACA0-AEA942E16AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "R_FK_Shoulder_Grp_01_visibility";
	rename -uid "0F768612-4F2C-ABF5-AC9F-908227F66983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "R_IK_Wrist_Grp_01_visibility";
	rename -uid "8CFCD622-4069-4B0E-4B94-2F835994915D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "L_FK_Shoulder_Grp_01_visibility";
	rename -uid "CB5B4D1D-4784-619A-038C-82925EE791CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "L_IK_Wrist_Grp_01_visibility";
	rename -uid "97C2177B-4456-4922-4A87-83BD78D0213A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode unitConversion -n "unitConversion2";
	rename -uid "C74F9D0E-47BC-910E-5BB4-5CA6A4D3806B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "4EEA2F7D-4A57-E9F5-DA1F-65A404147F44";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "E9088706-48E2-A40E-CB19-09B634A085FF";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "02474BB0-499C-393F-9A6C-8DB974F5D3EB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "EF7267C6-4E0A-8618-EDDF-3997A89EC6C3";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "F84E0E9F-4D7A-A4F0-1BBB-658FD46394FB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "8BD53BB8-4520-0F86-BBA9-FD8D5E011CC1";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "31D2E28F-4AFD-A439-379B-6983D968002B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "4BD83573-4472-299C-29E5-5B845772471B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "EC3E2FBA-4E1F-94E6-3AE0-E8B4353DF7A4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion12";
	rename -uid "0EEF89F3-449A-A7C0-38DA-AFA243CFB9C2";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	rename -uid "BABC6833-4DA1-730C-7914-20A2C78B0EF4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion14";
	rename -uid "907453A6-4E3E-A14F-1DB6-7B963F46E3F1";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion15";
	rename -uid "8B8C9748-4305-09B0-4F84-898769299611";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveUU -n "Skin_L_Toe_joint_01_orientConstraint1_IK_L_Foot_joint_02W0";
	rename -uid "3A6BEC8F-476C-2402-29AA-68AD462B6B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Toe_joint_01_orientConstraint1_FK_L_Toe_joint_01W1";
	rename -uid "A42E7A3B-4685-A6DF-1AE0-2DA2CC014EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_L_Foot_joint_01_orientConstraint1_IK_L_Foot_joint_01W0";
	rename -uid "382772E2-4691-7337-40FE-8B990060A6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Foot_joint_01_orientConstraint1_FK_L_Foot_joint_01W1";
	rename -uid "E3BA0D65-4B7A-AA2B-966F-91825CD7FCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_L_Ankle_joint_01_orientConstraint1_IK_L_Ankle_joint_01W0";
	rename -uid "3C06A34B-4622-2AB2-98BB-AE8E30F72902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Ankle_joint_01_orientConstraint1_FK_L_Ankle_joint_01W1";
	rename -uid "47D8935F-4F75-3F76-43D7-718D2DB05B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_L_Knee_joint_01_orientConstraint1_IK_L_Knee_joint_01W0";
	rename -uid "E903425C-4073-4809-0C98-6DAAE1D70B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Knee_joint_01_orientConstraint1_FK_L_Knee_joint_01W1";
	rename -uid "2658029A-4F76-3C8D-19D4-BAB46679B153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_L_Leg_joint_01_orientConstraint1_IK_L_Leg_joint_01W0";
	rename -uid "22D69318-4E5B-FA5F-9F6E-EB8E7D1C47FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_L_Leg_joint_01_orientConstraint1_FK_L_Leg_joint_01W1";
	rename -uid "714E91C5-4257-2587-1397-B48C14DCE7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Leg_joint_01_orientConstraint1_IK_R_Leg_joint_01W0";
	rename -uid "32A5D369-4801-D61F-B6C9-0C8B869B02DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_R_Leg_joint_01_orientConstraint1_FK_R_Leg_joint_01W1";
	rename -uid "49C687FA-468B-6D96-6A56-43BAEF4C2415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Knee_joint_01_orientConstraint1_IK_R_Knee_joint_01W0";
	rename -uid "2482B503-4B2D-CD31-23B1-1180D65D3D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_R_Knee_joint_01_orientConstraint1_FK_R_Knee_joint_01W1";
	rename -uid "944F5738-437C-A02E-BA96-068D5A65E0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Ankle_joint_01_orientConstraint1_IK_R_Ankle_joint_01W0";
	rename -uid "013F65B3-45CC-BD1B-332B-7598FA027E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_R_Ankle_joint_01_orientConstraint1_FK_R_Ankle_joint_01W1";
	rename -uid "F1149F1F-4B0A-0C28-4E77-6CBF96A75236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Foot_joint_01_orientConstraint1_IK_R_Foot_joint_01W0";
	rename -uid "C3FA3EFB-406B-72BC-4889-C4B92D8799E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_R_Foot_joint_01_orientConstraint1_FK_R_Foot_joint_01W1";
	rename -uid "25928F0F-4BD6-68CC-977E-9E931ECEEEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "Skin_R_Toe_joint_01_orientConstraint1_IK_R_Foot_joint_02W0";
	rename -uid "3EC83A58-4478-588B-B487-AEBEFB5112B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "Skin_R_Toe_joint_01_orientConstraint1_FK_R_Toe_joint_01W1";
	rename -uid "C3F59C7D-45D9-31BB-3066-A5BA7E15CEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "L_FK_Leg_Grp_01_visibility";
	rename -uid "170CDE35-4370-9AFF-D5BE-9599C6EF2009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "L_IK_Leg_Grp_01_visibility";
	rename -uid "C2419ADB-448B-8CD0-B294-FC9C5F146270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "R_IK_Leg_Grp_01_visibility";
	rename -uid "DD0F32E3-4E19-E136-CF59-718BA1EA0EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "R_FK_Leg_Grp_01_visibility";
	rename -uid "09FBBC93-41E9-4398-9F46-CFB01681DB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode unitConversion -n "unitConversion16";
	rename -uid "039074AC-4010-1525-F247-FA9AE4EF9180";
	setAttr ".cf" 0.017453292519943295;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "883D916B-4643-54B8-2DF9-E98AABF27D17";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C7EB75B6-400A-476F-AFF6-2AAB3E60435D";
	setAttr ".txf" -type "matrix" 5.4354004845550969 0 0 0 0 2.4630489618584965 4.8453037303134634 0
		 0 -4.8453037303134634 2.4630489618584965 0 15.146101214612971 104.32310591378568 29.155161601041478 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7298ECAE-4D93-C8E0-00E4-2DAB6003CE03";
	setAttr ".txf" -type "matrix" 0.93907075172553822 -0.063778516478535163 0.33775497640957092 0
		 0.067760526803706006 0.99770161421503389 0 0 -0.33697868517298968 0.022886455132085821 0.94123407073403931 0
		 -9.5867952357814197 -98.720490284694321 -8.9570256000257693 1;
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
connectAttr "FK_Dock_joint_01_orientConstraint1.crx" "FK_Dock_joint_01.rx";
connectAttr "FK_Dock_joint_01_orientConstraint1.cry" "FK_Dock_joint_01.ry";
connectAttr "FK_Dock_joint_01_orientConstraint1.crz" "FK_Dock_joint_01.rz";
connectAttr "FK_Dock_joint_01_pointConstraint1.ctx" "FK_Dock_joint_01.tx";
connectAttr "FK_Dock_joint_01_pointConstraint1.cty" "FK_Dock_joint_01.ty";
connectAttr "FK_Dock_joint_01_pointConstraint1.ctz" "FK_Dock_joint_01.tz";
connectAttr "FK_Dock_joint_01.s" "FK_Hip_joint.is";
connectAttr "FK_Hip_joint_orientConstraint1.crx" "FK_Hip_joint.rx";
connectAttr "FK_Hip_joint_orientConstraint1.cry" "FK_Hip_joint.ry";
connectAttr "FK_Hip_joint_orientConstraint1.crz" "FK_Hip_joint.rz";
connectAttr "FK_Hip_joint_pointConstraint1.ctx" "FK_Hip_joint.tx";
connectAttr "FK_Hip_joint_pointConstraint1.cty" "FK_Hip_joint.ty";
connectAttr "FK_Hip_joint_pointConstraint1.ctz" "FK_Hip_joint.tz";
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
connectAttr "FK_Chest_joint_01.s" "L_Clavicle_joint_01.is";
connectAttr "L_Clavicle_joint_01_orientConstraint1.crx" "L_Clavicle_joint_01.rx"
		;
connectAttr "L_Clavicle_joint_01_orientConstraint1.cry" "L_Clavicle_joint_01.ry"
		;
connectAttr "L_Clavicle_joint_01_orientConstraint1.crz" "L_Clavicle_joint_01.rz"
		;
connectAttr "L_Clavicle_joint_01.s" "Base_L_Shoulder_joint_01.is";
connectAttr "Base_L_Shoulder_joint_01_orientConstraint1.crx" "Base_L_Shoulder_joint_01.rx"
		;
connectAttr "Base_L_Shoulder_joint_01_orientConstraint1.cry" "Base_L_Shoulder_joint_01.ry"
		;
connectAttr "Base_L_Shoulder_joint_01_orientConstraint1.crz" "Base_L_Shoulder_joint_01.rz"
		;
connectAttr "Base_L_Shoulder_joint_01.s" "Base_L_Elbow_joint_01.is";
connectAttr "Base_L_Elbow_joint_01_orientConstraint1.crx" "Base_L_Elbow_joint_01.rx"
		;
connectAttr "Base_L_Elbow_joint_01_orientConstraint1.cry" "Base_L_Elbow_joint_01.ry"
		;
connectAttr "Base_L_Elbow_joint_01_orientConstraint1.crz" "Base_L_Elbow_joint_01.rz"
		;
connectAttr "Base_L_Elbow_joint_01.s" "Base_L_Wrist_joint_01.is";
connectAttr "Base_L_Wrist_joint_01_orientConstraint1.crx" "Base_L_Wrist_joint_01.rx"
		;
connectAttr "Base_L_Wrist_joint_01_orientConstraint1.cry" "Base_L_Wrist_joint_01.ry"
		;
connectAttr "Base_L_Wrist_joint_01_orientConstraint1.crz" "Base_L_Wrist_joint_01.rz"
		;
connectAttr "Base_L_Wrist_joint_01.s" "Base_L_Index_01.is";
connectAttr "Base_L_Index_01_orientConstraint1.crx" "Base_L_Index_01.rx";
connectAttr "Base_L_Index_01_orientConstraint1.cry" "Base_L_Index_01.ry";
connectAttr "Base_L_Index_01_orientConstraint1.crz" "Base_L_Index_01.rz";
connectAttr "Base_L_Index_01.s" "Base_L_Index_02.is";
connectAttr "Base_L_Index_02_orientConstraint1.crx" "Base_L_Index_02.rx";
connectAttr "Base_L_Index_02_orientConstraint1.cry" "Base_L_Index_02.ry";
connectAttr "Base_L_Index_02_orientConstraint1.crz" "Base_L_Index_02.rz";
connectAttr "Base_L_Index_02.s" "Base_L_Index_03.is";
connectAttr "Base_L_Index_03_orientConstraint1.crx" "Base_L_Index_03.rx";
connectAttr "Base_L_Index_03_orientConstraint1.cry" "Base_L_Index_03.ry";
connectAttr "Base_L_Index_03_orientConstraint1.crz" "Base_L_Index_03.rz";
connectAttr "Base_L_Index_03.ro" "Base_L_Index_03_orientConstraint1.cro";
connectAttr "Base_L_Index_03.pim" "Base_L_Index_03_orientConstraint1.cpim";
connectAttr "Base_L_Index_03.jo" "Base_L_Index_03_orientConstraint1.cjo";
connectAttr "Base_L_Index_03.is" "Base_L_Index_03_orientConstraint1.is";
connectAttr "L_Index_Ctrl_03.r" "Base_L_Index_03_orientConstraint1.tg[0].tr";
connectAttr "L_Index_Ctrl_03.ro" "Base_L_Index_03_orientConstraint1.tg[0].tro";
connectAttr "L_Index_Ctrl_03.pm" "Base_L_Index_03_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Index_03_orientConstraint1.w0" "Base_L_Index_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Index_02.ro" "Base_L_Index_02_orientConstraint1.cro";
connectAttr "Base_L_Index_02.pim" "Base_L_Index_02_orientConstraint1.cpim";
connectAttr "Base_L_Index_02.jo" "Base_L_Index_02_orientConstraint1.cjo";
connectAttr "Base_L_Index_02.is" "Base_L_Index_02_orientConstraint1.is";
connectAttr "L_Index_Ctrl_02.r" "Base_L_Index_02_orientConstraint1.tg[0].tr";
connectAttr "L_Index_Ctrl_02.ro" "Base_L_Index_02_orientConstraint1.tg[0].tro";
connectAttr "L_Index_Ctrl_02.pm" "Base_L_Index_02_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Index_02_orientConstraint1.w0" "Base_L_Index_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Index_01.ro" "Base_L_Index_01_orientConstraint1.cro";
connectAttr "Base_L_Index_01.pim" "Base_L_Index_01_orientConstraint1.cpim";
connectAttr "Base_L_Index_01.jo" "Base_L_Index_01_orientConstraint1.cjo";
connectAttr "Base_L_Index_01.is" "Base_L_Index_01_orientConstraint1.is";
connectAttr "L_Index_Ctrl_01.r" "Base_L_Index_01_orientConstraint1.tg[0].tr";
connectAttr "L_Index_Ctrl_01.ro" "Base_L_Index_01_orientConstraint1.tg[0].tro";
connectAttr "L_Index_Ctrl_01.pm" "Base_L_Index_01_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Index_01_orientConstraint1.w0" "Base_L_Index_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Wrist_joint_01.s" "Base_L_Thumb_01.is";
connectAttr "Base_L_Thumb_01_orientConstraint1.crx" "Base_L_Thumb_01.rx";
connectAttr "Base_L_Thumb_01_orientConstraint1.cry" "Base_L_Thumb_01.ry";
connectAttr "Base_L_Thumb_01_orientConstraint1.crz" "Base_L_Thumb_01.rz";
connectAttr "Base_L_Thumb_01.s" "Base_L_Thumb_02.is";
connectAttr "Base_L_Thumb_02_orientConstraint1.crx" "Base_L_Thumb_02.rx";
connectAttr "Base_L_Thumb_02_orientConstraint1.cry" "Base_L_Thumb_02.ry";
connectAttr "Base_L_Thumb_02_orientConstraint1.crz" "Base_L_Thumb_02.rz";
connectAttr "Base_L_Thumb_02.s" "Base_L_Thumb_03.is";
connectAttr "Base_L_Thumb_03_orientConstraint1.crx" "Base_L_Thumb_03.rx";
connectAttr "Base_L_Thumb_03_orientConstraint1.cry" "Base_L_Thumb_03.ry";
connectAttr "Base_L_Thumb_03_orientConstraint1.crz" "Base_L_Thumb_03.rz";
connectAttr "Base_L_Thumb_03.ro" "Base_L_Thumb_03_orientConstraint1.cro";
connectAttr "Base_L_Thumb_03.pim" "Base_L_Thumb_03_orientConstraint1.cpim";
connectAttr "Base_L_Thumb_03.jo" "Base_L_Thumb_03_orientConstraint1.cjo";
connectAttr "Base_L_Thumb_03.is" "Base_L_Thumb_03_orientConstraint1.is";
connectAttr "L_Thumb_Ctrl_03.r" "Base_L_Thumb_03_orientConstraint1.tg[0].tr";
connectAttr "L_Thumb_Ctrl_03.ro" "Base_L_Thumb_03_orientConstraint1.tg[0].tro";
connectAttr "L_Thumb_Ctrl_03.pm" "Base_L_Thumb_03_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Thumb_03_orientConstraint1.w0" "Base_L_Thumb_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Thumb_02.ro" "Base_L_Thumb_02_orientConstraint1.cro";
connectAttr "Base_L_Thumb_02.pim" "Base_L_Thumb_02_orientConstraint1.cpim";
connectAttr "Base_L_Thumb_02.jo" "Base_L_Thumb_02_orientConstraint1.cjo";
connectAttr "Base_L_Thumb_02.is" "Base_L_Thumb_02_orientConstraint1.is";
connectAttr "L_Thumb_Ctrl_02.r" "Base_L_Thumb_02_orientConstraint1.tg[0].tr";
connectAttr "L_Thumb_Ctrl_02.ro" "Base_L_Thumb_02_orientConstraint1.tg[0].tro";
connectAttr "L_Thumb_Ctrl_02.pm" "Base_L_Thumb_02_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Thumb_02_orientConstraint1.w0" "Base_L_Thumb_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Thumb_01.ro" "Base_L_Thumb_01_orientConstraint1.cro";
connectAttr "Base_L_Thumb_01.pim" "Base_L_Thumb_01_orientConstraint1.cpim";
connectAttr "Base_L_Thumb_01.jo" "Base_L_Thumb_01_orientConstraint1.cjo";
connectAttr "Base_L_Thumb_01.is" "Base_L_Thumb_01_orientConstraint1.is";
connectAttr "L_Thumb_Ctrl_01.r" "Base_L_Thumb_01_orientConstraint1.tg[0].tr";
connectAttr "L_Thumb_Ctrl_01.ro" "Base_L_Thumb_01_orientConstraint1.tg[0].tro";
connectAttr "L_Thumb_Ctrl_01.pm" "Base_L_Thumb_01_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Thumb_01_orientConstraint1.w0" "Base_L_Thumb_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Wrist_joint_01.s" "Base_L_Middle_01.is";
connectAttr "Base_L_Middle_01_orientConstraint1.crx" "Base_L_Middle_01.rx";
connectAttr "Base_L_Middle_01_orientConstraint1.cry" "Base_L_Middle_01.ry";
connectAttr "Base_L_Middle_01_orientConstraint1.crz" "Base_L_Middle_01.rz";
connectAttr "Base_L_Middle_01.s" "Base_L_Middle_02.is";
connectAttr "Base_L_Middle_02_orientConstraint1.crx" "Base_L_Middle_02.rx";
connectAttr "Base_L_Middle_02_orientConstraint1.cry" "Base_L_Middle_02.ry";
connectAttr "Base_L_Middle_02_orientConstraint1.crz" "Base_L_Middle_02.rz";
connectAttr "Base_L_Middle_02.s" "Base_L_Middle_03.is";
connectAttr "Base_L_Middle_03_orientConstraint1.crx" "Base_L_Middle_03.rx";
connectAttr "Base_L_Middle_03_orientConstraint1.cry" "Base_L_Middle_03.ry";
connectAttr "Base_L_Middle_03_orientConstraint1.crz" "Base_L_Middle_03.rz";
connectAttr "Base_L_Middle_03.ro" "Base_L_Middle_03_orientConstraint1.cro";
connectAttr "Base_L_Middle_03.pim" "Base_L_Middle_03_orientConstraint1.cpim";
connectAttr "Base_L_Middle_03.jo" "Base_L_Middle_03_orientConstraint1.cjo";
connectAttr "Base_L_Middle_03.is" "Base_L_Middle_03_orientConstraint1.is";
connectAttr "L_Middle_Ctrl_03.r" "Base_L_Middle_03_orientConstraint1.tg[0].tr";
connectAttr "L_Middle_Ctrl_03.ro" "Base_L_Middle_03_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Ctrl_03.pm" "Base_L_Middle_03_orientConstraint1.tg[0].tpm"
		;
connectAttr "Base_L_Middle_03_orientConstraint1.w0" "Base_L_Middle_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Middle_02.ro" "Base_L_Middle_02_orientConstraint1.cro";
connectAttr "Base_L_Middle_02.pim" "Base_L_Middle_02_orientConstraint1.cpim";
connectAttr "Base_L_Middle_02.jo" "Base_L_Middle_02_orientConstraint1.cjo";
connectAttr "Base_L_Middle_02.is" "Base_L_Middle_02_orientConstraint1.is";
connectAttr "L_Middle_Ctrl_02.r" "Base_L_Middle_02_orientConstraint1.tg[0].tr";
connectAttr "L_Middle_Ctrl_02.ro" "Base_L_Middle_02_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Ctrl_02.pm" "Base_L_Middle_02_orientConstraint1.tg[0].tpm"
		;
connectAttr "Base_L_Middle_02_orientConstraint1.w0" "Base_L_Middle_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Middle_01.ro" "Base_L_Middle_01_orientConstraint1.cro";
connectAttr "Base_L_Middle_01.pim" "Base_L_Middle_01_orientConstraint1.cpim";
connectAttr "Base_L_Middle_01.jo" "Base_L_Middle_01_orientConstraint1.cjo";
connectAttr "Base_L_Middle_01.is" "Base_L_Middle_01_orientConstraint1.is";
connectAttr "L_Middle_Ctrl_01.r" "Base_L_Middle_01_orientConstraint1.tg[0].tr";
connectAttr "L_Middle_Ctrl_01.ro" "Base_L_Middle_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Middle_Ctrl_01.pm" "Base_L_Middle_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "Base_L_Middle_01_orientConstraint1.w0" "Base_L_Middle_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Wrist_joint_01.s" "Base_L_Pinky_01.is";
connectAttr "Base_L_Pinky_01_orientConstraint1.crx" "Base_L_Pinky_01.rx";
connectAttr "Base_L_Pinky_01_orientConstraint1.cry" "Base_L_Pinky_01.ry";
connectAttr "Base_L_Pinky_01_orientConstraint1.crz" "Base_L_Pinky_01.rz";
connectAttr "Base_L_Pinky_01.s" "Base_L_Pinky_02.is";
connectAttr "Base_L_Pinky_02_orientConstraint1.crx" "Base_L_Pinky_02.rx";
connectAttr "Base_L_Pinky_02_orientConstraint1.cry" "Base_L_Pinky_02.ry";
connectAttr "Base_L_Pinky_02_orientConstraint1.crz" "Base_L_Pinky_02.rz";
connectAttr "Base_L_Pinky_02.s" "Base_L_Pinky_03.is";
connectAttr "Base_L_Pinky_03_orientConstraint1.crx" "Base_L_Pinky_03.rx";
connectAttr "Base_L_Pinky_03_orientConstraint1.cry" "Base_L_Pinky_03.ry";
connectAttr "Base_L_Pinky_03_orientConstraint1.crz" "Base_L_Pinky_03.rz";
connectAttr "Base_L_Pinky_03.ro" "Base_L_Pinky_03_orientConstraint1.cro";
connectAttr "Base_L_Pinky_03.pim" "Base_L_Pinky_03_orientConstraint1.cpim";
connectAttr "Base_L_Pinky_03.jo" "Base_L_Pinky_03_orientConstraint1.cjo";
connectAttr "Base_L_Pinky_03.is" "Base_L_Pinky_03_orientConstraint1.is";
connectAttr "L_Pinky_Ctrl_03.r" "Base_L_Pinky_03_orientConstraint1.tg[0].tr";
connectAttr "L_Pinky_Ctrl_03.ro" "Base_L_Pinky_03_orientConstraint1.tg[0].tro";
connectAttr "L_Pinky_Ctrl_03.pm" "Base_L_Pinky_03_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Pinky_03_orientConstraint1.w0" "Base_L_Pinky_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Pinky_02.ro" "Base_L_Pinky_02_orientConstraint1.cro";
connectAttr "Base_L_Pinky_02.pim" "Base_L_Pinky_02_orientConstraint1.cpim";
connectAttr "Base_L_Pinky_02.jo" "Base_L_Pinky_02_orientConstraint1.cjo";
connectAttr "Base_L_Pinky_02.is" "Base_L_Pinky_02_orientConstraint1.is";
connectAttr "L_Pinky_Ctrl_02.r" "Base_L_Pinky_02_orientConstraint1.tg[0].tr";
connectAttr "L_Pinky_Ctrl_02.ro" "Base_L_Pinky_02_orientConstraint1.tg[0].tro";
connectAttr "L_Pinky_Ctrl_02.pm" "Base_L_Pinky_02_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Pinky_02_orientConstraint1.w0" "Base_L_Pinky_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Pinky_01.ro" "Base_L_Pinky_01_orientConstraint1.cro";
connectAttr "Base_L_Pinky_01.pim" "Base_L_Pinky_01_orientConstraint1.cpim";
connectAttr "Base_L_Pinky_01.jo" "Base_L_Pinky_01_orientConstraint1.cjo";
connectAttr "Base_L_Pinky_01.is" "Base_L_Pinky_01_orientConstraint1.is";
connectAttr "L_Pinky_Ctrl_01.r" "Base_L_Pinky_01_orientConstraint1.tg[0].tr";
connectAttr "L_Pinky_Ctrl_01.ro" "Base_L_Pinky_01_orientConstraint1.tg[0].tro";
connectAttr "L_Pinky_Ctrl_01.pm" "Base_L_Pinky_01_orientConstraint1.tg[0].tpm";
connectAttr "Base_L_Pinky_01_orientConstraint1.w0" "Base_L_Pinky_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_L_Wrist_joint_01.ro" "Base_L_Wrist_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Wrist_joint_01.pim" "Base_L_Wrist_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Wrist_joint_01.jo" "Base_L_Wrist_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Wrist_joint_01.is" "Base_L_Wrist_joint_01_orientConstraint1.is"
		;
connectAttr "IK_L_Wrist_joint_01.r" "Base_L_Wrist_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Wrist_joint_01.ro" "Base_L_Wrist_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Wrist_joint_01.pm" "Base_L_Wrist_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Wrist_joint_01.jo" "Base_L_Wrist_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Wrist_joint_01_orientConstraint1.w0" "Base_L_Wrist_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Wrist_joint_01.r" "Base_L_Wrist_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Wrist_joint_01.ro" "Base_L_Wrist_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Wrist_joint_01.pm" "Base_L_Wrist_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Wrist_joint_01.jo" "Base_L_Wrist_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Wrist_joint_01_orientConstraint1.w1" "Base_L_Wrist_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Wrist_joint_01_orientConstraint1_IK_L_Wrist_joint_01W0.o" "Base_L_Wrist_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Wrist_joint_01_orientConstraint1_FK_L_Wrist_joint_01W1.o" "Base_L_Wrist_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_L_Elbow_joint_01.ro" "Base_L_Elbow_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Elbow_joint_01.pim" "Base_L_Elbow_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Elbow_joint_01.jo" "Base_L_Elbow_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Elbow_joint_01.is" "Base_L_Elbow_joint_01_orientConstraint1.is"
		;
connectAttr "IK_L_Elbow_joint_01.r" "Base_L_Elbow_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Elbow_joint_01.ro" "Base_L_Elbow_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Elbow_joint_01.pm" "Base_L_Elbow_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Elbow_joint_01.jo" "Base_L_Elbow_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Elbow_joint_01_orientConstraint1.w0" "Base_L_Elbow_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Elbow_joint_01.r" "Base_L_Elbow_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Elbow_joint_01.ro" "Base_L_Elbow_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Elbow_joint_01.pm" "Base_L_Elbow_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Elbow_joint_01.jo" "Base_L_Elbow_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Elbow_joint_01_orientConstraint1.w1" "Base_L_Elbow_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Elbow_joint_01_orientConstraint1_IK_L_Elbow_joint_01W0.o" "Base_L_Elbow_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Elbow_joint_01_orientConstraint1_FK_L_Elbow_joint_01W1.o" "Base_L_Elbow_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_L_Shoulder_joint_01.ro" "Base_L_Shoulder_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Shoulder_joint_01.pim" "Base_L_Shoulder_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Shoulder_joint_01.jo" "Base_L_Shoulder_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Shoulder_joint_01.is" "Base_L_Shoulder_joint_01_orientConstraint1.is"
		;
connectAttr "IK_L_Shoulder_joint_01.r" "Base_L_Shoulder_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Shoulder_joint_01.ro" "Base_L_Shoulder_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Shoulder_joint_01.pm" "Base_L_Shoulder_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Shoulder_joint_01.jo" "Base_L_Shoulder_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Shoulder_joint_01_orientConstraint1.w0" "Base_L_Shoulder_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Shoulder_joint_01.r" "Base_L_Shoulder_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Shoulder_joint_01.ro" "Base_L_Shoulder_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Shoulder_joint_01.pm" "Base_L_Shoulder_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Shoulder_joint_01.jo" "Base_L_Shoulder_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Shoulder_joint_01_orientConstraint1.w1" "Base_L_Shoulder_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Shoulder_joint_01_orientConstraint1_IK_L_Shoulder_joint_01W0.o" "Base_L_Shoulder_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Shoulder_joint_01_orientConstraint1_FK_L_Shoulder_joint_01W1.o" "Base_L_Shoulder_joint_01_orientConstraint1.w1"
		;
connectAttr "L_Clavicle_joint_01.s" "IK_L_Shoulder_joint_01.is";
connectAttr "IK_L_Shoulder_joint_01.s" "IK_L_Elbow_joint_01.is";
connectAttr "IK_L_Wrist_joint_01_orientConstraint1.crx" "IK_L_Wrist_joint_01.rx"
		;
connectAttr "IK_L_Wrist_joint_01_orientConstraint1.cry" "IK_L_Wrist_joint_01.ry"
		;
connectAttr "IK_L_Wrist_joint_01_orientConstraint1.crz" "IK_L_Wrist_joint_01.rz"
		;
connectAttr "IK_L_Elbow_joint_01.s" "IK_L_Wrist_joint_01.is";
connectAttr "IK_L_Wrist_joint_01.ro" "IK_L_Wrist_joint_01_orientConstraint1.cro"
		;
connectAttr "IK_L_Wrist_joint_01.pim" "IK_L_Wrist_joint_01_orientConstraint1.cpim"
		;
connectAttr "IK_L_Wrist_joint_01.jo" "IK_L_Wrist_joint_01_orientConstraint1.cjo"
		;
connectAttr "IK_L_Wrist_joint_01.is" "IK_L_Wrist_joint_01_orientConstraint1.is";
connectAttr "L_IK_Wrist_Ctrl_01.r" "IK_L_Wrist_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_IK_Wrist_Ctrl_01.ro" "IK_L_Wrist_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_IK_Wrist_Ctrl_01.pm" "IK_L_Wrist_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Wrist_joint_01_orientConstraint1.w0" "IK_L_Wrist_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Wrist_joint_01.tx" "effector1.tx";
connectAttr "IK_L_Wrist_joint_01.ty" "effector1.ty";
connectAttr "IK_L_Wrist_joint_01.tz" "effector1.tz";
connectAttr "FK_L_Shoulder_joint_01_orientConstraint1.crx" "FK_L_Shoulder_joint_01.rx"
		;
connectAttr "FK_L_Shoulder_joint_01_orientConstraint1.cry" "FK_L_Shoulder_joint_01.ry"
		;
connectAttr "FK_L_Shoulder_joint_01_orientConstraint1.crz" "FK_L_Shoulder_joint_01.rz"
		;
connectAttr "L_Clavicle_joint_01.s" "FK_L_Shoulder_joint_01.is";
connectAttr "FK_L_Elbow_joint_01_orientConstraint1.crx" "FK_L_Elbow_joint_01.rx"
		;
connectAttr "FK_L_Elbow_joint_01_orientConstraint1.cry" "FK_L_Elbow_joint_01.ry"
		;
connectAttr "FK_L_Elbow_joint_01_orientConstraint1.crz" "FK_L_Elbow_joint_01.rz"
		;
connectAttr "FK_L_Shoulder_joint_01.s" "FK_L_Elbow_joint_01.is";
connectAttr "FK_L_Wrist_joint_01_orientConstraint1.crx" "FK_L_Wrist_joint_01.rx"
		;
connectAttr "FK_L_Wrist_joint_01_orientConstraint1.cry" "FK_L_Wrist_joint_01.ry"
		;
connectAttr "FK_L_Wrist_joint_01_orientConstraint1.crz" "FK_L_Wrist_joint_01.rz"
		;
connectAttr "FK_L_Elbow_joint_01.s" "FK_L_Wrist_joint_01.is";
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
connectAttr "L_Clavicle_joint_01.ro" "L_Clavicle_joint_01_orientConstraint1.cro"
		;
connectAttr "L_Clavicle_joint_01.pim" "L_Clavicle_joint_01_orientConstraint1.cpim"
		;
connectAttr "L_Clavicle_joint_01.jo" "L_Clavicle_joint_01_orientConstraint1.cjo"
		;
connectAttr "L_Clavicle_joint_01.is" "L_Clavicle_joint_01_orientConstraint1.is";
connectAttr "L_Clavical_Ctrl_01.r" "L_Clavicle_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "L_Clavical_Ctrl_01.ro" "L_Clavicle_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Clavical_Ctrl_01.pm" "L_Clavicle_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "L_Clavicle_joint_01_orientConstraint1.w0" "L_Clavicle_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Chest_joint_01.s" "R_Clavicle_joint_01.is";
connectAttr "R_Clavicle_joint_01_orientConstraint1.crx" "R_Clavicle_joint_01.rx"
		;
connectAttr "R_Clavicle_joint_01_orientConstraint1.cry" "R_Clavicle_joint_01.ry"
		;
connectAttr "R_Clavicle_joint_01_orientConstraint1.crz" "R_Clavicle_joint_01.rz"
		;
connectAttr "R_Clavicle_joint_01.s" "Base_R_Shoulder_joint_01.is";
connectAttr "Base_R_Shoulder_joint_01_orientConstraint1.crx" "Base_R_Shoulder_joint_01.rx"
		;
connectAttr "Base_R_Shoulder_joint_01_orientConstraint1.cry" "Base_R_Shoulder_joint_01.ry"
		;
connectAttr "Base_R_Shoulder_joint_01_orientConstraint1.crz" "Base_R_Shoulder_joint_01.rz"
		;
connectAttr "Base_R_Shoulder_joint_01.s" "Base_R_Elbow_joint_01.is";
connectAttr "Base_R_Elbow_joint_01_orientConstraint1.crx" "Base_R_Elbow_joint_01.rx"
		;
connectAttr "Base_R_Elbow_joint_01_orientConstraint1.cry" "Base_R_Elbow_joint_01.ry"
		;
connectAttr "Base_R_Elbow_joint_01_orientConstraint1.crz" "Base_R_Elbow_joint_01.rz"
		;
connectAttr "Base_R_Elbow_joint_01.s" "Base_R_Wrist_joint_01.is";
connectAttr "Base_R_Wrist_joint_01_orientConstraint1.crx" "Base_R_Wrist_joint_01.rx"
		;
connectAttr "Base_R_Wrist_joint_01_orientConstraint1.cry" "Base_R_Wrist_joint_01.ry"
		;
connectAttr "Base_R_Wrist_joint_01_orientConstraint1.crz" "Base_R_Wrist_joint_01.rz"
		;
connectAttr "Base_R_Wrist_joint_01.s" "Base_R_Thumb_01.is";
connectAttr "Base_R_Thumb_01_orientConstraint1.crx" "Base_R_Thumb_01.rx";
connectAttr "Base_R_Thumb_01_orientConstraint1.cry" "Base_R_Thumb_01.ry";
connectAttr "Base_R_Thumb_01_orientConstraint1.crz" "Base_R_Thumb_01.rz";
connectAttr "Base_R_Thumb_01.s" "Base_R_Thumb_02.is";
connectAttr "Base_R_Thumb_02_orientConstraint1.crx" "Base_R_Thumb_02.rx";
connectAttr "Base_R_Thumb_02_orientConstraint1.cry" "Base_R_Thumb_02.ry";
connectAttr "Base_R_Thumb_02_orientConstraint1.crz" "Base_R_Thumb_02.rz";
connectAttr "Base_R_Thumb_02.s" "Base_R_Thumb_03.is";
connectAttr "Base_R_Thumb_03_orientConstraint1.crx" "Base_R_Thumb_03.rx";
connectAttr "Base_R_Thumb_03_orientConstraint1.cry" "Base_R_Thumb_03.ry";
connectAttr "Base_R_Thumb_03_orientConstraint1.crz" "Base_R_Thumb_03.rz";
connectAttr "Base_R_Thumb_03.ro" "Base_R_Thumb_03_orientConstraint1.cro";
connectAttr "Base_R_Thumb_03.pim" "Base_R_Thumb_03_orientConstraint1.cpim";
connectAttr "Base_R_Thumb_03.jo" "Base_R_Thumb_03_orientConstraint1.cjo";
connectAttr "Base_R_Thumb_03.is" "Base_R_Thumb_03_orientConstraint1.is";
connectAttr "R_Thumb_Ctrl_03.r" "Base_R_Thumb_03_orientConstraint1.tg[0].tr";
connectAttr "R_Thumb_Ctrl_03.ro" "Base_R_Thumb_03_orientConstraint1.tg[0].tro";
connectAttr "R_Thumb_Ctrl_03.pm" "Base_R_Thumb_03_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Thumb_03_orientConstraint1.w0" "Base_R_Thumb_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Thumb_02.ro" "Base_R_Thumb_02_orientConstraint1.cro";
connectAttr "Base_R_Thumb_02.pim" "Base_R_Thumb_02_orientConstraint1.cpim";
connectAttr "Base_R_Thumb_02.jo" "Base_R_Thumb_02_orientConstraint1.cjo";
connectAttr "Base_R_Thumb_02.is" "Base_R_Thumb_02_orientConstraint1.is";
connectAttr "R_Thumb_Ctrl_02.r" "Base_R_Thumb_02_orientConstraint1.tg[0].tr";
connectAttr "R_Thumb_Ctrl_02.ro" "Base_R_Thumb_02_orientConstraint1.tg[0].tro";
connectAttr "R_Thumb_Ctrl_02.pm" "Base_R_Thumb_02_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Thumb_02_orientConstraint1.w0" "Base_R_Thumb_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Thumb_01.ro" "Base_R_Thumb_01_orientConstraint1.cro";
connectAttr "Base_R_Thumb_01.pim" "Base_R_Thumb_01_orientConstraint1.cpim";
connectAttr "Base_R_Thumb_01.jo" "Base_R_Thumb_01_orientConstraint1.cjo";
connectAttr "Base_R_Thumb_01.is" "Base_R_Thumb_01_orientConstraint1.is";
connectAttr "R_Thumb_Ctrl_01.r" "Base_R_Thumb_01_orientConstraint1.tg[0].tr";
connectAttr "R_Thumb_Ctrl_01.ro" "Base_R_Thumb_01_orientConstraint1.tg[0].tro";
connectAttr "R_Thumb_Ctrl_01.pm" "Base_R_Thumb_01_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Thumb_01_orientConstraint1.w0" "Base_R_Thumb_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Wrist_joint_01.s" "Base_R_Index_01.is";
connectAttr "Base_R_Index_01_orientConstraint1.crx" "Base_R_Index_01.rx";
connectAttr "Base_R_Index_01_orientConstraint1.cry" "Base_R_Index_01.ry";
connectAttr "Base_R_Index_01_orientConstraint1.crz" "Base_R_Index_01.rz";
connectAttr "Base_R_Index_01.s" "Base_R_Index_02.is";
connectAttr "Base_R_Index_02_orientConstraint1.crx" "Base_R_Index_02.rx";
connectAttr "Base_R_Index_02_orientConstraint1.cry" "Base_R_Index_02.ry";
connectAttr "Base_R_Index_02_orientConstraint1.crz" "Base_R_Index_02.rz";
connectAttr "Base_R_Index_02.s" "Base_R_Index_03.is";
connectAttr "Base_R_Index_03_orientConstraint1.crx" "Base_R_Index_03.rx";
connectAttr "Base_R_Index_03_orientConstraint1.cry" "Base_R_Index_03.ry";
connectAttr "Base_R_Index_03_orientConstraint1.crz" "Base_R_Index_03.rz";
connectAttr "Base_R_Index_03.ro" "Base_R_Index_03_orientConstraint1.cro";
connectAttr "Base_R_Index_03.pim" "Base_R_Index_03_orientConstraint1.cpim";
connectAttr "Base_R_Index_03.jo" "Base_R_Index_03_orientConstraint1.cjo";
connectAttr "Base_R_Index_03.is" "Base_R_Index_03_orientConstraint1.is";
connectAttr "R_Index_Ctrl_03.r" "Base_R_Index_03_orientConstraint1.tg[0].tr";
connectAttr "R_Index_Ctrl_03.ro" "Base_R_Index_03_orientConstraint1.tg[0].tro";
connectAttr "R_Index_Ctrl_03.pm" "Base_R_Index_03_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Index_03_orientConstraint1.w0" "Base_R_Index_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Index_02.ro" "Base_R_Index_02_orientConstraint1.cro";
connectAttr "Base_R_Index_02.pim" "Base_R_Index_02_orientConstraint1.cpim";
connectAttr "Base_R_Index_02.jo" "Base_R_Index_02_orientConstraint1.cjo";
connectAttr "Base_R_Index_02.is" "Base_R_Index_02_orientConstraint1.is";
connectAttr "R_Index_Ctrl_02.r" "Base_R_Index_02_orientConstraint1.tg[0].tr";
connectAttr "R_Index_Ctrl_02.ro" "Base_R_Index_02_orientConstraint1.tg[0].tro";
connectAttr "R_Index_Ctrl_02.pm" "Base_R_Index_02_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Index_02_orientConstraint1.w0" "Base_R_Index_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Index_01.ro" "Base_R_Index_01_orientConstraint1.cro";
connectAttr "Base_R_Index_01.pim" "Base_R_Index_01_orientConstraint1.cpim";
connectAttr "Base_R_Index_01.jo" "Base_R_Index_01_orientConstraint1.cjo";
connectAttr "Base_R_Index_01.is" "Base_R_Index_01_orientConstraint1.is";
connectAttr "R_Index_Ctrl_01.r" "Base_R_Index_01_orientConstraint1.tg[0].tr";
connectAttr "R_Index_Ctrl_01.ro" "Base_R_Index_01_orientConstraint1.tg[0].tro";
connectAttr "R_Index_Ctrl_01.pm" "Base_R_Index_01_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Index_01_orientConstraint1.w0" "Base_R_Index_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Wrist_joint_01.s" "Base_R_Middle_01.is";
connectAttr "Base_R_Middle_01_orientConstraint1.crx" "Base_R_Middle_01.rx";
connectAttr "Base_R_Middle_01_orientConstraint1.cry" "Base_R_Middle_01.ry";
connectAttr "Base_R_Middle_01_orientConstraint1.crz" "Base_R_Middle_01.rz";
connectAttr "Base_R_Middle_01.s" "Base_R_Middle_02.is";
connectAttr "Base_R_Middle_02_orientConstraint1.crx" "Base_R_Middle_02.rx";
connectAttr "Base_R_Middle_02_orientConstraint1.cry" "Base_R_Middle_02.ry";
connectAttr "Base_R_Middle_02_orientConstraint1.crz" "Base_R_Middle_02.rz";
connectAttr "Base_R_Middle_02.s" "Base_R_Middle_03.is";
connectAttr "Base_R_Middle_03_orientConstraint1.crx" "Base_R_Middle_03.rx";
connectAttr "Base_R_Middle_03_orientConstraint1.cry" "Base_R_Middle_03.ry";
connectAttr "Base_R_Middle_03_orientConstraint1.crz" "Base_R_Middle_03.rz";
connectAttr "Base_R_Middle_03.ro" "Base_R_Middle_03_orientConstraint1.cro";
connectAttr "Base_R_Middle_03.pim" "Base_R_Middle_03_orientConstraint1.cpim";
connectAttr "Base_R_Middle_03.jo" "Base_R_Middle_03_orientConstraint1.cjo";
connectAttr "Base_R_Middle_03.is" "Base_R_Middle_03_orientConstraint1.is";
connectAttr "R_Middle_Ctrl_03.r" "Base_R_Middle_03_orientConstraint1.tg[0].tr";
connectAttr "R_Middle_Ctrl_03.ro" "Base_R_Middle_03_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Ctrl_03.pm" "Base_R_Middle_03_orientConstraint1.tg[0].tpm"
		;
connectAttr "Base_R_Middle_03_orientConstraint1.w0" "Base_R_Middle_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Middle_02.ro" "Base_R_Middle_02_orientConstraint1.cro";
connectAttr "Base_R_Middle_02.pim" "Base_R_Middle_02_orientConstraint1.cpim";
connectAttr "Base_R_Middle_02.jo" "Base_R_Middle_02_orientConstraint1.cjo";
connectAttr "Base_R_Middle_02.is" "Base_R_Middle_02_orientConstraint1.is";
connectAttr "R_Middle_Ctrl_02.r" "Base_R_Middle_02_orientConstraint1.tg[0].tr";
connectAttr "R_Middle_Ctrl_02.ro" "Base_R_Middle_02_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Ctrl_02.pm" "Base_R_Middle_02_orientConstraint1.tg[0].tpm"
		;
connectAttr "Base_R_Middle_02_orientConstraint1.w0" "Base_R_Middle_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Middle_01.ro" "Base_R_Middle_01_orientConstraint1.cro";
connectAttr "Base_R_Middle_01.pim" "Base_R_Middle_01_orientConstraint1.cpim";
connectAttr "Base_R_Middle_01.jo" "Base_R_Middle_01_orientConstraint1.cjo";
connectAttr "Base_R_Middle_01.is" "Base_R_Middle_01_orientConstraint1.is";
connectAttr "R_Middle_Ctrl_01.r" "Base_R_Middle_01_orientConstraint1.tg[0].tr";
connectAttr "R_Middle_Ctrl_01.ro" "Base_R_Middle_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Middle_Ctrl_01.pm" "Base_R_Middle_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "Base_R_Middle_01_orientConstraint1.w0" "Base_R_Middle_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Wrist_joint_01.s" "Base_R_Pinky_01.is";
connectAttr "Base_R_Pinky_01_orientConstraint1.crx" "Base_R_Pinky_01.rx";
connectAttr "Base_R_Pinky_01_orientConstraint1.cry" "Base_R_Pinky_01.ry";
connectAttr "Base_R_Pinky_01_orientConstraint1.crz" "Base_R_Pinky_01.rz";
connectAttr "Base_R_Pinky_01.s" "Base_R_Pinky_02.is";
connectAttr "Base_R_Pinky_02_orientConstraint1.crx" "Base_R_Pinky_02.rx";
connectAttr "Base_R_Pinky_02_orientConstraint1.cry" "Base_R_Pinky_02.ry";
connectAttr "Base_R_Pinky_02_orientConstraint1.crz" "Base_R_Pinky_02.rz";
connectAttr "Base_R_Pinky_02.s" "Base_R_Pinky_03.is";
connectAttr "Base_R_Pinky_03_orientConstraint1.crx" "Base_R_Pinky_03.rx";
connectAttr "Base_R_Pinky_03_orientConstraint1.cry" "Base_R_Pinky_03.ry";
connectAttr "Base_R_Pinky_03_orientConstraint1.crz" "Base_R_Pinky_03.rz";
connectAttr "Base_R_Pinky_03.ro" "Base_R_Pinky_03_orientConstraint1.cro";
connectAttr "Base_R_Pinky_03.pim" "Base_R_Pinky_03_orientConstraint1.cpim";
connectAttr "Base_R_Pinky_03.jo" "Base_R_Pinky_03_orientConstraint1.cjo";
connectAttr "Base_R_Pinky_03.is" "Base_R_Pinky_03_orientConstraint1.is";
connectAttr "R_Pinky_Ctrl_03.r" "Base_R_Pinky_03_orientConstraint1.tg[0].tr";
connectAttr "R_Pinky_Ctrl_03.ro" "Base_R_Pinky_03_orientConstraint1.tg[0].tro";
connectAttr "R_Pinky_Ctrl_03.pm" "Base_R_Pinky_03_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Pinky_03_orientConstraint1.w0" "Base_R_Pinky_03_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Pinky_02.ro" "Base_R_Pinky_02_orientConstraint1.cro";
connectAttr "Base_R_Pinky_02.pim" "Base_R_Pinky_02_orientConstraint1.cpim";
connectAttr "Base_R_Pinky_02.jo" "Base_R_Pinky_02_orientConstraint1.cjo";
connectAttr "Base_R_Pinky_02.is" "Base_R_Pinky_02_orientConstraint1.is";
connectAttr "R_Pinky_Ctrl_02.r" "Base_R_Pinky_02_orientConstraint1.tg[0].tr";
connectAttr "R_Pinky_Ctrl_02.ro" "Base_R_Pinky_02_orientConstraint1.tg[0].tro";
connectAttr "R_Pinky_Ctrl_02.pm" "Base_R_Pinky_02_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Pinky_02_orientConstraint1.w0" "Base_R_Pinky_02_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Pinky_01.ro" "Base_R_Pinky_01_orientConstraint1.cro";
connectAttr "Base_R_Pinky_01.pim" "Base_R_Pinky_01_orientConstraint1.cpim";
connectAttr "Base_R_Pinky_01.jo" "Base_R_Pinky_01_orientConstraint1.cjo";
connectAttr "Base_R_Pinky_01.is" "Base_R_Pinky_01_orientConstraint1.is";
connectAttr "R_Pinky_Ctrl_01.r" "Base_R_Pinky_01_orientConstraint1.tg[0].tr";
connectAttr "R_Pinky_Ctrl_01.ro" "Base_R_Pinky_01_orientConstraint1.tg[0].tro";
connectAttr "R_Pinky_Ctrl_01.pm" "Base_R_Pinky_01_orientConstraint1.tg[0].tpm";
connectAttr "Base_R_Pinky_01_orientConstraint1.w0" "Base_R_Pinky_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Base_R_Wrist_joint_01.ro" "Base_R_Wrist_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Wrist_joint_01.pim" "Base_R_Wrist_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Wrist_joint_01.jo" "Base_R_Wrist_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Wrist_joint_01.is" "Base_R_Wrist_joint_01_orientConstraint1.is"
		;
connectAttr "FK_R_Wrist_joint_01.r" "Base_R_Wrist_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "FK_R_Wrist_joint_01.ro" "Base_R_Wrist_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "FK_R_Wrist_joint_01.pm" "Base_R_Wrist_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Wrist_joint_01.jo" "Base_R_Wrist_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Wrist_joint_01_orientConstraint1.w0" "Base_R_Wrist_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Wrist_joint_01.r" "Base_R_Wrist_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "IK_R_Wrist_joint_01.ro" "Base_R_Wrist_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "IK_R_Wrist_joint_01.pm" "Base_R_Wrist_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "IK_R_Wrist_joint_01.jo" "Base_R_Wrist_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Wrist_joint_01_orientConstraint1.w1" "Base_R_Wrist_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Wrist_joint_01_orientConstraint1_FK_R_Wrist_joint_01W0.o" "Base_R_Wrist_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Wrist_joint_01_orientConstraint1_IK_R_Wrist_joint_01W1.o" "Base_R_Wrist_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_R_Elbow_joint_01.ro" "Base_R_Elbow_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Elbow_joint_01.pim" "Base_R_Elbow_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Elbow_joint_01.jo" "Base_R_Elbow_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Elbow_joint_01.is" "Base_R_Elbow_joint_01_orientConstraint1.is"
		;
connectAttr "FK_R_Elbow_joint_01.r" "Base_R_Elbow_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "FK_R_Elbow_joint_01.ro" "Base_R_Elbow_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "FK_R_Elbow_joint_01.pm" "Base_R_Elbow_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Elbow_joint_01.jo" "Base_R_Elbow_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Elbow_joint_01_orientConstraint1.w0" "Base_R_Elbow_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Elbow_joint_01.r" "Base_R_Elbow_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "IK_R_Elbow_joint_01.ro" "Base_R_Elbow_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "IK_R_Elbow_joint_01.pm" "Base_R_Elbow_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "IK_R_Elbow_joint_01.jo" "Base_R_Elbow_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Elbow_joint_01_orientConstraint1.w1" "Base_R_Elbow_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Elbow_joint_01_orientConstraint1_FK_R_Elbow_joint_01W0.o" "Base_R_Elbow_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Elbow_joint_01_orientConstraint1_IK_R_Elbow_joint_01W1.o" "Base_R_Elbow_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_R_Shoulder_joint_01.ro" "Base_R_Shoulder_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Shoulder_joint_01.pim" "Base_R_Shoulder_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Shoulder_joint_01.jo" "Base_R_Shoulder_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Shoulder_joint_01.is" "Base_R_Shoulder_joint_01_orientConstraint1.is"
		;
connectAttr "FK_R_Shoulder_joint_01.r" "Base_R_Shoulder_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "FK_R_Shoulder_joint_01.ro" "Base_R_Shoulder_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "FK_R_Shoulder_joint_01.pm" "Base_R_Shoulder_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Shoulder_joint_01.jo" "Base_R_Shoulder_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Shoulder_joint_01_orientConstraint1.w0" "Base_R_Shoulder_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Shoulder_joint_01.r" "Base_R_Shoulder_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "IK_R_Shoulder_joint_01.ro" "Base_R_Shoulder_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "IK_R_Shoulder_joint_01.pm" "Base_R_Shoulder_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "IK_R_Shoulder_joint_01.jo" "Base_R_Shoulder_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Shoulder_joint_01_orientConstraint1.w1" "Base_R_Shoulder_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Shoulder_joint_01_orientConstraint1_FK_R_Shoulder_joint_01W0.o" "Base_R_Shoulder_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Shoulder_joint_01_orientConstraint1_IK_R_Shoulder_joint_01W1.o" "Base_R_Shoulder_joint_01_orientConstraint1.w1"
		;
connectAttr "R_Clavicle_joint_01.s" "IK_R_Shoulder_joint_01.is";
connectAttr "IK_R_Shoulder_joint_01.s" "IK_R_Elbow_joint_01.is";
connectAttr "IK_R_Wrist_joint_01_orientConstraint1.crx" "IK_R_Wrist_joint_01.rx"
		;
connectAttr "IK_R_Wrist_joint_01_orientConstraint1.cry" "IK_R_Wrist_joint_01.ry"
		;
connectAttr "IK_R_Wrist_joint_01_orientConstraint1.crz" "IK_R_Wrist_joint_01.rz"
		;
connectAttr "IK_R_Elbow_joint_01.s" "IK_R_Wrist_joint_01.is";
connectAttr "IK_R_Wrist_joint_01.ro" "IK_R_Wrist_joint_01_orientConstraint1.cro"
		;
connectAttr "IK_R_Wrist_joint_01.pim" "IK_R_Wrist_joint_01_orientConstraint1.cpim"
		;
connectAttr "IK_R_Wrist_joint_01.jo" "IK_R_Wrist_joint_01_orientConstraint1.cjo"
		;
connectAttr "IK_R_Wrist_joint_01.is" "IK_R_Wrist_joint_01_orientConstraint1.is";
connectAttr "R_IK_Wrist_Ctrl_01.r" "IK_R_Wrist_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_IK_Wrist_Ctrl_01.ro" "IK_R_Wrist_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_IK_Wrist_Ctrl_01.pm" "IK_R_Wrist_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Wrist_joint_01_orientConstraint1.w0" "IK_R_Wrist_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Wrist_joint_01.tx" "effector2.tx";
connectAttr "IK_R_Wrist_joint_01.ty" "effector2.ty";
connectAttr "IK_R_Wrist_joint_01.tz" "effector2.tz";
connectAttr "FK_R_Shoulder_joint_01_orientConstraint1.crx" "FK_R_Shoulder_joint_01.rx"
		;
connectAttr "FK_R_Shoulder_joint_01_orientConstraint1.cry" "FK_R_Shoulder_joint_01.ry"
		;
connectAttr "FK_R_Shoulder_joint_01_orientConstraint1.crz" "FK_R_Shoulder_joint_01.rz"
		;
connectAttr "R_Clavicle_joint_01.s" "FK_R_Shoulder_joint_01.is";
connectAttr "FK_R_Elbow_joint_01_orientConstraint1.crx" "FK_R_Elbow_joint_01.rx"
		;
connectAttr "FK_R_Elbow_joint_01_orientConstraint1.cry" "FK_R_Elbow_joint_01.ry"
		;
connectAttr "FK_R_Elbow_joint_01_orientConstraint1.crz" "FK_R_Elbow_joint_01.rz"
		;
connectAttr "FK_R_Shoulder_joint_01.s" "FK_R_Elbow_joint_01.is";
connectAttr "FK_R_Wrist_joint_01_orientConstraint1.crx" "FK_R_Wrist_joint_01.rx"
		;
connectAttr "FK_R_Wrist_joint_01_orientConstraint1.cry" "FK_R_Wrist_joint_01.ry"
		;
connectAttr "FK_R_Wrist_joint_01_orientConstraint1.crz" "FK_R_Wrist_joint_01.rz"
		;
connectAttr "FK_R_Elbow_joint_01.s" "FK_R_Wrist_joint_01.is";
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
connectAttr "R_Clavicle_joint_01.ro" "R_Clavicle_joint_01_orientConstraint1.cro"
		;
connectAttr "R_Clavicle_joint_01.pim" "R_Clavicle_joint_01_orientConstraint1.cpim"
		;
connectAttr "R_Clavicle_joint_01.jo" "R_Clavicle_joint_01_orientConstraint1.cjo"
		;
connectAttr "R_Clavicle_joint_01.is" "R_Clavicle_joint_01_orientConstraint1.is";
connectAttr "R_Clavical_Ctrl_01.r" "R_Clavicle_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "R_Clavical_Ctrl_01.ro" "R_Clavicle_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Clavical_Ctrl_01.pm" "R_Clavicle_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "R_Clavicle_joint_01_orientConstraint1.w0" "R_Clavicle_joint_01_orientConstraint1.tg[0].tw"
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
connectAttr "FK_L_Leg_joint_01_orientConstraint1.crx" "FK_L_Leg_joint_01.rx";
connectAttr "FK_L_Leg_joint_01_orientConstraint1.cry" "FK_L_Leg_joint_01.ry";
connectAttr "FK_L_Leg_joint_01_orientConstraint1.crz" "FK_L_Leg_joint_01.rz";
connectAttr "FK_Hip_joint.s" "FK_L_Leg_joint_01.is";
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
connectAttr "FK_Hip_joint.s" "FK_R_Leg_joint_01.is";
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
connectAttr "FK_Hip_joint.s" "IK_L_Leg_joint_01.is";
connectAttr "IK_L_Leg_joint_01.s" "IK_L_Knee_joint_01.is";
connectAttr "IK_L_Knee_joint_01.s" "IK_L_Ankle_joint_01.is";
connectAttr "IK_L_Ankle_joint_01.s" "IK_L_Foot_joint_01.is";
connectAttr "IK_L_Foot_joint_01.s" "IK_L_Foot_joint_02.is";
connectAttr "IK_L_Foot_joint_02.tx" "effector6.tx";
connectAttr "IK_L_Foot_joint_02.ty" "effector6.ty";
connectAttr "IK_L_Foot_joint_02.tz" "effector6.tz";
connectAttr "IK_L_Foot_joint_01.tx" "effector5.tx";
connectAttr "IK_L_Foot_joint_01.ty" "effector5.ty";
connectAttr "IK_L_Foot_joint_01.tz" "effector5.tz";
connectAttr "IK_L_Ankle_joint_01.tx" "effector3.tx";
connectAttr "IK_L_Ankle_joint_01.ty" "effector3.ty";
connectAttr "IK_L_Ankle_joint_01.tz" "effector3.tz";
connectAttr "FK_Hip_joint.s" "IK_R_Leg_joint_01.is";
connectAttr "IK_R_Leg_joint_01.s" "IK_R_Knee_joint_01.is";
connectAttr "IK_R_Knee_joint_01.s" "IK_R_Ankle_joint_01.is";
connectAttr "IK_R_Ankle_joint_01.s" "IK_R_Foot_joint_01.is";
connectAttr "IK_R_Foot_joint_01.s" "IK_R_Foot_joint_02.is";
connectAttr "IK_R_Foot_joint_02.tx" "effector8.tx";
connectAttr "IK_R_Foot_joint_02.ty" "effector8.ty";
connectAttr "IK_R_Foot_joint_02.tz" "effector8.tz";
connectAttr "IK_R_Foot_joint_01.tx" "effector7.tx";
connectAttr "IK_R_Foot_joint_01.ty" "effector7.ty";
connectAttr "IK_R_Foot_joint_01.tz" "effector7.tz";
connectAttr "IK_R_Ankle_joint_01.tx" "effector4.tx";
connectAttr "IK_R_Ankle_joint_01.ty" "effector4.ty";
connectAttr "IK_R_Ankle_joint_01.tz" "effector4.tz";
connectAttr "FK_Hip_joint.s" "Base_L_Leg_joint_01.is";
connectAttr "Base_L_Leg_joint_01_orientConstraint1.crx" "Base_L_Leg_joint_01.rx"
		;
connectAttr "Base_L_Leg_joint_01_orientConstraint1.cry" "Base_L_Leg_joint_01.ry"
		;
connectAttr "Base_L_Leg_joint_01_orientConstraint1.crz" "Base_L_Leg_joint_01.rz"
		;
connectAttr "Base_L_Leg_joint_01.s" "Base_L_Knee_joint_01.is";
connectAttr "Base_L_Knee_joint_01_orientConstraint1.crx" "Base_L_Knee_joint_01.rx"
		;
connectAttr "Base_L_Knee_joint_01_orientConstraint1.cry" "Base_L_Knee_joint_01.ry"
		;
connectAttr "Base_L_Knee_joint_01_orientConstraint1.crz" "Base_L_Knee_joint_01.rz"
		;
connectAttr "Base_L_Knee_joint_01.s" "Base_L_Ankle_joint_01.is";
connectAttr "Base_L_Ankle_joint_01_orientConstraint1.crx" "Base_L_Ankle_joint_01.rx"
		;
connectAttr "Base_L_Ankle_joint_01_orientConstraint1.cry" "Base_L_Ankle_joint_01.ry"
		;
connectAttr "Base_L_Ankle_joint_01_orientConstraint1.crz" "Base_L_Ankle_joint_01.rz"
		;
connectAttr "Base_L_Ankle_joint_01.s" "Base_L_Foot_joint_01.is";
connectAttr "Base_L_Foot_joint_01_orientConstraint1.crx" "Base_L_Foot_joint_01.rx"
		;
connectAttr "Base_L_Foot_joint_01_orientConstraint1.cry" "Base_L_Foot_joint_01.ry"
		;
connectAttr "Base_L_Foot_joint_01_orientConstraint1.crz" "Base_L_Foot_joint_01.rz"
		;
connectAttr "Base_L_Foot_joint_01.s" "Base_L_Toe_joint_01.is";
connectAttr "Base_L_Toe_joint_01_orientConstraint1.crx" "Base_L_Toe_joint_01.rx"
		;
connectAttr "Base_L_Toe_joint_01_orientConstraint1.cry" "Base_L_Toe_joint_01.ry"
		;
connectAttr "Base_L_Toe_joint_01_orientConstraint1.crz" "Base_L_Toe_joint_01.rz"
		;
connectAttr "Base_L_Toe_joint_01.ro" "Base_L_Toe_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Toe_joint_01.pim" "Base_L_Toe_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Toe_joint_01.jo" "Base_L_Toe_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Toe_joint_01.is" "Base_L_Toe_joint_01_orientConstraint1.is";
connectAttr "IK_L_Foot_joint_02.r" "Base_L_Toe_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Foot_joint_02.ro" "Base_L_Toe_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Foot_joint_02.pm" "Base_L_Toe_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Foot_joint_02.jo" "Base_L_Toe_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Toe_joint_01_orientConstraint1.w0" "Base_L_Toe_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Toe_joint_01.r" "Base_L_Toe_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Toe_joint_01.ro" "Base_L_Toe_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Toe_joint_01.pm" "Base_L_Toe_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Toe_joint_01.jo" "Base_L_Toe_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Toe_joint_01_orientConstraint1.w1" "Base_L_Toe_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Toe_joint_01_orientConstraint1_IK_L_Foot_joint_02W0.o" "Base_L_Toe_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Toe_joint_01_orientConstraint1_FK_L_Toe_joint_01W1.o" "Base_L_Toe_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_L_Foot_joint_01.ro" "Base_L_Foot_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Foot_joint_01.pim" "Base_L_Foot_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Foot_joint_01.jo" "Base_L_Foot_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Foot_joint_01.is" "Base_L_Foot_joint_01_orientConstraint1.is"
		;
connectAttr "IK_L_Foot_joint_01.r" "Base_L_Foot_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Foot_joint_01.ro" "Base_L_Foot_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Foot_joint_01.pm" "Base_L_Foot_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Foot_joint_01.jo" "Base_L_Foot_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Foot_joint_01_orientConstraint1.w0" "Base_L_Foot_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Foot_joint_01.r" "Base_L_Foot_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Foot_joint_01.ro" "Base_L_Foot_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Foot_joint_01.pm" "Base_L_Foot_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Foot_joint_01.jo" "Base_L_Foot_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Foot_joint_01_orientConstraint1.w1" "Base_L_Foot_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Foot_joint_01_orientConstraint1_IK_L_Foot_joint_01W0.o" "Base_L_Foot_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Foot_joint_01_orientConstraint1_FK_L_Foot_joint_01W1.o" "Base_L_Foot_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_L_Ankle_joint_01.ro" "Base_L_Ankle_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Ankle_joint_01.pim" "Base_L_Ankle_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Ankle_joint_01.jo" "Base_L_Ankle_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Ankle_joint_01.is" "Base_L_Ankle_joint_01_orientConstraint1.is"
		;
connectAttr "IK_L_Ankle_joint_01.r" "Base_L_Ankle_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Ankle_joint_01.ro" "Base_L_Ankle_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Ankle_joint_01.pm" "Base_L_Ankle_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Ankle_joint_01.jo" "Base_L_Ankle_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Ankle_joint_01_orientConstraint1.w0" "Base_L_Ankle_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Ankle_joint_01.r" "Base_L_Ankle_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Ankle_joint_01.ro" "Base_L_Ankle_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Ankle_joint_01.pm" "Base_L_Ankle_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Ankle_joint_01.jo" "Base_L_Ankle_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Ankle_joint_01_orientConstraint1.w1" "Base_L_Ankle_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Ankle_joint_01_orientConstraint1_IK_L_Ankle_joint_01W0.o" "Base_L_Ankle_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Ankle_joint_01_orientConstraint1_FK_L_Ankle_joint_01W1.o" "Base_L_Ankle_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_L_Knee_joint_01.ro" "Base_L_Knee_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Knee_joint_01.pim" "Base_L_Knee_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Knee_joint_01.jo" "Base_L_Knee_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Knee_joint_01.is" "Base_L_Knee_joint_01_orientConstraint1.is"
		;
connectAttr "IK_L_Knee_joint_01.r" "Base_L_Knee_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Knee_joint_01.ro" "Base_L_Knee_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Knee_joint_01.pm" "Base_L_Knee_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Knee_joint_01.jo" "Base_L_Knee_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Knee_joint_01_orientConstraint1.w0" "Base_L_Knee_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Knee_joint_01.r" "Base_L_Knee_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Knee_joint_01.ro" "Base_L_Knee_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Knee_joint_01.pm" "Base_L_Knee_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Knee_joint_01.jo" "Base_L_Knee_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Knee_joint_01_orientConstraint1.w1" "Base_L_Knee_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Knee_joint_01_orientConstraint1_IK_L_Knee_joint_01W0.o" "Base_L_Knee_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Knee_joint_01_orientConstraint1_FK_L_Knee_joint_01W1.o" "Base_L_Knee_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_L_Leg_joint_01.ro" "Base_L_Leg_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_L_Leg_joint_01.pim" "Base_L_Leg_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_L_Leg_joint_01.jo" "Base_L_Leg_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_L_Leg_joint_01.is" "Base_L_Leg_joint_01_orientConstraint1.is";
connectAttr "IK_L_Leg_joint_01.r" "Base_L_Leg_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_L_Leg_joint_01.ro" "Base_L_Leg_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_L_Leg_joint_01.pm" "Base_L_Leg_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Leg_joint_01.jo" "Base_L_Leg_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_L_Leg_joint_01_orientConstraint1.w0" "Base_L_Leg_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_joint_01.r" "Base_L_Leg_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_L_Leg_joint_01.ro" "Base_L_Leg_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_L_Leg_joint_01.pm" "Base_L_Leg_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_L_Leg_joint_01.jo" "Base_L_Leg_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_L_Leg_joint_01_orientConstraint1.w1" "Base_L_Leg_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_L_Leg_joint_01_orientConstraint1_IK_L_Leg_joint_01W0.o" "Base_L_Leg_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_L_Leg_joint_01_orientConstraint1_FK_L_Leg_joint_01W1.o" "Base_L_Leg_joint_01_orientConstraint1.w1"
		;
connectAttr "FK_Hip_joint.s" "Base_R_Leg_joint_01.is";
connectAttr "Base_R_Leg_joint_01_orientConstraint1.crx" "Base_R_Leg_joint_01.rx"
		;
connectAttr "Base_R_Leg_joint_01_orientConstraint1.cry" "Base_R_Leg_joint_01.ry"
		;
connectAttr "Base_R_Leg_joint_01_orientConstraint1.crz" "Base_R_Leg_joint_01.rz"
		;
connectAttr "Base_R_Leg_joint_01.s" "Base_R_Knee_joint_01.is";
connectAttr "Base_R_Knee_joint_01_orientConstraint1.crx" "Base_R_Knee_joint_01.rx"
		;
connectAttr "Base_R_Knee_joint_01_orientConstraint1.cry" "Base_R_Knee_joint_01.ry"
		;
connectAttr "Base_R_Knee_joint_01_orientConstraint1.crz" "Base_R_Knee_joint_01.rz"
		;
connectAttr "Base_R_Knee_joint_01.s" "Base_R_Ankle_joint_01.is";
connectAttr "Base_R_Ankle_joint_01_orientConstraint1.crx" "Base_R_Ankle_joint_01.rx"
		;
connectAttr "Base_R_Ankle_joint_01_orientConstraint1.cry" "Base_R_Ankle_joint_01.ry"
		;
connectAttr "Base_R_Ankle_joint_01_orientConstraint1.crz" "Base_R_Ankle_joint_01.rz"
		;
connectAttr "Base_R_Ankle_joint_01.s" "Base_R_Foot_joint_01.is";
connectAttr "Base_R_Foot_joint_01_orientConstraint1.crx" "Base_R_Foot_joint_01.rx"
		;
connectAttr "Base_R_Foot_joint_01_orientConstraint1.cry" "Base_R_Foot_joint_01.ry"
		;
connectAttr "Base_R_Foot_joint_01_orientConstraint1.crz" "Base_R_Foot_joint_01.rz"
		;
connectAttr "Base_R_Foot_joint_01.s" "Base_R_Toe_joint_01.is";
connectAttr "Base_R_Toe_joint_01_orientConstraint1.crx" "Base_R_Toe_joint_01.rx"
		;
connectAttr "Base_R_Toe_joint_01_orientConstraint1.cry" "Base_R_Toe_joint_01.ry"
		;
connectAttr "Base_R_Toe_joint_01_orientConstraint1.crz" "Base_R_Toe_joint_01.rz"
		;
connectAttr "Base_R_Toe_joint_01.ro" "Base_R_Toe_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Toe_joint_01.pim" "Base_R_Toe_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Toe_joint_01.jo" "Base_R_Toe_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Toe_joint_01.is" "Base_R_Toe_joint_01_orientConstraint1.is";
connectAttr "IK_R_Foot_joint_02.r" "Base_R_Toe_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_R_Foot_joint_02.ro" "Base_R_Toe_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_R_Foot_joint_02.pm" "Base_R_Toe_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Foot_joint_02.jo" "Base_R_Toe_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Toe_joint_01_orientConstraint1.w0" "Base_R_Toe_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Toe_joint_01.r" "Base_R_Toe_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_R_Toe_joint_01.ro" "Base_R_Toe_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_R_Toe_joint_01.pm" "Base_R_Toe_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_R_Toe_joint_01.jo" "Base_R_Toe_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Toe_joint_01_orientConstraint1.w1" "Base_R_Toe_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Toe_joint_01_orientConstraint1_IK_R_Foot_joint_02W0.o" "Base_R_Toe_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Toe_joint_01_orientConstraint1_FK_R_Toe_joint_01W1.o" "Base_R_Toe_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_R_Foot_joint_01.ro" "Base_R_Foot_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Foot_joint_01.pim" "Base_R_Foot_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Foot_joint_01.jo" "Base_R_Foot_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Foot_joint_01.is" "Base_R_Foot_joint_01_orientConstraint1.is"
		;
connectAttr "IK_R_Foot_joint_01.r" "Base_R_Foot_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_R_Foot_joint_01.ro" "Base_R_Foot_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_R_Foot_joint_01.pm" "Base_R_Foot_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Foot_joint_01.jo" "Base_R_Foot_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Foot_joint_01_orientConstraint1.w0" "Base_R_Foot_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Foot_joint_01.r" "Base_R_Foot_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_R_Foot_joint_01.ro" "Base_R_Foot_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_R_Foot_joint_01.pm" "Base_R_Foot_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_R_Foot_joint_01.jo" "Base_R_Foot_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Foot_joint_01_orientConstraint1.w1" "Base_R_Foot_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Foot_joint_01_orientConstraint1_IK_R_Foot_joint_01W0.o" "Base_R_Foot_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Foot_joint_01_orientConstraint1_FK_R_Foot_joint_01W1.o" "Base_R_Foot_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_R_Ankle_joint_01.ro" "Base_R_Ankle_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Ankle_joint_01.pim" "Base_R_Ankle_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Ankle_joint_01.jo" "Base_R_Ankle_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Ankle_joint_01.is" "Base_R_Ankle_joint_01_orientConstraint1.is"
		;
connectAttr "IK_R_Ankle_joint_01.r" "Base_R_Ankle_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_R_Ankle_joint_01.ro" "Base_R_Ankle_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_R_Ankle_joint_01.pm" "Base_R_Ankle_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Ankle_joint_01.jo" "Base_R_Ankle_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Ankle_joint_01_orientConstraint1.w0" "Base_R_Ankle_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Ankle_joint_01.r" "Base_R_Ankle_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_R_Ankle_joint_01.ro" "Base_R_Ankle_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_R_Ankle_joint_01.pm" "Base_R_Ankle_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_R_Ankle_joint_01.jo" "Base_R_Ankle_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Ankle_joint_01_orientConstraint1.w1" "Base_R_Ankle_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Ankle_joint_01_orientConstraint1_IK_R_Ankle_joint_01W0.o" "Base_R_Ankle_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Ankle_joint_01_orientConstraint1_FK_R_Ankle_joint_01W1.o" "Base_R_Ankle_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_R_Knee_joint_01.ro" "Base_R_Knee_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Knee_joint_01.pim" "Base_R_Knee_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Knee_joint_01.jo" "Base_R_Knee_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Knee_joint_01.is" "Base_R_Knee_joint_01_orientConstraint1.is"
		;
connectAttr "IK_R_Knee_joint_01.r" "Base_R_Knee_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_R_Knee_joint_01.ro" "Base_R_Knee_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_R_Knee_joint_01.pm" "Base_R_Knee_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Knee_joint_01.jo" "Base_R_Knee_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Knee_joint_01_orientConstraint1.w0" "Base_R_Knee_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Knee_joint_01.r" "Base_R_Knee_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_R_Knee_joint_01.ro" "Base_R_Knee_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_R_Knee_joint_01.pm" "Base_R_Knee_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_R_Knee_joint_01.jo" "Base_R_Knee_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Knee_joint_01_orientConstraint1.w1" "Base_R_Knee_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Knee_joint_01_orientConstraint1_IK_R_Knee_joint_01W0.o" "Base_R_Knee_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Knee_joint_01_orientConstraint1_FK_R_Knee_joint_01W1.o" "Base_R_Knee_joint_01_orientConstraint1.w1"
		;
connectAttr "Base_R_Leg_joint_01.ro" "Base_R_Leg_joint_01_orientConstraint1.cro"
		;
connectAttr "Base_R_Leg_joint_01.pim" "Base_R_Leg_joint_01_orientConstraint1.cpim"
		;
connectAttr "Base_R_Leg_joint_01.jo" "Base_R_Leg_joint_01_orientConstraint1.cjo"
		;
connectAttr "Base_R_Leg_joint_01.is" "Base_R_Leg_joint_01_orientConstraint1.is";
connectAttr "IK_R_Leg_joint_01.r" "Base_R_Leg_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_R_Leg_joint_01.ro" "Base_R_Leg_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_R_Leg_joint_01.pm" "Base_R_Leg_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Leg_joint_01.jo" "Base_R_Leg_joint_01_orientConstraint1.tg[0].tjo"
		;
connectAttr "Base_R_Leg_joint_01_orientConstraint1.w0" "Base_R_Leg_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_joint_01.r" "Base_R_Leg_joint_01_orientConstraint1.tg[1].tr"
		;
connectAttr "FK_R_Leg_joint_01.ro" "Base_R_Leg_joint_01_orientConstraint1.tg[1].tro"
		;
connectAttr "FK_R_Leg_joint_01.pm" "Base_R_Leg_joint_01_orientConstraint1.tg[1].tpm"
		;
connectAttr "FK_R_Leg_joint_01.jo" "Base_R_Leg_joint_01_orientConstraint1.tg[1].tjo"
		;
connectAttr "Base_R_Leg_joint_01_orientConstraint1.w1" "Base_R_Leg_joint_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Skin_R_Leg_joint_01_orientConstraint1_IK_R_Leg_joint_01W0.o" "Base_R_Leg_joint_01_orientConstraint1.w0"
		;
connectAttr "Skin_R_Leg_joint_01_orientConstraint1_FK_R_Leg_joint_01W1.o" "Base_R_Leg_joint_01_orientConstraint1.w1"
		;
connectAttr "FK_Hip_joint.pim" "FK_Hip_joint_pointConstraint1.cpim";
connectAttr "FK_Hip_joint.rp" "FK_Hip_joint_pointConstraint1.crp";
connectAttr "FK_Hip_joint.rpt" "FK_Hip_joint_pointConstraint1.crt";
connectAttr "Waist_Ctrl_01.t" "FK_Hip_joint_pointConstraint1.tg[0].tt";
connectAttr "Waist_Ctrl_01.rp" "FK_Hip_joint_pointConstraint1.tg[0].trp";
connectAttr "Waist_Ctrl_01.rpt" "FK_Hip_joint_pointConstraint1.tg[0].trt";
connectAttr "Waist_Ctrl_01.pm" "FK_Hip_joint_pointConstraint1.tg[0].tpm";
connectAttr "FK_Hip_joint_pointConstraint1.w0" "FK_Hip_joint_pointConstraint1.tg[0].tw"
		;
connectAttr "FK_Dock_joint_01.ro" "FK_Dock_joint_01_orientConstraint1.cro";
connectAttr "FK_Dock_joint_01.pim" "FK_Dock_joint_01_orientConstraint1.cpim";
connectAttr "FK_Dock_joint_01.jo" "FK_Dock_joint_01_orientConstraint1.cjo";
connectAttr "FK_Dock_joint_01.is" "FK_Dock_joint_01_orientConstraint1.is";
connectAttr "Master_NPC_Ctrl_01.r" "FK_Dock_joint_01_orientConstraint1.tg[0].tr"
		;
connectAttr "Master_NPC_Ctrl_01.ro" "FK_Dock_joint_01_orientConstraint1.tg[0].tro"
		;
connectAttr "Master_NPC_Ctrl_01.pm" "FK_Dock_joint_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_Dock_joint_01_orientConstraint1.w0" "FK_Dock_joint_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_Dock_joint_01.pim" "FK_Dock_joint_01_pointConstraint1.cpim";
connectAttr "FK_Dock_joint_01.rp" "FK_Dock_joint_01_pointConstraint1.crp";
connectAttr "FK_Dock_joint_01.rpt" "FK_Dock_joint_01_pointConstraint1.crt";
connectAttr "Master_NPC_Ctrl_01.t" "FK_Dock_joint_01_pointConstraint1.tg[0].tt";
connectAttr "Master_NPC_Ctrl_01.rp" "FK_Dock_joint_01_pointConstraint1.tg[0].trp"
		;
connectAttr "Master_NPC_Ctrl_01.rpt" "FK_Dock_joint_01_pointConstraint1.tg[0].trt"
		;
connectAttr "Master_NPC_Ctrl_01.pm" "FK_Dock_joint_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "FK_Dock_joint_01_pointConstraint1.w0" "FK_Dock_joint_01_pointConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Shoulder_joint_01.msg" "R_Hand_IK.hsj";
connectAttr "effector2.hp" "R_Hand_IK.hee";
connectAttr "ikRPsolver.msg" "R_Hand_IK.hsv";
connectAttr "R_Hand_IK_pointConstraint1.ctx" "R_Hand_IK.tx";
connectAttr "R_Hand_IK_pointConstraint1.cty" "R_Hand_IK.ty";
connectAttr "R_Hand_IK_pointConstraint1.ctz" "R_Hand_IK.tz";
connectAttr "unitConversion16.o" "R_Hand_IK.twi";
connectAttr "R_Hand_IK.pim" "R_Hand_IK_pointConstraint1.cpim";
connectAttr "R_Hand_IK.rp" "R_Hand_IK_pointConstraint1.crp";
connectAttr "R_Hand_IK.rpt" "R_Hand_IK_pointConstraint1.crt";
connectAttr "R_IK_Wrist_Ctrl_01.t" "R_Hand_IK_pointConstraint1.tg[0].tt";
connectAttr "R_IK_Wrist_Ctrl_01.rp" "R_Hand_IK_pointConstraint1.tg[0].trp";
connectAttr "R_IK_Wrist_Ctrl_01.rpt" "R_Hand_IK_pointConstraint1.tg[0].trt";
connectAttr "R_IK_Wrist_Ctrl_01.pm" "R_Hand_IK_pointConstraint1.tg[0].tpm";
connectAttr "R_Hand_IK_pointConstraint1.w0" "R_Hand_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "R_IK_Wrist_Grp_01_visibility.o" "R_IK_Wrist_Grp_01.v";
connectAttr "R_FK_Shoulder_Grp_01_visibility.o" "R_FK_Shoulder_Grp_01.v";
connectAttr "transformGeometry2.og" "L_Clavical_Ctrl_Shape1.cr";
connectAttr "L_FK_Shoulder_Grp_01_visibility.o" "L_FK_Shoulder_Grp_01.v";
connectAttr "L_IK_Wrist_Grp_01_visibility.o" "L_IK_Wrist_Grp_01.v";
connectAttr "L_FK_Leg_Grp_01_visibility.o" "L_FK_Leg_Grp_01.v";
connectAttr "R_FK_Leg_Grp_01_visibility.o" "R_FK_Leg_Grp_01.v";
connectAttr "R_IK_Leg_Grp_01_visibility.o" "R_IK_Leg_Grp_01.v";
connectAttr "unitConversion14.o" "IK_R_ReverseFoot_InsideBall_joint_01.rz";
connectAttr "IK_R_ReverseFoot_InsideBall_joint_01.s" "IK_R_ReverseFoot_OutsideBall_joint_01.is"
		;
connectAttr "unitConversion15.o" "IK_R_ReverseFoot_OutsideBall_joint_01.rz";
connectAttr "IK_R_ReverseFoot_OutsideBall_joint_01.s" "IK_R_ReverseFoot_Heel_joint_01.is"
		;
connectAttr "unitConversion10.o" "IK_R_ReverseFoot_Heel_joint_01.rz";
connectAttr "unitConversion9.o" "IK_R_ReverseFoot_Heel_joint_01.ry";
connectAttr "IK_R_ReverseFoot_Heel_joint_01.s" "IK_R_ReverseFoot_TipToe_joint_01.is"
		;
connectAttr "unitConversion11.o" "IK_R_ReverseFoot_TipToe_joint_01.rz";
connectAttr "unitConversion12.o" "IK_R_ReverseFoot_TipToe_joint_01.ry";
connectAttr "IK_R_ReverseFoot_TipToe_joint_01.s" "IK_R_ReverseFoot_Toe_joint_01.is"
		;
connectAttr "IK_R_ReverseFoot_Toe_joint_01.s" "IK_R_ReverseFoot_Foot_joint_01.is"
		;
connectAttr "IK_R_ReverseFoot_Foot_joint_01.s" "IK_R_ReverseFoot_Ankle_joint_01.is"
		;
connectAttr "IK_R_Leg_joint_01.msg" "R_Ankle_IK_SC_RF_01.hsj";
connectAttr "effector4.hp" "R_Ankle_IK_SC_RF_01.hee";
connectAttr "ikRPsolver.msg" "R_Ankle_IK_SC_RF_01.hsv";
connectAttr "unitConversion13.o" "R_Ankle_IK_SC_RF_01.twi";
connectAttr "IK_R_Ankle_joint_01.msg" "R_Ball_IK_SC_RF_01.hsj";
connectAttr "effector7.hp" "R_Ball_IK_SC_RF_01.hee";
connectAttr "ikSCsolver.msg" "R_Ball_IK_SC_RF_01.hsv";
connectAttr "IK_R_Foot_joint_01.msg" "R_Toe_IK_SC_RF_01.hsj";
connectAttr "effector8.hp" "R_Toe_IK_SC_RF_01.hee";
connectAttr "ikSCsolver.msg" "R_Toe_IK_SC_RF_01.hsv";
connectAttr "L_IK_Leg_Grp_01_visibility.o" "L_IK_Leg_Grp_01.v";
connectAttr "unitConversion2.o" "IK_L_ReverseFoot_InsideBall_joint_01.rz";
connectAttr "IK_L_ReverseFoot_InsideBall_joint_01.s" "IK_L_ReverseFoot_OutsideBall_joint_01.is"
		;
connectAttr "unitConversion3.o" "IK_L_ReverseFoot_OutsideBall_joint_01.rz";
connectAttr "IK_L_ReverseFoot_OutsideBall_joint_01.s" "IK_L_ReverseFoot_Heel_joint_01.is"
		;
connectAttr "unitConversion5.o" "IK_L_ReverseFoot_Heel_joint_01.rz";
connectAttr "unitConversion7.o" "IK_L_ReverseFoot_Heel_joint_01.ry";
connectAttr "IK_L_ReverseFoot_Heel_joint_01.s" "IK_L_ReverseFoot_TipToe_joint_01.is"
		;
connectAttr "unitConversion4.o" "IK_L_ReverseFoot_TipToe_joint_01.rz";
connectAttr "unitConversion8.o" "IK_L_ReverseFoot_TipToe_joint_01.ry";
connectAttr "IK_L_ReverseFoot_TipToe_joint_01.s" "IK_L_ReverseFoot_Toe_joint_01.is"
		;
connectAttr "IK_L_ReverseFoot_Toe_joint_01.s" "IK_L_ReverseFoot_Foot_joint_01.is"
		;
connectAttr "IK_L_ReverseFoot_Foot_joint_01.s" "IK_L_ReverseFoot_Ankle_joint_01.is"
		;
connectAttr "IK_L_Leg_joint_01.msg" "L_Ankle_IK_SC_RF_01.hsj";
connectAttr "effector3.hp" "L_Ankle_IK_SC_RF_01.hee";
connectAttr "ikRPsolver.msg" "L_Ankle_IK_SC_RF_01.hsv";
connectAttr "unitConversion6.o" "L_Ankle_IK_SC_RF_01.twi";
connectAttr "IK_L_Ankle_joint_01.msg" "L_Ball_IK_SC_RF_01.hsj";
connectAttr "effector5.hp" "L_Ball_IK_SC_RF_01.hee";
connectAttr "ikSCsolver.msg" "L_Ball_IK_SC_RF_01.hsv";
connectAttr "IK_L_Foot_joint_01.msg" "L_Toe_IK_SC_RF_01.hsj";
connectAttr "effector6.hp" "L_Toe_IK_SC_RF_01.hee";
connectAttr "ikSCsolver.msg" "L_Toe_IK_SC_RF_01.hsv";
connectAttr "IK_L_Shoulder_joint_01.msg" "L_Hand_IK.hsj";
connectAttr "effector1.hp" "L_Hand_IK.hee";
connectAttr "ikRPsolver.msg" "L_Hand_IK.hsv";
connectAttr "L_Hand_IK_pointConstraint1.ctx" "L_Hand_IK.tx";
connectAttr "L_Hand_IK_pointConstraint1.cty" "L_Hand_IK.ty";
connectAttr "L_Hand_IK_pointConstraint1.ctz" "L_Hand_IK.tz";
connectAttr "unitConversion1.o" "L_Hand_IK.twi";
connectAttr "L_Hand_IK_orientConstraint1.crx" "L_Hand_IK.rx";
connectAttr "L_Hand_IK_orientConstraint1.cry" "L_Hand_IK.ry";
connectAttr "L_Hand_IK_orientConstraint1.crz" "L_Hand_IK.rz";
connectAttr "L_Hand_IK.pim" "L_Hand_IK_pointConstraint1.cpim";
connectAttr "L_Hand_IK.rp" "L_Hand_IK_pointConstraint1.crp";
connectAttr "L_Hand_IK.rpt" "L_Hand_IK_pointConstraint1.crt";
connectAttr "L_IK_Wrist_Ctrl_01.t" "L_Hand_IK_pointConstraint1.tg[0].tt";
connectAttr "L_IK_Wrist_Ctrl_01.rp" "L_Hand_IK_pointConstraint1.tg[0].trp";
connectAttr "L_IK_Wrist_Ctrl_01.rpt" "L_Hand_IK_pointConstraint1.tg[0].trt";
connectAttr "L_IK_Wrist_Ctrl_01.pm" "L_Hand_IK_pointConstraint1.tg[0].tpm";
connectAttr "L_Hand_IK_pointConstraint1.w0" "L_Hand_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_IK.ro" "L_Hand_IK_orientConstraint1.cro";
connectAttr "L_Hand_IK.pim" "L_Hand_IK_orientConstraint1.cpim";
connectAttr "L_IK_Wrist_Ctrl_01.r" "L_Hand_IK_orientConstraint1.tg[0].tr";
connectAttr "L_IK_Wrist_Ctrl_01.ro" "L_Hand_IK_orientConstraint1.tg[0].tro";
connectAttr "L_IK_Wrist_Ctrl_01.pm" "L_Hand_IK_orientConstraint1.tg[0].tpm";
connectAttr "L_Hand_IK_orientConstraint1.w0" "L_Hand_IK_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "L_Hand_IKFK.IK_FK_Switch" "Skin_L_Wrist_joint_01_orientConstraint1_IK_L_Wrist_joint_01W0.i"
		;
connectAttr "L_Hand_IKFK.IK_FK_Switch" "Skin_L_Wrist_joint_01_orientConstraint1_FK_L_Wrist_joint_01W1.i"
		;
connectAttr "L_Hand_IKFK.IK_FK_Switch" "Skin_L_Elbow_joint_01_orientConstraint1_IK_L_Elbow_joint_01W0.i"
		;
connectAttr "L_Hand_IKFK.IK_FK_Switch" "Skin_L_Elbow_joint_01_orientConstraint1_FK_L_Elbow_joint_01W1.i"
		;
connectAttr "L_Hand_IKFK.IK_FK_Switch" "Skin_L_Shoulder_joint_01_orientConstraint1_IK_L_Shoulder_joint_01W0.i"
		;
connectAttr "L_Hand_IKFK.IK_FK_Switch" "Skin_L_Shoulder_joint_01_orientConstraint1_FK_L_Shoulder_joint_01W1.i"
		;
connectAttr "L_IK_Wrist_Ctrl_01.Elbow_Rotate" "unitConversion1.i";
connectAttr "R_Hand_IKFK.IK_FK_Switch" "Skin_R_Wrist_joint_01_orientConstraint1_FK_R_Wrist_joint_01W0.i"
		;
connectAttr "R_Hand_IKFK.IK_FK_Switch" "Skin_R_Wrist_joint_01_orientConstraint1_IK_R_Wrist_joint_01W1.i"
		;
connectAttr "R_Hand_IKFK.IK_FK_Switch" "Skin_R_Elbow_joint_01_orientConstraint1_FK_R_Elbow_joint_01W0.i"
		;
connectAttr "R_Hand_IKFK.IK_FK_Switch" "Skin_R_Elbow_joint_01_orientConstraint1_IK_R_Elbow_joint_01W1.i"
		;
connectAttr "R_Hand_IKFK.IK_FK_Switch" "Skin_R_Shoulder_joint_01_orientConstraint1_FK_R_Shoulder_joint_01W0.i"
		;
connectAttr "R_Hand_IKFK.IK_FK_Switch" "Skin_R_Shoulder_joint_01_orientConstraint1_IK_R_Shoulder_joint_01W1.i"
		;
connectAttr "R_Hand_IKFK.IK_FK_Switch" "R_FK_Shoulder_Grp_01_visibility.i";
connectAttr "R_Hand_IKFK.IK_FK_Switch" "R_IK_Wrist_Grp_01_visibility.i";
connectAttr "L_Hand_IKFK.IK_FK_Switch" "L_FK_Shoulder_Grp_01_visibility.i";
connectAttr "L_Hand_IKFK.IK_FK_Switch" "L_IK_Wrist_Grp_01_visibility.i";
connectAttr "L_IK_Leg_Ctrl_01.InnerFoot" "unitConversion2.i";
connectAttr "L_IK_Leg_Ctrl_01.OuterFoot" "unitConversion3.i";
connectAttr "L_IK_Leg_Ctrl_01.ToePivot" "unitConversion4.i";
connectAttr "L_IK_Leg_Ctrl_01.Heel_Pivot" "unitConversion5.i";
connectAttr "L_IK_Leg_Ctrl_01.KneeRotate" "unitConversion6.i";
connectAttr "L_IK_Leg_Ctrl_01.Heel_Slide" "unitConversion7.i";
connectAttr "L_IK_Leg_Ctrl_01.Toe_Slide" "unitConversion8.i";
connectAttr "R_IK_Leg_Ctrl_01.Heel_Slide" "unitConversion9.i";
connectAttr "R_IK_Leg_Ctrl_01.Heel_Pivot" "unitConversion10.i";
connectAttr "R_IK_Leg_Ctrl_01.ToePivot" "unitConversion11.i";
connectAttr "R_IK_Leg_Ctrl_01.Toe_Slide" "unitConversion12.i";
connectAttr "R_IK_Leg_Ctrl_01.KneeRotate" "unitConversion13.i";
connectAttr "R_IK_Leg_Ctrl_01.InnerFoot" "unitConversion14.i";
connectAttr "R_IK_Leg_Ctrl_01.OuterFoot" "unitConversion15.i";
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Toe_joint_01_orientConstraint1_IK_L_Foot_joint_02W0.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Toe_joint_01_orientConstraint1_FK_L_Toe_joint_01W1.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Foot_joint_01_orientConstraint1_IK_L_Foot_joint_01W0.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Foot_joint_01_orientConstraint1_FK_L_Foot_joint_01W1.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Ankle_joint_01_orientConstraint1_IK_L_Ankle_joint_01W0.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Ankle_joint_01_orientConstraint1_FK_L_Ankle_joint_01W1.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Knee_joint_01_orientConstraint1_IK_L_Knee_joint_01W0.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Knee_joint_01_orientConstraint1_FK_L_Knee_joint_01W1.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Leg_joint_01_orientConstraint1_IK_L_Leg_joint_01W0.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "Skin_L_Leg_joint_01_orientConstraint1_FK_L_Leg_joint_01W1.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Leg_joint_01_orientConstraint1_IK_R_Leg_joint_01W0.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Leg_joint_01_orientConstraint1_FK_R_Leg_joint_01W1.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Knee_joint_01_orientConstraint1_IK_R_Knee_joint_01W0.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Knee_joint_01_orientConstraint1_FK_R_Knee_joint_01W1.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Ankle_joint_01_orientConstraint1_IK_R_Ankle_joint_01W0.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Ankle_joint_01_orientConstraint1_FK_R_Ankle_joint_01W1.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Foot_joint_01_orientConstraint1_IK_R_Foot_joint_01W0.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Foot_joint_01_orientConstraint1_FK_R_Foot_joint_01W1.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Toe_joint_01_orientConstraint1_IK_R_Foot_joint_02W0.i"
		;
connectAttr "R_Foot_IKFK.IK_FK_Switch" "Skin_R_Toe_joint_01_orientConstraint1_FK_R_Toe_joint_01W1.i"
		;
connectAttr "L_Foot_IKFK.IK_FK_Switch" "L_FK_Leg_Grp_01_visibility.i";
connectAttr "L_Foot_IKFK.IK_FK_Switch" "L_IK_Leg_Grp_01_visibility.i";
connectAttr "R_Foot_IKFK.IK_FK_Switch" "R_IK_Leg_Grp_01_visibility.i";
connectAttr "R_Foot_IKFK.IK_FK_Switch" "R_FK_Leg_Grp_01_visibility.i";
connectAttr "R_IK_Wrist_Ctrl_01.Elbow_Rotate" "unitConversion16.i";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of NPC_Rig_07.ma
