//Maya ASCII 2019 scene
//Name: NPC_Rig_01.ma
//Last modified: Tue, Aug 13, 2019 04:49:40 PM
//Codeset: 1252
file -rdi 1 -ns "NPC_Base" -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/winka/Documents/maya/projects/SeedQuest_NPC//scenes/NPC_Base.ma";
file -r -ns "NPC_Base" -dr 1 -rfn "NPC_BaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/winka/Documents/maya/projects/SeedQuest_NPC//scenes/NPC_Base.ma";
requires maya "2019";
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
	setAttr ".t" -type "double3" 169.7466217387414 244.2604460605186 226.18260212013928 ;
	setAttr ".r" -type "double3" -30.338352538539279 -2143.7999999999297 8.2801613946429659e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A16730F9-4B90-4D20-899E-688C2CDFED35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 289.19585726971172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 100.11248016357422 98.186042785645469 -13.499685287468758 ;
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
	setAttr ".t" -type "double3" -6.0243341897816194 172.90030233778199 1009.2459568634962 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C613FFD-4780-AF7D-ABEB-98A328761EDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2863226059603;
	setAttr ".ow" 313.17210560364322;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 32.125736348648623 15.642664333887739 7.9596342575358143 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6879A3E2-4A51-CEC4-26C9-A0A4714EE2E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1030.0860228101021 136.83136970123866 23.268996955385049 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "392727C8-4834-6282-F6E0-6BABAC01DAA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1030.0860228101021;
	setAttr ".ow" 137.39753997010627;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.4210854715202004e-14 138.62380981445313 10.913963317871108 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "FK_L_Clavical_joint_01";
	rename -uid "B3BE9B5B-4916-4035-2FA3-1BACEE359ABB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.7317125625492489 99.143198808674782 7.459474085123933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.3928936384928023 19.692905771468194 4.1271385621012593 ;
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
	setAttr ".t" -type "double3" 22.038743240301638 0 -3.5527136788005009e-15 ;
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
	setAttr ".t" -type "double3" 21.752105750505187 8.5265128291212022e-14 -2.2204460492503131e-14 ;
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
	setAttr ".t" -type "double3" 21.70409855676948 -1.4210854715202004e-14 3.5527136788005009e-15 ;
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
	setAttr ".t" -type "double3" 29.795510606130733 -0.86226779868430015 11.379297519927551 ;
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
	setAttr ".t" -type "double3" 16.047495161019441 -2.8421709430404007e-14 1.9539925233402755e-14 ;
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
	setAttr ".t" -type "double3" 8.7703139851626588 0 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99028609001179957 -0.11711138623660984 0.074955874638892653 0
		 0.11677734667862685 0.9931187860541858 0.0088390095010813033 0 -0.075475235884637115 -9.7403058237258044e-14 0.9971476765094317 0
		 123.83705707275766 98.143995071010991 13.755196383535491 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Index_03_orientConstraint1" -p "FK_L_Index_03";
	rename -uid "93B4B04E-4996-2329-EE4D-66986D12BC67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Index_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_L_Index_02_orientConstraint1" -p "FK_L_Index_02";
	rename -uid "8BAA0481-492C-4A73-DEB3-53A5983BD0D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Index_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -4.317354499252234e-16 1.9761991367980102e-15 2.781966186607867e-15 ;
	setAttr ".rsrr" -type "double3" -1.5530052155583575e-17 2.9740049877942552e-16 1.5904229349707171e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Index_01_orientConstraint1" -p "FK_L_Index_01";
	rename -uid "5A0AE626-4ED8-619A-9EBB-F3A7F2CE0EB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Index_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -7.4544250346801137e-17 2.3854160110976372e-15 1.1927080055488186e-15 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867462e-17 1.5926068485550956e-15 1.5871713303006413e-15 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Thumb_01" -p "FK_L_Wrist_joint_01";
	rename -uid "81560818-45F2-D4F7-9C60-BEBF05FA9DEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 9.5669616116482814 -0.94657340960451108 10.943145545832838 ;
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
	setAttr ".t" -type "double3" 13.520317268045783 0.18726023285466198 -0.71705810008575099 ;
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
	setAttr ".t" -type "double3" 8.7716120316469706 3.5527136788005009e-14 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.32064147818100064 -0.65292733787715584 0.68620327449127905 0
		 -0.24926279712601648 0.64075459674506974 0.72615535852803392 0 -0.91381458756074652 -0.40388047514421133 0.042702006492306918 0
		 85.957204880352521 86.426487892218901 27.470635430574774 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Thumb_03_orientConstraint1" -p "FK_L_Thumb_03";
	rename -uid "BD3ECFFF-4D8C-A422-1FC9-7EAEDC5CC57A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Thumb_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_L_Thumb_02_orientConstraint1" -p "FK_L_Thumb_02";
	rename -uid "654412C4-4871-53B5-E2EE-7BB57C5F5987";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Thumb_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 1.0125594005440486e-14 -2.6239576122074008e-14 2.1965705768857406e-14 ;
	setAttr ".rsrr" -type "double3" 7.367456742608848e-15 -2.6736537791052683e-14 -5.4665783587654347e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Thumb_01_orientConstraint1" -p "FK_L_Thumb_01";
	rename -uid "4D1F5F17-432E-5811-7746-8AA550CF0FF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Thumb_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -7.9450313364902829e-31 1.4312496066585824e-14 -6.361109362927032e-15 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-15 1.1131941385122306e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Middle_01" -p "FK_L_Wrist_joint_01";
	rename -uid "9E827443-4D88-FD9F-60BF-B28D131FF60F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 30.160863202954047 0.30935921339623462 -1.1734764216426528 ;
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
	setAttr ".t" -type "double3" 16.894947842754007 0 0 ;
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
	setAttr ".t" -type "double3" 11.044004543713697 -4.2632564145606011e-14 5.773159728050814e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99461133023811676 -0.10180182744728106 0.019613507854477484 0
		 0.101782039411771 0.99480469838476049 0.0020071185283097219 0 -0.019715938099525938 5.9690933547893609e-14 0.99980562200102452 0
		 127.40032309674956 99.059651112452926 -0.49898428487154112 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Middle_03_orientConstraint1" -p "FK_L_Middle_03";
	rename -uid "BD9BE92E-419C-9C67-6375-3FA634B7C7EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Middle_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_L_Middle_02_orientConstraint1" -p "FK_L_Middle_02";
	rename -uid "9291334A-4937-2C11-E63D-A2B6569A8833";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Middle_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 2.329507823337539e-17 4.9890292549812262e-16 3.1802149615726143e-15 ;
	setAttr ".rsrr" -type "double3" 3.2613109526725528e-17 2.9953588095081837e-16 1.9875069560237951e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Middle_01_orientConstraint1" -p "FK_L_Middle_01";
	rename -uid "CE1648C5-4E03-69DE-1CBA-CC97D44DD113";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Middle_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 2.0189067802258653e-17 -2.9788581290928752e-16 -5.248237239518976e-35 ;
	setAttr ".rsrr" -type "double3" 1.0871036508908506e-17 -1.9868760476549743e-16 1.2132853246549652e-20 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Pinky_01" -p "FK_L_Wrist_joint_01";
	rename -uid "60C9E6F0-40C1-5465-37D4-798E6AFB34FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 30.714644980708982 -2.8115279227754115 -13.834086852104507 ;
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
	setAttr ".t" -type "double3" 12.843575704606152 0 -1.4210854715202004e-14 ;
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
	setAttr ".t" -type "double3" 9.4169532523313393 0 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.98892414546293894 -0.14669888888346194 -0.022549290914653099 0
		 0.14666076761554911 0.98918119472640498 -0.0033441354727657166 0 0.022795915485320201 -1.2325549549064895e-14 0.99974013935481543 0
		 122.23181331283027 95.969134946920462 -14.210406103581207 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Pinky_03_orientConstraint1" -p "FK_L_Pinky_03";
	rename -uid "AC13DB49-42DA-AF2F-B71D-8EACEAE1D86B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Pinky_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_L_Pinky_02_orientConstraint1" -p "FK_L_Pinky_02";
	rename -uid "18543187-4469-D36F-53D5-6688536DCCD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Pinky_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -1.6772456328030261e-16 -4.6590156466750672e-18 3.9773434198709252e-15 ;
	setAttr ".rsrr" -type "double3" -5.5908187760100875e-17 7.765026077791815e-19 5.5667471951689319e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Pinky_01_orientConstraint1" -p "FK_L_Pinky_01";
	rename -uid "98BF28A2-49F2-940F-A704-5BA21248B295";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Pinky_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 1.2424041724466862e-16 -3.9407507344793331e-16 -3.1797781788557376e-15 ;
	setAttr ".rsrr" -type "double3" 1.2424041724466862e-16 -3.9407507344793331e-16 -3.1797781788557376e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Wrist_joint_01_orientConstraint1" -p "FK_L_Wrist_joint_01";
	rename -uid "C4F26AAB-4847-DFB6-7C99-FCA493A313F5";
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
	setAttr ".lr" -type "double3" -2.4351121779954956e-15 7.1567721725531636e-14 1.560925542157705e-14 ;
	setAttr ".rsrr" -type "double3" -2.4351121779954956e-15 7.1567721725531636e-14 1.560925542157705e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Elbow_joint_01_orientConstraint1" -p "FK_L_Elbow_joint_01";
	rename -uid "FFFB2E00-4617-8A72-2059-18A9605C81E9";
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
	setAttr ".lr" -type "double3" -6.4605016967227689e-16 -3.1922022205802045e-15 -1.5188391008160741e-15 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867443e-17 -3.1844371945024128e-15 4.0999337690740647e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Shoulder_joint_01_orientConstraint1" -p "FK_L_Shoulder_joint_01";
	rename -uid "AADF2A60-43E9-7F10-F9EB-2294822260D6";
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
	setAttr ".lr" -type "double3" 5.2180975242760805e-16 -3.1696836449546074e-15 -4.7211358552974065e-16 ;
	setAttr ".rsrr" -type "double3" 5.2180975242760805e-16 -3.1696836449546074e-15 -4.7211358552974065e-16 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Clavical_joint_01";
	rename -uid "9864FCC3-4720-DEE7-0CE8-4797C72C652F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.7317100000000005 99.143199999999979 7.4594700000000049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -178.60710636150722 -19.692905771468194 -4.1271385621012531 ;
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
	setAttr ".t" -type "double3" -22.038819601820208 -0.00043898260014429979 -2.1041982119385239e-05 ;
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
	setAttr ".t" -type "double3" -21.752039184542195 0.0007233831426276538 2.7730917024904045e-06 ;
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
	setAttr ".t" -type "double3" -21.704045324679235 -0.00070994447783334635 -3.36106591625196e-06 ;
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
	setAttr ".t" -type "double3" -9.5670000000000215 0.94699999999863849 -10.943098000000107 ;
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
	setAttr ".t" -type "double3" -13.520352021516608 -0.18724971486098951 0.71708162614534388 ;
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
	setAttr ".t" -type "double3" -8.7715757363645821 -2.0375120783455714e-05 -2.837700915847563e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.32064147818100042 0.65292733787715584 -0.68620327449127883 0
		 -0.24926279712601837 -0.64075459674506874 -0.72615535852803414 0 -0.91381458756074652 0.40388047514421227 -0.042702006492304975 0
		 -85.957199999999986 86.426499999999947 27.470600000000005 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Thumb_03_orientConstraint1" -p "FK_R_Thumb_03";
	rename -uid "1FA8483B-4277-9E2A-AA4F-1F8626F30E46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Thumb_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_R_Thumb_02_orientConstraint1" -p "FK_R_Thumb_02";
	rename -uid "63FF2A03-4D5B-65AE-90F3-ADBA324956DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Thumb_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -3.354491265606053e-15 2.7829853462805772e-15 3.3793393490549868e-15 ;
	setAttr ".rsrr" -type "double3" -3.354491265606053e-15 2.7829853462805772e-15 3.3793393490549868e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Thumb_01_orientConstraint1" -p "FK_R_Thumb_01";
	rename -uid "A79663FF-45A1-CE15-E419-6C8BF22F79A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Thumb_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -2.1468744099878741e-14 6.3611093629270335e-15 -1.1917547004735431e-30 ;
	setAttr ".rsrr" -type "double3" -2.1468744099878741e-14 6.3611093629270335e-15 -1.1917547004735431e-30 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Index_01" -p "FK_R_Wrist_joint_01";
	rename -uid "ADDDDEB3-4839-8B5D-7218-ACBCBD4C2B14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -29.795500000000018 0.86299999999857846 -11.379298000000077 ;
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
	setAttr ".t" -type "double3" -16.047583669008148 -0.00030950265202989158 1.9805975978393064e-05 ;
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
	setAttr ".t" -type "double3" -8.7701957885436741 1.0284406400273838e-05 -2.2458879327835746e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99028609001180012 0.11711138623660815 -0.074955874638893263 0
		 0.11677734667860869 -0.9931187860541858 -0.0088390095012994083 0 -0.075475235884663178 3.1458005538104792e-13 -0.99714767650942981 0
		 -123.83699999999999 98.143999999999949 13.755200000000034 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Index_03_orientConstraint1" -p "FK_R_Index_03";
	rename -uid "5D76E226-4DE9-BF25-28A4-7C8BE8B20617";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Index_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_R_Index_02_orientConstraint1" -p "FK_R_Index_02";
	rename -uid "EE4FF716-4D2C-E4FB-4390-9DB58BDCCD88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Index_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 6.9015551779413422e-15 -1.9975529585119364e-16 -1.9504289565023389e-15 ;
	setAttr ".rsrr" -type "double3" 6.9015551779413422e-15 -1.9975529585119364e-16 -1.9504289565023389e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Index_01_orientConstraint1" -p "FK_R_Index_01";
	rename -uid "2B57F5B3-472B-2DEA-1707-50A44018DF93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Index_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -1.2424041724466857e-16 -7.9979768601255407e-16 -3.9058081171292688e-16 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466857e-16 -7.9979768601255407e-16 
		-3.9058081171292688e-16 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Middle_01" -p "FK_R_Wrist_joint_01";
	rename -uid "FE92E028-4C76-DEDC-01C0-50B35C48F3C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -30.160899999999998 -0.30899999999984118 1.1734770000000698 ;
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
	setAttr ".t" -type "double3" -16.895115843146201 1.0476655916136224e-05 8.7284926619801705e-07 ;
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
	setAttr ".t" -type "double3" -11.043515167097866 5.023553650573831e-05 -1.0031307626334751e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.9946113302381171 0.1018018274472814 -0.01961350785447773 0
		 0.10178203941176964 -0.99480469838476027 -0.0020071185283984483 0 -0.019715938099535139 2.8455932111153821e-14 -0.99980562200102452 0
		 -127.40000000000001 99.059699999999879 -0.49898399999996579 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Middle_03_orientConstraint1" -p "FK_R_Middle_03";
	rename -uid "DA419CF2-4936-0F2E-8FAF-F88CE091AFDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Middle_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_R_Middle_02_orientConstraint1" -p "FK_R_Middle_02";
	rename -uid "A56F15AA-4AA8-7677-5F5E-8EB8A3628CED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Middle_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 4.876436376853244e-15 -3.1118342006750597e-16 -2.9895350399498399e-17 ;
	setAttr ".rsrr" -type "double3" 4.876436376853244e-15 -3.1118342006750597e-16 -2.9895350399498399e-17 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Middle_01_orientConstraint1" -p "FK_R_Middle_01";
	rename -uid "9ECCD50F-43E1-AF62-DCF8-EF82F24BC01E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Middle_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 2.6401088664492084e-17 1.0036296205545887e-16 7.9502340826003694e-16 ;
	setAttr ".rsrr" -type "double3" 2.6401088664492084e-17 1.0036296205545887e-16 7.9502340826003694e-16 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Pinky_01" -p "FK_R_Wrist_joint_01";
	rename -uid "2FA3297B-452A-6E57-375B-25A378004329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -30.714199999999991 2.8120000000017598 13.834101999999678 ;
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
	setAttr ".t" -type "double3" -12.843891338483063 -7.1357798447024834e-05 1.2131094342393567e-05 ;
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
	setAttr ".t" -type "double3" -9.4173022961501118 -7.8682499093929437e-06 -5.352932978297531e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.98892414546293916 0.14669888888346178 0.022549290914653016 0
		 0.1466607676155498 -0.98918119472640476 0.0033441354727319936 0 0.022795915485315264 4.5573869250195761e-14 -0.99974013935481576 0
		 -122.23200000000006 95.969099999999884 -14.210399999999964 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Pinky_03_orientConstraint1" -p "FK_R_Pinky_03";
	rename -uid "3837A060-4AAE-18A5-9231-DEB79B6EE5C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Pinky_Ctrl_03W0" -dv 1 -min 
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
createNode orientConstraint -n "FK_R_Pinky_02_orientConstraint1" -p "FK_R_Pinky_02";
	rename -uid "5869C177-48CA-90D2-0825-44B935E787A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Pinky_Ctrl_02W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -3.9446332475182284e-15 -3.6185021522509733e-16 -7.6330206344693268e-16 ;
	setAttr ".rsrr" -type "double3" -3.9446332475182284e-15 -3.6185021522509733e-16 
		-7.6330206344693268e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Pinky_01_orientConstraint1" -p "FK_R_Pinky_01";
	rename -uid "BEB5DED4-4D4B-3952-D47F-DBA948642C05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Pinky_Ctrl_01W0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 9.9392333795734899e-17 3.1060104311167183e-18 -3.179778178855738e-15 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 3.1060104311167183e-18 -3.179778178855738e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Wrist_joint_01_orientConstraint1" -p "FK_R_Wrist_joint_01";
	rename -uid "FDC586AA-4F8C-FECB-CF53-699CEF9A823F";
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
	setAttr ".lr" -type "double3" -4.8950724394399194e-15 8.7471659886760894e-14 3.1417295510745571e-14 ;
	setAttr ".rsrr" -type "double3" -4.8950724394399194e-15 8.7471659886760894e-14 3.1417295510745571e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Elbow_joint_01_orientConstraint1" -p "FK_R_Elbow_joint_01";
	rename -uid "502FC458-46A4-81DA-18FD-DCBADFABADB0";
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
	setAttr ".lr" -type "double3" -1.2523434058262599e-14 -9.8600301135800158e-15 6.5536820096562813e-16 ;
	setAttr ".rsrr" -type "double3" -1.2523434058262599e-14 -9.8600301135800158e-15 
		6.5536820096562813e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Shoulder_joint_01_orientConstraint1" -p "FK_R_Shoulder_joint_01";
	rename -uid "728CF6DE-4B60-E285-E064-A696D402C1E0";
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
	setAttr ".lr" -type "double3" 1.2473737891364726e-14 6.5645530461651767e-15 3.4787316828507279e-16 ;
	setAttr ".rsrr" -type "double3" 1.2473737891364726e-14 6.5645530461651767e-15 3.4787316828507279e-16 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Leg_joint_01";
	rename -uid "AC6D1AB2-4B8A-3B0C-67D2-C1B6A8EB6919";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 30.758136581427305 47.38335445275473 -4.8507205197001468e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 91.731420397738248 -8.5239391230153121 -88.433386361113548 ;
	setAttr ".bps" -type "matrix" 0.02703717146488116 -0.98858436396948535 0.14822262537894462 0
		 -0.0342535258051146 0.14727353902391338 0.98850250413101659 0 -0.99904738993157738 -0.03180345922097428 -0.029880640094932298 0
		 30.758136581427305 47.38335445275473 -4.8507205197001468e-16 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Knee_joint_01" -p "FK_L_Leg_joint_01";
	rename -uid "A58384D0-476B-A6B2-8912-2AB971B00CF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 18.191878371930091 -2.6645352591003757e-15 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.64921695724405826 -0.14735477373624709 -48.207525269958069 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 -0.76870781027558976 -0.63828548040155275 0
		 -0.013990801675542392 -0.63920122158198178 0.76891225493978066 0 -0.9990617145795393 -0.022585410100560324 -0.036953886290631767 0
		 31.249993516237435 29.399147943029984 2.696447972861916 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Ankle_joint_01" -p "FK_L_Knee_joint_01";
	rename -uid "0BF44966-4CA2-F6F9-A655-3BBAB6E393FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 19.172983260769307 -0.053947505052427409 -0.14983081232591289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.2226636435426976 1.0771598335768284 97.172467325004419 ;
	setAttr ".bps" -type "matrix" -0.00021423734462175381 -0.53770151563591195 0.84313524074445101 0
		 -0.00013662783338079521 0.84313526796288341 0.53770149827761482 0 -0.99999996771759725 1.2490009027033011e-16 -0.00025409605405237595 0
		 32.186284796786609 14.698593265666366 -9.5773329254258623 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Foot_joint_01" -p "FK_L_Ankle_joint_01";
	rename -uid "6B5CCD2D-4AC6-0FFE-53AB-ADA2E18DC9F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 17.393724682073838 -1.7763568394002505e-14 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0071967503199084982 -0.44534611912408684 31.601484699132861 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623475 -0.016157468562855382 0.99983724063995094 0
		 -0.00012970861479442747 0.99986945958442019 0.016156947918307549 0 -0.99996777684910754 -1.528682072510839e-14 -0.0080277807302954595 0
		 32.182558411397622 5.3459611415614781 5.0879293218371533 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Toe_joint_01" -p "FK_L_Foot_joint_01";
	rename -uid "70379734-4871-AD7A-E184-4B83C83BFC74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 21.214643105438412 3.5527136788005009e-15 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 90.459962895197179 0.92579504085649655 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 5.9777458750312468e-14 6.3924560089745341e-15 0
		 -5.9679935745417158e-14 1 5.5421466166809624e-12 0 -6.2155142144248998e-15 -5.5423083781601982e-12 0.99999999999999967 0
		 32.012274140157409 5.0031862125131639 26.299119545540059 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_L_Toe_joint_01_orientConstraint1" -p "FK_L_Toe_joint_01";
	rename -uid "F43A1B0D-4FD4-4D80-88C3-D48F4D91DD9F";
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
	setAttr ".lr" -type "double3" -4.2651119007625203e-10 4.1986039553171207e-13 -3.42406589926463e-12 ;
	setAttr ".rsrr" -type "double3" -4.2651119007625203e-10 4.1986039553171207e-13 -3.42406589926463e-12 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Foot_joint_01_orientConstraint1" -p "FK_L_Foot_joint_01";
	rename -uid "D4E171D3-4F35-B5CC-F3E3-CE9BAB225340";
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
	setAttr ".lr" -type "double3" 6.0952348700234424e-13 1.0473467173725612e-14 -8.7308011962170873e-15 ;
	setAttr ".rsrr" -type "double3" 6.0952348700234424e-13 1.0473467173725612e-14 -8.7308011962170873e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Ankle_joint_01_orientConstraint1" -p "FK_L_Ankle_joint_01";
	rename -uid "2C2A4548-4930-7280-D593-0E8F7304981E";
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
	setAttr ".lr" -type "double3" 3.4389747493324265e-14 1.7890620083232277e-14 6.7089825312121587e-16 ;
	setAttr ".rsrr" -type "double3" 3.4389747493324265e-14 1.7890620083232277e-14 6.7089825312121587e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Knee_joint_01_orientConstraint1" -p "FK_L_Knee_joint_01";
	rename -uid "87923880-49C6-9475-6BA0-559239466F8B";
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
	setAttr ".lr" -type "double3" -5.9635400277440928e-15 3.0811623476677818e-15 1.2712512443256824e-14 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440928e-15 3.0811623476677818e-15 1.2712512443256824e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_L_Leg_joint_01_orientConstraint1" -p "FK_L_Leg_joint_01";
	rename -uid "F1E4CAAE-4A57-3D93-1386-00B1A9F081C2";
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
	setAttr ".t" -type "double3" -30.7581 47.383399999999995 -4.8507200000000005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -88.268579602261738 8.5239391230152997 88.433386361113563 ;
	setAttr ".bps" -type "matrix" 0.027037171464880716 0.98858436396948535 -0.1482226253789444 0
		 -0.034253525805114877 -0.14727353902391349 -0.98850250413101648 0 -0.99904738993157738 0.031803459220973891 0.029880640094932409 0
		 -30.758099999999999 47.383399999999995 -4.8507200000000005e-16 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Knee_joint_01" -p "FK_R_Leg_joint_01";
	rename -uid "CF1B18B8-4928-5100-E540-93B34A064777";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -18.191972259783032 1.3239947220355932e-05 4.0111423565747373e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.64921695724121875 -0.14735477373624165 -48.207525269958069 ;
	setAttr ".bps" -type "matrix" 0.040987167868334846 0.76870781027558976 0.63828548040155297 0
		 -0.013990801675493396 0.63920122158198067 -0.76891225493978244 0 -0.99906171457953996 0.022585410100591681 0.036953886290593832 0
		 -31.25 29.399100000000008 2.6964499999999978 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Ankle_joint_01" -p "FK_R_Knee_joint_01";
	rename -uid "98A1B5A0-4EBB-55C8-FB35-2B8CF8183FD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -19.172941013874393 0.05398188617765598 0.14984079170132247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.2226636435431324 1.0771598335740404 97.172467325004448 ;
	setAttr ".bps" -type "matrix" -0.00021423734462176075 0.53770151563591218 -0.84313524074445123 0
		 -0.00013662783337934498 -0.84313526796288363 -0.53770149827761538 0 -0.99999996771759725 -1.3600232051658168e-15 0.00025409605405136287 0
		 -32.18630000000001 14.698600000000006 -9.5773299999999999 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Foot_joint_01" -p "FK_R_Ankle_joint_01";
	rename -uid "ECA09FA8-46B8-A710-5BEE-BA8049AEDEF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -17.393727016555189 7.8524066271512538e-06 2.6384817083169306e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0071967503226316324 -0.44534611912413119 31.601484699132847 ;
	setAttr ".bps" -type "matrix" -0.0080267327804623648 0.016157468562855649 -0.99983724063995139 0
		 -0.00012970861484071613 -0.99986945958442042 -0.016156947918307706 0 -0.99996777684910754 6.1560606766781695e-14 0.0080277807302959903 0
		 -32.182599999999994 5.3459600000000034 5.0879299999999947 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Toe_joint_01" -p "FK_R_Foot_joint_01";
	rename -uid "1BFF77C7-48FA-3919-DC2F-C18CCFEC4A65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -21.214622931636701 -4.6036917220604323e-06 -1.5890604380786044e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 90.459962895197123 0.92579504118679079 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -5.9769445559970931e-14 -7.7281930854766756e-15 0
		 -5.967887859240073e-14 -1.0000000000000002 2.2313401126794474e-13 0 -7.8721751339827506e-15 -2.2322575047426534e-13 -1.0000000000000004 0
		 -32.012300000000003 5.0031900000000009 26.299099999999989 1;
	setAttr ".radi" 7;
createNode orientConstraint -n "FK_R_Toe_joint_01_orientConstraint1" -p "FK_R_Toe_joint_01";
	rename -uid "34158DFF-4AF2-F967-0F29-C380CEB6FA17";
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
	setAttr ".lr" -type "double3" -4.2590062296974484e-10 4.8347692467927285e-13 -3.4192950672426693e-12 ;
	setAttr ".rsrr" -type "double3" -4.2590062296974484e-10 4.8347692467927285e-13 -3.4192950672426693e-12 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Foot_joint_01_orientConstraint1" -p "FK_R_Foot_joint_01";
	rename -uid "037D7D26-4851-5495-A15A-B49E046C08D5";
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
	setAttr ".lr" -type "double3" -1.916284195581769e-13 2.2332214999729222e-14 1.9826926398555602e-14 ;
	setAttr ".rsrr" -type "double3" -1.916284195581769e-13 2.2332214999729222e-14 1.9826926398555602e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Ankle_joint_01_orientConstraint1" -p "FK_R_Ankle_joint_01";
	rename -uid "9EDC326B-444D-2494-10CE-77B0794A28AB";
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
	setAttr ".lr" -type "double3" -3.0811623476677824e-14 4.3732626870123423e-15 1.8884543421189637e-14 ;
	setAttr ".rsrr" -type "double3" -3.0811623476677824e-14 4.3732626870123423e-15 1.8884543421189637e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Knee_joint_01_orientConstraint1" -p "FK_R_Knee_joint_01";
	rename -uid "82774913-4B9F-03C7-2A5F-708D2663B98C";
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
	setAttr ".lr" -type "double3" 4.7211358552974077e-15 5.3423379415207506e-15 -6.3979932367965446e-15 ;
	setAttr ".rsrr" -type "double3" 4.7211358552974077e-15 5.3423379415207506e-15 -6.3979932367965446e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FK_R_Leg_joint_01_orientConstraint1" -p "FK_R_Leg_joint_01";
	rename -uid "6766E82D-410A-4C31-5A7B-7DA11C69768F";
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
createNode transform -n "Waist_Ctrl_01";
	rename -uid "62FE8829-4A29-38C4-F45D-04AF554D2C7C";
	setAttr ".rp" -type "double3" 0 49.08441162109375 0 ;
	setAttr ".sp" -type "double3" 0 49.08441162109375 0 ;
createNode nurbsCurve -n "Waist_Ctrl_Shape1" -p "Waist_Ctrl_01";
	rename -uid "DE928743-4259-F78C-369E-15BE762CAA5A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 30.221334157766037 0 0 
		0 0 0 30.221334157766037 0 0 0 0 0 30.221334157766037 0 0 0 0 0 30.221334157766037 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Spine_Ctrl_01";
	rename -uid "5038D7DA-493E-93CD-436E-25B3E84E7AD0";
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 75.638969421386719 -2.4574294090270996 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 75.638969421386719 -2.4574294090270996 ;
createNode nurbsCurve -n "Spine_Ctrl_Shape1" -p "Spine_Ctrl_01";
	rename -uid "03B593E4-457E-D044-E557-C694F1193880";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.838797670747901 75.638969421386719 -43.296227079775008
		4.2025942320111026e-15 75.638969421386719 -60.212210946009527
		-40.838797670747901 75.638969421386719 -43.296227079774994
		-57.754781536982449 75.638969421386719 -2.4574294090271027
		-40.838797670747901 75.638969421386719 38.381368261720802
		-5.1192021520881855e-15 75.638969421386719 55.297352127955364
		40.838797670747901 75.638969421386719 38.381368261720795
		57.754781536982449 75.638969421386719 -2.4574294090270916
		40.838797670747901 75.638969421386719 -43.296227079775008
		4.2025942320111026e-15 75.638969421386719 -60.212210946009527
		-40.838797670747901 75.638969421386719 -43.296227079774994
		;
createNode transform -n "Chest_Ctrl_01";
	rename -uid "68F53D35-46A5-96C6-9F51-40A6D051CD73";
	setAttr ".rp" -type "double3" 6.4668585360284046e-15 101.58310699462891 0.60405117273330688 ;
	setAttr ".sp" -type "double3" 6.4668585360284046e-15 101.58310699462891 0.60405117273330688 ;
createNode nurbsCurve -n "Chest_Ctrl_Shape1" -p "Chest_Ctrl_01";
	rename -uid "59A91A3E-4811-8035-1478-7682C33DDA9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		31.968907626344404 101.58310699462891 -31.364856453611097
		9.2352254530550011e-15 101.58310699462891 -44.606811566695598
		-31.968907626344389 101.58310699462891 -31.364856453611086
		-45.210862739428912 101.58310699462891 0.60405117273330455
		-31.968907626344389 101.58310699462891 32.572958799077703
		1.9380554942949546e-15 101.58310699462891 45.814913912162233
		31.968907626344404 101.58310699462891 32.572958799077696
		45.210862739428926 101.58310699462891 0.6040511727333131
		31.968907626344404 101.58310699462891 -31.364856453611097
		9.2352254530550011e-15 101.58310699462891 -44.606811566695598
		-31.968907626344389 101.58310699462891 -31.364856453611086
		;
createNode transform -n "Neck_Ctrl_01";
	rename -uid "F4171770-45F5-76EE-E7AA-CCAFB84EA504";
	setAttr ".rp" -type "double3" -0.14701932668685913 113.52335357666016 -0.78546833992004395 ;
	setAttr ".sp" -type "double3" -0.14701932668685913 113.52335357666016 -0.78546833992004395 ;
createNode nurbsCurve -n "Neck_Ctrl_Shape1" -p "Neck_Ctrl_01";
	rename -uid "6AC2C074-4B02-85D0-4AE2-1CBAE9BF02C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		26.044551421360893 113.52335357666016 -26.9770390879678
		-0.14701932668685685 113.52335357666016 -37.825942911663589
		-26.338590074734608 113.52335357666016 -26.977039087967793
		-37.187493898430418 113.52335357666016 -0.78546833992004583
		-26.338590074734608 113.52335357666016 25.406102408127705
		-0.14701932668686285 113.52335357666016 36.255006231823522
		26.044551421360893 113.52335357666016 25.406102408127698
		36.8934552450567 113.52335357666016 -0.78546833992003884
		26.044551421360893 113.52335357666016 -26.9770390879678
		-0.14701932668685685 113.52335357666016 -37.825942911663589
		-26.338590074734608 113.52335357666016 -26.977039087967793
		;
createNode transform -n "Head_Ctrl_01";
	rename -uid "6F5948AA-4772-EDF2-219F-C68A2CD98695";
	setAttr ".rp" -type "double3" 0.097959466278553009 151.23458862304688 0.33440181612968445 ;
	setAttr ".sp" -type "double3" 0.097959466278553009 151.23458862304688 0.33440181612968445 ;
createNode nurbsCurve -n "Head_Ctrl_Shape1" -p "Head_Ctrl_01";
	rename -uid "496880A8-4D6F-9CAB-8098-31B733A7809C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0.09795946627855949 150.29460477809658 -83.505462145320621
		0.09795946627855949 140.03983875784422 -83.505716118047033
		0.09795946627855949 150.29384285991736 -52.741164084563536
		0.09795946627855949 160.54937079834892 -83.505208172594223
		0.09795946627855949 150.29460477809658 -83.505462145320621
		;
createNode transform -n "L_Eyebrow_Inner_Ctrl_01";
	rename -uid "EF720409-41EE-721E-210F-3DA6EB4E4B7C";
	setAttr ".rp" -type "double3" 15.504718780517576 178.01637268066406 40.787712097167976 ;
	setAttr ".sp" -type "double3" 15.504718780517573 178.01637268066406 40.787712097167962 ;
createNode nurbsCurve -n "L_Eyebrow_Inner_Ctrl_Shape1" -p "L_Eyebrow_Inner_Ctrl_01";
	rename -uid "8C337C66-4065-D172-62C1-09B9331B2925";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		20.274559584536259 181.66784819010547 44.463867813748273
		16.748370829251307 183.18033886878925 45.412164317037778
		13.222182073966353 181.66784819010547 46.360460820327283
		11.761586868039823 178.01637268066423 46.753258093140779
		13.222182073966353 174.36489717122299 46.360460820327283
		16.748370829251307 172.85240649253925 45.412164317037778
		20.274559584536259 174.36489717122299 44.463867813748273
		21.73515479046279 178.01637268066423 44.071070540934777
		20.274559584536259 181.66784819010547 44.463867813748273
		16.748370829251307 183.18033886878925 45.412164317037778
		13.222182073966353 181.66784819010547 46.360460820327283
		;
createNode transform -n "L_Eyebrow_Outer_Ctrl_01";
	rename -uid "8692AB34-454B-43F8-4CB6-B89CC7211A54";
	setAttr ".rp" -type "double3" 22.954793930053697 177.20256042480466 36.641532897949205 ;
	setAttr ".sp" -type "double3" 22.954793930053707 177.20256042480466 36.641532897949219 ;
createNode nurbsCurve -n "L_Eyebrow_Outer_Ctrl_Shape1" -p "L_Eyebrow_Outer_Ctrl_01";
	rename -uid "31635FFE-435D-6A06-E027-1187F900ABD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		28.969663488271575 180.82731662383438 38.241170262210993
		26.172243456990429 182.32873980176845 40.546229626086806
		23.37482342570928 180.82731662383438 42.851288989962619
		22.21609410909846 177.20256042480463 43.806075840555081
		23.37482342570928 173.57780422577488 42.851288989962619
		26.172243456990426 172.07638104784081 40.546229626086806
		28.969663488271575 173.57780422577488 38.241170262210993
		30.128392804882395 177.20256042480463 37.28638341161853
		28.969663488271575 180.82731662383438 38.241170262210993
		26.172243456990429 182.32873980176845 40.546229626086806
		23.37482342570928 180.82731662383438 42.851288989962619
		;
createNode transform -n "L_Eye_Ctrl_01";
	rename -uid "8D881AB8-40DE-F78E-A32D-30ACE3C74139";
	setAttr ".rp" -type "double3" 18.402032852172852 159.53701782226563 40.979515075683594 ;
	setAttr ".sp" -type "double3" 18.402032852172852 159.53701782226563 40.979515075683594 ;
createNode nurbsCurve -n "L_Eye_Ctrl_Shape1" -p "L_Eye_Ctrl_01";
	rename -uid "4AF31BB8-4244-7FCE-BBE7-0BB6CF414057";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		25.682194073665723 167.07584578920901 88.14970757828371
		18.402032852172848 170.19853057751473 88.151243778095846
		11.121871630679973 167.07584578920901 88.152779977907983
		8.1063301164749504 159.53701782226514 88.153416292704662
		11.121871630679973 151.99818985532133 88.152779977907983
		18.402032852172848 148.87550506701567 88.151243778095846
		25.682194073665723 151.99818985532133 88.14970757828371
		28.697735587870749 159.53701782226514 88.149071263487002
		25.682194073665723 167.07584578920901 88.14970757828371
		18.402032852172848 170.19853057751473 88.151243778095846
		11.121871630679973 167.07584578920901 88.152779977907983
		;
createNode transform -n "Nose_Ctrl_01";
	rename -uid "55E40B6D-4C4A-4EDB-8219-ED8A78955CFB";
	setAttr ".rp" -type "double3" 6.9388939039072284e-17 146.98184204101563 45.765850067138665 ;
	setAttr ".sp" -type "double3" 6.9388939039072284e-17 146.98184204101563 45.765850067138665 ;
createNode nurbsCurve -n "Nose_Ctrl_Shape1" -p "Nose_Ctrl_01";
	rename -uid "37780A08-439C-05A4-8DDE-F6B4F8C75824";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.2539859844568539 152.87187593667034 57.291354197662706
		-1.9445808082953335e-15 155.31160785908776 57.293095885976051
		-8.2539859844568575 152.87187593667034 57.294837574289382
		-11.672898922856325 146.98184204101557 57.295559005210173
		-8.2539859844568575 141.09180814536089 57.294837574289382
		-1.9445808082953335e-15 138.65207622294349 57.293095885976051
		8.2539859844568539 141.09180814536089 57.291354197662706
		11.672898922856325 146.98184204101557 57.290632766741886
		8.2539859844568539 152.87187593667034 57.291354197662706
		-1.9445808082953335e-15 155.31160785908776 57.293095885976051
		-8.2539859844568575 152.87187593667034 57.294837574289382
		;
createNode transform -n "Upper_Lip_Ctrl_01";
	rename -uid "2F87CAFE-4198-669C-F55F-8CA859F9C27C";
	setAttr ".rp" -type "double3" 0.097959503531454217 135.74049377441406 47.023109436035156 ;
	setAttr ".sp" -type "double3" 0.097959503531454217 135.74049377441406 47.023109436035156 ;
createNode nurbsCurve -n "Upper_Lip_Ctrl_Shape1" -p "Upper_Lip_Ctrl_01";
	rename -uid "7E8C5239-439A-58DB-358F-B3B4EF9B59DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3008935833295681 139.05722925353672 53.204000667153217
		0.097959503531413361 140.43106607179342 53.204676523989619
		-3.1049745762667413 139.05722925353672 53.205352380826028
		-4.4316733115061249 135.74049377441384 53.205632329893874
		-3.1049745762667413 132.42375829529098 53.205352380826028
		0.097959503531413361 131.0499214770343 53.204676523989619
		3.3008935833295681 132.42375829529098 53.204000667153217
		4.6275923185689525 135.74049377441384 53.20372071808535
		3.3008935833295681 139.05722925353672 53.204000667153217
		0.097959503531413361 140.43106607179342 53.204676523989619
		-3.1049745762667413 139.05722925353672 53.205352380826028
		;
createNode transform -n "L_Lip_Ctrl_01";
	rename -uid "BDB2A3E3-4183-DCE1-3469-D1B3643B4071";
	setAttr ".rp" -type "double3" 10.044326782226563 132.64633178710938 44.727020263671882 ;
	setAttr ".sp" -type "double3" 10.044326782226563 132.64633178710938 44.727020263671882 ;
createNode nurbsCurve -n "L_Lip_Ctrl_Shape1" -p "L_Lip_Ctrl_01";
	rename -uid "1E5006B7-4DFF-B60F-0011-5C9D614DC23C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.804940505356406 135.96306726623203 48.635668708253768
		12.98912201961992 137.33690408448874 50.16208720647095
		10.173303533883434 135.96306726623203 51.688505704688133
		9.0069533279105087 132.64633178710915 52.320768948506853
		10.173303533883434 129.32959630798629 51.688505704688133
		12.98912201961992 127.95575948972962 50.16208720647095
		15.804940505356406 129.32959630798629 48.635668708253768
		16.971290711329331 132.64633178710915 48.003405464435041
		15.804940505356406 135.96306726623203 48.635668708253768
		12.98912201961992 137.33690408448874 50.16208720647095
		10.173303533883434 135.96306726623203 51.688505704688133
		;
createNode transform -n "R_Lip_Ctrl_01";
	rename -uid "02503997-4F92-AA67-3C17-5A90BBBF71B3";
	setAttr ".rp" -type "double3" -9.8484077453613299 132.64633178710938 44.727020263671882 ;
	setAttr ".sp" -type "double3" -9.8484077453613299 132.64633178710938 44.727020263671882 ;
createNode nurbsCurve -n "R_Lip_Ctrl_Shape1" -p "R_Lip_Ctrl_01";
	rename -uid "4820E23E-4019-59CF-C007-1182ED6083F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.5262871935473861 135.96306726623203 51.681043666029922
		-12.435502559627382 137.33690408448874 50.341173101356254
		-15.34471792570738 135.96306726623203 49.00130253668258
		-16.549754386201919 132.64633178710915 48.446309976970241
		-15.34471792570738 129.32959630798629 49.00130253668258
		-12.435502559627382 127.95575948972962 50.341173101356254
		-9.5262871935473861 129.32959630798629 51.681043666029922
		-8.3212507330528407 132.64633178710915 52.236036225742254
		-9.5262871935473861 135.96306726623203 51.681043666029922
		-12.435502559627382 137.33690408448874 50.341173101356254
		-15.34471792570738 135.96306726623203 49.00130253668258
		;
createNode transform -n "Lower_Lip_Ctrl_01";
	rename -uid "F1C6E214-4071-36AD-CBDA-4BAFA1D111E5";
	setAttr ".rp" -type "double3" -0.29332277178764521 128.10075378417969 44.301959991455092 ;
	setAttr ".sp" -type "double3" -0.29332277178764521 128.10075378417969 44.301959991455092 ;
createNode nurbsCurve -n "Lower_Lip_Ctrl_Shape1" -p "Lower_Lip_Ctrl_01";
	rename -uid "67DAC7C5-4DB6-E198-A81B-B8AFD2BF7F7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9096113080104686 129.85273391146103 51.094214130030451
		-0.29332277178768607 131.18701015207367 51.421528923030806
		-3.4962568515858408 129.85241251338081 51.0955270782881
		-4.8229555868252243 126.63073019181763 50.307176055093933
		-3.4962568515858408 123.40918099769826 49.518281190924782
		-0.29332277178768607 122.07490475708566 49.190966397924427
		2.9096113080104686 123.40950239577849 49.516968242667133
		4.2363100432498531 126.63118471734164 50.305319265861272
		2.9096113080104686 129.85273391146103 51.094214130030451
		-0.29332277178768607 131.18701015207367 51.421528923030806
		-3.4962568515858408 129.85241251338081 51.0955270782881
		;
createNode transform -n "Jaw_Ctrl_01";
	rename -uid "2BC4CFB4-473B-FED9-2CB1-648030ACFD11";
	setAttr ".rp" -type "double3" 1.494637746901617e-14 138.62380981445313 10.913963317871096 ;
	setAttr ".sp" -type "double3" 1.494637746901617e-14 138.62380981445313 10.913963317871096 ;
createNode nurbsCurve -n "Jaw_Ctrl_Shape1" -p "Jaw_Ctrl_01";
	rename -uid "769DFCF2-4886-AE76-DD4C-D7AFFBE116F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		31.916452099398875 118.85401075067146 41.587919927735932
		1.7211578863552704e-14 116.07199096477245 50.431856554826858
		-31.916452099398846 118.85401075067146 41.587919927735939
		-45.136679421801098 142.58731622253194 -1.6858749980848167
		-31.916452099398846 128.61492594348763 42.731830002858331
		1.042500542094579e-14 124.46911049991641 55.911221909559124
		31.916452099398875 128.61492594348763 42.731830002858324
		45.136679421801126 142.58731622253194 -1.6858749980848113
		31.916452099398875 118.85401075067146 41.587919927735932
		1.7211578863552704e-14 116.07199096477245 50.431856554826858
		-31.916452099398846 118.85401075067146 41.587919927735939
		;
createNode transform -n "L_FK_Shoulder_Grp_01";
	rename -uid "DEA4F3C1-482F-B0FB-5159-4BB04D1C6DF2";
	setAttr ".t" -type "double3" 26.427651744305432 100.6365556607293 0.032887365141983871 ;
	setAttr ".r" -type "double3" 0.27303989277882323 8.0152217088796878 1.9574240049802436 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "L_FK_Shoulder_Ctrl_01" -p "L_FK_Shoulder_Grp_01";
	rename -uid "ABB2CE3F-4DFD-49A0-6F18-C9AD1DA32297";
	setAttr ".rp" -type "double3" 7.0540929897333626e-07 2.8497569388719057e-06 8.6283237887840869e-08 ;
	setAttr ".sp" -type "double3" 7.0540929897333626e-07 2.8497569388719057e-06 8.6283237887840869e-08 ;
createNode nurbsCurve -n "L_FK_Shoulder_Ctrl_Shape1" -p "L_FK_Shoulder_Ctrl_01";
	rename -uid "5C84360C-41A5-2884-3F1D-4FBE80CE5564";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.9094652319370553 -11.173460013260623 -10.386461921905937
		8.5543344583130221 0.24449854876984034 -15.135670597632231
		7.8776837023431199 11.707180698231909 -10.499974448852091
		6.2758857998845059 16.499902693142644 0.80509859151981189
		4.6872522380166615 11.815152989567196 12.157190060052059
		4.0423830116407018 0.39719442753671785 16.906398735778364
		4.7190337676105969 -11.065487721925336 12.270702586998215
		6.320831670069218 -15.858209716836086 0.96562954662631206
		7.9094652319370553 -11.173460013260623 -10.386461921905937
		8.5543344583130221 0.24449854876984034 -15.135670597632231
		7.8776837023431199 11.707180698231909 -10.499974448852091
		;
createNode transform -n "L_FK_Elbow_Grp_01" -p "L_FK_Shoulder_Ctrl_01";
	rename -uid "3E788162-452C-6A13-F165-E5B4F5253F28";
	setAttr ".t" -type "double3" 21.752105750505191 8.5265128291212022e-14 -2.3980817331903381e-14 ;
	setAttr ".r" -type "double3" 0.29975947669382219 -16.856315657423703 -2.9719430305136934 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -n "L_FK_Elbow_Ctrl_01" -p "L_FK_Elbow_Grp_01";
	rename -uid "7496B7CE-4BEB-946C-1B6D-7081A74926C9";
	setAttr ".rp" -type "double3" -9.6517759828884664e-07 3.0378884474657752e-06 2.4907864215606423e-07 ;
	setAttr ".sp" -type "double3" -9.6517759828884664e-07 3.0378884474657752e-06 2.4907864215606423e-07 ;
createNode nurbsCurve -n "L_FK_Elbow_Ctrl_Shape1" -p "L_FK_Elbow_Ctrl_01";
	rename -uid "76586ABC-45D9-75F3-569D-8F877D9D8DA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0227511430539522 -10.113821036176688 -10.036277042045729
		-2.1947063707959984 -0.037893136946848927 -14.115386718847773
		-2.0810329373403462 10.060233827539463 -9.925894147982973
		-0.74831919832377736 14.265214036051603 0.07805274199740353
		1.0227492126987272 10.113827111953626 10.036277540202999
		2.1947044404407876 0.03789921272377228 14.115387217005054
		2.0810310069851212 -10.060227751762525 9.9258946461402449
		0.74831726796857367 -14.26520796027468 -0.078052243840129876
		-1.0227511430539522 -10.113821036176688 -10.036277042045729
		-2.1947063707959984 -0.037893136946848927 -14.115386718847773
		-2.0810329373403462 10.060233827539463 -9.925894147982973
		;
createNode transform -n "L_FK_Wrist_Grp_01" -p "L_FK_Elbow_Ctrl_01";
	rename -uid "5C38F114-423E-4162-18B2-43BF9208316F";
	setAttr ".t" -type "double3" 21.704098556769473 -5.6843418860808015e-14 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 8.8390628806517277 0.9892330510239894 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "L_FK_Wrist_Ctrl_01" -p "L_FK_Wrist_Grp_01";
	rename -uid "D58C4D67-4B61-8C50-D4ED-F4B4B5C0850E";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 3.7287830991772353e-06 -7.017626479921546e-10 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 3.7287830991772353e-06 -7.017626479921546e-10 ;
createNode nurbsCurve -n "L_FK_Wrist_Ctrl_Shape1" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "FE1E8843-405A-3FF9-B8FC-53AB65ED54E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.35111662166774238 -9.8680348365831065 -9.8742831650416409
		-1.4210854715202004e-14 3.7287830991772353e-06 -13.964345170423531
		-0.3511166216677708 9.8680422941492907 -9.8742831650416374
		-0.49655388833717495 13.9555177019447 -7.017679770626728e-10
		-0.3511166216677708 9.8680422941492907 9.8742831636381041
		-1.4210854715202004e-14 3.7287830991772353e-06 13.964345169020005
		0.35111662166774238 -9.8680348365831065 9.8742831636381023
		0.49655388833714653 -13.955510244378516 -7.017653125274137e-10
		0.35111662166774238 -9.8680348365831065 -9.8742831650416409
		-1.4210854715202004e-14 3.7287830991772353e-06 -13.964345170423531
		-0.3511166216677708 9.8680422941492907 -9.8742831650416374
		;
createNode transform -n "L_FK_Thumb_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "016904F6-491B-F20B-1733-C79609DEA449";
	setAttr ".t" -type "double3" 9.5669616116482814 -0.94657340960446845 10.943145545832849 ;
	setAttr ".r" -type "double3" 97.964025581235802 -47.585752798398232 -66.500279636490319 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_FK_Thumb_Ctrl_01" -p "L_FK_Thumb_Grp_01";
	rename -uid "B5B45011-4434-1048-07E5-F987FC883B73";
	setAttr ".rp" -type "double3" 1.914542977488054e-06 -1.4795512228715779e-06 -5.1864414274405135e-07 ;
	setAttr ".sp" -type "double3" 1.914542977488054e-06 -1.4795512228715779e-06 -5.1864414274405135e-07 ;
createNode nurbsCurve -n "L_FK_Thumb_Ctrl_Shape1" -p "L_FK_Thumb_Ctrl_01";
	rename -uid "9CC9325E-44B0-B22F-1139-5FB002073586";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.062059858321823924 1.529128794230914 -9.0812763184961369
		0.07675267003374131 -5.3402755653936431 -7.5024829574887661
		0.046485930101560768 -9.0814197923212774 -1.5288371352721839
		-0.011010515711284086 -7.5027923372115808 5.3403804423124939
		-0.062056029235868948 -1.5291317533333029 9.0812752812078514
		-0.07674884094779344 5.3402726062912436 7.5024819202004807
		-0.046482101015620003 9.081416833218853 1.5288360979838984
		0.011014344797239062 7.5027893781091777 -5.3403814796008078
		0.062059858321823924 1.529128794230914 -9.0812763184961369
		0.07675267003374131 -5.3402755653936431 -7.5024829574887661
		0.046485930101560768 -9.0814197923212774 -1.5288371352721839
		;
createNode transform -n "L_FK_Thumb_Grp_02" -p "L_FK_Thumb_Ctrl_01";
	rename -uid "5B10D7E1-4359-438C-E3F3-22A9B5B0161B";
	setAttr ".t" -type "double3" 13.520317268045787 0.18726023285465487 -0.71705810008575099 ;
	setAttr ".r" -type "double3" -9.4871689392855441 1.3277083490836583 -4.4509791809846684 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "L_FK_Thumb_Ctrl_02" -p "L_FK_Thumb_Grp_02";
	rename -uid "E684D847-4A51-39B5-8286-33BE8F489C15";
	setAttr ".rp" -type "double3" 2.1278345876396543e-06 -2.0181720898904132e-06 2.7008927219185352e-06 ;
	setAttr ".sp" -type "double3" 2.1278345876396543e-06 -2.0181720898904132e-06 2.7008927219185352e-06 ;
createNode nurbsCurve -n "L_FK_Thumb_Ctrl_Shape2" -p "L_FK_Thumb_Ctrl_02";
	rename -uid "2BAC8698-412C-7FCC-56FF-5C98518FFE45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.223670089328035 3.0020408784742685 -8.7034088041010449
		0.66545339340161647 -4.0185939191739237 -8.2595223751584825
		0.71742437120440172 -8.6851920828578599 -2.977318175425836
		0.34913912878928244 -8.2641236984369684 4.0489602141176704
		-0.22366583365885617 -3.0020449148184483 8.7034142058864319
		-0.66544913773243053 4.0185898828297368 8.2595277769439122
		-0.71742011553520157 8.6851880465136944 2.9773235772112372
		-0.34913487312008584 8.2641196620927815 -4.0489548123322692
		0.223670089328035 3.0020408784742685 -8.7034088041010449
		0.66545339340161647 -4.0185939191739237 -8.2595223751584825
		0.71742437120440172 -8.6851920828578599 -2.977318175425836
		;
createNode transform -n "L_FK_Thumb_Grp_03" -p "L_FK_Thumb_Ctrl_02";
	rename -uid "4CA1140A-449B-C7B8-A092-0DABC8B3F72E";
	setAttr ".t" -type "double3" 8.7716120316469883 3.5527136788005009e-14 -2.8421709430404007e-14 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "L_FK_Thumb_Ctrl_03" -p "L_FK_Thumb_Grp_03";
	rename -uid "D8272536-4F7B-62CA-DE49-FB8A09843664";
	setAttr ".rp" -type "double3" -6.5298105056399436e-07 2.0732241239329596e-06 -2.8144354331516297e-06 ;
	setAttr ".sp" -type "double3" -6.5298105056399436e-07 2.0732241239329596e-06 -2.8144354331516297e-06 ;
createNode nurbsCurve -n "L_FK_Thumb_Ctrl_Shape3" -p "L_FK_Thumb_Ctrl_03";
	rename -uid "A4B7F4B1-4738-4EE0-83CA-24ABB9146CCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22366730851238259 3.0020449698704894 -8.7034143194292
		0.66545061258597116 -4.0185898277777099 -8.2595278904866518
		0.71742159038875108 -8.685187991461639 -2.9773236907540053
		0.3491363479736318 -8.2641196070407403 4.0489546987895011
		-0.22366861447450148 -3.0020408234222273 8.703408690558291
		-0.66545191854807939 4.0185939742259578 8.2595222616157429
		-0.71742289635085754 8.6851921379099153 2.9773180618830963
		-0.34913765393573115 8.2641237534890024 -4.0489603276604242
		0.22366730851238259 3.0020449698704894 -8.7034143194292
		0.66545061258597116 -4.0185898277777099 -8.2595278904866518
		0.71742159038875108 -8.685187991461639 -2.9773236907540053
		;
createNode transform -n "L_FK_Index_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "7E87B2B4-4C01-7525-F53D-A5B26BCE314F";
	setAttr ".t" -type "double3" 29.795510606130733 -0.86226779868427172 11.379297519927587 ;
	setAttr ".r" -type "double3" 0.29857703686871068 -4.9479588889392208 -3.4575558403844369 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_FK_Index_Ctrl_01" -p "L_FK_Index_Grp_01";
	rename -uid "09858D86-4CF9-65D7-779D-64AFA22B28B4";
	setAttr ".rp" -type "double3" -1.1016077365866295e-06 -2.713546322752336e-06 1.1359103391228587e-07 ;
	setAttr ".sp" -type "double3" -1.1016077365866295e-06 -2.713546322752336e-06 1.1359103391228587e-07 ;
createNode nurbsCurve -n "L_FK_Index_Ctrl_Shape1" -p "L_FK_Index_Ctrl_01";
	rename -uid "8AFC42A8-4714-2909-A515-FE9739F2890B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.037356973700681806 6.3670132169974352 -6.4279550564126948
		-0.0050913900909250742 -0.043044795766419952 -9.0474866344886102
		0.030156015475881759 -6.4278893405185329 -6.367123180930327
		0.047737790857169671 -9.0473650765869706 0.043014745256909848
		0.037354770485166 -6.3670186440900949 6.4279552835947626
		0.0050891868754234793 0.043039368673774447 9.0474868616706861
		-0.030158218691397565 6.4278839134258732 6.3671234081123966
		-0.047739994072671266 9.0473596494943394 -0.043014518074842911
		-0.037356973700681806 6.3670132169974352 -6.4279550564126948
		-0.0050913900909250742 -0.043044795766419952 -9.0474866344886102
		0.030156015475881759 -6.4278893405185329 -6.367123180930327
		;
createNode transform -n "L_FK_Index_Grp_02" -p "L_FK_Index_Ctrl_01";
	rename -uid "DD81E233-43E0-CA3D-3A38-23945CE091E8";
	setAttr ".t" -type "double3" 16.047495161019441 -2.8421709430404007e-14 1.8207657603852567e-14 ;
	setAttr ".r" -type "double3" -0.073596667677244931 0.62408383125559308 -3.2811669216866073 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_FK_Index_Ctrl_02" -p "L_FK_Index_Grp_02";
	rename -uid "B01C788E-4AB1-E263-B007-F78D52F2F22F";
	setAttr ".rp" -type "double3" 2.4614117677401737e-06 -1.6206801518592329e-06 -2.0710807469015435e-07 ;
	setAttr ".sp" -type "double3" 2.4614117677401737e-06 -1.6206801518592329e-06 -2.0710807469015435e-07 ;
createNode nurbsCurve -n "L_FK_Index_Ctrl_Shape2" -p "L_FK_Index_Ctrl_02";
	rename -uid "8EF229CF-450F-CAF6-48C6-0AB823E9B9A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0085792630116685586 5.7955626671185883 -5.8370919391102634
		0.087215004681070241 -0.028768799246989829 -8.2250743933719281
		0.13192134733569105 -5.8362488425593 -5.7949199408450784
		0.099351395749266658 -8.2249344166570921 0.029819898841424219
		0.0085841858352324607 -5.7955659084788493 5.8370915248941149
		-0.087210081857492128 0.028765557886714532 8.2250739791557859
		-0.13191642451212715 5.8362456011990247 5.7949195266289326
		-0.099346472925688545 8.224931175296831 -0.029820313057570047
		-0.0085792630116685586 5.7955626671185883 -5.8370919391102634
		0.087215004681070241 -0.028768799246989829 -8.2250743933719281
		0.13192134733569105 -5.8362488425593 -5.7949199408450784
		;
createNode transform -n "L_FK_Index_Grp_03" -p "L_FK_Index_Ctrl_02";
	rename -uid "18B92DD8-4BD6-F4B7-0865-BE9B7E82356D";
	setAttr ".t" -type "double3" 8.7703139851626872 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_FK_Index_Ctrl_03" -p "L_FK_Index_Grp_03";
	rename -uid "0BEAA5E2-4A1C-1FA0-351F-FB95E3835945";
	setAttr ".rp" -type "double3" 1.6949552446021698e-06 2.3359431793323893e-06 4.0244728438665334e-08 ;
	setAttr ".sp" -type "double3" 1.6949552446021698e-06 2.3359431793323893e-06 4.0244728438665334e-08 ;
createNode nurbsCurve -n "L_FK_Index_Ctrl_Shape3" -p "L_FK_Index_Ctrl_03";
	rename -uid "BF7CD70B-45D8-FE6F-05BF-0CB2EBCF8A25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0085800294681916967 5.7955666237419052 -5.8370916917574656
		0.087214238224547103 -0.028764842623672848 -8.2250741460191303
		0.13192058087918213 -5.8362448859359688 -5.7949196934922806
		0.099350629292729309 -8.2249304600337751 0.029820146194222019
		0.0085834193787093227 -5.7955619518555466 5.8370917722469127
		-0.087210848314015266 0.028769514510045724 8.2250742265085837
		-0.13191719096865029 5.8362495578223417 5.7949197739817304
		-0.099347239382225894 8.2249351319201338 -0.029820065704772247
		-0.0085800294681916967 5.7955666237419052 -5.8370916917574656
		0.087214238224547103 -0.028764842623672848 -8.2250741460191303
		0.13192058087918213 -5.8362448859359688 -5.7949196934922806
		;
createNode transform -n "L_FK_Middle_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "49FC2ED3-45ED-A94C-CDFA-5F85FBABDE47";
	setAttr ".t" -type "double3" 30.160863202954062 0.30935921339626304 -1.1734764216426163 ;
	setAttr ".r" -type "double3" 0.027896215892691204 -0.41875645673299455 -3.8112645551190627 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_FK_Middle_Ctrl_01" -p "L_FK_Middle_Grp_01";
	rename -uid "2FF6F1DE-4332-C6F4-42E9-959E69A7204D";
	setAttr ".rp" -type "double3" 2.4948271430957902e-06 1.3737046344886039e-06 -2.5780245715978367e-08 ;
	setAttr ".sp" -type "double3" 2.4948271430957902e-06 1.3737046344886039e-06 -2.5780245715978367e-08 ;
createNode nurbsCurve -n "L_FK_Middle_Ctrl_Shape1" -p "L_FK_Middle_Ctrl_01";
	rename -uid "41A893D5-4389-D13D-911D-23A6645BA25C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.25044905473309598 6.3783918781236082 -6.4118877028232397
		-0.034555866590977757 -0.021512312737542061 -9.0474990100027473
		0.20158114097654334 -6.408814077857528 -6.3832081177815185
		0.31963611151449811 -9.0419186701986689 0.020279503284371225
		0.25045404438738217 -6.3783891307144103 6.4118876512627514
		0.034560856245235527 0.021515060146768406 9.0474989584422634
		-0.20157615132224294 6.4088168252667259 6.3832080662210293
		-0.31963112186021192 9.041921417607881 -0.020279554844860437
		-0.25044905473309598 6.3783918781236082 -6.4118877028232397
		-0.034555866590977757 -0.021512312737542061 -9.0474990100027473
		0.20158114097654334 -6.408814077857528 -6.3832081177815185
		;
createNode transform -n "L_FK_Middle_Grp_02" -p "L_FK_Middle_Ctrl_01";
	rename -uid "AA7A2B92-4945-9A60-38A6-0485A55866AD";
	setAttr ".t" -type "double3" 16.894947842753993 1.4210854715202004e-14 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0.072285876158324575 -0.70633964998527621 -2.0322201370931121 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_FK_Middle_Ctrl_02" -p "L_FK_Middle_Grp_02";
	rename -uid "330EC515-48B1-A4CF-32CE-78BEE5A6A4CA";
	setAttr ".rp" -type "double3" 1.3252102490923789e-06 1.5169938620829271e-06 -3.4932069681303801e-08 ;
	setAttr ".sp" -type "double3" 1.3252102490923789e-06 1.5169938620829271e-06 -3.4932069681303801e-08 ;
createNode nurbsCurve -n "L_FK_Middle_Ctrl_Shape2" -p "L_FK_Middle_Ctrl_02";
	rename -uid "8415EC8C-47A2-B0BE-3AA2-83BE0F46445C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.43020833702408368 6.3594185464049389 -6.0286186855700388
		-0.087865738132450133 -0.038956505455175261 -8.4896927824722859
		0.30594819477946089 -6.4145104761278304 -5.9776200082459878
		0.52054260086326565 -9.032530317234702 0.036061475635311702
		0.43021098744453923 -6.3594155124171863 6.0286186157058967
		0.087868388552891474 0.038959539442913638 8.4896927126081536
		-0.30594554435900534 6.414513510115583 5.9776199383818485
		-0.52053995044285273 9.0325333512224404 -0.036061545499448844
		-0.43020833702408368 6.3594185464049389 -6.0286186855700388
		-0.087865738132450133 -0.038956505455175261 -8.4896927824722859
		0.30594819477946089 -6.4145104761278304 -5.9776200082459878
		;
createNode transform -n "L_FK_Middle_Grp_03" -p "L_FK_Middle_Ctrl_02";
	rename -uid "0DCD70F3-41AC-05BE-8738-B5ADE6CCB6DD";
	setAttr ".t" -type "double3" 11.04400454371374 -4.2632564145606011e-14 5.773159728050814e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "L_FK_Middle_Ctrl_03" -p "L_FK_Middle_Grp_03";
	rename -uid "719E5C6D-47CA-C983-F993-E7BC426E635A";
	setAttr ".rp" -type "double3" -1.447994293357624e-06 2.9915201764652011e-06 3.0019006391768244e-08 ;
	setAttr ".sp" -type "double3" -1.447994293357624e-06 2.9915201764652011e-06 3.0019006391768244e-08 ;
createNode nurbsCurve -n "L_FK_Middle_Ctrl_Shape3" -p "L_FK_Middle_Ctrl_03";
	rename -uid "425D82DA-463A-7B48-B420-49BE63B835F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.39059575156322524 6.3581564972802624 -6.032646837606654
		-0.087606574586686747 -0.043758236571221687 -8.4896720244646762
		0.26670049741423441 -6.4200382365128519 -5.9735624619060168
		0.46477718690614722 -9.035545156067144 0.041778992739100129
		0.3905928555746101 -6.3581505142398385 6.0326468976446659
		0.087603678598100032 0.043764219611688304 8.4896720845026934
		-0.26670339340284954 6.4200442195533185 5.9735625219440305
		-0.46478008289473394 9.0355511391076107 -0.041778932701086013
		-0.39059575156322524 6.3581564972802624 -6.032646837606654
		-0.087606574586686747 -0.043758236571221687 -8.4896720244646762
		0.26670049741423441 -6.4200382365128519 -5.9735624619060168
		;
createNode transform -n "L_FK_Pinky_Grp_01" -p "L_FK_Wrist_Ctrl_01";
	rename -uid "B116FEFA-45E4-1E9E-41A6-C1948299E5CA";
	setAttr ".t" -type "double3" 30.714644980709011 -2.8115279227753689 -13.83408685210447 ;
	setAttr ".r" -type "double3" -0.1450362674225914 2.2238340230376319 -3.7324320708952459 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "L_FK_Pinky_Ctrl_01" -p "L_FK_Pinky_Grp_01";
	rename -uid "1EE17992-4BF2-B033-5698-E2AAA82192EE";
	setAttr ".rp" -type "double3" 3.7562438137683785e-07 6.103909271359953e-07 -2.3625484857348056e-07 ;
	setAttr ".sp" -type "double3" 3.7562438137683785e-07 6.103909271359953e-07 -2.3625484857348056e-07 ;
createNode nurbsCurve -n "L_FK_Pinky_Ctrl_Shape1" -p "L_FK_Pinky_Ctrl_01";
	rename -uid "06B331E6-42CE-22BA-3A4E-E3A3650E3337";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.26479473615097504 6.3696342380518587 -6.42001160592595
		-0.066652938496446268 -0.034273100867238782 -9.0472803599709692
		0.17053346659297119 -6.4181033645641605 -6.3747751201316234
		0.30782389982640268 -9.0422953644530821 0.031986789607367783
		0.26479548739979464 -6.3696330172700613 6.4200111334162493
		0.066653689745237443 0.034274321649050421 9.0472798874612739
		-0.17053271534418002 6.418104585345958 6.3747746476219236
		-0.30782314857761151 9.0422965852348938 -0.031987262117066706
		-0.26479473615097504 6.3696342380518587 -6.42001160592595
		-0.066652938496446268 -0.034273100867238782 -9.0472803599709692
		0.17053346659297119 -6.4181033645641605 -6.3747751201316234
		;
createNode transform -n "L_FK_Pinky_Grp_02" -p "L_FK_Pinky_Ctrl_01";
	rename -uid "91ECCEAB-4197-1AB9-06D5-3DB501132858";
	setAttr ".t" -type "double3" 12.843575704606152 0 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0.1353167075969921 -0.91235390836914643 -4.7071308157125573 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_FK_Pinky_Ctrl_02" -p "L_FK_Pinky_Grp_02";
	rename -uid "34B29980-4717-40B2-23D3-97A8D32032C6";
	setAttr ".rp" -type "double3" -2.213262234818103e-06 1.7352802075265572e-06 2.1467679012232566e-07 ;
	setAttr ".sp" -type "double3" -2.213262234818103e-06 1.7352802075265572e-06 2.1467679012232566e-07 ;
createNode nurbsCurve -n "L_FK_Pinky_Ctrl_Shape2" -p "L_FK_Pinky_Ctrl_02";
	rename -uid "EBDD60CE-4F3A-9EA6-FCD4-178627FDAC53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.57912790224064281 6.3260085916250119 -6.442448518405989
		-0.070847728044526548 -0.070050802942631663 -9.047041762869199
		0.47893278787778115 -6.4250743706979137 -6.3520005162446793
		0.74815967562739161 -9.0163754948505499 0.063956610349823251
		0.57912347571613054 -6.3260051210645258 6.4424489477595692
		0.070843301519985857 0.070054273503103559 9.0470421922227828
		-0.47893721440227921 6.4250778412583998 6.3520009455982596
		-0.74816410215191809 9.0163789654110502 -0.063956180996246559
		-0.57912790224064281 6.3260085916250119 -6.442448518405989
		-0.070847728044526548 -0.070050802942631663 -9.047041762869199
		0.47893278787778115 -6.4250743706979137 -6.3520005162446793
		;
createNode transform -n "L_FK_Pinky_Grp_03" -p "L_FK_Pinky_Ctrl_02";
	rename -uid "D7764032-4382-37B9-5B5E-F7868C1A5581";
	setAttr ".t" -type "double3" 9.4169532523313535 -1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L_FK_Pinky_Ctrl_03" -p "L_FK_Pinky_Grp_03";
	rename -uid "96C4B0B7-46E1-2733-E35C-BD9282A685AA";
	setAttr ".rp" -type "double3" -1.2549674579531711e-06 -3.7013402049979049e-06 -2.4056227587720969e-07 ;
	setAttr ".sp" -type "double3" -1.2549674579531711e-06 -3.7013402049979049e-06 -2.4056227587720969e-07 ;
createNode nurbsCurve -n "L_FK_Pinky_Ctrl_Shape3" -p "L_FK_Pinky_Ctrl_03";
	rename -uid "A9615EC5-4308-7C5F-3463-D0B9A6E86904";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.57035193172977472 6.3259643368306229 -6.4432698666227566
		-0.070759496789094101 -0.071116790942710395 -9.0470346269375632
		0.47028215656102645 -6.4265408352891029 -6.3511693429694844
		0.73583816559684578 -9.0173865856625781 0.065124664263784382
		0.57034942179485881 -6.3259717395109902 6.4432693854982102
		0.070756986854206616 0.071109388262328821 9.0470341458130221
		-0.47028466649591394 6.426533432608764 6.3511688618449362
		-0.73584067553173327 9.0173791829822108 -0.06512514538833436
		-0.57035193172977472 6.3259643368306229 -6.4432698666227566
		-0.070759496789094101 -0.071116790942710395 -9.0470346269375632
		0.47028215656102645 -6.4265408352891029 -6.3511693429694844
		;
createNode transform -n "R_FK_Shoulder_Grp_01";
	rename -uid "66C14436-4E76-036D-A354-06A6D04E5B48";
	setAttr ".t" -type "double3" -26.427700000000009 100.63699999999999 0.032887400000004341 ;
	setAttr ".r" -type "double3" -179.72696010722123 -8.0152217088796931 -1.9574240049802265 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "R_FK_Shoulder_Ctrl_01" -p "R_FK_Shoulder_Grp_01";
	rename -uid "629C9B3F-4B3C-82E5-3956-759625D46F32";
	setAttr ".rp" -type "double3" 6.2075098586689137e-05 0.00043961924406232811 6.6806760443682833e-06 ;
	setAttr ".sp" -type "double3" 6.2075098586689137e-05 0.00043961924406232811 6.6806760443682833e-06 ;
createNode nurbsCurve -n "R_FK_Shoulder_Ctrl_Shape1" -p "R_FK_Shoulder_Ctrl_01";
	rename -uid "B5F78760-48A7-EB06-31FF-4EA7234F023A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.909402451429159 11.173902482261653 10.386468688865186
		-8.5542716778051258 -0.24405607976881072 15.135677364591515
		-7.8776209218352236 -11.706738229230879 10.499981215811413
		-6.2758230193766167 -16.499460224141643 -0.80509182456047323
		-4.6871894575087651 -11.814710520566251 -12.157183293092732
		-4.0423202311328055 -0.39675195853578771 -16.906391968819076
		-4.7189709871027077 11.065930190926281 -12.270695820038963
		-6.3207688895613146 15.858652185837073 -0.96562277966707821
		-7.909402451429159 11.173902482261653 10.386468688865186
		-8.5542716778051258 -0.24405607976881072 15.135677364591515
		-7.8776209218352236 -11.706738229230879 10.499981215811413
		;
createNode transform -n "R_FK_Elbow_Grp_01";
	rename -uid "C313CC00-49F7-0007-666E-2ABA3DC399EF";
	setAttr ".t" -type "double3" -47.954699999999988 101.37199999999996 -3.000139999999984 ;
	setAttr ".r" -type "double3" -179.84617597335182 8.8377349322058585 1.0011201272673826 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_FK_Elbow_Ctrl_01" -p "R_FK_Elbow_Grp_01";
	rename -uid "FF4DC135-48A2-7303-C45A-8BA7FDED595F";
	setAttr ".rp" -type "double3" 1.2444120933707836e-05 -0.00028376299793819726 1.9147977496913882e-06 ;
	setAttr ".sp" -type "double3" 1.2444120933707836e-05 -0.00028376299793819726 1.9147977496913882e-06 ;
createNode nurbsCurve -n "R_FK_Elbow_Ctrl_Shape1" -p "R_FK_Elbow_Ctrl_01";
	rename -uid "A873066D-428E-A0B2-ACCC-66A4896319F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0227626219972308 10.113540311068462 10.036279205920858
		2.1947178497393196 0.037612411839120341 14.115388882724153
		2.0810444162837172 -10.060514552647703 9.9258963118606101
		0.74833067726717672 -14.265494761161094 -0.078050578119242431
		-1.0227377337553492 -10.114107837064353 -10.036275376325355
		-2.1946929614974593 -0.038179937835025157 -14.11538505312866
		-2.0810195280418355 10.059947026651813 -9.9258924822651071
		-0.74830578902530931 14.264927235165203 0.078054407714745366
		1.0227626219972308 10.113540311068462 10.036279205920858
		2.1947178497393196 0.037612411839120341 14.115388882724153
		2.0810444162837172 -10.060514552647703 9.9258963118606101
		;
createNode transform -n "R_FK_Wrist_Grp_01";
	rename -uid "05CC773D-4067-BD74-8D9C-9D9DF6A1B289";
	setAttr ".t" -type "double3" -69.397799999999961 100.99799999999995 0.33440200000002251 ;
	setAttr ".r" -type "double3" -179.99999999999278 0 0 ;
createNode transform -n "R_FK_Wrist_Ctrl_01" -p "R_FK_Wrist_Grp_01";
	rename -uid "1097C958-4999-650C-A21F-FEAB55BEAB04";
	setAttr ".rp" -type "double3" -3.4777832070176373e-05 0.00042614746084268518 1.8387033817734988e-07 ;
	setAttr ".sp" -type "double3" -3.4777832070176373e-05 0.00042614746084268518 1.8387033817734988e-07 ;
createNode nurbsCurve -n "R_FK_Wrist_Ctrl_Shape1" -p "R_FK_Wrist_Ctrl_01";
	rename -uid "D9CCC9C9-413F-102E-091E-4E9611C39371";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.35115139949982677 9.868464712828299 9.8742833482089711
		-3.4777832070176373e-05 0.00042614746260483116 13.964345353592108
		0.35108184383568641 -9.8676124179040983 9.8742833482114598
		0.49651911050509057 -13.955087825700758 1.8387210531933817e-07
		0.35108184383568641 -9.8676124179065994 -9.8742829804682817
		-3.4777832070176373e-05 0.00042614745908053919 -13.964344985851428
		-0.35115139949982677 9.8684647128257978 -9.8742829804707721
		-0.49658866616923092 13.955940120622458 1.8386857908447851e-07
		-0.35115139949982677 9.868464712828299 9.8742833482089711
		-3.4777832070176373e-05 0.00042614746260483116 13.964345353592108
		0.35108184383568641 -9.8676124179040983 9.8742833482114598
		;
createNode transform -n "R_FK_Pinky_Grp_01";
	rename -uid "535E8F5A-41CE-9D28-4B9F-23879CD3DAB9";
	setAttr ".t" -type "double3" -100.11199999999997 98.185999999999922 -13.499699999999963 ;
	setAttr ".r" -type "double3" 179.85496373259596 -2.2238340230376981 3.7324320708951664 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R_FK_Pinky_Ctrl_01" -p "R_FK_Pinky_Grp_01";
	rename -uid "10185945-4A39-B3C7-AAE2-7BAD0DE57381";
	setAttr ".rp" -type "double3" -0.00047543022741081131 -7.3867938240823605e-05 -3.3372958993638235e-05 ;
	setAttr ".sp" -type "double3" -0.00047543022741081131 -7.3867938240823605e-05 -3.3372958993638235e-05 ;
createNode nurbsCurve -n "R_FK_Pinky_Ctrl_Shape1" -p "R_FK_Pinky_Ctrl_01";
	rename -uid "C9EA86A0-47F0-F41E-3CF4-059524D7AD4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26431968154791718 -6.3697074955968702 6.4199779967144188
		0.066177883893388412 0.03419984332317938 9.0472467507571146
		-0.17100852119598642 6.418030107019149 6.3747415109154488
		-0.30829895442938948 9.0422221069057258 -0.032020398824492702
		-0.26527054200275302 6.3695597597203744 -6.4200447426324061
		-0.067128744348210034 -0.034347579199675238 -9.0473134966751072
		0.1700576607411648 -6.4181778428956164 -6.3748082568334397
		0.30734809397455365 -9.0423698427822359 0.031953652906503649
		0.26431968154791718 -6.3697074955968702 6.4199779967144188
		0.066177883893388412 0.03419984332317938 9.0472467507571146
		-0.17100852119598642 6.418030107019149 6.3747415109154488
		;
createNode transform -n "R_FK_Pinky_Grp_02";
	rename -uid "4F83DFAD-4973-5FD3-85CF-47A60E8E86B5";
	setAttr ".t" -type "double3" -112.91899999999994 97.350599999999915 -13.998099999999958 ;
	setAttr ".r" -type "double3" 179.80834606259768 -1.2920887143716986 8.4378315895174136 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_FK_Pinky_Ctrl_02" -p "R_FK_Pinky_Grp_02";
	rename -uid "5C44F73B-4B6C-FA2F-FF7C-2199B5CAB21B";
	setAttr ".rp" -type "double3" -0.0001572220638337285 -1.6813094390499828e-05 -4.3386305256021274e-05 ;
	setAttr ".sp" -type "double3" -0.0001572220638337285 -1.6813094390499828e-05 -4.3386305256021274e-05 ;
createNode nurbsCurve -n "R_FK_Pinky_Ctrl_Shape2" -p "R_FK_Pinky_Ctrl_02";
	rename -uid "D69BAB5C-4476-F00C-B960-DBA2BB52E575";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.57896846691456005 -6.3260236694388539 6.4424053467778162
		0.07068829271844379 0.070035725128903437 9.0469985912407314
		-0.4790922232038497 6.4250592928840717 6.3519573446159203
		-0.74831911095346015 9.0163604170364096 -0.063999781978701265
		-0.57928291104219909 6.3259900432500871 -6.4424921193883229
		-0.071002736846054404 -0.070069351317670225 -9.0470853638512452
		0.47877777907621066 -6.4250929190728385 -6.3520441172264297
		0.74800466682583533 -9.0163940432251763 0.063913009368194551
		0.57896846691456005 -6.3260236694388539 6.4424053467778162
		0.07068829271844379 0.070035725128903437 9.0469985912407314
		-0.4790922232038497 6.4250592928840717 6.3519573446159203
		;
createNode transform -n "R_FK_Pinky_Grp_03";
	rename -uid "4DF0A13B-480A-94D4-B06D-E89101FAEB6F";
	setAttr ".t" -type "double3" -122.23200000000001 95.96909999999987 -14.210399999999952 ;
	setAttr ".r" -type "double3" 179.80834606259768 -1.2920887143716986 8.4378315895174136 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_FK_Pinky_Ctrl_03" -p "R_FK_Pinky_Grp_03";
	rename -uid "C8209EBC-413C-09BD-F54A-7D9F1BE26D3B";
	setAttr ".rp" -type "double3" 0.00019086346013352795 -3.5082241254258406e-06 1.0598263585848144e-05 ;
	setAttr ".sp" -type "double3" 0.00019086346013352795 -3.5082241254258406e-06 1.0598263585848144e-05 ;
createNode nurbsCurve -n "R_FK_Pinky_Ctrl_Shape3" -p "R_FK_Pinky_Ctrl_03";
	rename -uid "1FBB02A9-4733-3CA7-4079-959884AEB795";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.5705415402224645 -6.3259715463946407 6.4432802243243579
		0.070949105281783886 0.071109581378806297 9.0470449846388732
		-0.47009254806832246 6.4265336257250709 6.3511797006704995
		-0.735648557104156 9.0173793760982761 -0.065114306562888302
		-0.57015981330215482 6.325964529946404 -6.4432590277971906
		-0.070567378361474198 -0.071116597827057149 -9.0470237881117086
		0.47047427498861794 -6.4265406421733644 -6.3511585041433323
		0.73603028402442305 -9.0173863925465128 0.065135503090058222
		0.5705415402224645 -6.3259715463946407 6.4432802243243579
		0.070949105281783886 0.071109581378806297 9.0470449846388732
		-0.47009254806832246 6.4265336257250709 6.3511797006704995
		;
createNode transform -n "R_FK_Middle_Grp_01";
	rename -uid "93CAA8BE-42EF-66CB-121A-2B91FD8F8FA5";
	setAttr ".t" -type "double3" -99.558699999999959 101.30699999999992 -0.83907499999996138 ;
	setAttr ".r" -type "double3" -179.97210378412495 0.41875645673290923 3.8112645551190969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_FK_Middle_Ctrl_01" -p "R_FK_Middle_Grp_01";
	rename -uid "2383B125-44A6-359D-A026-2B8BDC75AE22";
	setAttr ".rp" -type "double3" -5.1798601958807922e-06 6.9266892239738809e-05 -3.8421269121791113e-07 ;
	setAttr ".sp" -type "double3" -5.1798601958807922e-06 6.9266892239738809e-05 -3.8421269121791113e-07 ;
createNode nurbsCurve -n "R_FK_Middle_Ctrl_Shape1" -p "R_FK_Middle_Ctrl_01";
	rename -uid "F1D8429D-44B0-0B17-0D81-33AC684D43B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25044636970015688 -6.3783212375304572 6.4118872928266182
		0.034553181558067081 0.021582953329186694 9.0474986000098276
		-0.20158382600946823 6.4088847184507074 6.3832077077922911
		-0.31963879654753669 9.0419893107955431 -0.020279913272080119
		-0.25045672942052022 6.3784597713149793 -6.4118880612520037
		-0.034563541278430421 -0.021444419544664584 -9.0474993684352167
		0.20157346628907646 -6.4087461846661853 -6.3832084762176748
		0.31962843682715913 -9.0418507770110352 0.020279144846695685
		0.25044636970015688 -6.3783212375304572 6.4118872928266182
		0.034553181558067081 0.021582953329186694 9.0474986000098276
		-0.20158382600946823 6.4088847184507074 6.3832077077922911
		;
createNode transform -n "R_FK_Middle_Grp_02";
	rename -uid "DD8D6CE8-44CD-E1D0-E5B0-AD8F77F67F92";
	setAttr ".t" -type "double3" -116.41599999999994 100.18399999999994 -0.71559599999995394 ;
	setAttr ".r" -type "double3" -179.88497837615287 1.1238432845177018 5.8440652730288285 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "R_FK_Middle_Ctrl_02" -p "R_FK_Middle_Grp_02";
	rename -uid "3DD35546-40D3-EE32-D497-47B87FBAA84D";
	setAttr ".rp" -type "double3" 0.00016172446323992062 6.446722954933648e-05 -3.3414098052908514e-06 ;
	setAttr ".sp" -type "double3" 0.00016172446323992062 6.446722954933648e-05 -3.3414098052908514e-06 ;
createNode nurbsCurve -n "R_FK_Middle_Ctrl_Shape2" -p "R_FK_Middle_Ctrl_02";
	rename -uid "AE0CD0B9-4387-854A-A9A8-9195A31C9978";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.43037138669761532 -6.3593525621813285 6.0286153092283445
		0.0880287878060102 0.039022489678842476 8.4896894061304113
		-0.30578514510592925 6.4145764603514408 5.9776166319039294
		-0.52037955118976242 9.0325963014581134 -0.036064851977444246
		-0.43004793777107864 6.3594814966404414 -6.0286219920479542
		-0.087705338879445094 -0.038893555219729592 -8.4896960889500281
		0.30610859403245172 -6.4144475258923279 -5.9776233147235409
		0.52070300011632753 -9.0324673669990148 0.036058169157831443
		0.43037138669761532 -6.3593525621813285 6.0286153092283445
		0.0880287878060102 0.039022489678842476 8.4896894061304113
		-0.30578514510592925 6.4145764603514408 5.9776166319039294
		;
createNode transform -n "R_FK_Middle_Grp_03";
	rename -uid "DE6E6D97-40ED-187B-C80A-7D86576357C0";
	setAttr ".t" -type "double3" -127.39999999999998 99.059699999999864 -0.49898399999994847 ;
	setAttr ".r" -type "double3" -179.88497837615287 1.1238432845177018 5.8440652730288285 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "R_FK_Middle_Ctrl_03" -p "R_FK_Middle_Grp_03";
	rename -uid "7907B122-4AD6-F72D-0750-DC9F29EEA465";
	setAttr ".rp" -type "double3" -0.00032487894810628859 1.2757166885535298e-05 6.6249468138046552e-06 ;
	setAttr ".sp" -type "double3" -0.00032487894810628859 1.2757166885535298e-05 6.6249468138046552e-06 ;
createNode nurbsCurve -n "R_FK_Middle_Ctrl_Shape3" -p "R_FK_Middle_Ctrl_03";
	rename -uid "C51DF14B-4B1C-1D45-A3D7-2DA35ADD72DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39026942462086822 -6.3581407485930015 6.0326534925726545
		0.087280247644372366 0.043773985258567905 8.4896786794304955
		-0.26702682435657721 6.420053985200127 5.9735691168716514
		-0.46510351384851845 9.0355609047542487 -0.041772337773539725
		-0.39091918251702396 6.3581662629267583 -6.0326402426790295
		-0.087930005540542311 -0.043748470924839467 -8.4896654295368741
		0.26637706646042147 -6.4200284708663986 -5.9735558669780291
		0.46445375595233429 -9.0355353904205202 0.041785587667162449
		0.39026942462086822 -6.3581407485930015 6.0326534925726545
		0.087280247644372366 0.043773985258567905 8.4896786794304955
		-0.26702682435657721 6.420053985200127 5.9735691168716514
		;
createNode transform -n "R_FK_Index_Grp_01";
	rename -uid "9F09D230-4476-C281-2A0F-EFB109F2B111";
	setAttr ".t" -type "double3" -99.193299999999965 100.13499999999992 11.713700000000037 ;
	setAttr ".r" -type "double3" -179.70142296313014 4.9479588889391461 3.4575558403845963 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "R_FK_Index_Ctrl_01" -p "R_FK_Index_Grp_01";
	rename -uid "E1E4786E-4F92-79D8-5E3E-7C99947B571E";
	setAttr ".rp" -type "double3" -2.5808710489627629e-05 -0.00030177854011981253 4.4686631381907205e-06 ;
	setAttr ".sp" -type "double3" -2.5808710489627629e-05 -0.00030177854011981253 4.4686631381907205e-06 ;
createNode nurbsCurve -n "R_FK_Index_Ctrl_Shape1" -p "R_FK_Index_Ctrl_01";
	rename -uid "8373F360-4572-EB85-41D8-1E8897999C0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.03733006338242717 -6.3673177090837925 6.4279596386669473
		0.0050644797726704383 0.042740303680105285 9.047491216742781
		-0.030182925794150606 6.4275848484321756 6.3671277631844143
		-0.047764701175438518 9.0470605845005281 -0.04301016300285454
		-0.037381680803449058 6.3667141520035528 -6.4279507013406683
		-0.0051160971936781152 -0.04334386076034491 -9.0474822794165082
		0.030131308373142929 -6.4281884055124152 -6.3671188258581353
		0.047713083754430841 -9.0476641415807677 0.043019100329132698
		0.03733006338242717 -6.3673177090837925 6.4279596386669473
		0.0050644797726704383 0.042740303680105285 9.047491216742781
		-0.030182925794150606 6.4275848484321756 6.3671277631844143
		;
createNode transform -n "R_FK_Index_Grp_02";
	rename -uid "11E5B990-41CA-3FDE-32D8-41B9180C18DC";
	setAttr ".t" -type "double3" -115.152 99.171099999999953 13.097800000000047 ;
	setAttr ".r" -type "double3" -179.49212670551734 4.2986869712346811 6.7444825863235263 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_FK_Index_Ctrl_02" -p "R_FK_Index_Grp_02";
	rename -uid "0FA65416-46AF-7043-4C61-4CB7850A3B5E";
	setAttr ".rp" -type "double3" 5.8910684515467437e-05 1.0167317611831095e-05 -1.433803250261434e-05 ;
	setAttr ".sp" -type "double3" 5.8910684515467437e-05 1.0167317611831095e-05 -1.433803250261434e-05 ;
createNode nurbsCurve -n "R_FK_Index_Ctrl_Shape2" -p "R_FK_Index_Ctrl_02";
	rename -uid "46CF26B5-4B64-48F0-2B5E-DCB4054869F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0086406351079091337 -5.7955541204792809 5.8370773939715193
		-0.087153632584886509 0.028777345887036176 8.2250598482313464
		-0.13185997523952153 5.8362573891985932 5.7949053957026626
		-0.099290023653040294 8.2249429632945379 -0.02983444398459234
		-0.0085228137389492531 5.7955744551144761 -5.8371060700365156
		0.08727145395384639 -0.028757011251855147 -8.2250885242963498
		0.13197779660850983 -5.8362370545633979 -5.7949340717676634
		0.099407845022000174 -8.2249226286593569 0.029805767919592441
		0.0086406351079091337 -5.7955541204792809 5.8370773939715193
		-0.087153632584886509 0.028777345887036176 8.2250598482313464
		-0.13185997523952153 5.8362573891985932 5.7949053957026626
		;
createNode transform -n "R_FK_Index_Grp_03";
	rename -uid "AAB05F67-40D3-330A-690F-9382983CF8CC";
	setAttr ".t" -type "double3" -123.83699999999996 98.143999999999934 13.755200000000052 ;
	setAttr ".r" -type "double3" -179.49212670551734 4.2986869712346811 6.7444825863235263 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_FK_Index_Ctrl_03" -p "R_FK_Index_Grp_03";
	rename -uid "7ED89F1E-4D2C-0E9F-4CBB-B6B61B6EF764";
	setAttr ".rp" -type "double3" -5.8519477917684526e-05 -4.0737120343692368e-06 7.8734939403801718e-06 ;
	setAttr ".sp" -type "double3" -5.8519477917684526e-05 -4.0737120343692368e-06 7.8734939403801718e-06 ;
createNode nurbsCurve -n "R_FK_Index_Ctrl_Shape3" -p "R_FK_Index_Ctrl_03";
	rename -uid "3C9C6116-4F03-130A-72E2-FB8D7C8E3F4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0085232049454901926 -5.7955683615089413 5.8370996054979587
		-0.08727106274730545 0.028763104857404187 8.2250820597577832
		-0.13197740540194047 5.836243148168947 5.7949276072291021
		-0.099407453815459235 8.2249287222649201 -0.029812232458155563
		-0.0086402439013539833 5.7955602140848299 -5.8370838585100788
		0.087154023791441659 -0.028771252281487136 -8.2250663127699113
		0.13186036644606247 -5.8362512955930441 -5.7949118602412231
		0.099290414859595444 -8.2249368696890031 0.029827979446030994
		0.0085232049454901926 -5.7955683615089413 5.8370996054979587
		-0.08727106274730545 0.028763104857404187 8.2250820597577832
		-0.13197740540194047 5.836243148168947 5.7949276072291021
		;
createNode transform -n "R_FK_Thumb_Grp_01";
	rename -uid "C09D0360-4149-A070-E152-8298C0BDE906";
	setAttr ".t" -type "double3" -78.964799999999968 100.05099999999993 11.277500000000025 ;
	setAttr ".r" -type "double3" -82.035974418763161 47.585752798396726 66.500279636491072 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -n "R_FK_Thumb_Ctrl_01" -p "R_FK_Thumb_Grp_01";
	rename -uid "E3C515D8-4848-50C0-3B0A-C1B84017A440";
	setAttr ".rp" -type "double3" -3.794321909822429e-05 -2.9647479095729068e-05 2.0704480618860543e-07 ;
	setAttr ".sp" -type "double3" -3.794321909822429e-05 -2.9647479095729068e-05 2.0704480618860543e-07 ;
createNode nurbsCurve -n "R_FK_Thumb_Ctrl_Shape1" -p "R_FK_Thumb_Ctrl_01";
	rename -uid "79015E8B-4F5A-C185-BBF1-C88CBDEC78B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.06209588699794466 -1.529159921261197 9.0812760068968288
		-0.076788698709869152 5.3402444383633494 7.5024826458894296
		-0.046521958777681505 9.0813886652909837 1.5288368236728473
		0.010974487035163349 7.5027612101812764 -5.3403807539118304
		0.062020000559755317 1.5291006263029985 -9.081275592807188
		0.076712812271672703 -5.340303733321548 -7.502482231799803
		0.046446072339499267 -9.0814479602491502 -1.5288364095832208
		-0.011050373473374009 -7.5028205051394536 5.3403811680014854
		-0.06209588699794466 -1.529159921261197 9.0812760068968288
		-0.076788698709869152 5.3402444383633494 7.5024826458894296
		-0.046521958777681505 9.0813886652909837 1.5288368236728473
		;
createNode transform -n "R_FK_Thumb_Grp_02";
	rename -uid "67A27056-4780-8DAA-ED79-D18A430F4169";
	setAttr ".t" -type "double3" -83.144699999999943 92.153699999999972 21.451500000000024 ;
	setAttr ".r" -type "double3" -93.365437313578084 43.330311495853145 63.845132711876801 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999989 ;
createNode transform -n "R_FK_Thumb_Ctrl_02" -p "R_FK_Thumb_Grp_02";
	rename -uid "D7FD8AD2-489A-310C-BBE3-09888FC5A2AC";
	setAttr ".rp" -type "double3" 3.8452661499377427e-07 -3.5110443732833119e-05 -3.3021217603845798e-05 ;
	setAttr ".sp" -type "double3" 3.8452661499377427e-07 -3.5110443732833119e-05 -3.3021217603845798e-05 ;
createNode nurbsCurve -n "R_FK_Thumb_Ctrl_Shape2" -p "R_FK_Thumb_Ctrl_02";
	rename -uid "1A0DF6C5-4B50-E74D-828C-96BD15EFF382";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22366757696683592 -3.0020780070900557 8.7033784837761488
		-0.66545088104042094 4.0185567905581365 8.2594920548336006
		-0.71742185884319198 8.6851549542420585 2.9772878551009256
		-0.34913661642806915 8.2640865698211456 -4.0489905344425665
		0.22366834602005525 3.0020077862026113 -8.7034445262113422
		0.66545165009362606 -4.0186270114455738 -8.2595580972687657
		0.71742262789638644 -8.6852251751295171 -2.9773538975361191
		0.34913738548127782 -8.2641567907085758 4.0489244920074157
		-0.22366757696683592 -3.0020780070900557 8.7033784837761488
		-0.66545088104042094 4.0185567905581365 8.2594920548336006
		-0.71742185884319198 8.6851549542420585 2.9772878551009256
		;
createNode transform -n "R_FK_Thumb_Grp_03";
	rename -uid "1779F67A-40EA-CBB2-50B3-DB96EEE8197D";
	setAttr ".t" -type "double3" -85.957199999999958 86.426499999999962 27.470600000000022 ;
	setAttr ".r" -type "double3" -93.365437313578084 43.330311495853145 63.845132711876801 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999989 ;
createNode transform -n "R_FK_Thumb_Ctrl_03" -p "R_FK_Thumb_Grp_03";
	rename -uid "EC92213F-4DE4-9263-5E43-0DBD270E76DA";
	setAttr ".rp" -type "double3" -3.312994016546611e-05 -1.8826719141884496e-05 8.7111973812170618e-07 ;
	setAttr ".sp" -type "double3" -3.312994016546611e-05 -1.8826719141884496e-05 8.7111973812170618e-07 ;
createNode nurbsCurve -n "R_FK_Thumb_Ctrl_Shape3" -p "R_FK_Thumb_Ctrl_03";
	rename -uid "96C6AE96-40F3-0A31-CBA0-E099A250C7B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22370109143362171 -3.0020617233654647 8.7034123761135049
		-0.66548439550720317 4.0185730742827346 8.2595259471709568
		-0.71745537330997244 8.6851712379666566 2.977321747438296
		-0.34917013089485138 8.2641028535457366 -4.0489566421052245
		0.22363483155327657 3.0020240699272023 -8.7034106338739718
		0.66541813562684737 -4.0186107277209828 -8.2595242049314237
		0.71738911342960421 -8.6852088914049261 -2.9773200051987345
		0.34910387101449558 -8.2641405069839777 4.0489583843447576
		-0.22370109143362171 -3.0020617233654647 8.7034123761135049
		-0.66548439550720317 4.0185730742827346 8.2595259471709568
		-0.71745537330997244 8.6851712379666566 2.977321747438296
		;
createNode transform -n "L_FK_Leg_Grp_01";
	rename -uid "9C686A9A-43A0-64C3-D772-74B93D76A91D";
	setAttr ".t" -type "double3" 30.758136581427305 47.38335445275473 -4.8507205197001468e-16 ;
	setAttr ".r" -type "double3" 91.731420397738262 -8.5239391230153121 -88.433386361113548 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "L_FK_Leg_Ctrl_01" -p "L_FK_Leg_Grp_01";
	rename -uid "DAA24B9B-4D5F-AEBE-CED1-8C84B690C717";
	setAttr ".rp" -type "double3" 2.6724734425442875e-07 -4.4885872796385229e-08 -1.5922885410191157e-07 ;
	setAttr ".sp" -type "double3" 2.6724734425442875e-07 -4.4885872796385229e-08 -1.5922885410191157e-07 ;
createNode nurbsCurve -n "L_FK_Leg_Ctrl_Shape1" -p "L_FK_Leg_Ctrl_01";
	rename -uid "BF1751CB-4997-55BF-F712-E8B525049C62";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3267580887192452 -20.898252021095232 -19.499707309893729
		1.1026894514724148 -28.574476112634045 1.0095516999374077
		0.23268044518867015 -19.512159661391415 20.927428922587922
		-0.7736294536377315 0.98011526201154897 28.586302014711308
		-1.3267575542245851 20.898251931323493 19.499706991436035
		-1.1026889169777547 28.574476022862306 -1.009552018395091
		-0.23267991069401006 19.512159571619669 -20.927429241045616
		0.7736299881324058 -0.98011535178332032 -28.586302333169002
		1.3267580887192452 -20.898252021095232 -19.499707309893729
		1.1026894514724148 -28.574476112634045 1.0095516999374077
		0.23268044518867015 -19.512159661391415 20.927428922587922
		;
createNode transform -n "L_FK_Knee_Grp_01";
	rename -uid "4B8EF9A3-4968-7254-3E2E-D7B26B4949D4";
	setAttr ".t" -type "double3" 31.249993516237435 29.399147943029984 2.696447972861916 ;
	setAttr ".r" -type "double3" 92.751515287546653 39.664090576114575 -86.947903980949505 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_FK_Knee_Ctrl_01" -p "L_FK_Knee_Grp_01";
	rename -uid "B8373C33-4934-933B-A8D9-549CE9F575E6";
	setAttr ".rp" -type "double3" 6.5694169038010841e-07 6.5888778522094071e-07 -7.4470760580425122e-07 ;
	setAttr ".sp" -type "double3" 6.5694169038010841e-07 6.5888778522094071e-07 -7.4470760580425122e-07 ;
createNode nurbsCurve -n "L_FK_Knee_Ctrl_Shape1" -p "L_FK_Knee_Ctrl_01";
	rename -uid "5A115864-429E-26D0-CE36-D78F8169F41E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.081001551750919276 -7.5490127181278091 -7.3598718338508995
		-0.54669511700815576 -10.528406763059355 0.12500989969742093
		-0.69214171237763722 -7.3404025304038321 7.5366620931942911
		-0.43214069489290452 0.14751033725200458 10.533439411281527
		0.081002865634289378 7.5490140359033759 7.3598703444357021
		0.54669643089153297 10.528408080834932 -0.12501138911263254
		0.69214302626100732 7.3404038481793989 -7.5366635826094885
		0.43214200877627462 -0.14750901947644124 -10.533440900696728
		-0.081001551750919276 -7.5490127181278091 -7.3598718338508995
		-0.54669511700815576 -10.528406763059355 0.12500989969742093
		-0.69214171237763722 -7.3404025304038321 7.5366620931942911
		;
createNode transform -n "L_FK_Ankle_Grp_01";
	rename -uid "2429E584-4ED1-CAD1-0031-A1B37F30CD9F";
	setAttr ".t" -type "double3" 32.186284796786609 14.698593265666366 -9.5773329254258623 ;
	setAttr ".r" -type "double3" 90.027075673865625 -57.472689389949572 -90.022828455294302 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_FK_Ankle_Ctrl_01" -p "L_FK_Ankle_Grp_01";
	rename -uid "AA0109B9-48C8-C8F5-379C-ABBFB79ACB57";
	setAttr ".rp" -type "double3" 4.2962969359905401e-07 1.2450800035423981e-07 1.6851053317168407e-06 ;
	setAttr ".sp" -type "double3" 4.2962969715176769e-07 1.2450798347884984e-07 1.6851053317168407e-06 ;
createNode nurbsCurve -n "L_FK_Ankle_Ctrl_Shape1" -p "L_FK_Ankle_Ctrl_01";
	rename -uid "5C2B43D3-42F2-F2DC-332A-E588959F5160";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-32.898337029525891 0.39854920648760839 0.0069952848932430811
		-33.100226993571326 -6.2222338708202649 0.007943120540787163
		-13.035988050304439 -0.20712127528158142 0.0028227793009563129
		-32.696447065480463 7.0193322837954923 0.0060474492456989992
		-32.898337029525891 0.39854920648760839 0.0069952848932430811
		;
createNode transform -n "L_FK_Foot_Grp_01";
	rename -uid "E2377BF2-4793-9966-552E-C4BFF5951376";
	setAttr ".t" -type "double3" 32.182558411397622 5.3459611415614781 5.0879293218371533 ;
	setAttr ".r" -type "double3" 116.42105607347429 -88.966247655146532 -116.41733989295194 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "L_FK_Foot_Ctrl_01" -p "L_FK_Foot_Grp_01";
	rename -uid "0F8981E8-4B0A-3D94-ECB8-76A4C4F87130";
	setAttr ".rp" -type "double3" -8.4749610884671256e-08 -4.9018261449873535e-08 -1.5550068752645529e-06 ;
	setAttr ".sp" -type "double3" -8.4749610884671256e-08 -4.9018261449873535e-08 -1.5550068752645529e-06 ;
createNode nurbsCurve -n "L_FK_Foot_Ctrl_Shape1" -p "L_FK_Foot_Ctrl_01";
	rename -uid "3546B5EE-4414-FA49-4819-ED9A1D1379B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0808937888757031 21.687012958128573 -15.830106406983596
		1.8668526302891699 27.497395627831164 -0.024499473518261539
		2.2467150068477153 21.665966629585 15.770237350324265
		3.0060981298003489 7.6076654178558698 23.852122077673656
		3.2402693935328637 -6.8187716834185172 20.00033391936342
		3.1350248234061722 -6.8054177017102315 -0.054000359461866765
		3.0298011676114704 -6.7920586759705035 -20.108334744674629
		2.7553206352115751 7.639494550502457 -23.938233900408939
		2.0808937888757031 21.687012958128573 -15.830106406983596
		1.8668526302891699 27.497395627831164 -0.024499473518261539
		2.2467150068477153 21.665966629585 15.770237350324265
		;
createNode transform -n "L_FK_Toe_Grp_01";
	rename -uid "955B842E-4AF2-3872-E3B3-FCBB83BC3226";
	setAttr ".t" -type "double3" 32.012274140157409 5.0031862125131639 26.299119545540059 ;
createNode transform -n "L_FK_Toe_Ctrl_01" -p "L_FK_Toe_Grp_01";
	rename -uid "61DD856D-4AFC-0DC4-E874-48BC58E7F8A2";
	setAttr ".rp" -type "double3" 1.5556433723418195e-06 1.3377949414916657e-08 4.0380075816415228e-07 ;
	setAttr ".sp" -type "double3" 1.5556433723418195e-06 1.3377949414916657e-08 4.0380075816415228e-07 ;
createNode nurbsCurve -n "L_FK_Toe_Ctrl_Shape1" -p "L_FK_Toe_Ctrl_01";
	rename -uid "C578672C-4A57-92C0-094C-D59CB625BAA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.9399908161041921 5.2815456672298495 11.859680750729453
		1.5556433794472468e-06 10.992779677563282 11.889898901599089
		-9.9399877048174332 5.2815456672299455 11.859680750729453
		-10.543331255805263 -4.5229019121493019 11.807805398465625
		-7.4552605716386928 -4.5228864833119795 11.807805480099638
		1.5556433794472468e-06 -4.5229173409867762 11.807805316831619
		7.4552636829254553 -4.5228864833120568 11.807805480099638
		10.543334367092022 -4.5229019121493987 11.807805398465632
		9.9399908161041921 5.2815456672298495 11.859680750729453
		1.5556433794472468e-06 10.992779677563282 11.889898901599089
		-9.9399877048174332 5.2815456672299455 11.859680750729453
		;
createNode transform -n "R_FK_Leg_Grp_01";
	rename -uid "BA0AC0B8-4180-5844-0AF7-5B92207A704D";
	setAttr ".t" -type "double3" -30.7581 47.383399999999995 -4.8507200000000005e-16 ;
	setAttr ".r" -type "double3" -88.268579602261738 8.5239391230152997 88.433386361113577 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_FK_Leg_Ctrl_01" -p "R_FK_Leg_Grp_01";
	rename -uid "1B6352E1-4FF6-5B4B-2F1A-AC921EC6C9B5";
	setAttr ".rp" -type "double3" -4.6283600099172872e-05 8.0058330809151812e-06 3.5257248335085478e-05 ;
	setAttr ".sp" -type "double3" -4.6283600099172872e-05 8.0058330809151812e-06 3.5257248335085478e-05 ;
createNode nurbsCurve -n "R_FK_Leg_Ctrl_Shape1" -p "R_FK_Leg_Ctrl_01";
	rename -uid "B3EFB252-44A0-51E6-8AAD-04AC047A635C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.3268041050721493 20.89825998204244 19.499742407913217
		-1.10273546782539 28.574484073581246 -1.0095166019179125
		-0.23272646154158139 19.512167622338616 -20.927393824568426
		0.77358343728496948 -0.98010730106434263 -28.586266916691812
		1.3267115378719794 -20.898243970376285 -19.499671893416533
		1.1026429006252201 -28.574468061915098 1.0095871164146004
		0.23263389434141146 -19.512151610672461 20.927464339065118
		-0.77367600448514651 0.98012331273053022 28.586337431188497
		-1.3268041050721493 20.89825998204244 19.499742407913217
		-1.10273546782539 28.574484073581246 -1.0095166019179125
		-0.23272646154158139 19.512167622338616 -20.927393824568426
		;
createNode transform -n "R_FK_Knee_Grp_01";
	rename -uid "FE8C7AA1-4F85-6A95-78C4-CFAFFDA84208";
	setAttr ".t" -type "double3" -31.25 29.399100000000008 2.6964499999999978 ;
	setAttr ".r" -type "double3" -87.248484712456161 -39.664090576114603 86.947903980949505 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "R_FK_Knee_Ctrl_01" -p "R_FK_Knee_Grp_01";
	rename -uid "C9600823-48F2-420D-8A58-A08811603A75";
	setAttr ".rp" -type "double3" 3.5169098165255264e-05 3.1454333814906477e-05 -4.7250689938493906e-06 ;
	setAttr ".sp" -type "double3" 3.5169098165255264e-05 3.1454333814906477e-05 -4.7250689938493906e-06 ;
createNode nurbsCurve -n "R_FK_Knee_Ctrl_Shape1" -p "R_FK_Knee_Ctrl_01";
	rename -uid "FE117819-42FA-339A-75BA-63A9F1E6E11B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.081037377790767806 7.5490448313490468 7.3598663640746871
		0.54673094304800074 10.528438876280958 -0.12501536947350189
		0.69217753841748575 7.3404346436257981 -7.5366675629705249
		0.4321765209327566 -0.14747822402989286 -10.533444881058134
		-0.080967039594426637 -7.5489819226814205 -7.3598758142126677
		-0.54666060485167023 -10.528375967613337 0.12500591933551775
		-0.69210720022114458 -7.3403717349581683 7.5366581128325443
		-0.43210618273641899 0.14754113269752267 10.533435430920154
		0.081037377790767806 7.5490448313490468 7.3598663640746871
		0.54673094304800074 10.528438876280958 -0.12501536947350189
		0.69217753841748575 7.3404346436257981 -7.5366675629705249
		;
createNode transform -n "R_FK_Ankle_Grp_01";
	rename -uid "B0D30EC0-40A8-98F5-E58F-CBAD4662D018";
	setAttr ".t" -type "double3" -32.18630000000001 14.698600000000006 -9.57733 ;
	setAttr ".r" -type "double3" -89.972924326134518 57.472689389949636 90.022828455294302 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999956 ;
createNode transform -n "R_FK_Ankle_Ctrl_01" -p "R_FK_Ankle_Grp_01";
	rename -uid "4F093659-4B82-28E8-3CFB-51A5AF55A1E1";
	setAttr ".rp" -type "double3" -1.587487300724888e-06 7.1242231598489525e-06 -1.688906152708114e-05 ;
	setAttr ".sp" -type "double3" -1.5874873042776017e-06 7.124223175836164e-06 -1.688906152708114e-05 ;
createNode nurbsCurve -n "R_FK_Ankle_Ctrl_Shape1" -p "R_FK_Ankle_Ctrl_01";
	rename -uid "B43D498B-4791-7BE7-4610-93A4C4DE0CAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		32.8983358716645 -0.39854195806884007 -0.0070104888494029183
		33.100225835772804 6.2222411192371254 -0.0079583244969398947
		13.035986892448808 0.20712852388895797 -0.0028379832571445718
		32.69644590755621 -7.0193250353747949 -0.0060626532018659418
		32.8983358716645 -0.39854195806884007 -0.0070104888494029183
		;
createNode transform -n "R_FK_Foot_Grp_01";
	rename -uid "B9473987-4393-88D6-DAE2-0F824D42BD97";
	setAttr ".t" -type "double3" -32.182599999999994 5.3459600000000194 5.0879300000000054 ;
	setAttr ".r" -type "double3" -63.578943926522975 88.966247655146589 116.41733989295284 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_FK_Foot_Ctrl_01" -p "R_FK_Foot_Grp_01";
	rename -uid "005A5474-432D-F817-9FA3-9F8AC7C3CFA5";
	setAttr ".rp" -type "double3" 4.4746552063656964e-07 -1.0868677309261443e-06 -4.0037699825745676e-05 ;
	setAttr ".sp" -type "double3" 4.4746552063656964e-07 -1.0868677309261443e-06 -4.0037699825745676e-05 ;
createNode nurbsCurve -n "R_FK_Foot_Ctrl_Shape1" -p "R_FK_Foot_Ctrl_01";
	rename -uid "4F7C8800-438F-21B5-67DB-008123AB4755";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.08089342600287 -21.687014094030022 15.830064814276341
		-1.8668522673742984 -27.497396763730656 0.024457880810857091
		-2.2467146439750412 -21.66596776548684 -15.770278943031524
		-3.0060977670293978 -7.6076665537630035 -23.852163670380548
		-3.2402690308662949 6.8187705475095886 -20.000375512069944
		-3.1350244607395013 6.8054165658015515 0.053958766755336285
		-3.0298008049446983 6.7920575400620713 20.108293151968098
		-2.7553202724403807 -7.6394956864089991 23.938192307702039
		-2.08089342600287 -21.687014094030022 15.830064814276341
		-1.8668522673742984 -27.497396763730656 0.024457880810857091
		-2.2467146439750412 -21.66596776548684 -15.770278943031524
		;
createNode transform -n "R_FK_Toe_Grp_01";
	rename -uid "EB15080F-4B78-99F0-8C2D-3593FE7C9425";
	setAttr ".t" -type "double3" -32.0123 5.0031900000000418 26.299100000000003 ;
	setAttr ".r" -type "double3" 179.99999999998712 0 0 ;
createNode transform -n "R_FK_Toe_Ctrl_01" -p "R_FK_Toe_Grp_01";
	rename -uid "49C26D05-42FB-83A4-1592-019CB8D93F16";
	setAttr ".rp" -type "double3" 2.4304199222058287e-05 3.7741089258247484e-06 -1.994934080329358e-05 ;
	setAttr ".sp" -type "double3" 2.4304199222058287e-05 3.7741089258247484e-06 -1.994934080329358e-05 ;
createNode nurbsCurve -n "R_FK_Toe_Ctrl_Shape1" -p "R_FK_Toe_Ctrl_01";
	rename -uid "DD019718-4422-822C-7EB7-1DAB5C56AE0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.9399649562615977 -5.2815418797403071 -11.859700296270681
		2.430419921495286e-05 -10.992775890073734 -11.889918447141604
		9.9400135646600276 -5.281541879740403 -11.859700296270681
		10.543357115647858 4.5229056996388319 -11.807824944004651
		7.4552864314812872 4.5228902708015095 -11.807825025638664
		2.430419921495286e-05 4.5229211284763062 -11.807824862370644
		-7.4552378230828609 4.5228902708015868 -11.807825025638664
		-10.543308507249428 4.5229056996389287 -11.807824944004658
		-9.9399649562615977 -5.2815418797403071 -11.859700296270681
		2.430419921495286e-05 -10.992775890073734 -11.889918447141604
		9.9400135646600276 -5.281541879740403 -11.859700296270681
		;
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
	setAttr ".t" -type "double3" 11.879040527222813 1.055117674171715 0.14701932668685913 ;
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
	setAttr ".t" -type "double3" 0.24497879296541217 37.772438049316378 0.78546833988420195 ;
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
	setAttr ".t" -type "double3" 10.579561398208249 -12.610781543741837 0.097959466278552981 ;
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
	setAttr ".t" -type "double3" 35.008270006934545 0 -5.8286708792820718e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.11805003692160344 0.48930771373449428 3.9287899107699835 ;
	setAttr ".bps" -type "matrix" 7.4593109467002705e-17 -0.23452474747317859 0.97211014953175034 0
		 -2.4112656316077619e-16 0.97211014953175023 0.23452474747317859 0 -1 -2.5019574285100739e-16 -1.0408340855860843e-17 0
		 -0.29332277178761867 128.10074871061076 44.301958837314693 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Lip_Upper_Mid_01" -p "FK_Head_joint_01";
	rename -uid "7A166A2E-4494-E0C6-EC8D-31A163B27DB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 46.688706098425399 -15.49409611445023 -3.7252902970741353e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 0.097959503531471204 135.74048877981321 47.023107915221281 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Nose_Joint_01" -p "FK_Head_joint_01";
	rename -uid "127ABFA8-4065-AC47-52DD-DE8E88249131";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 45.431448250342712 -4.2527428532478666 0.09795946627857062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 6.9388939039072284e-17 146.9818420410156 45.765850067138686 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Eyebrow_Interior_01" -p "FK_Head_joint_01";
	rename -uid "CBC1D8C8-49AC-81C9-2AD8-4F9CDAA673F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 40.453309590765819 26.781790628126856 15.406758863615524 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -14.280000000000005 0 ;
	setAttr ".bps" -type "matrix" -0.24666074738123844 -8.0549715299139468e-15 0.96910189128972857 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.96910189128972857 2.2793164707258013e-15 -0.24666074738123847 0
		 -15.308799397336946 178.01637552239035 40.787711407562057 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Eyebrow_Exterior_01" -p "FK_Head_joint_01";
	rename -uid "8765CCCC-4894-3DE5-6DC7-378C753E7021";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 36.307131169932767 25.96798182852595 22.8568337173736 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -35.93 0 ;
	setAttr ".bps" -type "matrix" -0.58679641314887676 -6.6458111826228635e-15 0.80973450557303828 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.80973450557303828 5.0902891515483725e-15 -0.58679641314887676 0
		 -22.758874251095023 177.20256672278947 36.641532986728997 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Eyebrow_Exterior_01" -p "FK_Head_joint_01";
	rename -uid "FBC7DF89-4BED-FEA5-B3BB-629057BB0BB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 36.307131169932767 25.96798182852595 -22.8568337173736 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 35.930372019737341 0 ;
	setAttr ".bps" -type "matrix" 0.58680167071779243 -6.9063704216793517e-15 0.80973069550487431 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.80973069550487431 -4.7307396377309466e-15 0.58680167071779243 0
		 22.954793183652178 177.20256672278947 36.641532986728997 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Eyebrow_Interior_01" -p "FK_Head_joint_01";
	rename -uid "7173F0FC-40DF-F2EA-D284-049D58A2A385";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 40.453309590765819 26.781790628126856 -15.406758863615524 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 14.280425584164487 0 ;
	setAttr ".bps" -type "matrix" 0.24666794571298878 -8.164497172389502e-15 0.96910005910521646 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.96910005910521646 -1.8490094222285531e-15 0.24666794571298875 0
		 15.504718329894102 178.01637552239035 40.787711407562057 1;
	setAttr ".radi" 7;
createNode joint -n "FK_L_Eye_01" -p "FK_Head_joint_01";
	rename -uid "B6588557-481C-F2A7-EF4B-E49FBCEF0419";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 40.645114590607776 8.3024390680443219 -18.304074040582449 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 18.402033506861024 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 7;
createNode joint -n "FK_R_Eye_01" -p "FK_Head_joint_01";
	rename -uid "83CC635E-4A62-341B-EDD9-B0B1E91D5B36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 40.645114590607776 8.3024390680443219 18.304074040582449 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.6021341365327998e-17 -8.3683060481121174e-15 1 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -1 2.2204460492503126e-16 0 0 -18.206114574303875 159.53702396230781 40.979516407403857 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Lip_L_Corner_01" -p "FK_Head_joint_01";
	rename -uid "92CF7611-424E-C228-00AB-14B237668133";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 44.392617452101682 -18.58826027690256 -9.9463676612105072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 26.077979079632588 0 ;
	setAttr ".bps" -type "matrix" 0.43959399163999657 -7.6139934690135443e-15 0.89819659457939083 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.89819659457939083 -3.4792173509663418e-15 0.43959399163999657 0
		 10.044327127489074 132.6463246173609 44.727019268897536 1;
	setAttr ".radi" 7;
createNode joint -n "FK_Lip_R_Corner_01" -p "FK_Head_joint_01";
	rename -uid "1B5B8A53-4FBC-14FD-C8F2-29B89A0FC43F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 44.392617452101916 -18.58826027690219 9.9463676612101484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -26.078 0 ;
	setAttr ".bps" -type "matrix" -0.43959431959785394 -7.4187731046040824e-15 0.89819643407068805 0
		 2.2051461713424421e-16 1 8.3960616237277463e-15 0 -0.89819643407068805 3.8780994757547503e-15 -0.43959431959785394 0
		 -9.8484081949315811 132.64632461736127 44.72701926889777 1;
	setAttr ".radi" 7;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C42BBB7-421E-6D42-05D0-9EA22E8CBEA2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F4A2D88-406C-5C6D-35B6-3784BBD2A730";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FD6B9BA-4A2D-CE1C-5961-F998FFC18918";
createNode displayLayerManager -n "layerManager";
	rename -uid "8088FA5A-488C-DEC4-58CD-9DA2DBDF290C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5A2D118-4890-3798-87D1-E3A187CE2363";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DCC489C-4BB7-2726-0E7D-6B80D1397659";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8544316C-483A-5019-0647-14927E8C6261";
	setAttr ".g" yes;
createNode reference -n "NPC_BaseRN";
	rename -uid "909D0BA1-480F-63B7-CBEF-6C9F05260A56";
	setAttr ".ed" -type "dataReferenceEdits" 
		"NPC_BaseRN"
		"NPC_BaseRN" 0
		"NPC_BaseRN" 15
		2 "|NPC_Base:Mesh_Grp|NPC_Base:GEO_NPC_Body|NPC_Base:GEO_NPC_BodyShape" "dispResolution" 
		" 1"
		2 "|NPC_Base:Mesh_Grp|NPC_Base:GEO_NPC_Body|NPC_Base:GEO_NPC_BodyShape" "displaySmoothMesh" 
		" 0"
		2 "|NPC_Base:Joint_Grp" "visibility" " 1"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:L_Clavical_joint_01|NPC_Base:L_Shoulder_joint_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:L_Clavical_joint_01|NPC_Base:L_Shoulder_joint_01|NPC_Base:L_Elbow_joint_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:L_Clavical_joint_01|NPC_Base:L_Shoulder_joint_01|NPC_Base:L_Elbow_joint_01|NPC_Base:L_Wrist_joint_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:L_Clavical_joint_01|NPC_Base:L_Shoulder_joint_01|NPC_Base:L_Elbow_joint_01|NPC_Base:L_Wrist_joint_01|NPC_Base:L_Index_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:L_Clavical_joint_01|NPC_Base:L_Shoulder_joint_01|NPC_Base:L_Elbow_joint_01|NPC_Base:L_Wrist_joint_01|NPC_Base:L_Index_01|NPC_Base:L_Index_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:L_Clavical_joint_01|NPC_Base:L_Shoulder_joint_01|NPC_Base:L_Elbow_joint_01|NPC_Base:L_Wrist_joint_01|NPC_Base:L_Index_01|NPC_Base:L_Index_02|NPC_Base:L_Index_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:Neck_joint_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:Neck_joint_01|NPC_Base:Head_joint_01|NPC_Base:Jaw_Joint_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:Neck_joint_01|NPC_Base:Head_joint_01|NPC_Base:Nose_Joint_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NPC_Base:Joint_Grp|NPC_Base:Master_Dock_joint_01|NPC_Base:Hip_Joint|NPC_Base:Spine_joint_01|NPC_Base:Chest_joint_01|NPC_Base:Neck_joint_01|NPC_Base:Head_joint_01|NPC_Base:L_Eye_01" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3130BC20-40A9-A06D-7B62-DC80A6174E03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1041\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1041\n            -height 502\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1041\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2835\n            -height 1062\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2835\\n    -height 1062\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2835\\n    -height 1062\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27751CAB-456B-879E-49E0-71AD2B81C68B";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 150 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "4CB6EEAF-493E-16D0-41FF-C0826177DC4F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "3EB9FD54-41F4-7FF9-8843-6A8900435263";
	setAttr ".txf" -type "matrix" 50.642307512117988 0 0 0 0 50.642307512117988 0 0
		 0 0 50.642307512117988 0 0 33.973744542210724 -1.6867276746030276e-14 1;
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
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "L_FK_Index_Ctrl_03.r" "FK_L_Index_03_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Index_Ctrl_03.ro" "FK_L_Index_03_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Index_Ctrl_03.pm" "FK_L_Index_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Index_03_orientConstraint1.w0" "FK_L_Index_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Index_02.ro" "FK_L_Index_02_orientConstraint1.cro";
connectAttr "FK_L_Index_02.pim" "FK_L_Index_02_orientConstraint1.cpim";
connectAttr "FK_L_Index_02.jo" "FK_L_Index_02_orientConstraint1.cjo";
connectAttr "FK_L_Index_02.is" "FK_L_Index_02_orientConstraint1.is";
connectAttr "L_FK_Index_Ctrl_02.r" "FK_L_Index_02_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Index_Ctrl_02.ro" "FK_L_Index_02_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Index_Ctrl_02.pm" "FK_L_Index_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Index_02_orientConstraint1.w0" "FK_L_Index_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Index_01.ro" "FK_L_Index_01_orientConstraint1.cro";
connectAttr "FK_L_Index_01.pim" "FK_L_Index_01_orientConstraint1.cpim";
connectAttr "FK_L_Index_01.jo" "FK_L_Index_01_orientConstraint1.cjo";
connectAttr "FK_L_Index_01.is" "FK_L_Index_01_orientConstraint1.is";
connectAttr "L_FK_Index_Ctrl_01.r" "FK_L_Index_01_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Index_Ctrl_01.ro" "FK_L_Index_01_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Index_Ctrl_01.pm" "FK_L_Index_01_orientConstraint1.tg[0].tpm";
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
connectAttr "L_FK_Thumb_Ctrl_03.r" "FK_L_Thumb_03_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Thumb_Ctrl_03.ro" "FK_L_Thumb_03_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Thumb_Ctrl_03.pm" "FK_L_Thumb_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Thumb_03_orientConstraint1.w0" "FK_L_Thumb_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Thumb_02.ro" "FK_L_Thumb_02_orientConstraint1.cro";
connectAttr "FK_L_Thumb_02.pim" "FK_L_Thumb_02_orientConstraint1.cpim";
connectAttr "FK_L_Thumb_02.jo" "FK_L_Thumb_02_orientConstraint1.cjo";
connectAttr "FK_L_Thumb_02.is" "FK_L_Thumb_02_orientConstraint1.is";
connectAttr "L_FK_Thumb_Ctrl_02.r" "FK_L_Thumb_02_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Thumb_Ctrl_02.ro" "FK_L_Thumb_02_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Thumb_Ctrl_02.pm" "FK_L_Thumb_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Thumb_02_orientConstraint1.w0" "FK_L_Thumb_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Thumb_01.ro" "FK_L_Thumb_01_orientConstraint1.cro";
connectAttr "FK_L_Thumb_01.pim" "FK_L_Thumb_01_orientConstraint1.cpim";
connectAttr "FK_L_Thumb_01.jo" "FK_L_Thumb_01_orientConstraint1.cjo";
connectAttr "FK_L_Thumb_01.is" "FK_L_Thumb_01_orientConstraint1.is";
connectAttr "L_FK_Thumb_Ctrl_01.r" "FK_L_Thumb_01_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Thumb_Ctrl_01.ro" "FK_L_Thumb_01_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Thumb_Ctrl_01.pm" "FK_L_Thumb_01_orientConstraint1.tg[0].tpm";
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
connectAttr "L_FK_Middle_Ctrl_03.r" "FK_L_Middle_03_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Middle_Ctrl_03.ro" "FK_L_Middle_03_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Middle_Ctrl_03.pm" "FK_L_Middle_03_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Middle_03_orientConstraint1.w0" "FK_L_Middle_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Middle_02.ro" "FK_L_Middle_02_orientConstraint1.cro";
connectAttr "FK_L_Middle_02.pim" "FK_L_Middle_02_orientConstraint1.cpim";
connectAttr "FK_L_Middle_02.jo" "FK_L_Middle_02_orientConstraint1.cjo";
connectAttr "FK_L_Middle_02.is" "FK_L_Middle_02_orientConstraint1.is";
connectAttr "L_FK_Middle_Ctrl_02.r" "FK_L_Middle_02_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Middle_Ctrl_02.ro" "FK_L_Middle_02_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Middle_Ctrl_02.pm" "FK_L_Middle_02_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Middle_02_orientConstraint1.w0" "FK_L_Middle_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Middle_01.ro" "FK_L_Middle_01_orientConstraint1.cro";
connectAttr "FK_L_Middle_01.pim" "FK_L_Middle_01_orientConstraint1.cpim";
connectAttr "FK_L_Middle_01.jo" "FK_L_Middle_01_orientConstraint1.cjo";
connectAttr "FK_L_Middle_01.is" "FK_L_Middle_01_orientConstraint1.is";
connectAttr "L_FK_Middle_Ctrl_01.r" "FK_L_Middle_01_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Middle_Ctrl_01.ro" "FK_L_Middle_01_orientConstraint1.tg[0].tro"
		;
connectAttr "L_FK_Middle_Ctrl_01.pm" "FK_L_Middle_01_orientConstraint1.tg[0].tpm"
		;
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
connectAttr "L_FK_Pinky_Ctrl_03.r" "FK_L_Pinky_03_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Pinky_Ctrl_03.ro" "FK_L_Pinky_03_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Pinky_Ctrl_03.pm" "FK_L_Pinky_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Pinky_03_orientConstraint1.w0" "FK_L_Pinky_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Pinky_02.ro" "FK_L_Pinky_02_orientConstraint1.cro";
connectAttr "FK_L_Pinky_02.pim" "FK_L_Pinky_02_orientConstraint1.cpim";
connectAttr "FK_L_Pinky_02.jo" "FK_L_Pinky_02_orientConstraint1.cjo";
connectAttr "FK_L_Pinky_02.is" "FK_L_Pinky_02_orientConstraint1.is";
connectAttr "L_FK_Pinky_Ctrl_02.r" "FK_L_Pinky_02_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Pinky_Ctrl_02.ro" "FK_L_Pinky_02_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Pinky_Ctrl_02.pm" "FK_L_Pinky_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Pinky_02_orientConstraint1.w0" "FK_L_Pinky_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Pinky_01.ro" "FK_L_Pinky_01_orientConstraint1.cro";
connectAttr "FK_L_Pinky_01.pim" "FK_L_Pinky_01_orientConstraint1.cpim";
connectAttr "FK_L_Pinky_01.jo" "FK_L_Pinky_01_orientConstraint1.cjo";
connectAttr "FK_L_Pinky_01.is" "FK_L_Pinky_01_orientConstraint1.is";
connectAttr "L_FK_Pinky_Ctrl_01.r" "FK_L_Pinky_01_orientConstraint1.tg[0].tr";
connectAttr "L_FK_Pinky_Ctrl_01.ro" "FK_L_Pinky_01_orientConstraint1.tg[0].tro";
connectAttr "L_FK_Pinky_Ctrl_01.pm" "FK_L_Pinky_01_orientConstraint1.tg[0].tpm";
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
connectAttr "R_FK_Thumb_Ctrl_03.r" "FK_R_Thumb_03_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Thumb_Ctrl_03.ro" "FK_R_Thumb_03_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Thumb_Ctrl_03.pm" "FK_R_Thumb_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Thumb_03_orientConstraint1.w0" "FK_R_Thumb_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Thumb_02.ro" "FK_R_Thumb_02_orientConstraint1.cro";
connectAttr "FK_R_Thumb_02.pim" "FK_R_Thumb_02_orientConstraint1.cpim";
connectAttr "FK_R_Thumb_02.jo" "FK_R_Thumb_02_orientConstraint1.cjo";
connectAttr "FK_R_Thumb_02.is" "FK_R_Thumb_02_orientConstraint1.is";
connectAttr "R_FK_Thumb_Ctrl_02.r" "FK_R_Thumb_02_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Thumb_Ctrl_02.ro" "FK_R_Thumb_02_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Thumb_Ctrl_02.pm" "FK_R_Thumb_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Thumb_02_orientConstraint1.w0" "FK_R_Thumb_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Thumb_01.ro" "FK_R_Thumb_01_orientConstraint1.cro";
connectAttr "FK_R_Thumb_01.pim" "FK_R_Thumb_01_orientConstraint1.cpim";
connectAttr "FK_R_Thumb_01.jo" "FK_R_Thumb_01_orientConstraint1.cjo";
connectAttr "FK_R_Thumb_01.is" "FK_R_Thumb_01_orientConstraint1.is";
connectAttr "R_FK_Thumb_Ctrl_01.r" "FK_R_Thumb_01_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Thumb_Ctrl_01.ro" "FK_R_Thumb_01_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Thumb_Ctrl_01.pm" "FK_R_Thumb_01_orientConstraint1.tg[0].tpm";
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
connectAttr "R_FK_Index_Ctrl_03.r" "FK_R_Index_03_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Index_Ctrl_03.ro" "FK_R_Index_03_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Index_Ctrl_03.pm" "FK_R_Index_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Index_03_orientConstraint1.w0" "FK_R_Index_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Index_02.ro" "FK_R_Index_02_orientConstraint1.cro";
connectAttr "FK_R_Index_02.pim" "FK_R_Index_02_orientConstraint1.cpim";
connectAttr "FK_R_Index_02.jo" "FK_R_Index_02_orientConstraint1.cjo";
connectAttr "FK_R_Index_02.is" "FK_R_Index_02_orientConstraint1.is";
connectAttr "R_FK_Index_Ctrl_02.r" "FK_R_Index_02_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Index_Ctrl_02.ro" "FK_R_Index_02_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Index_Ctrl_02.pm" "FK_R_Index_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Index_02_orientConstraint1.w0" "FK_R_Index_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Index_01.ro" "FK_R_Index_01_orientConstraint1.cro";
connectAttr "FK_R_Index_01.pim" "FK_R_Index_01_orientConstraint1.cpim";
connectAttr "FK_R_Index_01.jo" "FK_R_Index_01_orientConstraint1.cjo";
connectAttr "FK_R_Index_01.is" "FK_R_Index_01_orientConstraint1.is";
connectAttr "R_FK_Index_Ctrl_01.r" "FK_R_Index_01_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Index_Ctrl_01.ro" "FK_R_Index_01_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Index_Ctrl_01.pm" "FK_R_Index_01_orientConstraint1.tg[0].tpm";
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
connectAttr "R_FK_Middle_Ctrl_03.r" "FK_R_Middle_03_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Middle_Ctrl_03.ro" "FK_R_Middle_03_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Middle_Ctrl_03.pm" "FK_R_Middle_03_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Middle_03_orientConstraint1.w0" "FK_R_Middle_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Middle_02.ro" "FK_R_Middle_02_orientConstraint1.cro";
connectAttr "FK_R_Middle_02.pim" "FK_R_Middle_02_orientConstraint1.cpim";
connectAttr "FK_R_Middle_02.jo" "FK_R_Middle_02_orientConstraint1.cjo";
connectAttr "FK_R_Middle_02.is" "FK_R_Middle_02_orientConstraint1.is";
connectAttr "R_FK_Middle_Ctrl_02.r" "FK_R_Middle_02_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Middle_Ctrl_02.ro" "FK_R_Middle_02_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Middle_Ctrl_02.pm" "FK_R_Middle_02_orientConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Middle_02_orientConstraint1.w0" "FK_R_Middle_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Middle_01.ro" "FK_R_Middle_01_orientConstraint1.cro";
connectAttr "FK_R_Middle_01.pim" "FK_R_Middle_01_orientConstraint1.cpim";
connectAttr "FK_R_Middle_01.jo" "FK_R_Middle_01_orientConstraint1.cjo";
connectAttr "FK_R_Middle_01.is" "FK_R_Middle_01_orientConstraint1.is";
connectAttr "R_FK_Middle_Ctrl_01.r" "FK_R_Middle_01_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Middle_Ctrl_01.ro" "FK_R_Middle_01_orientConstraint1.tg[0].tro"
		;
connectAttr "R_FK_Middle_Ctrl_01.pm" "FK_R_Middle_01_orientConstraint1.tg[0].tpm"
		;
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
connectAttr "R_FK_Pinky_Ctrl_03.r" "FK_R_Pinky_03_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Pinky_Ctrl_03.ro" "FK_R_Pinky_03_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Pinky_Ctrl_03.pm" "FK_R_Pinky_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Pinky_03_orientConstraint1.w0" "FK_R_Pinky_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Pinky_02.ro" "FK_R_Pinky_02_orientConstraint1.cro";
connectAttr "FK_R_Pinky_02.pim" "FK_R_Pinky_02_orientConstraint1.cpim";
connectAttr "FK_R_Pinky_02.jo" "FK_R_Pinky_02_orientConstraint1.cjo";
connectAttr "FK_R_Pinky_02.is" "FK_R_Pinky_02_orientConstraint1.is";
connectAttr "R_FK_Pinky_Ctrl_02.r" "FK_R_Pinky_02_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Pinky_Ctrl_02.ro" "FK_R_Pinky_02_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Pinky_Ctrl_02.pm" "FK_R_Pinky_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_R_Pinky_02_orientConstraint1.w0" "FK_R_Pinky_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Pinky_01.ro" "FK_R_Pinky_01_orientConstraint1.cro";
connectAttr "FK_R_Pinky_01.pim" "FK_R_Pinky_01_orientConstraint1.cpim";
connectAttr "FK_R_Pinky_01.jo" "FK_R_Pinky_01_orientConstraint1.cjo";
connectAttr "FK_R_Pinky_01.is" "FK_R_Pinky_01_orientConstraint1.is";
connectAttr "R_FK_Pinky_Ctrl_01.r" "FK_R_Pinky_01_orientConstraint1.tg[0].tr";
connectAttr "R_FK_Pinky_Ctrl_01.ro" "FK_R_Pinky_01_orientConstraint1.tg[0].tro";
connectAttr "R_FK_Pinky_Ctrl_01.pm" "FK_R_Pinky_01_orientConstraint1.tg[0].tpm";
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
connectAttr "transformGeometry5.og" "Waist_Ctrl_Shape1.cr";
connectAttr "FK_Dock_joint_01.s" "FK_Hip_joint.is";
connectAttr "FK_Hip_joint.s" "FK_Spine_joint_01.is";
connectAttr "FK_Spine_joint_01.s" "FK_Chest_joint_01.is";
connectAttr "FK_Chest_joint_01.s" "FK_Neck_joint_01.is";
connectAttr "FK_Neck_joint_01.s" "FK_Head_joint_01.is";
connectAttr "FK_Head_joint_01.s" "FK_Jaw_Joint_01.is";
connectAttr "FK_Jaw_Joint_01.s" "FK_Lip_Lower_Mid_01.is";
connectAttr "FK_Head_joint_01.s" "FK_Lip_Upper_Mid_01.is";
connectAttr "FK_Head_joint_01.s" "FK_Nose_Joint_01.is";
connectAttr "FK_Head_joint_01.s" "FK_R_Eyebrow_Interior_01.is";
connectAttr "FK_Head_joint_01.s" "FK_R_Eyebrow_Exterior_01.is";
connectAttr "FK_Head_joint_01.s" "FK_L_Eyebrow_Exterior_01.is";
connectAttr "FK_Head_joint_01.s" "FK_L_Eyebrow_Interior_01.is";
connectAttr "FK_Head_joint_01.s" "FK_L_Eye_01.is";
connectAttr "FK_Head_joint_01.s" "FK_R_Eye_01.is";
connectAttr "FK_Head_joint_01.s" "FK_Lip_L_Corner_01.is";
connectAttr "FK_Head_joint_01.s" "FK_Lip_R_Corner_01.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPC_Rig_01.ma
