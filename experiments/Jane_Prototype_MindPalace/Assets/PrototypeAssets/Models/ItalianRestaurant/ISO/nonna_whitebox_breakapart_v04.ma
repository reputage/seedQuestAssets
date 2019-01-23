//Maya ASCII 2018 scene
//Name: nonna_whitebox_breakapart_v04.ma
//Last modified: Mon, Jan 21, 2019 06:19:46 AM
//Codeset: 1252
file -rdi 1 -ns "NonnaTable_Red" -rfn "NonnaTable_RedRN" -op "mo=1;lo=0" -typ
		 "FBX export" "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaTable_Red.fbx";
file -rdi 1 -ns "NonnaChair_Rush" -rfn "NonnaChair_RushRN" -op "mo=1;lo=0" 
		-typ "FBX export" "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -rdi 1 -ns "NonnaChair_Rush1" -rfn "NonnaChair_RushRN1" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -rdi 1 -ns "NonnaChair_Rush2" -rfn "NonnaChair_RushRN2" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -rdi 1 -ns "NonnaTable_Red1" -rfn "NonnaTable_RedRN1" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaTable_Red.fbx";
file -rdi 1 -ns "NonnaChair_Rush3" -rfn "NonnaChair_Rush2RN" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -rdi 1 -ns "NonnaTable_Red2" -rfn "NonnaTable_Red1RN" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaTable_Red.fbx";
file -r -ns "NonnaTable_Red" -dr 1 -rfn "NonnaTable_RedRN" -op "mo=1;lo=0" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaTable_Red.fbx";
file -r -ns "NonnaChair_Rush" -dr 1 -rfn "NonnaChair_RushRN" -op "mo=1;lo=0" -typ
		 "FBX export" "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -r -ns "NonnaChair_Rush1" -dr 1 -rfn "NonnaChair_RushRN1" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -r -ns "NonnaChair_Rush2" -dr 1 -rfn "NonnaChair_RushRN2" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -r -ns "NonnaTable_Red1" -dr 1 -rfn "NonnaTable_RedRN1" -typ "FBX export" "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaTable_Red.fbx";
file -r -ns "NonnaChair_Rush3" -dr 1 -rfn "NonnaChair_Rush2RN" -typ "FBX export"
		 "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaChair_Rush.fbx";
file -r -ns "NonnaTable_Red2" -dr 1 -rfn "NonnaTable_Red1RN" -typ "FBX export" "C:/Users/mercu/Documents/maya/projects/NonnaRistorante//scenes/NonnaTable_Red.fbx";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "EE6BA985-4C3F-8920-F508-6E8820C635F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 389.11722850598017 289.34841362249892 26.535995803845683 ;
	setAttr ".r" -type "double3" -17.071880350912224 -1383.8000000000195 -1.4293455641392503e-15 ;
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 0 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 6.0081711978416478e-14 2.9515007697280301e-15 3.1818454513417888e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2D2740A-41E2-FEE4-837B-D78073F061B5";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 900000;
	setAttr ".coi" 437.99511647896099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 359.99998474121094 210.00000190734863 560 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6EEF0A1C-4428-ED89-D353-2F8CA471B720";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3305801732931286e-12 -2229.2022832320595 -1440.000014701965 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2DE65F3-4404-1012-C6D0-F19C2AB601B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2399.202280534766;
	setAttr ".ow" 272.39561711597349;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.3447910280083306e-12 169.9999973027065 -1440.0000147019657 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "89C8554B-4AAB-53EA-1CA8-6B9083CE78DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2772.1624017621866 -73.800372879831457 -320.61551934773161 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79405349-48CB-09F5-323D-CAACBF0CD637";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2772.1624017621893;
	setAttr ".ow" 2650.3459597263004;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.3447910280083306e-12 169.9999973027065 -1440.0000147019657 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "33C26CAF-49F1-EB3C-A4DA-3588F4CE89DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "621C6F1A-4135-FBAF-8A21-888AF0703F58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group10";
	rename -uid "1D542D88-4885-BEED-DDDF-17A66E850D3D";
	setAttr ".t" -type "double3" 8.1135146395210427 0 -5.569439697510461 ;
	setAttr ".r" -type "double3" 1.4317216796759846 186.81787995393805 -11.889154403541284 ;
	setAttr ".rp" -type "double3" 126.41753444690235 79.991877487857039 91.217623974759931 ;
	setAttr ".sp" -type "double3" 126.41753444690235 79.991877487857039 91.217623974759931 ;
createNode transform -n "back";
	rename -uid "0EC35E37-4FA8-290E-8049-41AABD761A50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "485DE170-4652-307E-1136-B7B63B83ECCE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "BDE21C33-420B-FE61-3679-4491DC924606";
	setAttr ".t" -type "double3" 2.2204460492503129e-17 -14.784983449823475 -3.5527136788005011e-16 ;
	setAttr ".s" -type "double3" 13.743137007943822 0.29569966899646877 20.37301076953154 ;
	setAttr ".rp" -type "double3" 0 14.784983449823445 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
	setAttr ".spt" -type "double3" 0 -35.215016550176557 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "27EAA430-4ED8-E1F3-7AC9-F7A207FB2263";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.27110824 0.25 0.72889173 0.25 0.72889173 0 0.27110824 0 0.27110824
		 0.25 0.27110824 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2554.8164 0 ;
	setAttr ".pt[3]" -type "float3" 0 2554.8164 0 ;
	setAttr ".pt[4]" -type "float3" 0 2554.8164 0 ;
	setAttr ".pt[5]" -type "float3" 0 2554.8164 0 ;
	setAttr ".pt[8]" -type "float3" 0 2554.8164 0 ;
	setAttr ".pt[9]" -type "float3" 0 2554.8164 0 ;
	setAttr ".pt[13]" -type "float3" 0 2554.8164 0 ;
	setAttr ".pt[15]" -type "float3" 0 2554.8164 0 ;
	setAttr -s 16 ".vt[0:15]"  -46.56869888 -50 47.12116241 46.56869507 -50 47.12116241
		 -46.56869888 50 47.12116241 46.56869507 50 47.12116241 -46.56869888 50 -47.12116241
		 46.56869507 50 -47.12116241 -46.56869888 -50 -47.12116241 46.56869507 -50 -47.12116241
		 -46.56869507 50 7.85352564 46.56869507 50 7.85352564 46.56869507 -50 7.85352898 -46.56869888 -50 7.85352898
		 -76.16848755 -50 7.85352898 -76.16847992 50 7.85352564 -76.16848755 -50 47.12116241
		 -76.16848755 50 47.12116241;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 9 0
		 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 9 10 1 11 8 0 11 12 0 8 13 0 12 13 0
		 0 14 0 12 14 0 2 15 0 14 15 0 15 13 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 14 -11 -9 -13
		mu 0 4 13 14 8 9
		f 4 9 15 11 7
		mu 0 4 10 15 12 11
		f 4 -14 -15 -7 -6
		mu 0 4 1 14 13 3
		f 4 -19 20 22 23
		mu 0 4 16 17 18 19
		f 4 -16 16 18 -18
		mu 0 4 12 15 17 16
		f 4 4 21 -23 -20
		mu 0 4 0 2 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "1A3E971B-41F0-F76F-886E-FA913E06569C";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "35FAB722-4BAE-2F8E-269A-E59338ECAF38";
	setAttr ".t" -type "double3" 0 0 -1.5707156124958415 ;
	setAttr ".rp" -type "double3" -29.176170349121094 1244.5059814453125 -47.12115478515625 ;
	setAttr ".sp" -type "double3" -29.176170349121094 1244.5059814453125 -47.12115478515625 ;
createNode transform -n "transform12" -p "polySurface4";
	rename -uid "D419334C-4F8B-D6BD-B4B9-54A7E39D2C3C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform12";
	rename -uid "EC4985ED-400A-5F19-8A82-68892EE14A43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37888409197330475 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8" -p "polySurface4";
	rename -uid "18437177-4341-64C5-272A-1EB862FCA7DB";
	setAttr ".rp" -type "double3" -75.064351302011673 1244.5059814453125 -6.0375344118132546 ;
	setAttr ".sp" -type "double3" -75.064351302011673 1244.5059814453125 -6.0375344118132546 ;
createNode transform -n "transform10" -p "polySurface1";
	rename -uid "BB0F6A3B-4563-3CE9-73F6-73ADA0C0F6AE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform10";
	rename -uid "888EE7F0-48FA-84AC-6D43-AA87180424BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42168512940406799 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "68CB7649-4780-F38C-FFF9-A99145E28BB6";
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "3CF51B93-40E5-2699-4DBB-A09B3277F187";
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "999269E7-4E9F-5D0D-4654-FF836ED8688D";
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "0C09D4B3-4B4B-0CD6-A4DF-488742132EB5";
createNode transform -n "transform5" -p "pCube2";
	rename -uid "645CDC7B-470F-6B5C-1927-05A23823A27F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "32D4C784-4CAB-5278-E80A-1AB59D43CD99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50005099177360535 0.53856766223907471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4C2CC1F5-4F79-DC58-09C1-A4ABE2B7FB48";
	setAttr ".t" -type "double3" 1.1368683772161604e-14 -3.5527136788005011e-16 0 ;
	setAttr ".s" -type "double3" 0.85501456893761696 0.85501456893761696 0.85501456893761696 ;
	setAttr ".rp" -type "double3" 79.616524047398755 -2.6918457031249319 240.71205107290888 ;
	setAttr ".sp" -type "double3" 93.117154888161551 -3.1483039013825866 281.52976547756526 ;
	setAttr ".spt" -type "double3" -13.500630840762785 0.45645819825733663 -40.817714404656378 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "0F3F4709-4761-098F-9DE4-BCB12693982F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "784103C0-4731-929E-009F-F18857D4408F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "C339C7DB-424E-51B5-3EA5-3084848C1B85";
	setAttr ".t" -type "double3" 1.1368683772161604e-14 0 0 ;
	setAttr ".s" -type "double3" 0.71333521048783366 0.71333521048783366 0.71333521048783366 ;
	setAttr ".rp" -type "double3" 83.144661608825231 250.12997366451052 243.33473338163577 ;
	setAttr ".sp" -type "double3" 116.55763011048413 350.6485730508835 341.12256033909313 ;
	setAttr ".spt" -type "double3" -33.412968501658874 -100.51859938637298 -97.787826957457369 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "DEBBC8E0-4F6F-A9A4-D615-B1A2DA7F3E76";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "22EED9FA-4F56-977C-25A1-56AA34A22545";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallDoor02";
	rename -uid "2D426DAF-40AB-25DF-3407-FFAB37577E7B";
	setAttr ".t" -type "double3" -2.2737367544323207e-14 0 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 192 0 -576 ;
	setAttr ".sp" -type "double3" 200 0 -600 ;
	setAttr ".spt" -type "double3" -8.0000000000000089 0 24 ;
createNode transform -n "NonnaBasketBread";
	rename -uid "96BB9CD5-4F9D-C51B-5421-D5B6815D2416";
	setAttr ".t" -type "double3" 7.0788776700974729 -0.11809177565314713 -7.9222372218503327 ;
	setAttr ".s" -type "double3" 1.6 1.6 1.6 ;
	setAttr ".rp" -type "double3" 219.57363221733746 105.3459889082712 167.92223722185034 ;
	setAttr ".sp" -type "double3" 137.2335201358359 65.841243067669495 104.95139826365646 ;
	setAttr ".spt" -type "double3" 82.340112081501559 39.5047458406017 62.970838958193873 ;
createNode transform -n "NonnaWallLG01";
	rename -uid "317C10CF-4517-2627-D2C4-33B3DE9F0062";
	setAttr ".t" -type "double3" 0 0 -20 ;
	setAttr ".rp" -type "double3" -400 -5.4569682106375692e-14 -380 ;
	setAttr ".sp" -type "double3" -400 -5.4569682106375692e-14 -380 ;
createNode mesh -n "NonnaWallLG01Shape" -p "NonnaWallLG01";
	rename -uid "EC4911E7-4F83-7191-33A0-C78C1514EAB3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21018476039171219 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.24649282 0.25 0.24649282
		 0 0.1738767 0 0.1738767 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  281.67175 -40.000031 19.999998 
		281.67175 -3.4332277e-07 19.999996 281.67175 -2.2888183e-07 19.285507 281.67175 -40.000031 
		19.285507;
	setAttr -s 4 ".vt[0:3]"  -681.67175293 460.000030517578 -100.000007629395
		 -681.67175293 8.5830688e-06 -99.99998474 -681.67175293 5.7220459e-06 -399.28549194
		 -681.67175293 460.000030517578 -399.28552246;
	setAttr -s 4 ".ed[0:3]"  0 3 0 0 1 0 2 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 3 -1 1
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaPotFlower01";
	rename -uid "F45EA84B-4819-0CF9-0098-E5B952683FDF";
	setAttr ".t" -type "double3" -4.5474735088646414e-14 0 4.5474735088646414e-14 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 384 -6.8212102632969615e-15 -326.4 ;
	setAttr ".sp" -type "double3" 400 0 -340 ;
	setAttr ".spt" -type "double3" -16.000000000000018 0 13.600000000000017 ;
createNode mesh -n "NonnaPotFlower01Shape" -p "NonnaPotFlower01";
	rename -uid "45A34798-438B-35E4-1EB4-E48B89B25233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.47012329
		 0.375 0.47012329 0.40625 0.47012329 0.4375 0.47012329 0.46875 0.47012329 0.5 0.47012329
		 0.53125 0.47012329 0.5625 0.47012329 0.59375 0.47012329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  368.24484253 3.8146973e-06 -421.7432251 338.86434937 3.8146973e-06 -433.9130249
		 309.4838562 3.8146973e-06 -421.7432251 297.3140564 3.8146973e-06 -392.36273193 309.4838562 3.8146973e-06 -362.98223877
		 338.86434937 3.8146973e-06 -350.81243896 368.24484253 3.8146973e-06 -362.98223877
		 380.41464233 3.8146973e-06 -392.36273193 368.24484253 82.54840088 -421.7432251 338.86434937 82.54840088 -433.9130249
		 309.4838562 82.54840088 -421.7432251 297.3140564 82.54840088 -392.36273193 309.4838562 82.54840088 -362.98223877
		 338.86434937 82.54840088 -350.81243896 368.24484253 82.54840088 -362.98223877 380.41464233 82.54840088 -392.36273193
		 338.86434937 3.8146973e-06 -392.36273193 338.86434937 82.54840088 -392.36273193 378.91461182 34.61073303 -432.41299438
		 338.86434937 34.61073303 -449.0023803711 298.8140564 34.61073303 -432.41299438 282.22473145 34.61073303 -392.36273193
		 298.8140564 34.61073303 -352.31246948 338.86434937 34.61073303 -335.7230835 378.91461182 34.61073303 -352.31243896
		 395.5039978 34.61073303 -392.36273193;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 19 0 2 20 0
		 3 21 0 4 22 0 5 23 0 6 24 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 9 0
		 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 48 41 -9 -41
		mu 0 4 37 38 18 17
		f 4 49 42 -10 -42
		mu 0 4 38 39 19 18
		f 4 50 43 -11 -43
		mu 0 4 39 40 20 19
		f 4 51 44 -12 -44
		mu 0 4 40 41 21 20
		f 4 52 45 -13 -45
		mu 0 4 41 42 22 21
		f 4 53 46 -14 -46
		mu 0 4 42 43 23 22
		f 4 54 47 -15 -47
		mu 0 4 43 44 24 23
		f 4 55 40 -16 -48
		mu 0 4 44 36 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 0 17 -49 -17
		mu 0 4 8 9 38 37
		f 4 1 18 -50 -18
		mu 0 4 9 10 39 38
		f 4 2 19 -51 -19
		mu 0 4 10 11 40 39
		f 4 3 20 -52 -20
		mu 0 4 11 12 41 40
		f 4 4 21 -53 -21
		mu 0 4 12 13 42 41
		f 4 5 22 -54 -22
		mu 0 4 13 14 43 42
		f 4 6 23 -55 -23
		mu 0 4 14 15 44 43
		f 4 7 16 -56 -24
		mu 0 4 15 16 36 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaNPC01";
	rename -uid "EF248DDB-4D9C-A2F4-5690-97BAE82DC94B";
	setAttr ".t" -type "double3" 110.9439454236644 19.209323243988866 -587.9107980545914 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 47.769917459786157 95.631492775086272 144.42724073908261 ;
	setAttr ".sp" -type "double3" 49.760330687277246 99.616138307381547 150.44504243654438 ;
	setAttr ".spt" -type "double3" -1.990413227491092 -3.9846455322952714 -6.0178016974617732 ;
createNode mesh -n "NonnaNPC01Shape" -p "NonnaNPC01";
	rename -uid "5611E383-4783-B012-7B17-099EAE60BB12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 0.16666667 0.125
		 0.16666667 0.25 0.16666667 0.375 0.16666667 0.5 0.16666667 0.625 0.16666667 0.75
		 0.16666667 0.875 0.16666667 1 0.16666667 0 0.33333334 0.125 0.33333334 0.25 0.33333334
		 0.375 0.33333334 0.5 0.33333334 0.625 0.33333334 0.75 0.33333334 0.875 0.33333334
		 1 0.33333334 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875
		 0.5 1 0.5 0 0.66666669 0.125 0.66666669 0.25 0.66666669 0.375 0.66666669 0.5 0.66666669
		 0.625 0.66666669 0.75 0.66666669 0.875 0.66666669 1 0.66666669 0 0.83333337 0.125
		 0.83333337 0.25 0.83333337 0.375 0.83333337 0.5 0.83333337 0.625 0.83333337 0.75
		 0.83333337 0.875 0.83333337 1 0.83333337 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625
		 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875
		 1 0.8125 1 0.9375 1 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  67.7280426 117.72083282 136.32157898 51.96541595 117.72083282 129.79248047
		 36.20278931 117.72083282 136.32157898 29.6736927 117.72083282 152.084213257 36.20278931 117.72083282 167.84684753
		 51.96541595 117.72083282 174.37593079 67.7280426 117.72083282 167.84684753 74.25714111 117.72083282 152.084213257
		 79.26708984 134.039505005 124.78253174 51.96541595 134.039505005 113.47380829 24.66373825 134.039505005 124.78253174
		 13.3550148 134.039505005 152.084213257 24.66373825 134.039505005 179.38589478 51.96541595 134.039505005 190.6946106
		 79.26708984 134.039505005 179.38589478 90.57582092 134.039505005 152.084213257 83.49067688 156.33123779 120.55895996
		 51.96541595 156.33123779 107.50076294 20.44015884 156.33123779 120.55895996 7.38197088 156.33123779 152.084213257
		 20.44015884 156.33123779 183.60946655 51.96541595 156.33123779 196.66766357 83.49067688 156.33123779 183.60948181
		 96.54886627 156.33123779 152.084213257 79.26708984 178.62295532 124.78253174 51.96541595 178.62295532 113.47380829
		 24.66373825 178.62295532 124.78253174 13.3550148 178.62295532 152.084213257 24.66373825 178.62295532 179.38589478
		 51.96541595 178.62295532 190.6946106 79.26708984 178.62295532 179.38589478 90.57582092 178.62295532 152.084213257
		 67.7280426 194.94163513 136.32157898 51.96541595 194.94163513 129.79248047 36.20278931 194.94163513 136.32157898
		 29.6736927 194.94163513 152.084213257 36.20278931 194.94163513 167.84684753 51.96541595 194.94163513 174.37593079
		 67.7280426 194.94163513 167.84684753 74.25714111 194.94163513 152.084213257 51.96541595 111.74777985 152.084213257
		 51.96541595 200.91468811 152.084213257 87.54698944 -1.68240166 112.6583786 49.76032639 -1.68240166 97.0066375732
		 11.97366714 -1.68240166 112.6583786 -3.67807794 -1.68240166 150.44503784 11.97366714 -1.68240166 188.23168945
		 49.76032639 -1.68240166 203.88346863 87.54699707 -1.68240166 188.23170471 103.19874573 -1.68240166 150.44503784
		 66.41161346 105.19442749 133.79376221 49.7603302 105.19442749 126.8965683 33.10904694 105.19442749 133.79376221
		 26.21185875 105.19442749 150.44503784 33.10904694 105.19442749 167.096328735 49.7603302 105.19442749 173.99351501
		 66.41161346 105.19442749 167.096328735 73.30879974 105.19442749 150.44503784 49.76032639 -1.68240166 150.44503784
		 57.36632919 115.28886414 142.83905029 49.7603302 115.28886414 139.6885376 49.76032639 115.28886414 150.44503784
		 42.15433121 115.28886414 142.83905029 39.003818512 115.28886414 150.44503784 42.15433121 115.28886414 158.051040649
		 49.7603302 115.28886414 161.20155334 57.36632919 115.28886414 158.051040649 60.51683807 115.28886414 150.44503784;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0
		 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0
		 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 40 0 0 40 1 0
		 40 2 0 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 32 41 0 33 41 0 34 41 0 35 41 0 36 41 0
		 37 41 0 38 41 0 39 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 42 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 50 0 42 50 0 43 51 0 44 52 0
		 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 58 42 1 58 43 1 58 44 1 58 45 1 58 46 1 58 47 1
		 58 48 1 58 49 1 50 59 0 51 60 0 59 60 0 60 61 1 59 61 1 52 62 0 60 62 0 62 61 1 53 63 0
		 62 63 0 63 61 1 54 64 0 63 64 0 64 61 1 55 65 0 64 65 0 65 61 1 56 66 0 65 66 0 66 61 1
		 57 67 0 66 67 0 67 61 1 67 59 0;
	setAttr -s 80 -ch 288 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -9 -41
		mu 0 4 0 1 10 9
		f 4 1 42 -10 -42
		mu 0 4 1 2 11 10
		f 4 2 43 -11 -43
		mu 0 4 2 3 12 11
		f 4 3 44 -12 -44
		mu 0 4 3 4 13 12
		f 4 4 45 -13 -45
		mu 0 4 4 5 14 13
		f 4 5 46 -14 -46
		mu 0 4 5 6 15 14
		f 4 6 47 -15 -47
		mu 0 4 6 7 16 15
		f 4 7 40 -16 -48
		mu 0 4 7 8 17 16
		f 4 8 49 -17 -49
		mu 0 4 9 10 19 18
		f 4 9 50 -18 -50
		mu 0 4 10 11 20 19
		f 4 10 51 -19 -51
		mu 0 4 11 12 21 20
		f 4 11 52 -20 -52
		mu 0 4 12 13 22 21
		f 4 12 53 -21 -53
		mu 0 4 13 14 23 22
		f 4 13 54 -22 -54
		mu 0 4 14 15 24 23
		f 4 14 55 -23 -55
		mu 0 4 15 16 25 24
		f 4 15 48 -24 -56
		mu 0 4 16 17 26 25
		f 4 16 57 -25 -57
		mu 0 4 18 19 28 27
		f 4 17 58 -26 -58
		mu 0 4 19 20 29 28
		f 4 18 59 -27 -59
		mu 0 4 20 21 30 29
		f 4 19 60 -28 -60
		mu 0 4 21 22 31 30
		f 4 20 61 -29 -61
		mu 0 4 22 23 32 31
		f 4 21 62 -30 -62
		mu 0 4 23 24 33 32
		f 4 22 63 -31 -63
		mu 0 4 24 25 34 33
		f 4 23 56 -32 -64
		mu 0 4 25 26 35 34
		f 4 24 65 -33 -65
		mu 0 4 27 28 37 36
		f 4 25 66 -34 -66
		mu 0 4 28 29 38 37
		f 4 26 67 -35 -67
		mu 0 4 29 30 39 38
		f 4 27 68 -36 -68
		mu 0 4 30 31 40 39
		f 4 28 69 -37 -69
		mu 0 4 31 32 41 40
		f 4 29 70 -38 -70
		mu 0 4 32 33 42 41
		f 4 30 71 -39 -71
		mu 0 4 33 34 43 42
		f 4 31 64 -40 -72
		mu 0 4 34 35 44 43
		f 3 -1 -73 73
		mu 0 3 1 0 45
		f 3 -2 -74 74
		mu 0 3 2 1 46
		f 3 -3 -75 75
		mu 0 3 3 2 47
		f 3 -4 -76 76
		mu 0 3 4 3 48
		f 3 -5 -77 77
		mu 0 3 5 4 49
		f 3 -6 -78 78
		mu 0 3 6 5 50
		f 3 -7 -79 79
		mu 0 3 7 6 51
		f 3 -8 -80 72
		mu 0 3 8 7 52
		f 3 32 81 -81
		mu 0 3 36 37 53
		f 3 33 82 -82
		mu 0 3 37 38 54
		f 3 34 83 -83
		mu 0 3 38 39 55
		f 3 35 84 -84
		mu 0 3 39 40 56
		f 3 36 85 -85
		mu 0 3 40 41 57
		f 3 37 86 -86
		mu 0 3 41 42 58
		f 3 38 87 -87
		mu 0 3 42 43 59
		f 3 39 80 -88
		mu 0 3 43 44 60
		f 4 88 105 -97 -105
		mu 0 4 61 62 63 64
		f 4 89 106 -98 -106
		mu 0 4 62 65 66 63
		f 4 90 107 -99 -107
		mu 0 4 65 67 68 66
		f 4 91 108 -100 -108
		mu 0 4 67 69 70 68
		f 4 92 109 -101 -109
		mu 0 4 69 71 72 70
		f 4 93 110 -102 -110
		mu 0 4 71 73 74 72
		f 4 94 111 -103 -111
		mu 0 4 73 75 76 74
		f 4 95 104 -104 -112
		mu 0 4 75 77 78 76
		f 3 -89 -113 113
		mu 0 3 79 80 81
		f 3 -90 -114 114
		mu 0 3 82 79 81
		f 3 -91 -115 115
		mu 0 3 83 82 81
		f 3 -92 -116 116
		mu 0 3 84 83 81
		f 3 -93 -117 117
		mu 0 3 85 84 81
		f 3 -94 -118 118
		mu 0 3 86 85 81
		f 3 -95 -119 119
		mu 0 3 87 86 81
		f 3 -96 -120 112
		mu 0 3 80 87 81
		f 3 122 123 -125
		mu 0 3 88 89 90
		f 3 126 127 -124
		mu 0 3 89 91 90
		f 3 129 130 -128
		mu 0 3 91 92 90
		f 3 132 133 -131
		mu 0 3 92 93 90
		f 3 135 136 -134
		mu 0 3 93 94 90
		f 3 138 139 -137
		mu 0 3 94 95 90
		f 3 141 142 -140
		mu 0 3 95 96 90
		f 3 143 124 -143
		mu 0 3 96 88 90
		f 4 96 121 -123 -121
		mu 0 4 97 98 89 88
		f 4 97 125 -127 -122
		mu 0 4 98 99 91 89
		f 4 98 128 -130 -126
		mu 0 4 99 100 92 91
		f 4 99 131 -133 -129
		mu 0 4 100 101 93 92
		f 4 100 134 -136 -132
		mu 0 4 101 102 94 93
		f 4 101 137 -139 -135
		mu 0 4 102 103 95 94
		f 4 102 140 -142 -138
		mu 0 4 103 104 96 95
		f 4 103 120 -144 -141
		mu 0 4 104 97 88 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallCornerS_Out";
	rename -uid "C31F3709-4400-2578-75BA-3BA5C38856BD";
	setAttr ".t" -type "double3" -20 0 -20 ;
	setAttr ".rp" -type "double3" 420 0 620 ;
	setAttr ".sp" -type "double3" 420 -1.7053025658242546e-15 620 ;
createNode mesh -n "NonnaWallCornerS_OutShape" -p "NonnaWallCornerS_Out";
	rename -uid "29110B9A-47A2-4624-AA57-C5AB27432E66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25880052894353867 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape27" -p "NonnaWallCornerS_Out";
	rename -uid "C805F760-4B49-9812-E054-019F1161AEFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2711082398891449 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.24649282 0 0.27110824
		 0 0.27110824 0.25 0.24649282 0.25 0.27110824 0 0.27110824 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  466.56873 -2079.012 620 466.5687 
		-50.000027 620 466.56876 -2079.012 527.93866 466.56873 -50.000027 527.93872 378.21082 
		-50.000027 619.99994 378.21091 -2079.012 619.99994;
	setAttr -s 6 ".vt[0:5]"  -46.56868744 2539.011962891 -3.8146973e-06
		 -46.56869125 50.000030517578 -3.8146973e-06 -46.56868744 2539.011962891 -7.93868256
		 -46.56869125 50.000030517578 -7.93867874 -58.21086884 50.000030517578 -3.8146973e-06
		 -58.21086121 2539.011962891 -3.8146973e-06;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 4 0 0 5 0 1 0 0 3 1 0 2 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 4 3 0 5
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -4
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallCornerLG_Out01";
	rename -uid "21FE48F5-451E-03ED-E6D2-BA97CD6400B1";
	setAttr ".rp" -type "double3" -400 3.4958702599396886e-13 -580 ;
	setAttr ".sp" -type "double3" -399.9999999999992 3.2707703212508923e-12 -580.0000000000025 ;
createNode mesh -n "NonnaWallCornerLG_Out01Shape" -p "NonnaWallCornerLG_Out01";
	rename -uid "30ECAA5C-4246-5874-B55B-57A8125CEE74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28103254735469818 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.43706509
		 0.5 0.43706509 0.75 0.375 0.75 0.125 0 0.1738767 0 0.1738767 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  3.4106051e-13 -40 19.999994 
		3.4106051e-13 -1.5258789e-07 19.999994 0 -40 19.999994 0 -1.5258789e-07 19.999994 
		3.4106051e-13 -1.5258789e-07 19.999996 3.4106051e-13 -40 20;
	setAttr -s 6 ".vt[0:5]"  -400 460 -599.99987793 -400 3.8146973e-06 -599.99987793
		 -200 460 -599.99987793 -200 3.8146973e-06 -599.99987793 -400 3.8146973e-06 -399.99996948
		 -400 460 -400.000030517578;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 3 0 1 4 0 0 1 0 2 3 0 5 0 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 3 1 -5 -1
		mu 0 4 0 3 2 1
		f 4 -4 -6 -7 -3
		mu 0 4 4 7 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaShelfSML01";
	rename -uid "3333FA2D-4D25-9911-CEA6-748DA88140EB";
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 57.599999999999994 0 499.19999999999993 ;
	setAttr ".sp" -type "double3" 60 0 520 ;
	setAttr ".spt" -type "double3" -2.4000000000000066 0 -20.800000000000072 ;
createNode mesh -n "NonnaShelfSML0Shape1" -p "NonnaShelfSML01";
	rename -uid "8A8B1697-4289-318E-93B9-568B20917605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  111.19953 49.999996 550.23376 
		288.80048 49.999996 550.23376 111.19953 78.658142 550.23376 288.80048 78.658142 550.23376 
		111.19953 78.658142 570.00018 288.80048 78.658142 570.00018 111.19953 49.999996 570.00018 
		288.80048 49.999996 570.00018 121.39445 75.058807 570.00018 278.60559 75.058807 570.00018 
		278.60559 53.599327 570.00018 121.39445 53.599327 570.00018 121.39445 75.058807 638.45612 
		278.60559 75.058807 638.45612 278.60559 53.599327 638.45612 121.39445 53.599327 638.45612;
	setAttr -s 16 ".vt[0:15]"  -50 -50 50 50.000007629395 -50 50 -50 50 50
		 50.000007629395 50 50 -50 50 -50.00018310547 50.000007629395 50 -50.00018310547 -50 -50 -50.00018310547
		 50.000007629395 -50 -50.00018310547 -44.25964355 37.44046021 -50.00018310547 44.25966644 37.44046021 -50.00018310547
		 44.25966644 -37.44046021 -50.00018310547 -44.25964355 -37.44046021 -50.00018310547
		 -44.25964355 37.44046021 -50.00018310547 44.25966644 37.44046021 -50.00018310547
		 44.25966644 -37.44046021 -50.00018310547 -44.25964355 -37.44046021 -50.00018310547;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 1 5 9 1 8 9 0 7 10 1 9 10 0 6 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaChair_Rush_GEO3";
	rename -uid "A7B4C514-4A3C-213A-7D88-FC90B5AA365D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -537.6 0 211.20000000000005 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.94462213165026465 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "NonnaChair_Rush_GEO3Shape" -p "NonnaChair_Rush_GEO3";
	rename -uid "ADF85451-4DF9-2FA8-0EF5-038834CCC5C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 378 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29335019 0.034690022 0.29362682
		 0.18245327 0.25731385 0.17555869 0.2570833 0.027564943 0.095141448 0.50852358 0.028182518
		 0.51078868 0.027139327 0.48011529 0.094366252 0.47780132 0.027284855 0.37614024 0.092886485
		 0.33982873 0.85143834 0.63580334 0.82069004 0.6367861 0.82527637 0.48831385 0.85514718
		 0.48757762 0.027234422 0.31191033 0.095820107 0.5366236 0.029290549 0.5388943 0.79266793
		 0.63790703 0.79427016 0.4890559 0.76143837 0.42805642 0.7609399 0.46272677 0.7623533
		 0.3366257 0.76122224 0.37133348 0.16610169 0.53591895 0.23274796 0.53888714 0.23039643
		 0.64028156 0.16151538 0.68058586 0.22758386 0.73673522 0.089007638 0.98235703 0.023669697
		 0.98154151 0.024567362 0.91624534 0.089612812 0.9168908 0.095333084 0.6839574 0.029477865
		 0.64088535 0.026145123 0.73707092 0.090295784 0.86919355 0.02273313 0.81010026 0.023514085
		 0.90160602 0.29909596 0.54287118 0.29597932 0.64484191 0.15510349 0.8669818 0.15298685
		 0.91515166 0.2922374 0.74253917 0.29130659 0.81892848 0.22634758 0.81178039 0.21814324
		 0.90366644 0.28206336 0.91470927 0.28293076 0.93026078 0.21812163 0.91889936 0.27436477
		 0.83003199 0.23791204 0.82585192 0.26751193 0.89403421 0.23092525 0.88887441 0.29646674
		 0.040923297 0.29674336 0.18868661 0.26043049 0.18179196 0.26019984 0.033798158 0.15943374
		 0.18868661 0.0962542 0.18863177 0.09635219 0.04086858 0.15939766 0.036756337 0.19581582
		 0.181903 0.19571783 0.029645562 0.28130403 0.6590634 0.24144651 0.65598571 0.27877674
		 0.72740269 0.23905613 0.72390854 0.15631855 0.18245327 0.093137585 0.18240005 0.093235567
		 0.034635425 0.15628111 0.030523062 0.19269919 0.17566967 0.19260122 0.023413837 0.3862747
		 0.11508816 0.38979045 0.18358457 0.32170761 0.1868611 0.31799451 0.11866587 0.38257164
		 0.72128332 0.44803926 0.7236132 0.45151612 0.75675911 0.38329929 0.75253296 0.45721331
		 0.31465662 0.38811326 0.31737131 0.38932794 0.23618078 0.45771909 0.23273277 0.4570145
		 0.17977482 0.42434692 0.66261268 0.456186 0.45541435 0.38883799 0.45717651 0.33240035
		 0.69386923 0.33130962 0.62494922 0.36327112 0.63111186 0.3634685 0.69947714 0.52198929
		 0.34809071 0.5233106 0.28821516 0.52329618 0.23579174 0.52453387 0.18277466 0.52277029
		 0.45804256 0.32223788 0.34963107 0.32350728 0.29049027 0.32376376 0.23899055 0.32070622
		 0.45978892 0.38155586 0.8223924 0.44976977 0.82451046 0.58241677 0.97506469 0.38670123
		 0.96944535 0.58842957 0.76339728 0.3950583 0.47985739 0.59472179 0.48221177 0.5903675
		 0.69594115 0.35903782 0.47848427 0.32457784 0.47804046 0.58946121 0.72789693 0.087568209
		 0.20154071 0.020073272 0.20897996 0.011794 0.14142019 0.079653479 0.13359332 0.16463344
		 0.47804326 0.16678466 0.50828433 0.16135545 0.34117025 0.72329265 0.73214459 0.72421193
		 0.76310039 0.090150252 0.25483012 0.15884401 0.25763828 0.15533547 0.20481437 0.72496545
		 0.70386171 0.2280968 0.37442988 0.23237622 0.47898704 0.2259672 0.30977786 0.22427417
		 0.25829542 0.22356382 0.20550603 0.29604703 0.36792153 0.30460876 0.47293967 0.72235024
		 0.83162844 0.79518515 0.832699 0.78111643 0.98033971 0.72654468 0.63716346 0.29197949
		 0.24996865 0.29416525 0.30202013 0.29131091 0.19706106 0.024790697 0.26082844 0.59169888
		 0.24052358 0.59212679 0.29137939 0.59257925 0.18802536 0.27066317 0.30708206 0.23652449
		 0.31271583 0.2739152 0.36439568 0.23928952 0.36882067 0.76411843 0.27993876 0.59008652
		 0.45978892 0.59014994 0.35043514 0.53778845 0.34385455 0.57279599 0.34489918 0.53912997
		 0.29392964 0.57433778 0.29513717 0.61051095 0.33405232 0.60937989 0.36876011 0.60844618
		 0.42547292 0.60832077 0.46019948 0.61150086 0.27733946 0.45151612 0.75675911 0.38329929
		 0.75253296 0.39426148 0.69158542 0.45271057 0.69164449 0.33240035 0.69386923 0.33130962
		 0.62494922 0.39649916 0.63337696 0.58842957 0.76339728 0.5903675 0.69594115 0.29347476
		 0.10122826 0.093191445 0.10117428 0.25718713 0.094206974 0.19264534 0.091975093 0.15629798
		 0.098937698 0.2966018 0.11306548 0.09630435 0.11301071 0.26031244 0.10605288 0.19576567
		 0.10398191 0.15941527 0.11093295 0.29335019 0.034690022 0.29347476 0.10122826 0.25718713
		 0.094206974 0.2570833 0.027564943 0.095141448 0.50852358 0.028182518 0.51078868 0.027139327
		 0.48011529 0.094366252 0.47780132 0.027284855 0.37614024 0.092886485 0.33982873 0.85143834
		 0.63580334 0.82069004 0.6367861 0.82527637 0.48831385 0.85514718 0.48757762 0.027234422
		 0.31191033 0.095820107 0.5366236 0.029290549 0.5388943 0.79266793 0.63790703 0.79427016
		 0.4890559 0.76143837 0.42805642 0.7609399 0.46272677 0.7623533 0.3366257 0.76122224
		 0.37133348 0.16610169 0.53591895 0.23274796 0.53888714 0.23039643 0.64028156 0.16151538
		 0.68058586 0.22758386 0.73673522 0.089007638 0.98235703 0.023669697 0.98154151 0.024567362
		 0.91624534 0.089612812 0.9168908 0.095333084 0.6839574 0.029477865 0.64088535 0.026145123
		 0.73707092 0.090295784 0.86919355 0.02273313 0.81010026 0.023514085 0.90160602 0.29909596
		 0.54287118 0.29597932 0.64484191 0.15510349 0.8669818 0.15298685 0.91515166 0.2922374
		 0.74253917 0.29130659 0.81892848 0.22634758 0.81178039 0.21814324 0.90366644 0.28206336
		 0.91470927 0.28293076 0.93026078 0.21812163 0.91889936 0.27436477 0.83003199 0.23791204
		 0.82585192 0.26751193 0.89403421 0.23092525 0.88887441 0.29646674 0.040923297 0.2966018
		 0.11306548 0.26031244 0.10605288 0.26019984 0.033798158 0.15941527 0.11093295 0.09630435
		 0.11301071 0.09635219 0.04086858 0.15939766 0.036756337 0.19576567 0.10398191 0.19571783
		 0.029645562 0.28130403 0.6590634 0.24144651 0.65598571 0.27877674 0.72740269 0.23905613
		 0.72390854 0.15629798 0.098937698 0.093191445 0.10117428 0.093235567 0.034635425
		 0.15628111 0.030523062;
	setAttr ".uvst[0].uvsp[250:377]" 0.19264534 0.091975093 0.19260122 0.023413837
		 0.3862747 0.11508816 0.38979045 0.18358457 0.32170761 0.1868611 0.31799451 0.11866587
		 0.38257164 0.72128332 0.44803926 0.7236132 0.45151612 0.75675911 0.38329929 0.75253296
		 0.45721331 0.31465662 0.38811326 0.31737131 0.38932794 0.23618078 0.45771909 0.23273277
		 0.4570145 0.17977482 0.39426148 0.69158542 0.45271057 0.69164449 0.456186 0.45541435
		 0.38883799 0.45717651 0.33240035 0.69386923 0.33130962 0.62494922 0.36327112 0.63111186
		 0.3634685 0.69947714 0.52198929 0.34809071 0.5233106 0.28821516 0.52329618 0.23579174
		 0.52453387 0.18277466 0.39649916 0.63337696 0.52277029 0.45804256 0.32223788 0.34963107
		 0.32350728 0.29049027 0.32376376 0.23899055 0.32070622 0.45978892 0.38155586 0.8223924
		 0.44976977 0.82451046 0.58241677 0.97506469 0.38670123 0.96944535 0.45151612 0.75675911
		 0.58842957 0.76339728 0.42434692 0.66261268 0.3950583 0.47985739 0.59472179 0.48221177
		 0.5903675 0.69594115 0.35903782 0.47848427 0.32457784 0.47804046 0.58946121 0.72789693
		 0.58842957 0.76339728 0.5903675 0.69594115 0.087568209 0.20154071 0.020073272 0.20897996
		 0.011794 0.14142019 0.079653479 0.13359332 0.16463344 0.47804326 0.16678466 0.50828433
		 0.16135545 0.34117025 0.090150252 0.25483012 0.15884401 0.25763828 0.15533547 0.20481437
		 0.72329265 0.73214459 0.72496545 0.70386171 0.2280968 0.37442988 0.23237622 0.47898704
		 0.2259672 0.30977786 0.22427417 0.25829542 0.22356382 0.20550603 0.29604703 0.36792153
		 0.30460876 0.47293967 0.72235024 0.83162844 0.79518515 0.832699 0.78111643 0.98033971
		 0.72421193 0.76310039 0.72654468 0.63716346 0.29197949 0.24996865 0.29416525 0.30202013
		 0.29131091 0.19706106 0.024790697 0.26082844 0.59169888 0.24052358 0.59212679 0.29137939
		 0.59257925 0.18802536 0.27066317 0.30708206 0.23652449 0.31271583 0.2739152 0.36439568
		 0.23928952 0.36882067 0.76411843 0.27993876 0.59008652 0.45978892 0.59014994 0.35043514
		 0.53778845 0.34385455 0.57279599 0.34489918 0.53912997 0.29392964 0.57433778 0.29513717
		 0.61051095 0.33405232 0.60937989 0.36876011 0.60844618 0.42547292 0.60832077 0.46019948
		 0.61150086 0.27733946 0.38329929 0.75253296 0.33240035 0.69386923 0.33130962 0.62494922
		 0.29362682 0.18245327 0.25731385 0.17555869 0.19269919 0.17566967 0.15631855 0.18245327
		 0.093137585 0.18240005 0.29674336 0.18868661 0.26043049 0.18179196 0.19581582 0.181903
		 0.15943374 0.18868661 0.0962542 0.18863177 0.75243878 0.37118462 0.75258839 0.42790699
		 0.75529015 0.2797884 0.75211149 0.46258059 0.75356978 0.33647686 0.75075209 0.37115604
		 0.75188321 0.33644825 0.75041622 0.46255252 0.75359482 0.27975953 0.75088894 0.42787829
		 0.62806475 0.27762157 0.62488484 0.46047378 0.62505072 0.42575333 0.62585962 0.36903939
		 0.62699068 0.33433163 0.62031263 0.46039805 0.6234926 0.27754369 0.62244177 0.33425453
		 0.62131071 0.36896232 0.62046736 0.4256759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 109.09954834 -40.052902222 0 109.71765137 -33.52056885
		 0 120.24359894 -41.32090759 0 121.11572266 -34.80912018 0 79.72570801 -38.6062851
		 0 79.72570801 -31.48898506 0 91.75408173 -38.89516449 0 91.84075165 -31.77944756
		 0 46.98843384 36.24085617 0 46.52841187 0 0 54.66912842 0 0 57.33569336 36.24085617
		 0 47.95101929 -35.28057861 0 57.67135239 -35.28057861 0 52.70172119 -37.63844299
		 38.80117035 126.41705322 -29.43981934 27.23768806 127.20051575 -29.43981934 38.70625305 125.016044617 -40.94441223
		 27.14275932 125.79948425 -40.94441223 37.68436432 84.78424072 -36.34017944 26.09437561 77.014640808 -36.10469055
		 26.09437561 77.014640808 -24.5012207 37.68436432 84.840271 -24.73799133 25.52664185 94.16259766 -36.59118652
		 25.52664185 94.27459717 -24.99029541 37.93121338 116.90135956 -39.025253296 25.48251343 107.12988281 -37.73854065
		 25.54528809 108.056335449 -26.18577576 38.0054779053 117.9974823 -27.48869133 26.69137573 123.45026398 -39.87467957
		 26.77714348 124.71612549 -28.35435677 25.71174622 109.65324402 -35.14212036 25.75352287 110.2699585 -28.60980225
		 26.46504021 120.77179718 -36.41013336 26.52400398 121.64196014 -29.89833069 25.7875061 79.72570801 -33.69229126
		 25.7875061 79.72570801 -26.57504463 25.57672119 91.75408173 -33.98120117 25.57672119 91.84075165 -26.86550903
		 38.13796997 58.93502808 -23.90090752 26.42429924 58.93502808 -23.96916199 26.34165955 58.93499756 -35.75184631
		 38.13796997 58.93499756 -36.31265259 28.093612671 0.049949408 37.96444702 28.11975288 0.049949408 25.84353638
		 40.21453857 0.049949408 37.99057007 40.24068451 0.049949408 25.86968994 37.52641296 59.87871552 34.81796265
		 25.99392891 48.56655884 36.39104462 26.020080566 48.56655884 24.27041626 38.14099121 48.56655884 24.29655647
		 38.11485291 48.56655884 36.41716766 37.56040955 48.30703354 0 37.56040955 59.06634903 0
		 40.22380066 0.049938321 -27.21537781 28.10284424 0.049938321 -27.21537781 40.22380066 0.049938321 -39.33631897
		 28.10284424 0.049938321 -39.33631897 38.12412262 48.56655884 -24.061769485 26.0031585693 48.56655884 -24.061769485
		 26.21078491 48.56655884 -36.99024963 38.12412262 48.56655884 -36.57025146 38.88250732 24.27232361 -25.18658447
		 26.92047119 30.026138306 -24.87388611 26.94073677 30.026138306 -36.99485779 38.89100647 24.27232361 -37.30583191
		 27.63500977 18.51850891 -25.45091248 27.612854 18.51850891 -37.56437683 39.50304413 9.36781979 -26.15708733
		 27.87942505 9.36781979 -26.1566925 27.87942505 9.36781979 -38.27766418 39.50304413 9.36781979 -38.27806091
		 27.46660042 18.51855469 36.57912445 27.51667786 18.51855469 24.45854187 38.74216461 23.7875061 24.45170593
		 38.73008728 23.7875061 36.57232666 27.9306469 9.36781311 37.30245972 27.95678711 9.36781311 25.18164063
		 39.58036804 9.36781311 25.20776367 39.55422974 9.36781311 37.32867432 27.11103821 19.16358948 -27.20770264
		 27.044662476 19.16358948 -33.36288452 26.90600586 29.2275238 -33.10797119 26.90600586 29.2275238 -26.94320869
		 38.3379364 53.97900391 -23.72117424 38.15031433 53.97897339 -36.47080994 26.25431824 53.97897339 -36.24940491
		 26.91548157 29.056472778 24.39256477 26.89123726 29.056472778 36.51315308 26.90600586 28.19326782 27.4940815
		 26.90600586 28.19326782 33.72518921 27.035919189 19.35334778 33.75912476 27.057296753 19.35334778 27.52801323
		 0 52.012054443 43.18228912 42.93861771 54.20110703 40.7165947 43.54148865 54.11515808 28.26268768
		 42.37046432 48.20643997 26.80469513 42.3422699 48.20643997 40.61109924 40.47880173 59.40536499 37.83388519
		 40.50284195 59.53229904 29.24531555 28.039001465 48.20643997 40.58291626 29.16008568 54.11515808 42.87910461
		 30.7367363 59.53229904 37.80979156 43.35028076 54.11074066 -0.081256866 40.51547241 47.9264946 -0.7747072
		 40.51547241 59.53229904 -0.77470744 14.17531586 79.72570801 -37.60907364 14.17531395 79.72570801 -30.49180412
		 14.059448242 91.84075165 -30.78226662 14.059448242 91.75408936 -37.89796829 13.1585474 109.38291931 -39.24369812
		 13.17993546 110.00030517578 -32.71137238 13.57424259 121.38504028 -33.99991226 13.54406738 120.51391602 -40.51170731
		 -38.80117035 126.41705322 -29.43981934 -27.23768806 127.20051575 -29.43981934 -38.70625305 125.016044617 -40.94441223
		 -27.14275932 125.79948425 -40.94441223 -37.68436432 84.78424072 -36.34017944 -26.09437561 77.014640808 -36.10469055
		 -26.09437561 77.014640808 -24.5012207 -37.68436432 84.840271 -24.73799133 -25.52664185 94.16259766 -36.59118652
		 -25.52664185 94.27459717 -24.99029541 -37.93121338 116.90135956 -39.025253296 -25.48251343 107.12988281 -37.73854065
		 -25.54528809 108.056335449 -26.18577576 -38.0054779053 117.9974823 -27.48869133 -26.69137573 123.45026398 -39.87467957
		 -26.77714348 124.71612549 -28.35435677 -25.71174622 109.65324402 -35.14212036 -25.75352287 110.2699585 -28.60980225
		 -26.46504021 120.77179718 -36.41013336 -26.52400398 121.64196014 -29.89833069 -25.7875061 79.72570801 -33.69229126
		 -25.7875061 79.72570801 -26.57504463 -25.57672119 91.75408173 -33.98120117 -25.57672119 91.84075165 -26.86550903
		 -38.13796997 58.93502808 -23.90090752 -26.42429924 58.93502808 -23.96916199 -26.34165955 58.93499756 -35.75184631
		 -38.13796997 58.93499756 -36.31265259 -28.093612671 0.049949408 37.96444702 -28.11975288 0.049949408 25.84353638
		 -40.21453857 0.049949408 37.99057007 -40.24068451 0.049949408 25.86968994 -37.52641296 59.87871552 34.81796265
		 -25.99392891 48.56655884 36.39104462 -26.020080566 48.56655884 24.27041626 -38.14099121 48.56655884 24.29655647
		 -38.11485291 48.56655884 36.41716766 -37.56040955 48.30703354 0 -37.56040955 59.06634903 0
		 -40.22380066 0.049938321 -27.21537781 -28.10284424 0.049938321 -27.21537781 -40.22380066 0.049938321 -39.33631897
		 -28.10284424 0.049938321 -39.33631897 -38.12412262 48.56655884 -24.061769485 -26.0031585693 48.56655884 -24.061769485
		 -26.21078491 48.56655884 -36.99024963 -38.12412262 48.56655884 -36.57025146 -38.88250732 24.27232361 -25.18658447
		 -26.92047119 30.026138306 -24.87388611 -26.94073677 30.026138306 -36.99485779 -38.89100647 24.27232361 -37.30583191
		 -27.63500977 18.51850891 -25.45091248;
	setAttr ".vt[166:219]" -27.612854 18.51850891 -37.56437683 -39.50304413 9.36781979 -26.15708733
		 -27.87942505 9.36781979 -26.1566925 -27.87942505 9.36781979 -38.27766418 -39.50304413 9.36781979 -38.27806091
		 -27.46660042 18.51855469 36.57912445 -27.51667786 18.51855469 24.45854187 -38.74216461 23.7875061 24.45170593
		 -38.73008728 23.7875061 36.57232666 -27.9306469 9.36781311 37.30245972 -27.95678711 9.36781311 25.18164063
		 -39.58036804 9.36781311 25.20776367 -39.55422974 9.36781311 37.32867432 -27.11103821 19.16358948 -27.20770264
		 -27.044662476 19.16358948 -33.36288452 -26.90600586 29.2275238 -33.10797119 -26.90600586 29.2275238 -26.94320869
		 -38.3379364 53.97900391 -23.72117424 -38.15031433 53.97897339 -36.47080994 -26.25431824 53.97897339 -36.24940491
		 -26.91548157 29.056472778 24.39256477 -26.89123726 29.056472778 36.51315308 -26.90600586 28.19326782 27.4940815
		 -26.90600586 28.19326782 33.72518921 -27.035919189 19.35334778 33.75912476 -27.057296753 19.35334778 27.52801323
		 -42.93861771 54.20110703 40.7165947 -43.54148865 54.11515808 28.26268768 -42.37046432 48.20643997 26.80469513
		 -42.3422699 48.20643997 40.61109924 -40.47880173 59.40536499 37.83388519 -40.50284195 59.53229904 29.24531555
		 -28.039001465 48.20643997 40.58291626 -29.16008568 54.11515808 42.87910461 -30.7367363 59.53229904 37.80979156
		 -43.35028076 54.11074066 -0.081256866 -40.51547241 47.9264946 -0.7747072 -40.51547241 59.53229904 -0.77470744
		 -14.17531586 79.72570801 -37.60907364 -14.17531395 79.72570801 -30.49180412 -14.059448242 91.84075165 -30.78226662
		 -14.059448242 91.75408936 -37.89796829 -13.1585474 109.38291931 -39.24369812 -13.17993546 110.00030517578 -32.71137238
		 -13.57424259 121.38504028 -33.99991226 -13.54406738 120.51391602 -40.51170731 -0.0031124949 28.19298172 34.15435791
		 -0.0030787587 19.35304642 34.18828583 -0.0031125546 19.35304642 27.95715714 -0.0030789375 28.19298172 27.92324829
		 -5.9604645e-07 19.16358948 -33.045387268 -3.5762787e-07 19.16358948 -26.88151932
		 4.7683716e-07 29.2275238 -26.56076813 2.3841858e-07 29.2275238 -32.72553253;
	setAttr -s 468 ".ed";
	setAttr ".ed[0:165]"  35 36 0 36 107 0 107 106 0 106 35 0 85 61 0 61 60 0
		 60 86 0 86 85 0 61 65 0 65 64 0 64 60 0 60 12 0 12 14 0 14 86 0 65 67 0 67 64 0 42 85 0
		 86 41 0 41 42 0 14 13 0 13 41 0 39 22 0 22 21 0 21 40 0 40 39 0 22 24 0 24 21 0 15 17 0
		 17 18 0 18 16 0 16 15 0 19 42 0 41 20 0 20 19 0 20 23 0 23 19 0 25 19 0 23 26 0 26 25 0
		 26 29 0 29 25 0 17 25 0 29 18 0 21 20 0 41 40 0 19 22 0 39 42 0 25 28 0 28 22 0 15 28 0
		 24 27 0 27 26 0 23 24 0 28 27 0 28 30 0 30 27 0 30 16 0 29 30 0 27 32 0 32 31 0 31 26 0
		 31 33 0 33 29 0 33 34 0 34 30 0 34 32 0 32 111 0 111 110 0 110 31 0 113 33 0 110 113 0
		 112 34 0 113 112 0 112 111 0 21 36 0 35 20 0 35 37 0 37 23 0 37 38 0 38 24 0 38 36 0
		 109 37 0 106 109 0 108 38 0 109 108 0 108 107 0 45 43 0 43 44 0 44 46 0 46 45 0 94 97 0
		 97 96 0 96 95 0 95 94 0 75 79 0 79 78 0 78 74 0 74 75 0 79 45 0 46 78 0 98 94 0 95 99 0
		 99 98 0 51 75 0 74 50 0 50 51 0 94 101 0 101 100 0 100 97 0 88 72 0 72 75 0 75 88 0
		 72 76 0 76 79 0 76 43 0 98 102 0 102 101 0 48 88 0 51 48 0 74 73 0 73 87 0 87 74 0
		 77 73 0 78 77 0 44 77 0 87 49 0 49 50 0 48 8 0 8 9 0 9 49 0 49 48 0 9 52 0 52 50 0
		 47 10 0 10 11 0 11 47 0 47 53 0 53 10 0 93 8 0 8 100 0 101 93 0 102 11 0 11 93 0
		 96 104 0 104 103 0 103 95 0 103 105 0 105 99 0 56 54 0 54 55 0 55 57 0 57 56 0 85 84 0
		 84 58 0 58 61 0 58 62 0 62 65 0 71 65 0 62 68 0 68 71 0 56 71 0 68 54 0 84 39 0 39 105 0
		 103 84 0 58 59 0;
	setAttr ".ed[166:331]" 59 63 0 63 62 0 63 66 0 66 62 0 66 69 0 69 68 0 69 55 0
		 59 60 0 64 63 0 59 9 0 9 12 0 58 52 0 13 10 0 10 40 0 53 39 0 66 67 0 67 70 0 70 69 0
		 70 57 0 71 70 0 72 73 0 77 76 0 66 80 0 80 81 0 81 67 0 81 82 0 82 64 0 82 83 0 83 63 0
		 83 80 0 87 88 0 87 89 0 89 90 0 90 88 0 90 91 0 91 72 0 91 92 0 92 73 0 92 89 0 89 215 0
		 215 212 0 212 90 0 212 213 0 213 91 0 213 214 0 214 92 0 214 215 0 50 96 0 97 51 0
		 47 98 0 99 47 0 100 48 0 47 102 0 52 104 0 105 53 0 104 58 0 107 5 0 5 4 0 4 106 0
		 108 7 0 7 5 0 109 6 0 6 7 0 4 6 0 111 1 0 1 0 0 0 110 0 112 3 0 3 1 0 113 2 0 2 3 0
		 0 2 0 134 204 0 204 205 0 205 135 0 135 134 0 184 185 0 185 159 0 159 160 0 160 184 0
		 159 163 0 163 164 0 164 160 0 185 14 0 12 159 0 163 166 0 166 164 0 141 140 0 140 185 0
		 184 141 0 140 13 0 138 139 0 139 120 0 120 121 0 121 138 0 120 123 0 123 121 0 114 115 0
		 115 117 0 117 116 0 116 114 0 118 119 0 119 140 0 141 118 0 118 122 0 122 119 0 124 125 0
		 125 122 0 118 124 0 124 128 0 128 125 0 117 128 0 124 116 0 139 140 0 119 120 0 141 138 0
		 121 118 0 121 127 0 127 124 0 127 114 0 123 122 0 125 126 0 126 123 0 126 127 0 126 129 0
		 129 127 0 129 128 0 115 129 0 125 130 0 130 131 0 131 126 0 128 132 0 132 130 0 129 133 0
		 133 132 0 131 133 0 130 208 0 208 209 0 209 131 0 211 208 0 132 211 0 210 211 0 133 210 0
		 209 210 0 119 134 0 135 120 0 122 136 0 136 134 0 123 137 0 137 136 0 135 137 0 207 204 0
		 136 207 0 206 207 0 137 206 0 205 206 0 144 145 0 145 143 0 143 142 0 142 144 0 192 193 0
		 193 194 0 194 195 0 195 192 0 174 173 0 173 177 0;
	setAttr ".ed[332:467]" 177 178 0 178 174 0 177 145 0 144 178 0 196 197 0 197 193 0
		 192 196 0 150 149 0 149 173 0 174 150 0 195 198 0 198 199 0 199 192 0 187 174 0 174 171 0
		 171 187 0 178 175 0 175 171 0 142 175 0 199 200 0 200 196 0 147 150 0 187 147 0 173 186 0
		 186 172 0 172 173 0 176 177 0 172 176 0 176 143 0 149 148 0 148 186 0 147 148 0 148 9 0
		 8 147 0 149 151 0 151 9 0 146 11 0 10 146 0 10 152 0 152 146 0 93 199 0 198 8 0 11 200 0
		 193 201 0 201 202 0 202 194 0 197 203 0 203 201 0 155 156 0 156 154 0 154 153 0 153 155 0
		 160 157 0 157 183 0 183 184 0 164 161 0 161 157 0 170 167 0 167 161 0 164 170 0 153 167 0
		 170 155 0 183 201 0 203 138 0 138 183 0 161 162 0 162 158 0 158 157 0 161 165 0 165 162 0
		 167 168 0 168 165 0 154 168 0 162 163 0 159 158 0 9 158 0 151 157 0 139 10 0 138 152 0
		 168 169 0 169 166 0 166 165 0 156 169 0 169 170 0 175 176 0 172 171 0 166 180 0 180 179 0
		 179 165 0 163 181 0 181 180 0 162 182 0 182 181 0 179 182 0 187 186 0 187 189 0 189 188 0
		 188 186 0 171 190 0 190 189 0 172 191 0 191 190 0 188 191 0 189 212 0 215 188 0 190 213 0
		 191 214 0 150 195 0 194 149 0 146 197 0 196 146 0 147 198 0 200 146 0 202 151 0 152 203 0
		 157 202 0 204 4 0 5 205 0 7 206 0 6 207 0 208 0 0 1 209 0 3 210 0 2 211 0 80 217 0
		 217 216 0 216 81 0 83 218 0 218 217 0 82 219 0 219 218 0 216 219 0 181 219 0 216 180 0
		 182 218 0 179 217 0;
	setAttr -s 936 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -1 0 0 -1 0 0 -1 1.4608463e-07 0 -1
		 1.8332221e-07 -0.011411997 0.072036982 -0.99733675 0.0087210033 0.028337013 -0.99956048
		 0.0056160013 -0.033312008 -0.99942923 -0.002481001 0.06400802 -0.99794638 0.0087210033
		 0.028337013 -0.99956048 0.0019680003 0.039967004 -0.99919909 0.0061399979 0.02523599
		 -0.99966264 0.0056160013 -0.033312008 -0.99942923 0.0056160013 -0.033312008 -0.99942923
		 0 -0.15712707 -0.98757845 0 0.058743007 -0.99827313 -0.002481001 0.06400802 -0.99794638
		 0.0019680003 0.039967004 -0.99919909 -0.0045670024 0.061064031 -0.99812347 0.0061399979
		 0.02523599 -0.99966264 -0.032924987 0.066220976 -0.99726164 -0.011411997 0.072036982
		 -0.99733675 -0.002481001 0.06400802 -0.99794638 -0.008256997 0.21026492 -0.97760963
		 0 0.058743007 -0.99827313 0.003407998 0.27643883 -0.96102542 -0.008256997 0.21026492
		 -0.97760963 -0.002481001 0.06400802 -0.99794638 -0.0032009988 0.031054989 0.99951261
		 0.015721006 0.05140302 0.99855435 -0.0018069996 0.030216992 0.99954176 -0.0032009988
		 0.031054989 0.99951261 0.015721006 0.05140302 0.99855435 0.028009009 0.065638021
		 0.99745035 -0.0018069996 0.030216992 0.99954176 0.067098975 0.99036264 -0.12115896
		 0.067098975 0.99036264 -0.12115896 0.067098975 0.99036264 -0.12115896 0.067098975
		 0.99036264 -0.12115896 -0.026600013 -0.044271022 -0.99866545 -0.030991992 -0.0091489982
		 -0.99947774 -0.030991992 -0.0091489982 -0.99947774 -0.021726001 -0.015155002 -0.99964911
		 -0.026600013 -0.044271022 -0.99866545 -0.021726001 -0.015155002 -0.99964911 -0.027339997
		 -0.065607995 -0.99747086 -0.029045014 -0.12927406 -0.99118346 -0.026600013 -0.044271022
		 -0.99866545 -0.027339997 -0.065607995 -0.99747086 -0.028386997 -0.098310985 -0.99475086
		 -0.029045014 -0.12927406 -0.99118346 -0.028386997 -0.098310985 -0.99475086 -0.011794996
		 -0.16100194 -0.98688364 -0.050607 -0.26881301 -0.96186203 -0.029045014 -0.12927406
		 -0.99118346 -0.011794996 -0.16100194 -0.98688364 -0.050607 -0.26881301 -0.96186203
		 -0.99986774 -0.015873997 0.003532999 -0.99986774 -0.015873997 0.003532999 -0.99986774
		 -0.015873997 0.003532999 -0.99986774 -0.015873997 0.003532999 0.99984646 0.017526008
		 -4.1000018e-05 0.99999547 0.0025630011 -0.0015820008 0.99999398 0.003119 -0.001524
		 0.99984646 0.017526008 -4.1000018e-05 0.99999547 0.0025630011 -0.0015820008 0.99962288
		 -0.027420996 -0.0015409997 0.9996779 -0.025321996 -0.0016799998 0.99999398 0.003119
		 -0.001524 0.99962288 -0.027420996 -0.0015409997 0.99557686 -0.093906984 0.0028669997
		 0.99557686 -0.093906984 0.0028669997 0.9996779 -0.025321996 -0.0016799998 -0.99999601
		 -0.00071200001 0.0027429999 -0.99999601 -0.00071200001 0.0027429999 -0.99999601 -0.00071200001
		 0.0027429999 -0.99999601 -0.00071200001 0.0027429999 0.015721006 0.05140302 0.99855435
		 0.028920012 0.12760505 0.99140334 0.029010007 0.09687002 0.99487424 0.028009009 0.065638021
		 0.99745035 0.028920012 0.12760505 0.99140334 0.012105998 0.16016096 0.98701674 0.029010007
		 0.09687002 0.99487424 -0.98362786 0.17973499 -0.013098998 -0.98362786 0.17973499
		 -0.013098998 -0.98362786 0.17973499 -0.013098998 -0.98362786 0.17973499 -0.013098998
		 0.028920012 0.12760505 0.99140334 0.049841002 0.26260999 0.96361399 0.049841002 0.26260999
		 0.96361399 0.012105998 0.16016096 0.98701674 -0.99575353 0.092035957 -0.002096999
		 -0.99575353 0.092035957 -0.002096999 -0.99575353 0.092035957 -0.002096999 -0.99575353
		 0.092035957 -0.002096999 -0.99742979 0.071612984 0.0023089994 -0.99742979 0.071612984
		 0.0023089994 -0.99742979 0.071612984 0.0023089994 -0.99742979 0.071612984 0.0023089994
		 -0.99659163 0.082473971 -0.0017709994 -0.99659163 0.082473971 -0.0017709994 -0.99659163
		 0.082473971 -0.0017709994 -0.99659163 0.082473971 -0.0017709994 -0.99748576 0.070750982
		 -0.0040559992 -0.99748576 0.070750982 -0.0040559992 -0.99748576 0.070750982 -0.0040559992
		 -0.99748576 0.070750982 -0.0040559992 0.003433001 -0.99555826 0.094085023 0.003433001
		 -0.99555826 0.094085023 0.0020290669 -0.99556047 0.094102226 0.0051071038 -0.99554908
		 0.094105549 0.18850152 -0.11964417 -0.97475767 0.18571395 -0.11741395 -0.97556365
		 0.18571395 -0.11741395 -0.97556365 0.18335757 -0.11944805 -0.97576237 0.0067562871
		 0.99113894 -0.13265757 0.0048490018 0.99115539 -0.13261804 0.0048490018 0.99115539
		 -0.13261804 0.0026286494 0.99115855 -0.13265632 -0.18300317 0.11873195 0.97591627
		 -0.18536295 0.11670197 0.97571576 -0.18536295 0.11670197 0.97571576 -0.18815088 0.1189291
		 0.97491288 -0.99365479 -0.11247297 0 -0.99365479 -0.11247297 0 -0.99365479 -0.11247297
		 0 -0.99365479 -0.11247297 0 -0.99838978 -0.027951993 -0.049362987 -0.99838978 -0.027951993
		 -0.049362987 -0.99838978 -0.027951993 -0.049362987 -0.99838978 -0.027951993 -0.049362987
		 -0.99978685 -0.020645998 0.00021899996 -0.99978685 -0.020645998 0.00021899996 -0.99978685
		 -0.020645998 0.00021899996 -0.99978685 -0.020645998 0.00021899996 -0.99769753 -0.024765989
		 0.063137971 -0.99769747 -0.024766011 0.06313803 -0.99769753 -0.024765989 0.063137971
		 -0.99769753 -0.024765989 0.063137971 0.18675861 -0.021390488 -0.98217291 0.18753092
		 -0.021942992 -0.98201364 0.18753092 -0.021942992 -0.98201364 0.18900919 -0.02134409
		 -0.98174328 0.0025324235 0.99992263 -0.012178824 0.0023350003 0.99992311 -0.012179002
		 0.0023350003 0.99992311 -0.012179002 0.0021185996 0.99992347 -0.01217885 -0.18900183
		 0.0213187 0.98174536 -0.18753009 0.021913011 0.98201448 -0.18753009 0.021913011 0.98201448
		 -0.18676329 0.021364586 0.98217267 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99816811 0.019663002
		 0.057217006 0.99934012 -0.034605004 0.011045001 0.99945801 -0.031199001 0.0105 0.99657702
		 0.059328001 0.057572 0.99931347 0.037015017 0.0015750007 0.99800777 0.063064985 0.0018109996
		 0.99803877 0.062572986 0.0017899995 0.99933451 0.03644298 0.0015749993 0.99800777
		 0.063064985 0.0018109996 0.99748546 0.070840038 0.002151001 0.99748546 0.070840038
		 0.002151001;
	setAttr ".n[166:331]" -type "float3"  0.99803877 0.062572986 0.0017899995 0.90802842
		 0.41507921 0.056513026 0.99816811 0.019663002 0.057217006 0.99657702 0.059328001
		 0.057572 0.90802842 0.41507921 0.056513026 0.99934012 -0.034605004 0.011045001 0.99931347
		 0.037015017 0.0015750007 0.99933451 0.03644298 0.0015749993 0.99945801 -0.031199001
		 0.0105 0.0079270033 -0.034146015 0.99938548 0.054420989 0.13400097 0.98948574 0.05439401
		 0.12834203 0.99023724 0.0088459998 -0.037804 0.999246 -0.0022150013 0.0061740028
		 0.99997848 -0.0098169986 0.038950995 0.99919289 -0.0062780022 0.02374701 0.99969834
		 -0.0097689992 0.065512992 0.99780387 -0.0062780022 0.02374701 0.99969834 -0.0098169986
		 0.038950995 0.99919289 -0.008721997 0.066239975 0.99776566 -0.0021989993 0.070764981
		 0.99749064 -0.0097689992 0.065512992 0.99780387 -0.008721997 0.066239975 0.99776566
		 -0.0021989993 0.070764981 0.99749064 0.054420989 0.13400097 0.98948574 0.052522987
		 0.47630188 0.87771177 0.052522987 0.47630188 0.87771177 0.05439401 0.12834203 0.99023724
		 0.0088459998 -0.037804 0.999246 -0.0022150013 0.0061740028 0.99997848 -0.0062780022
		 0.02374701 0.99969834 0.0079270033 -0.034146015 0.99938548 0.0062770015 -0.023711005
		 -0.99969923 0.0098230001 -0.038922001 -0.99919403 0.0022149989 -0.0061739972 -0.99997854
		 0.0087230001 -0.066234 -0.99776602 0.0098230001 -0.038922001 -0.99919403 0.0062770015
		 -0.023711005 -0.99969923 0.0097750043 -0.065504029 -0.99780446 0.0021959997 -0.070761994
		 -0.99749088 0.0087230001 -0.066234 -0.99776602 0.0097750043 -0.065504029 -0.99780446
		 0.0021959997 -0.070761994 -0.99749088 0.0022000012 -0.0061870026 -0.99997848 0.0062770015
		 -0.023711005 -0.99969923 0.0022149989 -0.0061739972 -0.99997854 0.0022000012 -0.0061870026
		 -0.99997848 0.057445999 -0.99823898 0.014796 0.057445999 -0.99823898 0.014796 0.047044992
		 -0.9986729 0.020957999 0.04681899 -0.99868077 0.021091994 0.04681899 -0.99868077
		 0.021091994 0.047044992 -0.9986729 0.020957999 0.035713006 -0.99897921 0.027664008
		 0.035713006 -0.99897921 0.027664008 -0.093098953 0.99425751 -0.052770972 -0.091132969
		 0.99468064 -0.048012983 -0.093099043 0.99425745 -0.052771024 -0.091016993 0.9947049
		 -0.047729991 -0.088799998 0.995148 -0.042367999 -0.091132969 0.99468064 -0.048012983
		 -0.017572002 0.047994006 0.99869311 0.0056310012 -0.46084613 0.88746226 0.0056310012
		 -0.46084613 0.88746226 -0.021555988 0.14597392 0.98905355 -0.036750007 0.5674721
		 0.82257217 -0.036750007 0.5674721 0.82257217 -0.017572002 0.047994006 0.99869311
		 -0.021555988 0.14597392 0.98905355 0.91800636 -0.39638615 -0.011940004 0.91800636
		 -0.39638615 -0.011940004 0.999789 0.018683 -0.0085479999 0.99906188 0.042500995 -0.0083059995
		 0.999789 0.018683 -0.0085479999 0.87929475 0.47626889 -0.0029679993 0.87929475 0.47626889
		 -0.0029679993 0.99906188 0.042500995 -0.0083059995 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99975938
		 0.021916008 -0.0010350003 0.99997121 -0.0015330004 -0.0074410019 0.99978065 -0.00099199964
		 -0.020922992 0.99882364 -0.047848981 -0.0078729969 0.99937737 0.03528101 0.00034700011
		 0.99975938 0.021916008 -0.0010350003 0.99882364 -0.047848981 -0.0078729969 0.99938822
		 0.034974009 0.00034700008 0.99842745 0.056060027 0.0002060001 0.99937737 0.03528101
		 0.00034700011 0.99938822 0.034974009 0.00034700008 0.99853349 0.054138027 0.0002250001
		 0.99702173 0.077121988 0 0.99842745 0.056060027 0.0002060001 0.99853349 0.054138027
		 0.0002250001 0.99702173 0.077121988 0 0.95170069 0.26530954 -0.15452075 0.95170063
		 0.26530954 -0.15452074 0.96191412 0.27203402 -0.026812004 0.99960977 -0.00075999985
		 -0.027921993 0.99997121 -0.0015330004 -0.0074410019 0.99974334 0.021398008 -0.007455003
		 0.98245877 0.18538696 -0.020162994 0.99978065 -0.00099199964 -0.020922992 0.0033290011
		 -0.053537019 0.99856037 0.0021989993 -0.045086984 0.99898064 0.0021989993 -0.045086984
		 0.99898064 0.0021710007 -0.046255015 0.99892735 0.0033290011 -0.053537019 0.99856037
		 0.0021710007 -0.046255015 0.99892735 0.004296999 -0.061111987 0.99812174 0.0035409988
		 -0.08690197 0.99621063 0.0033290011 -0.053537019 0.99856037 0.004296999 -0.061111987
		 0.99812174 0.0029859999 -0.090994 0.99584699 1.6999995e-05 -0.11287096 0.99360967
		 0.0035409988 -0.08690197 0.99621063 0.0029859999 -0.090994 0.99584699 1.6999995e-05
		 -0.11287096 0.99360967 -0.99898237 -0.044178016 -0.0090880031 -0.99898237 -0.044178016
		 -0.0090880031 -0.99898237 -0.044178016 -0.0090880031 -0.99898237 -0.044178016 -0.0090880031
		 0.03599 -0.998941 -0.028663 0.035991993 -0.99894077 -0.028668992 0.036226019 -0.99891347
		 -0.029321015 0.036226019 -0.99891347 -0.029321015 0.035728004 -0.9989711 -0.027935004
		 0.035728004 -0.9989711 -0.027935004 0.035991993 -0.99894077 -0.028668992 0.03599
		 -0.998941 -0.028663 -0.074681029 0.99517637 0.063614026 -0.074681029 0.99517637 0.063614026
		 -0.081169039 0.99540246 0.050848026 -0.081533007 0.99540913 0.050131008 -0.081533007
		 0.99540913 0.050131008 -0.081169039 0.99540246 0.050848026 -0.088789001 0.99540699
		 0.035797998 -0.088789001 0.99540699 0.035797998 -0.99965978 -0.026079994 0.00048099988
		 -0.9996081 -0.027981004 0.00091400009 -0.9996081 -0.027981004 0.00091400009 -0.99966609
		 -0.025837004 0.00042500006 -0.99971265 -0.023970991 0 -0.99965978 -0.026079994 0.00048099988
		 -0.99966609 -0.025837004 0.00042500006 -0.99971265 -0.023970991 0 0.0019680003 0.039967004
		 -0.99919909 -0.003742001 0.08711502 -0.99619126 -0.0031570012 0.091159031 -0.99583137
		 -0.0045670024 0.061064031 -0.99812347 -0.003742001 0.08711502 -0.99619126 -1.7000002e-05
		 0.11286701 -0.99361014 -1.7000002e-05 0.11286701 -0.99361014 -0.0031570012 0.091159031
		 -0.99583137 -0.99946111 -0.032722004 -0.0026210002 -0.99876463 -0.049590982 -0.0031399988
		 -0.99876463 -0.049590982 -0.0031399988 -0.99941009 -0.034242004 -0.0026680003 -0.99984211
		 -0.017640002 -0.0021560001 -0.99946111 -0.032722004 -0.0026210002 -0.99941009 -0.034242004
		 -0.0026680003 -0.99984211 -0.017640002 -0.0021560001 -0.75978738 -0.65016133 0.003682002
		 -0.75978738 -0.65016133 0.003682002;
	setAttr ".n[332:497]" -type "float3"  -0.75978738 -0.65016133 0.003682002 -0.75978738
		 -0.65016133 0.003682002 -0.99658763 -0.03459299 -0.074943967 -0.99658763 -0.03459299
		 -0.074943967 -0.99658763 -0.03459299 -0.074943967 -0.99658763 -0.03459299 -0.074943967
		 -0.99956346 0.029527014 -0.0011080006 -0.99956346 0.029527014 -0.0011080006 -0.99956346
		 0.029527014 -0.0011080006 -0.99956346 0.029527014 -0.0011080006 -0.9888519 -0.047656994
		 0.14106998 -0.9888519 -0.047656994 0.14106998 -0.9888519 -0.047656994 0.14106998
		 -0.9888519 -0.047656994 0.14106998 -0.99894351 -0.045907978 -0.0020769991 -0.99894351
		 -0.045907978 -0.0020769991 -0.99894351 -0.045907978 -0.0020769991 -0.99894351 -0.045907978
		 -0.0020769991 -0.99999374 -0.0033059993 -0.0013209997 -0.99999374 -0.0033059993 -0.0013209997
		 -0.99999374 -0.0033059993 -0.0013209997 -0.99999374 -0.0033059993 -0.0013209997 -0.99660522
		 -0.035890009 0.074095018 -0.99660522 -0.035890009 0.074095018 -0.99660522 -0.035890009
		 0.074095018 -0.99660522 -0.035890009 0.074095018 -0.88264489 -0.47002795 -0.0034369996
		 -0.88264489 -0.47002795 -0.0034369996 -0.88264489 -0.47002795 -0.0034369996 -0.88264489
		 -0.47002795 -0.0034369996 -0.99635077 -0.039081987 -0.075879984 -0.99635077 -0.039081987
		 -0.075879984 -0.99635077 -0.039081987 -0.075879984 -0.99635077 -0.039081987 -0.075879984
		 -1.1e-05 1 0 -2.3193386e-11 1 0 2.456239e-11 1 0 -1.1e-05 1 0 0.016955007 0.0039620018
		 0.99984848 0.015908038 0.003954873 0.99986565 0.01590804 0.003954873 0.99986565 0.016955007
		 0.0039620018 0.99984848 1.2e-05 -1 0 5.1978023e-11 -1 9.2399866e-08 -5.050314e-11
		 -1 9.239902e-08 1.2e-05 -1 0 -0.01694799 -0.0039819977 -0.99984843 -0.01590142 -0.0039726933
		 -0.99986559 -0.015901422 -0.0039726938 -0.99986565 -0.016948007 -0.0039820019 -0.99984848
		 -0.084718846 -0.99640489 -0.00017763926 0.99945801 -0.031199001 0.0105 0.99934012
		 -0.034605004 0.011045001 -0.084718853 -0.99640489 -0.00017763927 0.14330503 0.98956448
		 0.01502633 0.90802842 0.41507921 0.056513026 0.90802842 0.41507921 0.056513026 0.00017612944
		 -0.99632078 -0.085703656 0.0079270033 -0.034146015 0.99938548 0.0088459998 -0.037804
		 0.999246 0.00017612941 -0.99632066 -0.085703656 0.012540651 0.98963642 0.14304677
		 0.052522987 0.47630188 0.87771177 0.052522987 0.47630188 0.87771177 0.060859952 -0.9915145
		 -0.11486998 0.0056310012 -0.46084613 0.88746226 0.060859956 -0.99151444 -0.11486997
		 -0.036750007 0.5674721 0.82257217 -0.036750007 0.5674721 0.82257217 -0.069117039
		 0.99674726 -0.041444849 -0.10619271 -0.99422741 0.015324659 0.91800636 -0.39638615
		 -0.011940004 0.91800636 -0.39638615 -0.011940004 -0.10619272 -0.99422741 0.015324658
		 -0.033564284 0.99935782 -0.012545256 0.87929475 0.47626889 -0.0029679993 0.87929475
		 0.47626889 -0.0029679993 -0.033564284 0.99935776 -0.012545253 0.95890903 -0.23836462
		 -0.15386966 0.99960977 -0.00075999985 -0.027921993 0.96883947 -0.24620111 -0.027113013
		 0.95890898 -0.23836462 -0.15386966 -0.13125782 -0.99125272 -0.013766704 0.96883947
		 -0.24620111 -0.027113013 -0.1312578 -0.99125266 -0.013766701 -0.15811239 0.98737776
		 -0.0092456527 0.96191412 0.27203402 -0.026812004 -0.15811241 0.98737782 -0.0092456527
		 0 -1 1.4608463e-07 0 -1 0 0 -1 0 0 -1 1.8332221e-07 -0.18753009 0.021913011 0.98201448
		 -0.18900183 0.0213187 0.98174536 -0.18676329 0.021364586 0.98217267 -0.18753009 0.021913011
		 0.98201448 -0.0023350003 0.99992311 -0.012179002 0.0025324235 0.99992263 -0.012178824
		 0.0021185996 0.99992347 -0.01217885 -0.0023350003 0.99992311 -0.012179002 0.18753092
		 -0.021942992 -0.98201364 0.18675861 -0.021390488 -0.98217291 0.18900919 -0.02134409
		 -0.98174328 0.18753092 -0.021942992 -0.98201364 0.0020290669 -0.99556047 0.094102226
		 0.003433001 -0.99555826 0.094085023 0.003433001 -0.99555826 0.094085023 0.0051071038
		 -0.99554908 0.094105549 -0.18536295 0.11670197 0.97571576 -0.18300317 0.11873195
		 0.97591627 -0.18815088 0.1189291 0.97491288 -0.18536295 0.11670197 0.97571576 0.0048490018
		 0.99115539 -0.13261804 0.0067562871 0.99113894 -0.13265757 0.0026286494 0.99115855
		 -0.13265632 0.0048490018 0.99115539 -0.13261804 0.18571395 -0.11741395 -0.97556365
		 0.18850152 -0.11964417 -0.97475767 0.18335757 -0.11944805 -0.97576237 0.18571395
		 -0.11741395 -0.97556365 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.011411997 0.072036982 -0.99733675
		 0.002481001 0.06400802 -0.99794638 -0.0056160013 -0.033312008 -0.99942923 -0.0087210033
		 0.028337013 -0.99956048 -0.0087210033 0.028337013 -0.99956048 -0.0056160013 -0.033312008
		 -0.99942923 -0.0061399979 0.02523599 -0.99966264 -0.0019680003 0.039967004 -0.99919909
		 -0.0056160013 -0.033312008 -0.99942923 0.002481001 0.06400802 -0.99794638 0 0.058743007
		 -0.99827313 0 -0.15712707 -0.98757845 -0.0019680003 0.039967004 -0.99919909 -0.0061399979
		 0.02523599 -0.99966264 0.0045670024 0.061064031 -0.99812347 0.032924987 0.066220976
		 -0.99726164 0.008256997 0.21026492 -0.97760963 0.002481001 0.06400802 -0.99794638
		 0.011411997 0.072036982 -0.99733675 0 0.058743007 -0.99827313 0.002481001 0.06400802
		 -0.99794638 0.008256997 0.21026492 -0.97760963 -0.003407998 0.27643883 -0.96102542
		 0.0032009988 0.031054989 0.99951261 0.0032009988 0.031054989 0.99951261 0.0018069996
		 0.030216992 0.99954176 -0.015721006 0.05140302 0.99855435 -0.015721006 0.05140302
		 0.99855435 0.0018069996 0.030216992 0.99954176 -0.028009009 0.065638021 0.99745035
		 -0.067098975 0.99036264 -0.12115896 -0.067098975 0.99036264 -0.12115896 -0.067098975
		 0.99036264 -0.12115896 -0.067098975 0.99036264 -0.12115896 0.026600013 -0.044271022
		 -0.99866545 0.021726001 -0.015155002 -0.99964911 0.030991992 -0.0091489982 -0.99947774
		 0.030991992 -0.0091489982 -0.99947774 0.026600013 -0.044271022 -0.99866545 0.027339997
		 -0.065607995 -0.99747086 0.021726001 -0.015155002 -0.99964911 0.029045014 -0.12927406
		 -0.99118346;
	setAttr ".n[498:663]" -type "float3"  0.028386997 -0.098310985 -0.99475086
		 0.027339997 -0.065607995 -0.99747086 0.026600013 -0.044271022 -0.99866545 0.029045014
		 -0.12927406 -0.99118346 0.011794996 -0.16100194 -0.98688364 0.028386997 -0.098310985
		 -0.99475086 0.050607 -0.26881301 -0.96186203 0.050607 -0.26881301 -0.96186203 0.011794996
		 -0.16100194 -0.98688364 0.029045014 -0.12927406 -0.99118346 0.99986774 -0.015873997
		 0.003532999 0.99986774 -0.015873997 0.003532999 0.99986774 -0.015873997 0.003532999
		 0.99986774 -0.015873997 0.003532999 -0.99984646 0.017526008 -4.1000018e-05 -0.99984646
		 0.017526008 -4.1000018e-05 -0.99999398 0.003119 -0.001524 -0.99999547 0.0025630011
		 -0.0015820008 -0.99999547 0.0025630011 -0.0015820008 -0.99999398 0.003119 -0.001524
		 -0.9996779 -0.025321996 -0.0016799998 -0.99962288 -0.027420996 -0.0015409997 -0.99962288
		 -0.027420996 -0.0015409997 -0.9996779 -0.025321996 -0.0016799998 -0.99557686 -0.093906984
		 0.0028669997 -0.99557686 -0.093906984 0.0028669997 0.99999601 -0.00071200001 0.0027429999
		 0.99999601 -0.00071200001 0.0027429999 0.99999601 -0.00071200001 0.0027429999 0.99999601
		 -0.00071200001 0.0027429999 -0.015721006 0.05140302 0.99855435 -0.028009009 0.065638021
		 0.99745035 -0.029010007 0.09687002 0.99487424 -0.028920012 0.12760505 0.99140334
		 -0.028920012 0.12760505 0.99140334 -0.029010007 0.09687002 0.99487424 -0.012105998
		 0.16016096 0.98701674 0.98362786 0.17973499 -0.013098998 0.98362786 0.17973499 -0.013098998
		 0.98362786 0.17973499 -0.013098998 0.98362786 0.17973499 -0.013098998 -0.028920012
		 0.12760505 0.99140334 -0.012105998 0.16016096 0.98701674 -0.049841002 0.26260999
		 0.96361399 -0.049841002 0.26260999 0.96361399 0.99575353 0.092035957 -0.002096999
		 0.99575353 0.092035957 -0.002096999 0.99575353 0.092035957 -0.002096999 0.99575353
		 0.092035957 -0.002096999 0.99742979 0.071612984 0.0023089994 0.99742979 0.071612984
		 0.0023089994 0.99742979 0.071612984 0.0023089994 0.99742979 0.071612984 0.0023089994
		 0.99659163 0.082473971 -0.0017709994 0.99659163 0.082473971 -0.0017709994 0.99659163
		 0.082473971 -0.0017709994 0.99659163 0.082473971 -0.0017709994 0.99748576 0.070750982
		 -0.0040559992 0.99748576 0.070750982 -0.0040559992 0.99748576 0.070750982 -0.0040559992
		 0.99748576 0.070750982 -0.0040559992 -0.003433001 -0.99555826 0.094085023 -0.005107122
		 -0.99554908 0.094105914 -0.0020290839 -0.99556047 0.094102614 -0.003433001 -0.99555826
		 0.094085023 -0.18850155 -0.11964415 -0.97475761 -0.1833576 -0.11944804 -0.97576237
		 -0.18571395 -0.11741395 -0.97556365 -0.18571395 -0.11741395 -0.97556365 -0.0067562801
		 0.99113894 -0.13265745 -0.0026286435 0.99115855 -0.13265623 -0.0048490018 0.99115539
		 -0.13261804 -0.0048490018 0.99115539 -0.13261804 0.18300322 0.11873195 0.97591627
		 0.18815093 0.1189291 0.97491288 0.18536295 0.11670197 0.97571576 0.18536295 0.11670197
		 0.97571576 0.99365479 -0.11247297 0 0.99365479 -0.11247297 0 0.99365479 -0.11247297
		 0 0.99365479 -0.11247297 0 0.99838978 -0.027951993 -0.049362987 0.99838978 -0.027951993
		 -0.049362987 0.99838978 -0.027951993 -0.049362987 0.99838978 -0.027951993 -0.049362987
		 0.99978685 -0.020645998 0.00021899996 0.99978685 -0.020645998 0.00021899996 0.99978685
		 -0.020645998 0.00021899996 0.99978685 -0.020645998 0.00021899996 0.99769753 -0.024765989
		 0.063137971 0.99769753 -0.024765989 0.063137971 0.99769753 -0.024765989 0.063137971
		 0.99769747 -0.024766011 0.06313803 -0.18675846 -0.021390479 -0.98217297 -0.18900907
		 -0.021344081 -0.98174328 -0.18753092 -0.021942992 -0.98201364 -0.18753092 -0.021942992
		 -0.98201364 -0.0025324239 0.99992263 -0.012178825 -0.0021186003 0.99992365 -0.012178853
		 -0.0023350003 0.99992311 -0.012179002 -0.0023350003 0.99992311 -0.012179002 0.18900181
		 0.021318695 0.98174524 0.1867633 0.021364581 0.98217261 0.18753009 0.021913011 0.98201448
		 0.18753009 0.021913011 0.98201448 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99816811 0.019663002
		 0.057217006 -0.99657702 0.059328001 0.057572 -0.99945801 -0.031199001 0.0105 -0.99934012
		 -0.034605004 0.011045001 -0.99931347 0.037015017 0.0015750007 -0.99933451 0.03644298
		 0.0015749993 -0.99803877 0.062572986 0.0017899995 -0.99800777 0.063064985 0.0018109996
		 -0.99800777 0.063064985 0.0018109996 -0.99803877 0.062572986 0.0017899995 -0.99748546
		 0.070840038 0.002151001 -0.99748546 0.070840038 0.002151001 -0.90802842 0.41507921
		 0.056513026 -0.90802842 0.41507921 0.056513026 -0.99657702 0.059328001 0.057572 -0.99816811
		 0.019663002 0.057217006 -0.99934012 -0.034605004 0.011045001 -0.99945801 -0.031199001
		 0.0105 -0.99933451 0.03644298 0.0015749993 -0.99931347 0.037015017 0.0015750007 -0.0079270033
		 -0.034146015 0.99938548 -0.0088459998 -0.037804 0.999246 -0.05439401 0.12834203 0.99023724
		 -0.054420989 0.13400097 0.98948574 0.0022150013 0.0061740028 0.99997848 0.0062780022
		 0.02374701 0.99969834 0.0098169986 0.038950995 0.99919289 0.0097689992 0.065512992
		 0.99780387 0.008721997 0.066239975 0.99776566 0.0098169986 0.038950995 0.99919289
		 0.0062780022 0.02374701 0.99969834 0.0021989993 0.070764981 0.99749064 0.0021989993
		 0.070764981 0.99749064 0.008721997 0.066239975 0.99776566 0.0097689992 0.065512992
		 0.99780387 -0.054420989 0.13400097 0.98948574 -0.05439401 0.12834203 0.99023724 -0.052522987
		 0.47630188 0.87771177 -0.052522987 0.47630188 0.87771177 -0.0088459998 -0.037804
		 0.999246 -0.0079270033 -0.034146015 0.99938548 0.0062780022 0.02374701 0.99969834
		 0.0022150013 0.0061740028 0.99997848 -0.0062770015 -0.023711005 -0.99969923 -0.0022149989
		 -0.0061739972 -0.99997854 -0.0098230001 -0.038922001 -0.99919403 -0.0087230001 -0.066234
		 -0.99776602 -0.0097750043 -0.065504029 -0.99780446 -0.0062770015 -0.023711005 -0.99969923
		 -0.0098230001 -0.038922001 -0.99919403 -0.0021959997 -0.070761994 -0.99749088 -0.0021959997
		 -0.070761994 -0.99749088 -0.0097750043 -0.065504029 -0.99780446 -0.0087230001 -0.066234
		 -0.99776602 -0.0022000012 -0.0061870026 -0.99997848 -0.0022000012 -0.0061870026 -0.99997848
		 -0.0022149989 -0.0061739972 -0.99997854;
	setAttr ".n[664:829]" -type "float3"  -0.0062770015 -0.023711005 -0.99969923
		 -0.057445999 -0.99823898 0.014796 -0.04681899 -0.99868077 0.021091994 -0.047044992
		 -0.9986729 0.020957999 -0.057445999 -0.99823898 0.014796 -0.04681899 -0.99868077
		 0.021091994 -0.035713006 -0.99897921 0.027664008 -0.035713006 -0.99897921 0.027664008
		 -0.047044992 -0.9986729 0.020957999 0.093098953 0.99425751 -0.052770972 0.093099043
		 0.99425745 -0.052771024 0.091132969 0.99468064 -0.048012983 0.091016993 0.9947049
		 -0.047729991 0.091132969 0.99468064 -0.048012983 0.088799998 0.995148 -0.042367999
		 0.017572002 0.047994006 0.99869311 0.021555988 0.14597392 0.98905355 -0.0056310012
		 -0.46084613 0.88746226 -0.0056310012 -0.46084613 0.88746226 0.036750007 0.5674721
		 0.82257217 0.021555988 0.14597392 0.98905355 0.017572002 0.047994006 0.99869311 0.036750007
		 0.5674721 0.82257217 -0.91800636 -0.39638615 -0.011940004 -0.99906188 0.042500995
		 -0.0083059995 -0.999789 0.018683 -0.0085479999 -0.91800636 -0.39638615 -0.011940004
		 -0.999789 0.018683 -0.0085479999 -0.99906188 0.042500995 -0.0083059995 -0.87929475
		 0.47626889 -0.0029679993 -0.87929475 0.47626889 -0.0029679993 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -0.99975938 0.021916008 -0.0010350003 -0.99882364 -0.047848981 -0.0078729969
		 -0.99978065 -0.00099199964 -0.020922992 -0.99997121 -0.0015330004 -0.0074410019 -0.99937737
		 0.03528101 0.00034700011 -0.99938822 0.034974009 0.00034700008 -0.99882364 -0.047848981
		 -0.0078729969 -0.99975938 0.021916008 -0.0010350003 -0.99842745 0.056060027 0.0002060001
		 -0.99853349 0.054138027 0.0002250001 -0.99938822 0.034974009 0.00034700008 -0.99937737
		 0.03528101 0.00034700011 -0.99702173 0.077121988 0 -0.99702173 0.077121988 0 -0.99853349
		 0.054138027 0.0002250001 -0.99842745 0.056060027 0.0002060001 -0.95170075 0.26530966
		 -0.15452074 -0.99960977 -0.00075999985 -0.027921993 -0.96191412 0.27203402 -0.026812004
		 -0.95170063 0.26530963 -0.15452071 -0.99997121 -0.0015330004 -0.0074410019 -0.99978065
		 -0.00099199964 -0.020922992 -0.98245877 0.18538696 -0.020162994 -0.99974334 0.021398008
		 -0.007455003 -0.0033290011 -0.053537019 0.99856037 -0.0021710007 -0.046255015 0.99892735
		 -0.0021989993 -0.045086984 0.99898064 -0.0021989993 -0.045086984 0.99898064 -0.0033290011
		 -0.053537019 0.99856037 -0.004296999 -0.061111987 0.99812174 -0.0021710007 -0.046255015
		 0.99892735 -0.0035409988 -0.08690197 0.99621063 -0.0029859999 -0.090994 0.99584699
		 -0.004296999 -0.061111987 0.99812174 -0.0033290011 -0.053537019 0.99856037 -1.6999995e-05
		 -0.11287096 0.99360967 -1.6999995e-05 -0.11287096 0.99360967 -0.0029859999 -0.090994
		 0.99584699 -0.0035409988 -0.08690197 0.99621063 0.99898237 -0.044178016 -0.0090880031
		 0.99898237 -0.044178016 -0.0090880031 0.99898237 -0.044178016 -0.0090880031 0.99898237
		 -0.044178016 -0.0090880031 -0.03599 -0.998941 -0.028663 -0.036226019 -0.99891347
		 -0.029321015 -0.036226019 -0.99891347 -0.029321015 -0.035991993 -0.99894077 -0.028668992
		 -0.035728004 -0.9989711 -0.027935004 -0.03599 -0.998941 -0.028663 -0.035991993 -0.99894077
		 -0.028668992 -0.035728004 -0.9989711 -0.027935004 0.074681029 0.99517637 0.063614026
		 0.081533007 0.99540913 0.050131008 0.081169039 0.99540246 0.050848026 0.074681029
		 0.99517637 0.063614026 0.081533007 0.99540913 0.050131008 0.088789001 0.99540699
		 0.035797998 0.088789001 0.99540699 0.035797998 0.081169039 0.99540246 0.050848026
		 0.99965978 -0.026079994 0.00048099988 0.99966609 -0.025837004 0.00042500006 0.9996081
		 -0.027981004 0.00091400009 0.9996081 -0.027981004 0.00091400009 0.99971265 -0.023970991
		 0 0.99971265 -0.023970991 0 0.99966609 -0.025837004 0.00042500006 0.99965978 -0.026079994
		 0.00048099988 -0.0019680003 0.039967004 -0.99919909 0.0045670024 0.061064031 -0.99812347
		 0.0031570012 0.091159031 -0.99583137 0.003742001 0.08711502 -0.99619126 0.003742001
		 0.08711502 -0.99619126 0.0031570012 0.091159031 -0.99583137 1.7000002e-05 0.11286701
		 -0.99361014 1.7000002e-05 0.11286701 -0.99361014 0.99946111 -0.032722004 -0.0026210002
		 0.99941009 -0.034242004 -0.0026680003 0.99876463 -0.049590982 -0.0031399988 0.99876463
		 -0.049590982 -0.0031399988 0.99984211 -0.017640002 -0.0021560001 0.99984211 -0.017640002
		 -0.0021560001 0.99941009 -0.034242004 -0.0026680003 0.99946111 -0.032722004 -0.0026210002
		 0.75978738 -0.65016133 0.003682002 0.75978738 -0.65016133 0.003682002 0.75978738
		 -0.65016133 0.003682002 0.75978738 -0.65016133 0.003682002 0.99658763 -0.03459299
		 -0.074943967 0.99658763 -0.03459299 -0.074943967 0.99658763 -0.03459299 -0.074943967
		 0.99658763 -0.03459299 -0.074943967 0.99956346 0.029527014 -0.0011080006 0.99956346
		 0.029527014 -0.0011080006 0.99956346 0.029527014 -0.0011080006 0.99956346 0.029527014
		 -0.0011080006 0.9888519 -0.047656994 0.14106998 0.9888519 -0.047656994 0.14106998
		 0.9888519 -0.047656994 0.14106998 0.9888519 -0.047656994 0.14106998 0.99894351 -0.045907978
		 -0.0020769991 0.99894351 -0.045907978 -0.0020769991 0.99894351 -0.045907978 -0.0020769991
		 0.99894351 -0.045907978 -0.0020769991 0.99999374 -0.0033059993 -0.0013209997 0.99999374
		 -0.0033059993 -0.0013209997 0.99999374 -0.0033059993 -0.0013209997 0.99999374 -0.0033059993
		 -0.0013209997 0.99660522 -0.035890009 0.074095018 0.99660522 -0.035890009 0.074095018
		 0.99660522 -0.035890009 0.074095018 0.99660522 -0.035890009 0.074095018 0.88264489
		 -0.47002795 -0.0034369996 0.88264489 -0.47002795 -0.0034369996 0.88264489 -0.47002795
		 -0.0034369996 0.88264489 -0.47002795 -0.0034369996 0.99635077 -0.039081987 -0.075879984
		 0.99635077 -0.039081987 -0.075879984 0.99635077 -0.039081987 -0.075879984 0.99635077
		 -0.039081987 -0.075879984 1.1e-05 1 0 1.1e-05 1 0 2.456239e-11 1 0 -2.3193386e-11
		 1 0 -0.016955007 0.0039620018 0.99984848 -0.016955007 0.0039620018 0.99984848 -0.015911719
		 0.0039548362 0.99986553 -0.015911719 0.0039548366 0.99986559 -1.2e-05 -1 0 -1.2e-05
		 -1 0 -5.050314e-11 -1 9.239902e-08 5.1978023e-11 -1 9.2399866e-08;
	setAttr ".n[830:935]" -type "float3"  0.01694799 -0.0039819977 -0.99984843
		 0.016948007 -0.0039820019 -0.99984848 0.015905071 -0.0039727865 -0.99986565 0.015905073
		 -0.003972786 -0.99986565 0.084718905 -0.99640489 -0.00017777349 0.08471889 -0.99640483
		 -0.00017777349 -0.99934012 -0.034605004 0.011045001 -0.99945801 -0.031199001 0.0105
		 -0.14330503 0.98956448 0.01502633 -0.90802842 0.41507921 0.056513026 -0.90802842
		 0.41507921 0.056513026 -0.00017612944 -0.99632078 -0.085703656 -0.00017612941 -0.99632066
		 -0.085703656 -0.0088459998 -0.037804 0.999246 -0.0079270033 -0.034146015 0.99938548
		 -0.012540651 0.98963642 0.14304677 -0.052522987 0.47630188 0.87771177 -0.052522987
		 0.47630188 0.87771177 -0.060859922 -0.99151444 -0.11487067 -0.0056310012 -0.46084613
		 0.88746226 -0.0056310012 -0.46084613 0.88746226 0.069117025 0.99674714 -0.041447219
		 0.069117025 0.9967472 -0.041447211 0.036750007 0.5674721 0.82257217 0.10619286 -0.99422753
		 0.015324886 0.10619282 -0.99422735 0.015324882 -0.91800636 -0.39638615 -0.011940004
		 -0.91800636 -0.39638615 -0.011940004 0.033564262 0.99935782 -0.012545217 0.033564266
		 0.99935788 -0.012545218 -0.87929475 0.47626889 -0.0029679993 -0.87929475 0.47626889
		 -0.0029679993 -0.95890903 -0.23836458 -0.15386967 -0.95890898 -0.23836456 -0.15386966
		 -0.96883947 -0.24620111 -0.027113013 -0.99960977 -0.00075999985 -0.027921993 0.13125783
		 -0.99125278 -0.013766756 0.13125783 -0.99125266 -0.013766754 -0.96883947 -0.24620111
		 -0.027113013 0.15811239 0.98737776 -0.0092456527 0.15811241 0.98737782 -0.0092456527
		 -0.96191412 0.27203402 -0.026812004 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.18753009 0.021913011
		 0.98201448 0.18753009 0.021913011 0.98201448 0.1867633 0.021364581 0.98217261 0.18900181
		 0.021318695 0.98174524 -0.0023350003 0.99992311 -0.012179002 -0.0023350003 0.99992311
		 -0.012179002 -0.0021186003 0.99992365 -0.012178853 -0.0025324239 0.99992263 -0.012178825
		 -0.18753092 -0.021942992 -0.98201364 -0.18753092 -0.021942992 -0.98201364 -0.18900907
		 -0.021344081 -0.98174328 -0.18675846 -0.021390479 -0.98217297 -0.0020290839 -0.99556047
		 0.094102614 -0.005107122 -0.99554908 0.094105914 -0.003433001 -0.99555826 0.094085023
		 -0.003433001 -0.99555826 0.094085023 0.18536295 0.11670197 0.97571576 0.18536295
		 0.11670197 0.97571576 0.18815093 0.1189291 0.97491288 0.18300322 0.11873195 0.97591627
		 -0.0048490018 0.99115539 -0.13261804 -0.0048490018 0.99115539 -0.13261804 -0.0026286435
		 0.99115855 -0.13265623 -0.0067562801 0.99113894 -0.13265745 -0.18571395 -0.11741395
		 -0.97556365 -0.18571395 -0.11741395 -0.97556365 -0.1833576 -0.11944804 -0.97576237
		 -0.18850155 -0.11964415 -0.97475761 0 -1 0 0 -1 -7.3970959e-08 0 -1 -7.3970959e-08
		 0 -1 0 0.014438005 -0.02920201 0.99946934 0.013111879 -0.028928123 0.99949545 0.01311188
		 -0.028928125 0.99949551 0.014438005 -0.02920201 0.99946934 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.014279 0.028774999 -0.999484 -0.012967207 0.028452542 -0.99951094 -0.012967207
		 0.028452544 -0.999511 -0.014279 0.028774999 -0.999484 0.014279 0.028774999 -0.999484
		 0.014279 0.028774999 -0.999484 0.01296721 0.028452545 -0.99951106 0.012967209 0.028452542
		 -0.999511 0 1 0 0 1 0 0 1 0 0 1 0 -0.014438005 -0.02920201 0.99946934 -0.014438005
		 -0.02920201 0.99946934 -0.013111879 -0.028928125 0.99949545 -0.01311188 -0.028928123
		 0.99949545 0 -1 0 0 -1 0 0 -1 -7.3970959e-08 0 -1 -7.3970959e-08;
	setAttr -s 242 -ch 936 ".fc[0:241]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 171 169
		f 4 4 5 6 7
		mu 0 4 4 7 6 5
		f 4 8 9 10 -6
		mu 0 4 7 9 8 6
		f 4 11 12 13 -7
		mu 0 4 10 13 12 11
		f 3 14 15 -10
		mu 0 3 9 14 8
		f 4 16 -8 17 18
		mu 0 4 15 4 5 16
		f 4 19 20 -18 -14
		mu 0 4 12 18 17 11
		f 4 21 22 23 24
		mu 0 4 23 26 25 24
		f 3 25 26 -23
		mu 0 3 26 27 25
		f 4 27 28 29 30
		mu 0 4 28 31 30 29
		f 4 31 -19 32 33
		mu 0 4 32 15 16 33
		f 3 -34 34 35
		mu 0 3 32 33 34
		f 4 36 -36 37 38
		mu 0 4 35 32 34 36
		f 3 -39 39 40
		mu 0 3 35 36 37
		f 4 41 -41 42 -29
		mu 0 4 31 35 37 30
		f 4 -24 43 -33 44
		mu 0 4 24 25 39 38
		f 4 -32 45 -22 46
		mu 0 4 15 32 26 23
		f 4 -37 47 48 -46
		mu 0 4 32 35 40 26
		f 4 -42 -28 49 -48
		mu 0 4 35 31 41 40
		f 4 50 51 -38 52
		mu 0 4 27 44 43 42
		f 4 -49 53 -51 -26
		mu 0 4 26 40 44 27
		f 3 54 55 -54
		mu 0 3 40 45 44
		f 4 56 -30 -43 57
		mu 0 4 45 48 47 46
		f 4 -50 -31 -57 -55
		mu 0 4 40 41 48 45
		f 4 58 59 60 -52
		mu 0 4 44 50 49 43
		f 4 -61 61 62 -40
		mu 0 4 43 49 51 46
		f 4 -63 63 64 -58
		mu 0 4 46 51 52 45
		f 4 -65 65 -59 -56
		mu 0 4 45 52 50 44
		f 4 -60 66 67 68
		mu 0 4 53 56 176 174
		f 4 69 -62 -69 70
		mu 0 4 178 60 59 175
		f 4 71 -64 -70 72
		mu 0 4 177 62 60 178
		f 4 -67 -66 -72 73
		mu 0 4 176 56 62 177
		f 4 74 -1 75 -44
		mu 0 4 25 64 63 39
		f 4 -76 76 77 -35
		mu 0 4 39 63 65 42
		f 4 -78 78 79 -53
		mu 0 4 42 65 66 27
		f 4 -80 80 -75 -27
		mu 0 4 27 66 64 25
		f 4 81 -77 -4 82
		mu 0 4 173 70 69 170
		f 4 83 -79 -82 84
		mu 0 4 172 72 70 173
		f 4 -2 -81 -84 85
		mu 0 4 171 3 72 172
		f 4 86 87 88 89
		mu 0 4 73 76 75 74
		f 4 90 91 92 93
		mu 0 4 77 161 160 78
		f 4 94 95 96 97
		mu 0 4 81 84 83 82
		f 4 98 -90 99 -96
		mu 0 4 84 85 74 83
		f 4 100 -94 101 102
		mu 0 4 162 77 78 163
		f 4 103 -98 104 105
		mu 0 4 87 81 82 88
		f 4 -91 106 107 108
		mu 0 4 164 92 91 165
		f 3 109 110 111
		mu 0 3 93 94 81
		f 4 -95 -111 112 113
		mu 0 4 84 81 94 95
		f 4 -99 -114 114 -87
		mu 0 4 85 84 95 96
		f 4 -101 115 116 -107
		mu 0 4 92 162 166 91
		f 4 117 -112 -104 118
		mu 0 4 97 93 81 87
		f 3 119 120 121
		mu 0 3 82 99 98
		f 4 122 -120 -97 123
		mu 0 4 100 99 82 83
		f 4 124 -124 -100 -89
		mu 0 4 75 100 83 74
		f 4 -105 -122 125 126
		mu 0 4 88 82 98 101
		f 4 127 128 129 130
		mu 0 4 102 105 104 103
		f 4 -130 131 132 -127
		mu 0 4 103 104 106 79
		f 3 133 134 135
		mu 0 3 86 108 107
		f 3 136 137 -134
		mu 0 3 86 109 108
		f 4 138 139 -108 140
		mu 0 4 110 111 165 91
		f 4 141 142 -141 -117
		mu 0 4 166 107 110 91
		f 4 143 144 145 -93
		mu 0 4 160 167 112 78
		f 4 146 147 -102 -146
		mu 0 4 112 168 163 78
		f 4 148 149 150 151
		mu 0 4 113 116 115 114
		f 4 -5 152 153 154
		mu 0 4 7 4 118 117
		f 4 -9 -155 155 156
		mu 0 4 9 7 117 119
		f 4 157 -157 158 159
		mu 0 4 122 9 119 123
		f 4 160 -160 161 -149
		mu 0 4 113 122 123 124
		f 4 162 163 -147 164
		mu 0 4 120 125 168 112
		f 4 -17 -47 -163 -153
		mu 0 4 4 15 23 118
		f 4 -156 165 166 167
		mu 0 4 119 117 127 126
		f 3 -168 168 169
		mu 0 3 119 126 128
		f 4 -159 -170 170 171
		mu 0 4 123 119 128 129
		f 4 -162 -172 172 -150
		mu 0 4 124 123 129 130
		f 4 -167 173 -11 174
		mu 0 4 126 127 132 131
		f 4 175 176 -12 -174
		mu 0 4 133 104 135 134
		f 4 177 -132 -176 -166
		mu 0 4 121 106 104 133
		f 4 -21 178 179 -45
		mu 0 4 17 18 108 136
		f 4 -180 -138 180 -25
		mu 0 4 136 108 109 125
		f 4 -171 181 182 183
		mu 0 4 129 128 138 137
		f 4 -173 -184 184 -151
		mu 0 4 130 129 137 139
		f 4 -158 185 -183 -15
		mu 0 4 9 122 140 14
		f 4 -161 -152 -185 -186
		mu 0 4 122 113 114 140
		f 4 -113 186 -123 187
		mu 0 4 95 94 142 141
		f 4 -115 -188 -125 -88
		mu 0 4 96 95 141 143
		f 4 188 189 190 -182
		mu 0 4 128 145 144 138
		f 4 -191 191 192 -16
		mu 0 4 138 144 146 131
		f 4 -193 193 194 -175
		mu 0 4 131 146 147 126
		f 4 -195 195 -189 -169
		mu 0 4 126 147 145 128
		f 4 -126 196 -118 -131
		mu 0 4 149 150 93 97
		f 4 197 198 199 -197
		mu 0 4 150 152 151 93
		f 4 -200 200 201 -110
		mu 0 4 93 151 153 94
		f 4 -202 202 203 -187
		mu 0 4 94 153 154 142
		f 4 -204 204 -198 -121
		mu 0 4 142 154 152 150
		f 4 205 206 207 -199
		mu 0 4 155 362 358 156
		f 4 -208 208 209 -201
		mu 0 4 156 358 359 157
		f 4 -210 210 211 -203
		mu 0 4 157 359 361 158
		f 4 -212 212 -206 -205
		mu 0 4 159 360 362 155
		f 4 213 -92 214 -106
		mu 0 4 79 160 161 80
		f 3 215 -103 216
		mu 0 3 86 162 163
		f 4 -215 -109 217 -119
		mu 0 4 89 164 165 90
		f 3 218 -116 -216
		mu 0 3 86 166 162
		f 3 -218 -140 -128
		mu 0 3 90 165 111
		f 3 -142 -219 -136
		mu 0 3 107 166 86
		f 4 219 -144 -214 -133
		mu 0 4 106 167 160 79
		f 4 -217 -148 220 -137
		mu 0 4 86 163 168 109
		f 4 -165 -145 221 -154
		mu 0 4 120 112 167 121
		f 3 -222 -220 -178
		mu 0 3 121 167 106
		f 3 -221 -164 -181
		mu 0 3 109 168 125
		f 4 222 223 224 -3
		mu 0 4 171 2 1 169
		f 4 -223 -86 225 226
		mu 0 4 2 171 172 71
		f 4 -226 -85 227 228
		mu 0 4 71 172 173 67
		f 4 -228 -83 -225 229
		mu 0 4 67 173 170 68
		f 4 230 231 232 -68
		mu 0 4 176 55 54 174
		f 4 -231 -74 233 234
		mu 0 4 55 176 177 61
		f 4 -234 -73 235 236
		mu 0 4 61 177 178 57
		f 4 -236 -71 -233 237
		mu 0 4 57 178 175 58
		f 4 238 239 240 241
		mu 0 4 179 180 181 182
		f 4 242 243 244 245
		mu 0 4 183 184 185 186
		f 4 -245 246 247 248
		mu 0 4 186 185 187 188
		f 4 -244 249 -13 250
		mu 0 4 189 190 191 192
		f 3 -248 251 252
		mu 0 3 188 187 193
		f 4 253 254 -243 255
		mu 0 4 194 195 184 183
		f 4 -250 -255 256 -20
		mu 0 4 191 190 196 197
		f 4 257 258 259 260
		mu 0 4 202 203 204 205
		f 3 -260 261 262
		mu 0 3 205 204 206
		f 4 263 264 265 266
		mu 0 4 207 208 209 210
		f 4 267 268 -254 269
		mu 0 4 211 212 195 194
		f 3 270 271 -268
		mu 0 3 211 213 212
		f 4 272 273 -271 274
		mu 0 4 214 215 213 211
		f 3 275 276 -273
		mu 0 3 214 216 215
		f 4 -266 277 -276 278
		mu 0 4 210 209 216 214
		f 4 279 -269 280 -259
		mu 0 4 203 217 218 204
		f 4 281 -261 282 -270
		mu 0 4 194 202 205 211
		f 4 -283 283 284 -275
		mu 0 4 211 205 219 214
		f 4 -285 285 -267 -279
		mu 0 4 214 219 220 210
		f 4 286 -274 287 288
		mu 0 4 206 221 222 223
		f 4 -263 -289 289 -284
		mu 0 4 205 206 223 219
		f 3 -290 290 291
		mu 0 3 219 223 224
		f 4 292 -278 -265 293
		mu 0 4 224 225 226 227
		f 4 -292 -294 -264 -286
		mu 0 4 219 224 227 220
		f 4 -288 294 295 296
		mu 0 4 223 222 228 229
		f 4 -277 297 298 -295
		mu 0 4 222 225 230 228
		f 4 -293 299 300 -298
		mu 0 4 225 224 231 230
		f 4 -291 -297 301 -300
		mu 0 4 224 223 229 231
		f 4 302 303 304 -296
		mu 0 4 232 233 234 235
		f 4 305 -303 -299 306
		mu 0 4 236 237 238 239
		f 4 307 -307 -301 308
		mu 0 4 240 236 239 241
		f 4 309 -309 -302 -305
		mu 0 4 234 240 241 235
		f 4 -281 310 -242 311
		mu 0 4 204 218 242 243
		f 4 -272 312 313 -311
		mu 0 4 218 221 244 242
		f 4 -287 314 315 -313
		mu 0 4 221 206 245 244
		f 4 -262 -312 316 -315
		mu 0 4 206 204 243 245
		f 4 317 -239 -314 318
		mu 0 4 246 247 248 249
		f 4 319 -319 -316 320
		mu 0 4 250 246 249 251
		f 4 321 -321 -317 -241
		mu 0 4 181 250 251 182
		f 4 322 323 324 325
		mu 0 4 252 253 254 255
		f 4 326 327 328 329
		mu 0 4 256 257 258 259
		f 4 330 331 332 333
		mu 0 4 260 261 262 263
		f 4 -333 334 -323 335
		mu 0 4 263 262 253 264
		f 4 336 337 -327 338
		mu 0 4 265 266 257 256
		f 4 339 340 -331 341
		mu 0 4 267 268 261 260
		f 4 342 343 344 -330
		mu 0 4 269 270 271 272
		f 3 345 346 347
		mu 0 3 273 260 274
		f 4 348 349 -347 -334
		mu 0 4 263 275 274 260
		f 4 -326 350 -349 -336
		mu 0 4 264 276 275 263
		f 4 -345 351 352 -339
		mu 0 4 272 271 277 265
		f 4 353 -342 -346 354
		mu 0 4 278 267 260 273
		f 3 355 356 357
		mu 0 3 261 279 280
		f 4 358 -332 -358 359
		mu 0 4 281 262 261 280
		f 4 -324 -335 -359 360
		mu 0 4 254 253 262 281
		f 4 361 362 -356 -341
		mu 0 4 268 282 279 261
		f 4 363 364 -129 365
		mu 0 4 283 284 285 286
		f 4 -362 366 367 -365
		mu 0 4 284 287 288 285
		f 3 368 -135 369
		mu 0 3 289 290 291
		f 3 -370 370 371
		mu 0 3 289 291 292
		f 4 372 -344 373 -139
		mu 0 4 293 271 270 294
		f 4 -352 -373 -143 374
		mu 0 4 277 271 293 290
		f 4 -328 375 376 377
		mu 0 4 258 257 295 296
		f 4 -376 -338 378 379
		mu 0 4 295 257 266 297
		f 4 380 381 382 383
		mu 0 4 298 299 300 301
		f 4 384 385 386 -246
		mu 0 4 186 302 303 183
		f 4 387 388 -385 -249
		mu 0 4 188 304 302 186
		f 4 389 390 -388 391
		mu 0 4 305 306 304 188
		f 4 -384 392 -390 393
		mu 0 4 298 307 306 305
		f 4 394 -380 395 396
		mu 0 4 308 295 297 309
		f 4 -387 -397 -282 -256
		mu 0 4 183 303 202 194
		f 4 397 398 399 -389
		mu 0 4 304 310 311 302
		f 3 400 401 -398
		mu 0 3 304 312 310
		f 4 402 403 -401 -391
		mu 0 4 306 313 312 304
		f 4 -383 404 -403 -393
		mu 0 4 307 314 313 306
		f 4 405 -247 406 -399
		mu 0 4 310 315 316 311
		f 4 -407 -251 -177 407
		mu 0 4 317 318 319 285
		f 4 -400 -408 -368 408
		mu 0 4 320 317 285 288
		f 4 -280 409 -179 -257
		mu 0 4 196 321 291 197
		f 4 -258 410 -371 -410
		mu 0 4 321 309 292 291
		f 4 411 412 413 -404
		mu 0 4 313 322 323 312
		f 4 -382 414 -412 -405
		mu 0 4 314 324 322 313
		f 4 -253 -413 415 -392
		mu 0 4 188 193 325 305
		f 4 -416 -415 -381 -394
		mu 0 4 305 325 299 298
		f 4 416 -360 417 -350
		mu 0 4 275 326 327 274
		f 4 -325 -361 -417 -351
		mu 0 4 276 328 326 275
		f 4 -414 418 419 420
		mu 0 4 312 323 329 330
		f 4 -252 421 422 -419
		mu 0 4 323 315 331 329
		f 4 -406 423 424 -422
		mu 0 4 315 310 332 331
		f 4 -402 -421 425 -424
		mu 0 4 310 312 330 332
		f 4 -364 -355 426 -363
		mu 0 4 334 278 273 335
		f 4 -427 427 428 429
		mu 0 4 335 273 336 337
		f 4 -348 430 431 -428
		mu 0 4 273 274 338 336
		f 4 -418 432 433 -431
		mu 0 4 274 327 339 338
		f 4 -357 -430 434 -433
		mu 0 4 327 335 337 339
		f 4 -429 435 -207 436
		mu 0 4 340 341 363 364
		f 4 -432 437 -209 -436
		mu 0 4 341 342 367 363
		f 4 -434 438 -211 -438
		mu 0 4 342 343 365 367
		f 4 -435 -437 -213 -439
		mu 0 4 344 340 364 366
		f 4 -340 439 -329 440
		mu 0 4 287 345 259 258
		f 3 441 -337 442
		mu 0 3 289 266 265
		f 4 -354 443 -343 -440
		mu 0 4 346 347 270 269
		f 3 -443 -353 444
		mu 0 3 289 265 277
		f 3 -366 -374 -444
		mu 0 3 347 294 270
		f 3 -369 -445 -375
		mu 0 3 290 289 277
		f 4 -367 -441 -378 445
		mu 0 4 288 287 258 296
		f 4 -372 446 -379 -442
		mu 0 4 289 292 297 266
		f 4 -386 447 -377 -395
		mu 0 4 308 320 296 295
		f 3 -409 -446 -448
		mu 0 3 320 288 296
		f 3 -411 -396 -447
		mu 0 3 292 309 297
		f 4 -240 448 -224 449
		mu 0 4 181 180 348 349
		f 4 -227 450 -322 -450
		mu 0 4 349 350 250 181
		f 4 -229 451 -320 -451
		mu 0 4 350 351 246 250
		f 4 -230 -449 -318 -452
		mu 0 4 351 352 247 246
		f 4 -304 452 -232 453
		mu 0 4 234 233 353 354
		f 4 -235 454 -310 -454
		mu 0 4 354 355 240 234
		f 4 -237 455 -308 -455
		mu 0 4 355 356 236 240
		f 4 -238 -453 -306 -456
		mu 0 4 356 357 237 236
		f 4 456 457 458 -190
		mu 0 4 19 370 369 20
		f 4 459 460 -457 -196
		mu 0 4 22 371 370 19
		f 4 461 462 -460 -194
		mu 0 4 21 372 371 22
		f 4 -459 463 -462 -192
		mu 0 4 148 368 372 21
		f 4 -423 464 -464 465
		mu 0 4 333 200 375 374
		f 4 -425 466 -463 -465
		mu 0 4 200 201 376 375
		f 4 -426 467 -461 -467
		mu 0 4 201 198 377 376
		f 4 -420 -466 -458 -468
		mu 0 4 198 199 373 377;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A6D88082-40B5-2029-D333-29B0EFEE5F8E";
	setAttr ".t" -type "double3" 384 242.57684378216027 426.34232841885779 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.41598233129311252 0.086768695416805722 0.29707031450741395 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1CBA97CB-4519-8825-CA50-8E8FC7DDE484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8";
	rename -uid "5CCF32F5-4F2F-5F40-9D6B-C39C7656E65C";
	setAttr ".t" -type "double3" 335.45568517375631 122.50729315634676 -380.43591640645189 ;
	setAttr ".s" -type "double3" 0.64925103115788296 0.64925103115788296 0.64925103115788296 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	rename -uid "6B447A73-4D23-1C4B-905C-FFAEE1D640B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  62.5164299 -76.60705566 -20.31281853 53.17964935 -76.60705566 -38.6372757
		 38.6372757 -76.60705566 -53.17964554 20.31281662 -76.60705566 -62.51641846 0 -76.60705566 -65.73365021
		 -20.31281662 -76.60705566 -62.51641464 -38.63726807 -76.60705566 -53.17963409 -53.17963028 -76.60705566 -38.63726425
		 -62.5164032 -76.60705566 -20.3128109 -65.73363495 -76.60705566 0 -62.5164032 -76.60705566 20.3128109
		 -53.17962646 -76.60705566 38.63726044 -38.63726044 -76.60705566 53.17962265 -20.3128109 -76.60705566 62.51639557
		 -1.9590145e-06 -76.60705566 65.73362732 20.31280327 -76.60705566 62.51639175 38.63725281 -76.60705566 53.17961884
		 53.17961502 -76.60705566 38.63725662 62.51638794 -76.60705566 20.31280518 65.73361969 -76.60705566 0
		 0 76.60705566 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "CEEF6CC6-4133-23AB-7913-6D9F52A1B9A0";
	setAttr ".t" -type "double3" -480.03669552179912 187.66829532006511 537.1173024301487 ;
	setAttr ".s" -type "double3" 0.64925103115788296 0.64925103115788296 0.64925103115788296 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "5087E22E-44B2-F421-F83B-FFB6A5DEF10E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  62.5164299 -76.60705566 -20.31281853 53.17964935 -76.60705566 -38.6372757
		 38.6372757 -76.60705566 -53.17964554 20.31281662 -76.60705566 -62.51641846 0 -76.60705566 -65.73365021
		 -20.31281662 -76.60705566 -62.51641464 -38.63726807 -76.60705566 -53.17963409 -53.17963028 -76.60705566 -38.63726425
		 -62.5164032 -76.60705566 -20.3128109 -65.73363495 -76.60705566 0 -62.5164032 -76.60705566 20.3128109
		 -53.17962646 -76.60705566 38.63726044 -38.63726044 -76.60705566 53.17962265 -20.3128109 -76.60705566 62.51639557
		 -1.9590145e-06 -76.60705566 65.73362732 20.31280327 -76.60705566 62.51639175 38.63725281 -76.60705566 53.17961884
		 53.17961502 -76.60705566 38.63725662 62.51638794 -76.60705566 20.31280518 65.73361969 -76.60705566 0
		 0 76.60705566 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "9187B8A2-4F66-4E7D-D678-5DA8CF49BBAC";
	setAttr ".t" -type "double3" 115.3084621695628 -31.445791275080111 127.75126433114693 ;
	setAttr ".s" -type "double3" 0.5666687954374775 0.5666687954374775 0.5666687954374775 ;
	setAttr ".rp" -type "double3" 47.769917459786157 95.631492775086272 144.42724073908261 ;
	setAttr ".sp" -type "double3" 49.760330687277246 99.616138307381547 150.44504243654438 ;
	setAttr ".spt" -type "double3" -1.990413227491092 -3.9846455322952714 -6.0178016974617732 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "BE3B162A-493F-8961-FFD1-ACAC3FFDF158";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaPaintingLG01";
	rename -uid "93010AD9-4572-F253-9452-BBB9D214D154";
	setAttr ".rp" -type "double3" -379.43654838821311 172.79999999999976 -417.4182421874998 ;
	setAttr ".sp" -type "double3" -379.43654838821311 172.79999999999976 -417.41824218750003 ;
createNode mesh -n "NonnaPaintingLG01Shape" -p "NonnaPaintingLG01";
	rename -uid "1AE57FF8-435C-0E9F-CFF9-BFB03A310C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -387.14459229 172.80001831 -312.1817627 -371.72845459 172.80001831 -312.1817627
		 -387.14459229 345.60003662 -312.1817627 -371.72845459 345.60003662 -312.1817627 -387.14459229 345.60003662 -417.41824341
		 -371.72845459 345.60003662 -417.41824341 -387.14459229 172.80001831 -417.41824341
		 -371.72845459 172.80001831 -417.41824341 -376.41156006 185.43328857 -406.49954224
		 -376.41156006 185.43328857 -323.10043335 -376.41156006 332.96673584 -406.49954224
		 -376.41156006 332.96673584 -323.10043335;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallS01";
	rename -uid "CC59A1A2-45DF-4E0E-3EA8-A4AA072042F5";
	setAttr ".rp" -type "double3" -500 1.5987211554602254e-14 1.7053025658242404e-13 ;
	setAttr ".sp" -type "double3" -499.99999999999994 1.7763568394002505e-14 1.7053025658242404e-13 ;
createNode mesh -n "NonnaWallS0Shape1" -p "NonnaWallS01";
	rename -uid "241725A0-4844-6C7C-8FDF-92BDCDF71E14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23437761515378952 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.24649282 0.25 0.22226241
		 0.25 0.22226241 0 0.24649282 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -453.4313 -2119.012 15.753208 
		-453.43134 -50.000038 15.753176 -553.43127 -2119.012 7.9386964 -553.43127 -50.000038 
		7.938663;
	setAttr -s 4 ".vt[0:3]"  -46.56869507 2539.011962891 -15.7531929 -46.56869888 50.000045776367 -15.75319099
		 -46.56869507 2539.011962891 -7.93868065 -46.56869888 50.000045776367 -7.93867874;
	setAttr -s 4 ".ed[0:3]"  1 3 0 0 1 0 2 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -2 -3 3 -1
		mu 0 4 2 1 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallDoor01";
	rename -uid "BCA20508-4EB8-D8F8-6AA6-46BA769C4B91";
	setAttr ".rp" -type "double3" 200 0 -580 ;
	setAttr ".sp" -type "double3" 200 0 -580 ;
createNode mesh -n "NonnaWallDoor01Shape" -p "NonnaWallDoor01";
	rename -uid "9AD9B192-490E-C851-FB4B-DE837DB188CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaDoor01" -p "NonnaWallDoor01";
	rename -uid "B0BAD35B-411D-83A8-116E-9DB4EC2212B1";
	setAttr ".rp" -type "double3" -80.000007629394531 0.94555068016052246 -609.35069220509479 ;
	setAttr ".sp" -type "double3" -80.000007629394531 0.94555068016052246 -609.35069220509479 ;
createNode mesh -n "NonnaDoor01Shape" -p "|NonnaWallDoor01|NonnaDoor01";
	rename -uid "7845F893-4E13-F60C-B0E0-D5BC0E5B79D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "|NonnaWallDoor01|NonnaDoor01";
	rename -uid "66CEBE7B-440A-459D-A6B6-6F8617E6C20B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588;
	setAttr -s 60 ".vt[0:59]"  52.94438553 147.16618347 -615.74969482 62.33782578 147.16618347 -615.74969482
		 67.034545898 139.031173706 -615.74969482 62.33782959 130.89616394 -615.74969482 52.94438934 130.89616394 -615.74969482
		 48.24767303 139.031173706 -615.74969482 52.94438553 147.16618347 -623.19549561 62.33782578 147.16618347 -623.19549561
		 67.034545898 139.031173706 -623.19549561 62.33782959 130.89616394 -623.19549561 52.94438934 130.89616394 -623.19549561
		 48.24767303 139.031173706 -623.19549561 57.64110565 139.031173706 -626.87414551 55.88916779 142.065597534 -613.0046386719
		 59.39304352 142.065597534 -613.0046386719 61.14498901 139.031173706 -613.0046386719
		 59.39304733 135.99674988 -613.0046386719 55.88916779 135.99674988 -613.0046386719
		 54.13722992 139.031173706 -613.0046386719 55.88916779 142.065597534 -608.13092041
		 59.3930397 142.065597534 -608.13092041 57.64110565 139.031173706 -608.13092041 61.1449852 139.031173706 -608.13092041
		 59.39304733 135.99674988 -608.13092041 55.8891716 135.99674988 -608.13092041 54.13722229 139.031173706 -608.13092041
		 62.3378334 147.16618347 -584.0625 52.94439316 147.16618347 -584.0625 48.24767303 139.031173706 -584.0625
		 52.94438934 130.89616394 -584.0625 62.33782959 130.89616394 -584.0625 67.034545898 139.031173706 -584.0625
		 62.3378334 147.16618347 -576.61669922 52.94439316 147.16618347 -576.61669922 48.24767303 139.031173706 -576.61669922
		 52.94438934 130.89616394 -576.61669922 62.33782959 130.89616394 -576.61669922 67.034545898 139.031173706 -576.61669922
		 57.64111328 139.031173706 -572.93804932 59.39305115 142.065597534 -586.80755615 55.88917542 142.065597534 -586.80755615
		 54.13722992 139.031173706 -586.80755615 55.8891716 135.99674988 -586.80755615 59.39305115 135.99674988 -586.80755615
		 61.14498901 139.031173706 -586.80755615 59.39305115 142.065597534 -591.68127441 55.88917923 142.065597534 -591.68127441
		 57.64111328 139.031173706 -591.68127441 54.13723373 139.031173706 -591.68127441 55.8891716 135.99674988 -591.68127441
		 59.39304733 135.99674988 -591.68127441 61.14499664 139.031173706 -591.68127441 -80.000007629395 -1.1920929e-07 -590.34997559
		 80 -4.7683716e-07 -590.34997559 -80.000007629395 300 -590.34997559 80 300 -590.34997559
		 -80.000007629395 300 -609.65014648 80 300 -609.65014648 -80.000007629395 4.7683716e-07 -609.65014648
		 80 0 -609.65014648;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 21 19 1 21 20 1 15 22 0
		 20 22 0 21 22 1 16 23 0 22 23 0 21 23 1 17 24 0 23 24 0 21 24 1 18 25 0 24 25 0 21 25 1
		 25 19 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 32 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 1 33 38 1 34 38 1
		 35 38 1 36 38 1 37 38 1 26 39 0 27 40 0 39 40 0 28 41 0 40 41 0 29 42 0 41 42 0 30 43 0
		 42 43 0 31 44 0 43 44 0 44 39 0 39 45 0 40 46 0 45 46 0 47 45 1 47 46 1 41 48 0 46 48 0
		 47 48 1 42 49 0 48 49 0 47 49 1 43 50 0 49 50 0 47 50 1 44 51 0 50 51 0 47 51 1 51 45 0
		 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0
		 59 53 0;
	setAttr -s 66 -ch 240 ".fc[0:65]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -39 -40 40
		mu 0 3 14 15 16
		f 3 -43 -41 43
		mu 0 3 17 14 16
		f 3 -46 -44 46
		mu 0 3 18 17 16
		f 3 -49 -47 49
		mu 0 3 19 18 16
		f 3 -52 -50 52
		mu 0 3 20 19 16
		f 3 -54 -53 39
		mu 0 3 15 20 16
		f 3 6 19 -19
		mu 0 3 21 22 23
		f 3 7 20 -20
		mu 0 3 22 24 23
		f 3 8 21 -21
		mu 0 3 24 25 23
		f 3 9 22 -22
		mu 0 3 25 26 23
		f 3 10 23 -23
		mu 0 3 26 27 23
		f 3 11 18 -24
		mu 0 3 27 21 23
		f 4 -1 24 26 -26
		mu 0 4 28 29 30 31
		f 4 -2 25 28 -28
		mu 0 4 32 28 31 33
		f 4 -3 27 30 -30
		mu 0 4 34 32 33 35
		f 4 -4 29 32 -32
		mu 0 4 36 34 35 37
		f 4 -5 31 34 -34
		mu 0 4 38 36 37 39
		f 4 -6 33 35 -25
		mu 0 4 29 38 39 30
		f 4 -27 36 38 -38
		mu 0 4 31 30 15 14
		f 4 -29 37 42 -42
		mu 0 4 33 31 14 17
		f 4 -31 41 45 -45
		mu 0 4 35 33 17 18
		f 4 -33 44 48 -48
		mu 0 4 37 35 18 19
		f 4 -35 47 51 -51
		mu 0 4 39 37 19 20
		f 4 -36 50 53 -37
		mu 0 4 30 39 20 15
		f 4 54 67 -61 -67
		mu 0 4 40 41 42 43
		f 4 55 68 -62 -68
		mu 0 4 41 44 45 42
		f 4 56 69 -63 -69
		mu 0 4 44 46 47 45
		f 4 57 70 -64 -70
		mu 0 4 46 48 49 47
		f 4 58 71 -65 -71
		mu 0 4 48 50 51 49
		f 4 59 66 -66 -72
		mu 0 4 50 52 53 51
		f 3 -93 -94 94
		mu 0 3 54 55 56
		f 3 -97 -95 97
		mu 0 3 57 54 56
		f 3 -100 -98 100
		mu 0 3 58 57 56
		f 3 -103 -101 103
		mu 0 3 59 58 56
		f 3 -106 -104 106
		mu 0 3 60 59 56
		f 3 -108 -107 93
		mu 0 3 55 60 56
		f 3 60 73 -73
		mu 0 3 61 62 63
		f 3 61 74 -74
		mu 0 3 62 64 63
		f 3 62 75 -75
		mu 0 3 64 65 63
		f 3 63 76 -76
		mu 0 3 65 66 63
		f 3 64 77 -77
		mu 0 3 66 67 63
		f 3 65 72 -78
		mu 0 3 67 61 63
		f 4 -55 78 80 -80
		mu 0 4 68 69 70 71
		f 4 -56 79 82 -82
		mu 0 4 72 68 71 73
		f 4 -57 81 84 -84
		mu 0 4 74 72 73 75
		f 4 -58 83 86 -86
		mu 0 4 76 74 75 77
		f 4 -59 85 88 -88
		mu 0 4 78 76 77 79
		f 4 -60 87 89 -79
		mu 0 4 69 78 79 70
		f 4 -81 90 92 -92
		mu 0 4 71 70 55 54
		f 4 -83 91 96 -96
		mu 0 4 73 71 54 57
		f 4 -85 95 99 -99
		mu 0 4 75 73 57 58
		f 4 -87 98 102 -102
		mu 0 4 77 75 58 59
		f 4 -89 101 105 -105
		mu 0 4 79 77 59 60
		f 4 -90 104 107 -91
		mu 0 4 70 79 60 55
		f 4 108 113 -110 -113
		mu 0 4 80 81 82 83
		f 4 109 115 -111 -115
		mu 0 4 83 82 84 85
		f 4 110 117 -112 -117
		mu 0 4 85 84 86 87
		f 4 111 119 -109 -119
		mu 0 4 87 86 88 89
		f 4 -120 -118 -116 -114
		mu 0 4 81 90 91 82
		f 4 118 112 114 116
		mu 0 4 92 80 83 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape30" -p "NonnaWallDoor01";
	rename -uid "E6292B21-4431-E2AB-4445-D194193A3AC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50005099177360535 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46837026 0.57713526
		 0.53173172 0.57713526 0.53173172 0.5 0.46837026 0.5 0.46837026 0.57713526 0.53173172
		 0.5 0.39970192 0.25 0.39970192 0.23625575 0.59969747 0.23625575 0.59969747 0.25 0.39970192
		 0.5 0.59969747 0.5 0.59969747 0.51374424 0.39970192 0.51374424 0.625 0.23625575 0.875
		 0.23625575 0.875 0.25 0.625 0.25 0.125 0.23625575 0.375 0.23625575 0.375 0.25 0.125
		 0.25 0.375 0.75 0.39970192 0.75 0.39970192 1 0.375 1 0.375 0.5 0.375 0.51374424 0.625
		 0.5 0.625 0.51374424 0.59969747 1 0.59969747 0.75 0.625 0.75 0.625 1 0.375 0 0.39970192
		 0 0.59969747 0 0.625 0 0.875 0 0.125 0 0.53173172 0.57713526 0.53173172 0.5 0.47337526
		 0.5 0.47337526 0.57713526 0.47337526 0.57713526 0.46837026 0.57713526 0.47337526
		 0.57713526 0.53173172 0.55453151 0.53173172 0.55453151 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  20 0 20 20 0 20 20 0 20 20 
		0 20 20 0 20 20 0 20 20 0 20 20 0 20 20 0 -20 20 0 -20 20 0 -20 20 0 -20 20 0 20 
		20 0 -20 20 0 -20 20 0 20 20 0 20 20 0 20 20 0 -20 20 0 -20 20 0 20 20 0 20 20 0 
		20 20 0 20 20 0 -20 20 0 -20 20 0 -20 20 0 -20 20 7.6293945e-05 20.000031 20 7.6293945e-05 
		20.000031 20 0 20 20 0 20 20 0 20 20 0 20 20 0 20 20 7.6293945e-05 20.000031;
	setAttr -s 36 ".vt[0:35]"  -200 460.000030517578 -600 -200 320.000030517578 -600
		 100 1.5258789e-05 -600 100 460.000030517578 -600 -99.99999237 1.5258789e-05 -590.72644043
		 100.000007629395 1.5258789e-05 -590.72644043 -99.99999237 320 -590.72644043 100.000007629395 320 -590.72644043
		 -99.99999237 320 -610.32348633 100.000007629395 320 -610.32348633 -99.99999237 1.5258789e-05 -610.32348633
		 100.000007629395 1.5258789e-05 -610.32348633 -80.23847198 1.5258789e-05 -590.72644043
		 -80.23847198 1.5258789e-05 -610.32348633 -80.23847198 320 -610.32348633 -80.23847198 320 -590.72644043
		 79.75796509 1.5258789e-05 -590.72644043 79.75796509 320 -590.72644043 79.75796509 320 -610.32348633
		 79.75796509 1.5258789e-05 -610.32348633 -99.99999237 300 -590.72644043 -80.23847198 300 -590.72644043
		 79.75796509 300 -590.72644043 100.000007629395 300 -590.72644043 100.000007629395 300 -610.32348633
		 79.75796509 300 -610.32348633 -80.23847198 300 -610.32348633 -99.99999237 300 -610.32348633
		 200.00012207031 1.5258789e-05 -600 200.00012207031 460.000030517578 -600 -100 460.000030517578 -600
		 -100 320 -600 -200 -3.0517578e-05 -600 -100 0 -600 99.86941528 320 -600 200.00010681152 320 -600;
	setAttr -s 62 ".ed[0:61]"  0 30 0 1 31 0 0 1 0 3 34 0 4 12 0 6 15 0
		 8 14 0 10 13 0 4 20 0 5 23 0 6 8 0 7 9 0 8 27 0 9 24 0 10 4 0 11 5 0 14 18 0 15 17 0
		 12 13 0 13 26 0 14 15 1 15 21 1 16 5 0 17 7 0 18 9 0 19 11 0 16 22 0 17 18 1 18 25 1
		 19 16 0 20 6 0 21 12 0 22 17 1 23 7 0 24 11 0 25 19 0 26 14 1 27 10 0 20 21 1 21 22 0
		 22 23 1 23 24 1 24 25 1 25 26 0 26 27 1 27 20 1 22 25 0 16 19 0 21 26 0 13 12 0 2 28 0
		 3 29 0 29 35 0 30 3 0 31 30 0 1 32 0 31 33 0 32 33 0 34 2 0 35 28 0 34 35 1 31 34 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -54 -55 61 -4
		mu 0 4 5 42 43 49
		f 4 2 1 54 -1
		mu 0 4 3 4 43 42
		f 4 21 39 32 -18
		mu 0 4 6 7 8 9
		f 4 20 17 27 -17
		mu 0 4 10 6 9 11
		f 4 43 36 16 28
		mu 0 4 12 13 10 11
		f 4 41 -14 -12 -34
		mu 0 4 14 15 16 17
		f 4 45 30 10 12
		mu 0 4 18 19 20 21
		f 4 7 -19 -5 -15
		mu 0 4 22 23 24 25
		f 4 6 -37 44 -13
		mu 0 4 26 10 13 27
		f 4 5 -21 -7 -11
		mu 0 4 20 6 10 26
		f 4 38 -22 -6 -31
		mu 0 4 19 7 6 20
		f 4 -33 40 33 -24
		mu 0 4 9 8 14 17
		f 4 -28 23 11 -25
		mu 0 4 11 9 17 28
		f 4 42 -29 24 13
		mu 0 4 29 12 11 28
		f 4 -30 25 15 -23
		mu 0 4 30 31 32 33
		f 4 4 -32 -39 -9
		mu 0 4 34 35 7 19
		f 4 -41 -27 22 9
		mu 0 4 14 8 36 37
		f 4 -16 -35 -42 -10
		mu 0 4 37 38 15 14
		f 4 -36 -43 34 -26
		mu 0 4 31 12 29 32
		f 4 -45 -20 -8 -38
		mu 0 4 27 13 23 22
		f 4 14 8 -46 37
		mu 0 4 39 34 19 18
		f 4 26 46 35 -48
		mu 0 4 36 8 12 31
		f 4 -40 48 -44 -47
		mu 0 4 8 7 13 12
		f 4 19 -49 31 -50
		mu 0 4 23 13 7 35
		f 4 -53 -52 3 60
		mu 0 4 48 41 2 47
		f 4 55 57 -57 -2
		mu 0 4 0 45 46 44
		f 4 50 -60 -61 58
		mu 0 4 1 40 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaTestOBJ02";
	rename -uid "B7E9CDCD-4011-D245-91E4-73B83062841F";
	setAttr ".t" -type "double3" -60.401058857070964 0 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 0 0 288 ;
	setAttr ".sp" -type "double3" 0 0 300 ;
	setAttr ".spt" -type "double3" 0 0 -12 ;
createNode mesh -n "NonnaTestOBJ0Shape2" -p "NonnaTestOBJ02";
	rename -uid "530BEF4F-4C11-5D8C-13F5-0DA17DB92C68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0 0 0 0.125 0 0.25
		 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0.125 0.125 0.125 0.25 0.125 0.375 0.125
		 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.25 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25
		 0.625 0.25 0.75 0.25 0.875 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625
		 0.375 0.75 0.375 0.875 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.875 0.125
		 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625
		 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875
		 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -7.1102554e-14 2.7868865 
		300 5.4497342 8.2366219 300 18.606556 21.393444 300 31.763378 34.550266 300 37.213112 
		40 300 31.763378 45.449734 300 18.60656 58.606556 300 5.4497309 71.763382 300 -7.1102554e-14 
		77.213112 300 2.7248666 8.2366219 297.27515 9.303277 21.393444 290.69672 15.881688 
		34.550266 284.11832 18.606556 40 281.39343 15.881688 45.449734 284.11832 9.303278 
		58.606556 290.69672 2.724865 71.763382 297.27515 -1.0412728e-14 8.2366219 294.55026 
		-3.5551274e-14 21.393444 281.39343 -6.0689823e-14 34.550266 268.23663 -7.1102554e-14 
		40 262.7869 -6.0689823e-14 45.449734 268.23663 -3.5551281e-14 58.606556 281.39343 
		-1.0412722e-14 71.763382 294.55026 -2.7248666 8.2366219 297.27515 -9.303277 21.393444 
		290.69672 -15.881688 34.550266 284.11832 -18.606556 40 281.39343 -15.881688 45.449734 
		284.11832 -9.303278 58.606556 290.69672 -2.724865 71.763382 297.27515 -5.4497342 
		8.2366219 300 -18.606556 21.393444 300 -31.763378 34.550266 300 -37.213112 40 300 
		-31.763378 45.449734 300 -18.60656 58.606556 300 -5.4497309 71.763382 300 -2.7248659 
		8.2366219 302.72485 -9.3032742 21.393444 309.30328 -15.881683 34.550266 315.88168 
		-18.60655 40 318.60657 -15.881683 45.449734 315.88168 -9.3032761 58.606556 309.30328 
		-2.7248642 71.763382 302.72485 7.7496733e-16 8.2366219 305.44974 2.6459037e-15 21.393444 
		318.60657 4.5168405e-15 34.550266 331.76337 5.2918083e-15 40 337.2131 4.5168405e-15 
		45.449734 331.76337 2.6459043e-15 58.606556 318.60657 7.7496685e-16 71.763382 305.44974 
		2.7248688 8.2366219 302.72485 9.3032827 21.393444 309.30328 15.881699 34.550266 315.88168 
		18.606567 40 318.60654 15.881699 45.449734 315.88168 9.3032846 58.606556 309.30328 
		2.7248671 71.763382 302.72485;
	setAttr -s 58 ".vt[0:57]"  -1.9106855e-15 -1 0 0.1464466 -0.85355335 0
		 0.49999997 -0.49999997 0 0.85355335 -0.14644663 0 1 0 0 0.85355335 0.14644663 0 0.50000006 0.49999997 0
		 0.14644651 0.85355347 0 -1.9106855e-15 1 0 0.073223293 -0.85355335 -0.073223293 0.24999997 -0.49999997 -0.24999997
		 0.42677665 -0.14644663 -0.42677665 0.49999997 0 -0.49999997 0.42677665 0.14644663 -0.42677665
		 0.25 0.49999997 -0.25 0.073223248 0.85355347 -0.073223248 -2.7981339e-16 -0.85355335 -0.1464466
		 -9.5534263e-16 -0.49999997 -0.49999997 -1.6308719e-15 -0.14644663 -0.85355335 -1.9106855e-15 0 -1
		 -1.6308719e-15 0.14644663 -0.85355335 -9.5534284e-16 0.49999997 -0.50000006 -2.7981323e-16 0.85355347 -0.14644651
		 -0.073223293 -0.85355335 -0.073223293 -0.24999997 -0.49999997 -0.24999997 -0.42677665 -0.14644663 -0.42677665
		 -0.49999997 0 -0.49999997 -0.42677665 0.14644663 -0.42677665 -0.25 0.49999997 -0.25
		 -0.073223248 0.85355347 -0.073223248 -0.1464466 -0.85355335 1.1192536e-15 -0.49999997 -0.49999997 3.8213705e-15
		 -0.85355335 -0.14644663 6.5234878e-15 -1 0 7.6427419e-15 -0.85355335 0.14644663 6.5234878e-15
		 -0.50000006 0.49999997 3.8213714e-15 -0.14644651 0.85355347 1.1192529e-15 -0.07322327 -0.85355335 0.07322333
		 -0.2499999 -0.49999997 0.25000006 -0.42677653 -0.14644663 0.42677683 -0.49999982 0 0.50000018
		 -0.42677653 0.14644663 0.42677683 -0.24999994 0.49999997 0.25000012 -0.073223226 0.85355347 0.073223285
		 2.0825114e-17 -0.85355335 0.1464466 7.1101382e-17 -0.49999997 0.49999997 1.2137765e-16 -0.14644663 0.85355335
		 1.4220278e-16 0 1 1.2137765e-16 0.14644663 0.85355335 7.1101395e-17 0.49999997 0.50000006
		 2.0825101e-17 0.85355347 0.14644651 0.073223345 -0.85355335 0.073223248 0.25000012 -0.49999997 0.24999981
		 0.42677695 -0.14644663 0.42677638 0.5000003 0 0.49999964 0.42677695 0.14644663 0.42677638
		 0.25000018 0.49999997 0.24999985 0.0732233 0.85355347 0.073223203;
	setAttr -s 120 ".ed[0:119]"  0 9 1 9 1 1 1 0 0 0 16 0 16 9 1 0 23 1 23 16 1
		 0 30 0 30 23 1 0 37 1 37 30 1 0 44 0 44 37 1 0 51 1 51 44 1 1 51 1 9 10 1 10 2 1
		 2 1 0 16 17 0 17 10 1 23 24 1 24 17 1 30 31 0 31 24 1 37 38 1 38 31 1 44 45 0 45 38 1
		 51 52 1 52 45 1 2 52 1 10 11 1 11 3 1 3 2 0 17 18 0 18 11 1 24 25 1 25 18 1 31 32 0
		 32 25 1 38 39 1 39 32 1 45 46 0 46 39 1 52 53 1 53 46 1 3 53 1 11 12 1 12 4 0 4 3 0
		 18 19 0 19 12 0 25 26 1 26 19 0 32 33 0 33 26 0 39 40 1 40 33 0 46 47 0 47 40 0 53 54 1
		 54 47 0 4 54 0 12 13 1 13 5 1 5 4 0 19 20 0 20 13 1 26 27 1 27 20 1 33 34 0 34 27 1
		 40 41 1 41 34 1 47 48 0 48 41 1 54 55 1 55 48 1 5 55 1 13 14 1 14 6 1 6 5 0 20 21 0
		 21 14 1 27 28 1 28 21 1 34 35 0 35 28 1 41 42 1 42 35 1 48 49 0 49 42 1 55 56 1 56 49 1
		 6 56 1 14 15 1 15 7 1 7 6 0 21 22 0 22 15 1 28 29 1 29 22 1 35 36 0 36 29 1 42 43 1
		 43 36 1 49 50 0 50 43 1 56 57 1 57 50 1 7 57 1 15 8 1 8 7 0 22 8 0 29 8 1 36 8 0
		 43 8 1 50 8 0 57 8 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 66 9 1
		f 3 3 4 -1
		mu 0 3 67 16 9
		f 3 5 6 -4
		mu 0 3 68 23 16
		f 3 7 8 -6
		mu 0 3 69 30 23
		f 3 9 10 -8
		mu 0 3 70 37 30
		f 3 11 12 -10
		mu 0 3 71 44 37
		f 3 13 14 -12
		mu 0 3 72 51 44
		f 3 -3 15 -14
		mu 0 3 73 58 51
		f 4 -2 16 17 18
		mu 0 4 1 9 10 2
		f 4 -5 19 20 -17
		mu 0 4 9 16 17 10
		f 4 -7 21 22 -20
		mu 0 4 16 23 24 17
		f 4 -9 23 24 -22
		mu 0 4 23 30 31 24
		f 4 -11 25 26 -24
		mu 0 4 30 37 38 31
		f 4 -13 27 28 -26
		mu 0 4 37 44 45 38
		f 4 -15 29 30 -28
		mu 0 4 44 51 52 45
		f 4 -16 -19 31 -30
		mu 0 4 51 58 59 52
		f 4 -18 32 33 34
		mu 0 4 2 10 11 3
		f 4 -21 35 36 -33
		mu 0 4 10 17 18 11
		f 4 -23 37 38 -36
		mu 0 4 17 24 25 18
		f 4 -25 39 40 -38
		mu 0 4 24 31 32 25
		f 4 -27 41 42 -40
		mu 0 4 31 38 39 32
		f 4 -29 43 44 -42
		mu 0 4 38 45 46 39
		f 4 -31 45 46 -44
		mu 0 4 45 52 53 46
		f 4 -32 -35 47 -46
		mu 0 4 52 59 60 53
		f 4 -34 48 49 50
		mu 0 4 3 11 12 4
		f 4 -37 51 52 -49
		mu 0 4 11 18 19 12
		f 4 -39 53 54 -52
		mu 0 4 18 25 26 19
		f 4 -41 55 56 -54
		mu 0 4 25 32 33 26
		f 4 -43 57 58 -56
		mu 0 4 32 39 40 33
		f 4 -45 59 60 -58
		mu 0 4 39 46 47 40
		f 4 -47 61 62 -60
		mu 0 4 46 53 54 47
		f 4 -48 -51 63 -62
		mu 0 4 53 60 61 54
		f 4 -50 64 65 66
		mu 0 4 4 12 13 5
		f 4 -53 67 68 -65
		mu 0 4 12 19 20 13
		f 4 -55 69 70 -68
		mu 0 4 19 26 27 20
		f 4 -57 71 72 -70
		mu 0 4 26 33 34 27
		f 4 -59 73 74 -72
		mu 0 4 33 40 41 34
		f 4 -61 75 76 -74
		mu 0 4 40 47 48 41
		f 4 -63 77 78 -76
		mu 0 4 47 54 55 48
		f 4 -64 -67 79 -78
		mu 0 4 54 61 62 55
		f 4 -66 80 81 82
		mu 0 4 5 13 14 6
		f 4 -69 83 84 -81
		mu 0 4 13 20 21 14
		f 4 -71 85 86 -84
		mu 0 4 20 27 28 21
		f 4 -73 87 88 -86
		mu 0 4 27 34 35 28
		f 4 -75 89 90 -88
		mu 0 4 34 41 42 35
		f 4 -77 91 92 -90
		mu 0 4 41 48 49 42
		f 4 -79 93 94 -92
		mu 0 4 48 55 56 49
		f 4 -80 -83 95 -94
		mu 0 4 55 62 63 56
		f 4 -82 96 97 98
		mu 0 4 6 14 15 7
		f 4 -85 99 100 -97
		mu 0 4 14 21 22 15
		f 4 -87 101 102 -100
		mu 0 4 21 28 29 22
		f 4 -89 103 104 -102
		mu 0 4 28 35 36 29
		f 4 -91 105 106 -104
		mu 0 4 35 42 43 36
		f 4 -93 107 108 -106
		mu 0 4 42 49 50 43
		f 4 -95 109 110 -108
		mu 0 4 49 56 57 50
		f 4 -96 -99 111 -110
		mu 0 4 56 63 64 57
		f 3 -98 112 113
		mu 0 3 7 15 74
		f 3 -101 114 -113
		mu 0 3 15 22 75
		f 3 -103 115 -115
		mu 0 3 22 29 76
		f 3 -105 116 -116
		mu 0 3 29 36 77
		f 3 -107 117 -117
		mu 0 3 36 43 78
		f 3 -109 118 -118
		mu 0 3 43 50 79
		f 3 -111 119 -119
		mu 0 3 50 57 80
		f 3 -112 -114 -120
		mu 0 3 57 64 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallCornerS_In01";
	rename -uid "CBD1074B-4D5B-A615-816D-D3AD9D3E1F5B";
	setAttr ".rp" -type "double3" -400 0 2.5010674557443927e-15 ;
	setAttr ".sp" -type "double3" -400 1.7763568394002505e-15 2.5010674557443927e-15 ;
createNode mesh -n "NonnaWallCornerS_In0Shape1" -p "NonnaWallCornerS_In01";
	rename -uid "664C8C64-4812-8A8E-BD97-35B2C4F6ACA9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2711082398891449 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.24649282 0.25 0.27110824
		 0.25 0.24649282 0 0.27110824 0 0.27110824 0 0.27110824 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -353.4313 -2119.012 -2.140771e-05 
		-353.43134 -50.000027 5.3519275e-06 -353.4313 -2119.012 -92.06134 -353.43134 -50.000027 
		-92.061317 -441.78915 -50.000027 9.2163182e-06 -441.78909 -2119.012 -2.140771e-05;
	setAttr -s 6 ".vt[0:5]"  -46.56869507 2539.011962891 -1.9073484e-06
		 -46.56869888 50.000030517578 4.768371e-07 -46.56869507 2539.011962891 -7.93868065
		 -46.56869888 50.000030517578 -7.93867874 -58.21087646 50.000030517578 8.2114013e-07
		 -58.21086884 2539.011962891 -1.9073485e-06;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 4 0 0 5 0 1 0 0 3 1 0 2 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 -6 -1 -4 -5
		mu 0 4 2 0 1 3
		f 4 3 2 -7 -2
		mu 0 4 3 1 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaTestOBJ01";
	rename -uid "5824E161-4D45-A987-CE49-BF9B7C687501";
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" -115.19999999999999 0 288 ;
	setAttr ".sp" -type "double3" -120 0 300 ;
	setAttr ".spt" -type "double3" 4.8000000000000131 0 -12 ;
createNode mesh -n "NonnaTestOBJ0Shape1" -p "NonnaTestOBJ01";
	rename -uid "416BB4DA-4BC3-2959-523C-5480C5FA956A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-08 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  0 -16.577904 0;
	setAttr -s 9 ".vt[0:8]"  -93.35352325 0 273.35351563 -120 0 262.31619263
		 -146.64646912 0 273.35351563 -157.68380737 0 300 -146.64646912 0 326.64648438 -120 0 337.68380737
		 -93.35352325 0 326.64648438 -82.31619263 0 300 -120 90.79147339 300;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaTestOBJ04";
	rename -uid "7CEBAF1F-4EF2-4B5F-FD6D-D1B60177BAFA";
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" -118.66321634708116 0 105.65436094244758 ;
	setAttr ".sp" -type "double3" -123.60751702820954 0 110.05662598171625 ;
	setAttr ".spt" -type "double3" 4.9443006811283885 0 -4.4022650392686637 ;
createNode mesh -n "NonnaTestOBJ0Shape4" -p "NonnaTestOBJ04";
	rename -uid "215A604A-4BA9-6815-5FE8-3BAA49509E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 
		110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 
		31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 
		110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 
		31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 
		110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 
		31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 
		110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 
		31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 
		110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 
		31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 
		110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 
		31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 
		110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 
		31.538486 110.05663 -123.60752 31.538486 110.05663 -123.60752 31.538486 110.05663 
		-123.60752 31.538486 110.05663;
	setAttr -s 58 ".vt[0:57]"  9.92636967 -33.89074707 -9.92636967 0 -33.89074707 -14.038006783
		 -9.92636967 -33.89074707 -9.92636967 -14.038006783 -33.89074707 0 -9.92636967 -33.89074707 9.92636967
		 0 -33.89074707 14.038007736 9.92637062 -33.89074707 9.92637062 14.03800869 -33.89074707 0
		 18.34153938 -25.93885612 -18.34153938 0 -25.93885612 -25.93885231 -18.34153938 -25.93885612 -18.34153938
		 -25.93885231 -25.93885612 0 -18.34153938 -25.93885612 18.34153938 0 -25.93885612 25.93885422
		 18.34154129 -25.93885612 18.34154129 25.93885612 -25.93885612 0 23.96437454 -14.038007736 -23.96437454
		 0 -14.038007736 -33.89074326 -23.96437454 -14.038007736 -23.96437454 -33.89074326 -14.038007736 0
		 -23.96437454 -14.038007736 23.96437454 0 -14.038007736 33.89074326 23.96437645 -14.038007736 23.96437645
		 33.89074707 -14.038007736 0 25.93885422 0 -25.93885422 0 0 -36.68307877 -25.93885422 0 -25.93885422
		 -36.68307877 0 0 -25.93885422 0 25.93885422 0 0 36.68307877 25.93885612 0 25.93885612
		 36.68308258 0 0 23.96437454 14.038007736 -23.96437454 0 14.038007736 -33.89074326
		 -23.96437454 14.038007736 -23.96437454 -33.89074326 14.038007736 0 -23.96437454 14.038007736 23.96437454
		 0 14.038007736 33.89074326 23.96437645 14.038007736 23.96437645 33.89074707 14.038007736 0
		 18.34153938 25.93885612 -18.34153938 0 25.93885612 -25.93885231 -18.34153938 25.93885612 -18.34153938
		 -25.93885231 25.93885612 0 -18.34153938 25.93885612 18.34153938 0 25.93885612 25.93885422
		 18.34154129 25.93885612 18.34154129 25.93885612 25.93885612 0 9.92636967 33.89074707 -9.92636967
		 0 33.89074707 -14.038006783 -9.92636967 33.89074707 -9.92636967 -14.038006783 33.89074707 0
		 -9.92636967 33.89074707 9.92636967 0 33.89074707 14.038007736 9.92637062 33.89074707 9.92637062
		 14.03800869 33.89074707 0 0 -36.68308258 0 0 36.68308258 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaTableBooth01";
	rename -uid "62C1BA7A-4373-E267-F154-B3915EA70EA9";
	setAttr ".t" -type "double3" 8.2876562499999977 0 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" -148.28765625 0 -576 ;
	setAttr ".sp" -type "double3" -154.46630859375 0 -600 ;
	setAttr ".spt" -type "double3" 6.1786523437499996 0 24 ;
createNode mesh -n "NonnaTableBooth01Shape" -p "NonnaTableBooth01";
	rename -uid "8E662209-47EC-4B41-DBE6-AD84C1772A59";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.213055 0.625 0.213055 0.625 0.53694499 0.875
		 0.213055 0.125 0.213055 0.375 0.53694499 0.375 0.20475353 0.625 0.20475353 0.625
		 0.54524648 0.875 0.20475347 0.125 0.20475347 0.375 0.54524648 0.375 0.024339462 0.625
		 0.024339462 0.625 0.7256605 0.875 0.024339452 0.125 0.024339452 0.375 0.7256605 0.375
		 0 0.625 0 0.625 0.024339462 0.375 0.024339462 0.875 0 0.875 0.024339452 0.375 0.7256605
		 0.625 0.7256605 0.625 0.75 0.375 0.75 0.125 0 0.125 0.024339452 0.40014076 0.25 0.40014076
		 0.112415 0.625 0.112415 0.625 0.25 0.40014076 0.5 0.625 0.5 0.625 0.63758504 0.40014076
		 0.63758504 0.40014076 1 0.40014076 0.75 0.625 0.75 0.625 1 0.875 0.112415 0.875 0.25
		 0.125 0.112415 0.375 0.112415 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5
		 0.375 0.63758504 0.375 0.112415 0.40014076 0.112415 0.40014076 0.25 0.375 0.25 0.375
		 0 0.40014076 0 0.40014076 0 0.375 0 0.40014076 0 0.40014076 0.112415 0.40014076 0.112415
		 0.40014076 0 0.625 0.112415 0.625 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[29]" -type "float3" -5.5336838 0 0 ;
	setAttr ".pt[31]" -type "float3" -5.5336838 0 0 ;
	setAttr ".pt[33]" -type "float3" -5.5336838 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.5336838 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[41]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[42]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[43]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[45]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[46]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[48]" -type "float3" -5.5336838 0 0 ;
	setAttr ".pt[49]" -type "float3" -5.5336838 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[55]" -type "float3" 0 0 -6.6040192 ;
	setAttr ".pt[56]" -type "float3" -5.5336838 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.5336838 0 0 ;
	setAttr -s 58 ".vt[0:57]"  -260.37249756 0 -441.20089722 -246.35662842 0 -441.20089722
		 -321.50097656 108.95946503 -379.14105225 -185.22816467 108.95946503 -379.14105225
		 -321.50097656 108.95946503 -515.41375732 -185.22816467 108.95946503 -515.41375732
		 -260.37249756 0 -453.35366821 -246.35662842 0 -453.35366821 -321.50097656 90.9646225 -379.14086914
		 -185.22816467 90.9646225 -379.14086914 -185.22816467 90.9646225 -515.41369629 -321.50097656 90.9646225 -515.41369629
		 -260.37249756 93.17736053 -441.20089722 -246.35662842 93.17736053 -441.20089722 -246.35662842 93.17734528 -453.35366821
		 -260.37249756 93.17734528 -453.35366821 -260.37249756 9.030549049 -441.20089722 -246.35662842 9.030549049 -441.20089722
		 -246.35662842 9.030546188 -453.35366821 -260.37249756 9.030546188 -453.35366821 -269.49276733 -0.22097023 -433.29299927
		 -237.23635864 -0.22097023 -433.29299927 -237.23635864 6.12100554 -433.29299927 -269.49276733 6.12100554 -433.29299927
		 -237.23635864 -0.22097023 -461.26156616 -237.23635864 6.12100458 -461.26156616 -269.49276733 6.12100315 -461.26159668
		 -269.49276733 -0.22096938 -461.26159668 -398.27813721 2.1122278e-05 -572.30975342
		 -154.46632385 2.1122278e-05 -572.30975342 -398.27813721 123.046165466 -572.30975342
		 -154.46632385 123.046165466 -572.30975342 -398.27813721 123.046165466 -594.86730957
		 -154.46632385 123.046165466 -594.86730957 -398.27813721 2.1122278e-05 -594.86730957
		 -154.46632385 2.1122278e-05 -594.86730957 -375.66842651 -2.1122278e-05 -572.30975342
		 -381.41595459 2.1122278e-05 -594.86730957 -374.59628296 123.046165466 -594.86730957
		 -375.097473145 123.046165466 -572.30975342 -398.27813721 2.1122278e-05 -354.011383057
		 -375.66842651 2.1122278e-05 -354.011383057 -375.097473145 123.046165466 -354.011383057
		 -398.27813721 123.046165466 -354.011383057 -398.27813721 55.32894135 -572.30975342
		 -398.27813721 55.32894135 -354.011383057 -375.097473145 56.66455841 -354.011383057
		 -375.097473145 56.66455841 -572.30975342 -154.46632385 56.66455841 -572.30975342
		 -154.46632385 55.32894135 -594.86730957 -374.59628296 55.32894135 -594.86730957 -398.27813721 55.32894135 -594.86730957
		 -312.17318726 56.66458893 -507.34228516 -312.17318726 2.1122278e-05 -506.93643188
		 -312.17318726 56.66458893 -352.78057861 -312.17318726 2.1122278e-05 -352.78057861
		 -154.46630859 56.66458893 -507.34228516 -154.46630859 2.1122278e-05 -506.93643188;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 11 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1 11 8 1 12 8 0
		 13 9 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0 17 18 0
		 18 19 0 19 16 0 0 20 0 1 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 7 24 0
		 24 21 0 18 25 0 25 24 0 22 25 0 19 26 0 25 26 0 6 27 0 27 24 0 26 27 0 27 20 0 26 23 0
		 28 36 0 30 39 0 32 38 0 34 37 0 28 44 0 29 48 0 30 32 0 31 33 0 32 51 0 33 49 0 34 28 0
		 35 29 0 36 29 0 37 35 0 38 33 0 39 31 0 36 37 1 37 50 1 38 39 1 39 47 0 28 40 0 36 41 0
		 40 41 0 39 42 0 42 46 0 30 43 0 43 42 0 40 45 0 44 30 0 45 43 0 46 41 0 48 31 0 49 35 0
		 50 38 1 51 34 0 44 45 1 45 46 1 46 47 0 47 48 0 48 49 1 49 50 1 50 51 1 51 44 1 47 52 0
		 36 53 0 52 53 0 46 54 0 54 52 0 41 55 0 54 55 0 53 55 0 48 56 0 52 56 0 29 57 0 53 57 0
		 57 56 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 14 11 -2 -11
		mu 0 4 14 15 3 2
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 16 -7
		mu 0 4 4 5 16 19
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 15 -8 -6 -12
		mu 0 4 15 17 11 3
		f 4 17 10 4 6
		mu 0 4 18 14 2 13
		f 4 22 19 -15 -19
		mu 0 4 20 21 15 14
		f 4 23 -13 -16 -20
		mu 0 4 21 23 17 15
		f 4 -17 12 24 -14
		mu 0 4 19 16 22 25
		f 4 25 18 -18 13
		mu 0 4 24 20 14 18
		f 4 28 27 -23 -27
		mu 0 4 26 27 21 20
		f 4 29 -21 -24 -28
		mu 0 4 27 29 23 21
		f 4 -25 20 30 -22
		mu 0 4 25 22 28 31
		f 4 31 26 -26 21
		mu 0 4 30 26 20 24
		f 4 34 36 -39 -40
		mu 0 4 32 33 34 35
		f 4 -42 -44 -45 -37
		mu 0 4 33 36 37 34
		f 4 -47 43 -49 -50
		mu 0 4 38 39 40 41
		f 4 50 39 -52 49
		mu 0 4 42 32 35 43
		f 4 0 33 -35 -33
		mu 0 4 0 1 33 32
		f 4 -29 37 38 -36
		mu 0 4 27 26 35 34
		f 4 -10 40 41 -34
		mu 0 4 1 10 36 33
		f 4 -30 35 44 -43
		mu 0 4 29 27 34 37
		f 4 -31 42 46 -46
		mu 0 4 31 28 39 38
		f 4 -4 47 48 -41
		mu 0 4 7 6 41 40
		f 4 8 32 -51 -48
		mu 0 4 12 0 32 42
		f 4 -32 45 51 -38
		mu 0 4 26 30 43 35
		f 4 71 90 83 -68
		mu 0 4 44 45 46 47
		f 4 70 67 59 -67
		mu 0 4 48 44 47 49
		f 4 92 85 66 61
		mu 0 4 50 51 48 49
		f 4 68 65 63 -65
		mu 0 4 52 53 54 55
		f 4 91 -62 -60 -84
		mu 0 4 46 56 57 47
		f 4 94 80 58 60
		mu 0 4 58 59 60 61
		f 4 55 -69 -53 -63
		mu 0 4 62 53 52 63
		f 4 54 -86 93 -61
		mu 0 4 64 48 51 65
		f 4 53 -71 -55 -59
		mu 0 4 60 44 48 64
		f 4 88 -77 -79 -82
		mu 0 4 66 67 68 69
		f 4 52 73 -75 -73
		mu 0 4 70 71 72 73
		f 4 89 -72 75 76
		mu 0 4 67 45 44 68
		f 4 -54 77 78 -76
		mu 0 4 44 60 69 68
		f 4 -81 87 81 -78
		mu 0 4 60 59 66 69
		f 4 -88 -57 72 79
		mu 0 4 66 59 70 73
		f 4 74 -83 -89 -80
		mu 0 4 73 72 67 66
		f 4 -98 -100 101 -103
		mu 0 4 74 75 76 77
		f 4 -105 97 106 107
		mu 0 4 78 75 74 79
		f 4 -64 -85 -92 -58
		mu 0 4 80 81 56 46
		f 4 69 -93 84 -66
		mu 0 4 53 51 50 54
		f 4 -94 -70 -56 -87
		mu 0 4 65 51 53 62
		f 4 62 56 -95 86
		mu 0 4 82 70 59 58
		f 4 -90 98 99 -96
		mu 0 4 45 67 76 75
		f 4 82 100 -102 -99
		mu 0 4 67 72 77 76
		f 4 -74 96 102 -101
		mu 0 4 72 71 74 77
		f 4 -91 95 104 -104
		mu 0 4 46 45 75 78
		f 4 64 105 -107 -97
		mu 0 4 71 80 79 74
		f 4 57 103 -108 -106
		mu 0 4 80 46 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaTestOBJ05";
	rename -uid "D1A77CCE-4AF0-F3F7-8368-1AB83B128B61";
	setAttr ".t" -type "double3" -53.808100930281107 0 -1.1368683772161604e-14 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 2.1583987458349609 0 96 ;
	setAttr ".sp" -type "double3" 2.248332026911418 0 100 ;
	setAttr ".spt" -type "double3" -0.089933281076456942 0 -4.0000000000000044 ;
createNode mesh -n "NonnaTestOBJ0Shape5" -p "NonnaTestOBJ05";
	rename -uid "5FD7D310-4805-D598-D047-1E896B5EB4EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -7.9680867 46.360001 104.54035 
		2.2483325 40.683933 106.42103 12.464752 35.007866 104.54035 16.696531 32.656761 100 
		12.464752 35.007866 95.459648 2.2483325 40.683933 93.578972 -7.9680877 46.360001 
		95.459648 -12.199867 48.711105 100 -26.566946 28.006706 107.39365 -9.9302158 18.763622 
		110.4562 6.7065139 9.5205402 107.39365 13.597673 5.6919298 100 6.7065139 9.5205402 
		92.606354 -9.9302158 18.763622 89.5438 -26.566946 28.006706 92.606354 -33.458107 
		31.835318 100 -47.111462 27.538549 114.28211 -14.974736 9.6839333 120.19795 17.161991 
		-8.170682 114.28211 30.473461 -15.566307 100 17.161991 -8.170682 85.717888 -14.974736 
		9.6839333 79.802048 -47.111465 27.538551 85.717888 -60.422935 34.934177 100 -57.566936 
		45.229774 121.17058 -9.9302149 18.763624 129.93971 37.706509 -7.7025237 121.17058 
		57.438286 -18.665161 100 37.706509 -7.7025237 78.829422 -9.9302149 18.763624 70.060287 
		-57.56694 45.229774 78.829422 -77.298721 56.192413 100 -51.808701 70.717094 124.02387 
		2.2483325 40.683933 133.97488 56.305367 10.650768 124.02387 78.696518 -1.7893744 
		100 56.305367 10.650768 75.976128 2.2483325 40.683933 66.025116 -51.808704 70.717094 
		75.976128 -74.199867 83.157242 100 -33.209843 89.070389 121.17058 14.42688 62.60424 
		129.93971 62.063602 36.138092 121.17058 81.79538 25.175453 100 62.063602 36.138092 
		78.829422 14.42688 62.60424 70.060287 -33.209846 89.070389 78.829422 -52.941628 100.03303 
		100 -12.665326 89.538544 114.28211 19.471399 71.683929 120.19795 51.608128 53.829311 
		114.28211 64.919594 46.433689 100 51.608128 53.829311 85.717888 19.471399 71.683929 
		79.802048 -12.66533 89.538544 85.717888 -25.976801 96.934174 100 -2.2098498 71.847321 
		107.39365 14.42688 62.60424 110.4562 31.06361 53.361156 107.39365 37.954773 49.532543 
		100 31.06361 53.361156 92.606354 14.42688 62.60424 89.5438 -2.2098517 71.847321 92.606354 
		-9.1010132 75.675934 100;
	setAttr -s 64 ".vt[0:63]"  10.21641922 0 -10.21641922 0 0 -14.44819832
		 -10.21641922 0 -10.21641922 -14.44819832 0 0 -10.21641922 0 10.21641922 0 0 14.44819927
		 10.21642017 0 10.21642017 14.44820023 0 0 16.63673019 21.92030907 -16.63673019 0 21.92030907 -23.52788925
		 -16.63673019 21.92030907 -16.63673019 -23.52788925 21.92030907 0 -16.63673019 21.92030907 16.63673019
		 0 21.92030907 23.52788925 16.63673019 21.92030907 16.63673019 23.52789116 21.92030907 0
		 32.13672638 30.99999809 -32.13672638 0 30.99999809 -45.44819641 -32.13672638 30.99999809 -32.13672638
		 -45.44819641 30.99999809 0 -32.13672638 30.99999809 32.13672638 0 30.99999809 45.44819641
		 32.13673019 30.99999809 32.13673019 45.44820023 30.99999809 0 47.63672256 21.92030716 -47.63672256
		 0 21.92030716 -67.36849976 -47.63672256 21.92030716 -47.63672256 -67.36849976 21.92030716 0
		 -47.63672256 21.92030716 47.63672256 0 21.92030716 67.36849976 47.63672638 21.92030716 47.63672638
		 67.36850739 21.92030716 0 54.057033539 0 -54.057033539 0 0 -76.44818878 -54.057033539 0 -54.057033539
		 -76.44818878 0 0 -54.057033539 0 54.057033539 0 0 76.44818878 54.057037354 0 54.057037354
		 76.44819641 0 0 47.63672256 -21.92030716 -47.63672256 0 -21.92030716 -67.36849976
		 -47.63672256 -21.92030716 -47.63672256 -67.36849976 -21.92030716 0 -47.63672256 -21.92030716 47.63672256
		 0 -21.92030716 67.36849976 47.63672638 -21.92030716 47.63672638 67.36850739 -21.92030716 0
		 32.13672638 -30.99999619 -32.13672638 0 -30.99999619 -45.44819641 -32.13672638 -30.99999619 -32.13672638
		 -45.44819641 -30.99999619 0 -32.13672638 -30.99999619 32.13672638 0 -30.99999619 45.44819641
		 32.13673019 -30.99999619 32.13673019 45.44820023 -30.99999619 0 16.63673019 -21.92030716 -16.63673019
		 0 -21.92030716 -23.52789116 -16.63673019 -21.92030716 -16.63673019 -23.52789116 -21.92030716 0
		 -16.63673019 -21.92030716 16.63673019 0 -21.92030716 23.52789116 16.6367321 -21.92030716 16.6367321
		 23.52789307 -21.92030716 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaGround01";
	rename -uid "B241245B-49D6-1845-47E3-DE96562691AE";
	setAttr ".t" -type "double3" -4.5474735088646414e-14 0 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" -399.99999999999989 6.1048055499668744e-13 -579.9998779296867 ;
	setAttr ".sp" -type "double3" -416.66666666666657 1.8900436771218665e-12 -604.16653951009221 ;
	setAttr ".spt" -type "double3" 16.666666666668743 -3.3054625703243804e-12 24.166661580409002 ;
createNode mesh -n "NonnaGround01Shape" -p "NonnaGround01";
	rename -uid "08D3225E-4D08-EBBD-6093-4AB1FC6FC7B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.27110824 0.25 0.375
		 0.35389173 0.625 0.35389173 0.72889173 0.25 0.625 0.89610827 0.72889173 0 0.27110824
		 0 0.375 0.89610827 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.35389173 0.625 0.35389173
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.89610827 0.375 0.89610827 0.72889173
		 0.25 0.72889173 0 0.875 0 0.875 0.25 0.125 0 0.27110824 0 0.27110824 0.25 0.125 0.25
		 0.625 1 0.375 1 0.27110824 0.25 0.27110824 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -437.5 -0.8126421 -1260 437.49996948 -0.8126421 -1260
		 -437.5 -31.39201355 -1260 437.49996948 -31.39201355 -1260 -437.5 0.4063091 -600 437.5 0.13542722 -600.73242188
		 437.16168213 -31.39201736 -600.73242188 -437.5 -31.39201736 -600 -399.32342529 -31.39202118 666.66668701
		 437.16168213 -31.39202118 666.66668701 -399.32342529 -0.54174399 666.66668701 437.83828735 -1.083507538 666.66668701
		 -437.5 1.62526035 -20.83335686 437.83828735 1.083496571 -1.46481276 437.16168213 -31.39202118 -1.46477032
		 -437.5 -31.39202118 -20.8333149 -750.000061035156 -31.39202118 -20.8333149 -749.99993896 -1.62526035 -20.83335686
		 -750.000061035156 -31.39202118 666.66668701 -750.000061035156 -1.62526035 666.66668701;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 2 7 0 3 6 0 4 0 0
		 5 1 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 8 10 0 9 11 0 10 12 0 11 13 0 7 15 0
		 6 14 0 12 4 0 13 5 0 14 9 0 15 8 0 12 13 1 13 14 1 14 15 1 15 12 0 15 16 0 12 17 0
		 16 17 0 8 18 0 16 18 0 10 19 0 18 19 0 19 17 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 8 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 10 -5
		mu 0 4 2 3 12 15
		f 4 9 -6 -4 -8
		mu 0 4 11 13 4 5
		f 4 4 11 6 2
		mu 0 4 6 14 8 7
		f 4 12 15 -14 -15
		mu 0 4 16 17 18 19
		f 4 24 21 -9 -21
		mu 0 4 20 21 22 23
		f 4 8 9 10 11
		mu 0 4 23 22 24 25
		f 4 -11 19 26 -19
		mu 0 4 25 24 26 27
		f 4 25 -20 -10 -22
		mu 0 4 28 29 30 31
		f 4 18 27 20 -12
		mu 0 4 32 33 34 35
		f 4 13 17 -25 -17
		mu 0 4 19 18 21 20
		f 4 -23 -26 -18 -16
		mu 0 4 17 29 28 18
		f 4 -27 22 -13 -24
		mu 0 4 27 26 36 37
		f 4 -31 32 34 35
		mu 0 4 38 39 40 41
		f 4 -28 28 30 -30
		mu 0 4 34 33 39 38
		f 4 23 31 -33 -29
		mu 0 4 33 16 40 39
		f 4 14 33 -35 -32
		mu 0 4 16 19 41 40
		f 4 16 29 -36 -34
		mu 0 4 19 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10";
	rename -uid "ADBABD80-4EB4-B1BB-26FA-A1AC51AE2D1B";
	setAttr ".t" -type "double3" -1.1250595192135904 460.91024604883108 -844.80000000000007 ;
	setAttr ".r" -type "double3" 0 0 178.8788796156831 ;
	setAttr ".s" -type "double3" 0.64925103115788296 0.64925103115788296 0.64925103115788296 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	rename -uid "CC545C17-47B6-8936-67E6-159DA0DF1520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  62.5164299 -76.60705566 -20.31281853 53.17964935 -76.60705566 -38.6372757
		 38.6372757 -76.60705566 -53.17964554 20.31281662 -76.60705566 -62.51641846 0 -76.60705566 -65.73365021
		 -20.31281662 -76.60705566 -62.51641464 -38.63726807 -76.60705566 -53.17963409 -53.17963028 -76.60705566 -38.63726425
		 -62.5164032 -76.60705566 -20.3128109 -65.73363495 -76.60705566 0 -62.5164032 -76.60705566 20.3128109
		 -53.17962646 -76.60705566 38.63726044 -38.63726044 -76.60705566 53.17962265 -20.3128109 -76.60705566 62.51639557
		 -1.9590145e-06 -76.60705566 65.73362732 20.31280327 -76.60705566 62.51639175 38.63725281 -76.60705566 53.17961884
		 53.17961502 -76.60705566 38.63725662 62.51638794 -76.60705566 20.31280518 65.73361969 -76.60705566 0
		 0 76.60705566 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9";
	rename -uid "1934A33E-488E-264A-A409-B89DDD6D3369";
	setAttr ".t" -type "double3" 240.92578223362625 122.50729315634676 -726.03232479485644 ;
	setAttr ".s" -type "double3" 0.64925103115788296 0.64925103115788296 0.64925103115788296 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "44F6A391-4185-210F-A299-3A902A01F24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  62.5164299 -76.60705566 -20.31281853 53.17964935 -76.60705566 -38.6372757
		 38.6372757 -76.60705566 -53.17964554 20.31281662 -76.60705566 -62.51641846 0 -76.60705566 -65.73365021
		 -20.31281662 -76.60705566 -62.51641464 -38.63726807 -76.60705566 -53.17963409 -53.17963028 -76.60705566 -38.63726425
		 -62.5164032 -76.60705566 -20.3128109 -65.73363495 -76.60705566 0 -62.5164032 -76.60705566 20.3128109
		 -53.17962646 -76.60705566 38.63726044 -38.63726044 -76.60705566 53.17962265 -20.3128109 -76.60705566 62.51639557
		 -1.9590145e-06 -76.60705566 65.73362732 20.31280327 -76.60705566 62.51639175 38.63725281 -76.60705566 53.17961884
		 53.17961502 -76.60705566 38.63725662 62.51638794 -76.60705566 20.31280518 65.73361969 -76.60705566 0
		 0 76.60705566 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaGazebo01";
	rename -uid "9957107A-45C1-7B02-2CDA-C4AA800B36F8";
	setAttr ".t" -type "double3" -3.5527136788005011e-16 0 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 3.0822908209395425 282.60146105696197 -865.74645520259742 ;
	setAttr ".sp" -type "double3" 3.210719605145357 294.37652193433541 -901.81922416937243 ;
	setAttr ".spt" -type "double3" -0.12842878420581441 -11.775060877373434 36.072768966775001 ;
createNode mesh -n "NonnaGazebo01Shape" -p "NonnaGazebo01";
	rename -uid "F7AD1969-4F83-A235-1A08-768F37030019";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.14005125 0.25 0.375 0.48494875 0.625 0.48494875 0.85994875
		 0.25 0.625 0.76505125 0.85994869 0 0.14005128 0 0.37499997 0.76505125 0.14961788
		 0.25 0.375 0.47538209 0.625 0.47538209 0.85038209 0.25 0.625 0.77461797 0.85038197
		 0 0.14961801 0 0.37499997 0.77461797 0.37499997 0.76505125 0.625 0.76505125 0.625
		 0.77461797 0.37499997 0.77461797 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.48494875
		 0.625 0.48494875 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.76505125 0.37499997
		 0.76505125 0.85994875 0.25 0.85994869 0 0.875 0 0.875 0.25 0.125 0 0.14005128 0 0.14005125
		 0.25 0.125 0.25 0.375 0.47538209 0.625 0.47538209 0.85038209 0.25 0.85038197 0 0.37499997
		 0.76505125 0.625 0.76505125 0.625 0.77461797 0.37499997 0.77461797 0.14961801 0 0.14961788
		 0.25 0.37499997 0.77461797 0.625 0.77461797 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.48494875 0.625 0.48494875 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 0.76505125 0.37499997 0.76505125 0.85994875 0.25 0.85994869 0 0.875
		 0 0.875 0.25 0.125 0 0.14005128 0 0.14005125 0.25 0.125 0.25 0.375 0.47538209 0.625
		 0.47538209 0.85038209 0.25 0.85038197 0 0.37499997 0.76505125 0.625 0.76505125 0.625
		 0.77461797 0.37499997 0.77461797 0.14961801 0 0.14961788 0.25 0.37499997 0.77461797
		 0.625 0.77461797 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.48494875
		 0.625 0.48494875 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.76505125 0.37499997
		 0.76505125 0.85994875 0.25 0.85994869 0 0.875 0 0.875 0.25 0.125 0 0.14005128 0 0.14005125
		 0.25 0.125 0.25 0.375 0.47538209 0.625 0.47538209 0.85038209 0.25 0.85038197 0 0.37499997
		 0.76505125 0.625 0.76505125 0.625 0.77461797 0.37499997 0.77461797 0.14961801 0 0.14961788
		 0.25 0.37499997 0.77461797 0.625 0.77461797 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.48494875 0.625 0.48494875 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 0.76505125 0.37499997 0.76505125 0.85994875 0.25 0.85994869 0 0.875
		 0 0.875 0.25 0.125 0 0.14005128 0 0.14005125 0.25 0.125 0.25 0.375 0.47538209 0.625
		 0.47538209 0.85038209 0.25 0.85038197 0 0.37499997 0.76505125 0.625 0.76505125 0.625
		 0.77461797 0.37499997 0.77461797 0.14961801 0 0.14961788 0.25 0.37499997 0.77461797
		 0.625 0.77461797 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -380 572.055786133 -602.65338135 -353.57858276 572.055786133 -602.65338135
		 -380 587.94421387 -602.65338135 -353.57858276 587.94421387 -602.65338135 -380 449.6882019 -1200.98498535
		 -353.57858276 449.6882019 -1200.98498535 -380 434.12484741 -1197.78735352 -353.57858276 434.12484741 -1197.78735352
		 -380 457.73849487 -1161.80334473 -353.57858276 457.73849487 -1161.80334473 -353.57858276 442.17514038 -1158.60571289
		 -380 442.17514038 -1158.60571289 -380 461.76358032 -1142.21276855 -353.57858276 461.76358032 -1142.21276855
		 -353.57858276 446.20028687 -1139.014892578 -380 446.20028687 -1139.014892578 -353.57858276 0.80880737 -1160
		 -380 0.80880737 -1160 -353.57858276 0.80880737 -1139.99975586 -380 0.80880737 -1139.99975586
		 -199.99998474 572.055786133 -602.65338135 -173.5785675 572.055786133 -602.65338135
		 -199.99998474 587.94421387 -602.65338135 -173.5785675 587.94421387 -602.65338135
		 -199.99998474 449.6882019 -1200.98498535 -173.5785675 449.6882019 -1200.98498535
		 -199.99998474 434.12484741 -1197.78735352 -173.5785675 434.12484741 -1197.78735352
		 -199.99998474 457.73849487 -1161.80334473 -173.57855225 457.73849487 -1161.80334473
		 -173.5785675 442.17514038 -1158.60571289 -199.99998474 442.17514038 -1158.60571289
		 -199.99998474 461.76358032 -1142.21276855 -173.5785675 461.76358032 -1142.21276855
		 -173.5785675 446.20028687 -1139.014892578 -199.99998474 446.20028687 -1139.014892578
		 -173.5785675 0.80880737 -1160 -199.99998474 0.80880737 -1160 -173.5785675 0.80880737 -1139.99975586
		 -199.99998474 0.80880737 -1139.99975586 -19.99999237 572.055786133 -602.65338135
		 6.4214325 572.055786133 -602.65338135 -19.99999237 587.94421387 -602.65338135 6.4214325 587.94421387 -602.65338135
		 -19.99999237 449.6882019 -1200.98498535 6.42143536 449.6882019 -1200.98498535 -19.99998856 434.12484741 -1197.78735352
		 6.42143345 434.12484741 -1197.78735352 -19.99999237 457.73849487 -1161.80334473 6.42143917 457.73849487 -1161.80334473
		 6.4214325 442.17514038 -1158.60571289 -19.99998856 442.17514038 -1158.60571289 -19.99999237 461.76358032 -1142.21276855
		 6.42142868 461.76358032 -1142.21276855 6.42143345 446.20028687 -1139.014892578 -19.99999619 446.20028687 -1139.014892578
		 6.4214325 0.80880737 -1160 -19.99999237 0.80880737 -1160 6.4214325 0.80880737 -1139.99975586
		 -19.99999237 0.80880737 -1139.99975586 180.000015258789 572.055786133 -602.65338135
		 206.4214325 572.055786133 -602.65338135 180.000015258789 587.94421387 -602.65338135
		 206.4214325 587.94421387 -602.65338135 180.000015258789 449.6882019 -1200.98498535
		 206.4214325 449.6882019 -1200.98498535 180.000015258789 434.12484741 -1197.78735352
		 206.4214325 434.12484741 -1197.78735352 180.000015258789 457.73849487 -1161.80334473
		 206.42144775 457.73849487 -1161.80334473 206.4214325 442.17514038 -1158.60571289
		 180.000015258789 442.17514038 -1158.60571289 180.000015258789 461.76358032 -1142.21276855
		 206.4214325 461.76358032 -1142.21276855 206.4214325 446.20028687 -1139.014892578
		 180.000015258789 446.20028687 -1139.014892578 206.4214325 0.80880737 -1160 180.000015258789 0.80880737 -1160
		 206.4214325 0.80880737 -1139.99975586 180.000015258789 0.80880737 -1139.99975586
		 360 572.055786133 -602.65338135 386.42141724 572.055786133 -602.65338135 360 587.94421387 -602.65338135
		 386.42141724 587.94421387 -602.65338135 360 449.6882019 -1200.98498535 386.42141724 449.6882019 -1200.98498535
		 360 434.12484741 -1197.78735352 386.42141724 434.12484741 -1197.78735352 360 457.73849487 -1161.80334473
		 386.42141724 457.73849487 -1161.80334473 386.42141724 442.17514038 -1158.60571289
		 360 442.17514038 -1158.60571289 360 461.76358032 -1142.21276855 386.42141724 461.76358032 -1142.21276855
		 386.42141724 446.20028687 -1139.014892578 360 446.20028687 -1139.014892578 386.42141724 0.80880737 -1160
		 360 0.80880737 -1160 386.42141724 0.80880737 -1139.99975586 360 0.80880737 -1139.99975586;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0 3 13 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 0 11 8 1 12 8 0
		 13 9 0 14 1 0 15 0 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 11 17 0 16 17 0 14 18 0
		 16 18 0 15 19 0 18 19 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 32 0
		 23 33 0 24 26 0 25 27 0 26 31 0 27 30 0 28 24 0 29 25 0 30 34 0 31 35 0 28 29 1 29 30 1
		 30 31 0 31 28 1 32 28 0 33 29 0 34 21 0 35 20 0 32 33 1 33 34 1 34 35 0 35 32 1 30 36 0
		 31 37 0 36 37 0 34 38 0 36 38 0 35 39 0 38 39 0 37 39 0 40 41 0 42 43 0 44 45 0 46 47 0
		 40 42 0 41 43 0 42 52 0 43 53 0 44 46 0 45 47 0 46 51 0 47 50 0 48 44 0 49 45 0 50 54 0
		 51 55 0 48 49 1 49 50 1 50 51 0 51 48 1 52 48 0 53 49 0 54 41 0 55 40 0 52 53 1 53 54 1
		 54 55 0 55 52 1 50 56 0 51 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0 57 59 0 60 61 0
		 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 72 0 63 73 0 64 66 0 65 67 0 66 71 0 67 70 0
		 68 64 0 69 65 0 70 74 0 71 75 0 68 69 1 69 70 1 70 71 0 71 68 1 72 68 0 73 69 0 74 61 0
		 75 60 0 72 73 1 73 74 1 74 75 0 75 72 1 70 76 0 71 77 0 76 77 0 74 78 0 76 78 0 75 79 0
		 78 79 0 77 79 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 92 0 83 93 0 84 86 0
		 85 87 0 86 91 0 87 90 0 88 84 0 89 85 0 90 94 0 91 95 0 88 89 1 89 90 1 90 91 0 91 88 1
		 92 88 0 93 89 0;
	setAttr ".ed[166:179]" 94 81 0 95 80 0 92 93 1 93 94 1 94 95 0 95 92 1 90 96 0
		 91 97 0 96 97 0 94 98 0 96 98 0 95 99 0 98 99 0 97 99 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 24 21 -17 -21
		mu 0 4 23 24 16 15
		f 4 25 -15 -18 -22
		mu 0 4 25 27 19 17
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 -20 15 27 20
		mu 0 4 14 20 28 22
		f 4 1 7 -25 -7
		mu 0 4 2 3 24 23
		f 4 -23 -26 -8 -6
		mu 0 4 1 27 25 3
		f 4 -27 22 -1 -24
		mu 0 4 29 26 9 8
		f 4 -28 23 4 6
		mu 0 4 22 28 0 2
		f 4 -19 28 30 -30
		mu 0 4 21 18 31 30
		f 4 14 31 -33 -29
		mu 0 4 18 26 32 31
		f 4 26 33 -35 -32
		mu 0 4 26 29 33 32
		f 4 -16 29 35 -34
		mu 0 4 29 21 30 33
		f 4 36 41 -38 -41
		mu 0 4 34 35 36 37
		f 4 52 49 -39 -49
		mu 0 4 38 39 40 41
		f 4 38 45 -40 -45
		mu 0 4 41 40 42 43
		f 4 39 47 54 -47
		mu 0 4 43 42 44 45
		f 4 53 -48 -46 -50
		mu 0 4 46 47 48 49
		f 4 46 55 48 44
		mu 0 4 50 51 52 53
		f 4 60 57 -53 -57
		mu 0 4 54 55 39 38
		f 4 61 -51 -54 -58
		mu 0 4 56 57 47 46
		f 4 -67 68 70 -72
		mu 0 4 58 59 60 61
		f 4 -56 51 63 56
		mu 0 4 52 51 62 63
		f 4 37 43 -61 -43
		mu 0 4 37 36 55 54
		f 4 -59 -62 -44 -42
		mu 0 4 35 57 56 36
		f 4 -63 58 -37 -60
		mu 0 4 64 65 66 67
		f 4 -64 59 40 42
		mu 0 4 63 62 34 37
		f 4 -55 64 66 -66
		mu 0 4 45 44 59 58
		f 4 50 67 -69 -65
		mu 0 4 44 65 60 59
		f 4 62 69 -71 -68
		mu 0 4 65 64 61 60
		f 4 -52 65 71 -70
		mu 0 4 64 45 58 61
		f 4 72 77 -74 -77
		mu 0 4 68 69 70 71
		f 4 88 85 -75 -85
		mu 0 4 72 73 74 75
		f 4 74 81 -76 -81
		mu 0 4 75 74 76 77
		f 4 75 83 90 -83
		mu 0 4 77 76 78 79
		f 4 89 -84 -82 -86
		mu 0 4 80 81 82 83
		f 4 82 91 84 80
		mu 0 4 84 85 86 87
		f 4 96 93 -89 -93
		mu 0 4 88 89 73 72
		f 4 97 -87 -90 -94
		mu 0 4 90 91 81 80
		f 4 -103 104 106 -108
		mu 0 4 92 93 94 95
		f 4 -92 87 99 92
		mu 0 4 86 85 96 97
		f 4 73 79 -97 -79
		mu 0 4 71 70 89 88
		f 4 -95 -98 -80 -78
		mu 0 4 69 91 90 70
		f 4 -99 94 -73 -96
		mu 0 4 98 99 100 101
		f 4 -100 95 76 78
		mu 0 4 97 96 68 71
		f 4 -91 100 102 -102
		mu 0 4 79 78 93 92
		f 4 86 103 -105 -101
		mu 0 4 78 99 94 93
		f 4 98 105 -107 -104
		mu 0 4 99 98 95 94
		f 4 -88 101 107 -106
		mu 0 4 98 79 92 95
		f 4 108 113 -110 -113
		mu 0 4 102 103 104 105
		f 4 124 121 -111 -121
		mu 0 4 106 107 108 109
		f 4 110 117 -112 -117
		mu 0 4 109 108 110 111
		f 4 111 119 126 -119
		mu 0 4 111 110 112 113
		f 4 125 -120 -118 -122
		mu 0 4 114 115 116 117
		f 4 118 127 120 116
		mu 0 4 118 119 120 121
		f 4 132 129 -125 -129
		mu 0 4 122 123 107 106
		f 4 133 -123 -126 -130
		mu 0 4 124 125 115 114
		f 4 -139 140 142 -144
		mu 0 4 126 127 128 129
		f 4 -128 123 135 128
		mu 0 4 120 119 130 131
		f 4 109 115 -133 -115
		mu 0 4 105 104 123 122
		f 4 -131 -134 -116 -114
		mu 0 4 103 125 124 104
		f 4 -135 130 -109 -132
		mu 0 4 132 133 134 135
		f 4 -136 131 112 114
		mu 0 4 131 130 102 105
		f 4 -127 136 138 -138
		mu 0 4 113 112 127 126
		f 4 122 139 -141 -137
		mu 0 4 112 133 128 127
		f 4 134 141 -143 -140
		mu 0 4 133 132 129 128
		f 4 -124 137 143 -142
		mu 0 4 132 113 126 129
		f 4 144 149 -146 -149
		mu 0 4 136 137 138 139
		f 4 160 157 -147 -157
		mu 0 4 140 141 142 143
		f 4 146 153 -148 -153
		mu 0 4 143 142 144 145
		f 4 147 155 162 -155
		mu 0 4 145 144 146 147
		f 4 161 -156 -154 -158
		mu 0 4 148 149 150 151
		f 4 154 163 156 152
		mu 0 4 152 153 154 155
		f 4 168 165 -161 -165
		mu 0 4 156 157 141 140
		f 4 169 -159 -162 -166
		mu 0 4 158 159 149 148
		f 4 -175 176 178 -180
		mu 0 4 160 161 162 163
		f 4 -164 159 171 164
		mu 0 4 154 153 164 165
		f 4 145 151 -169 -151
		mu 0 4 139 138 157 156
		f 4 -167 -170 -152 -150
		mu 0 4 137 159 158 138
		f 4 -171 166 -145 -168
		mu 0 4 166 167 168 169
		f 4 -172 167 148 150
		mu 0 4 165 164 136 139
		f 4 -163 172 174 -174
		mu 0 4 147 146 161 160
		f 4 158 175 -177 -173
		mu 0 4 146 167 162 161
		f 4 170 177 -179 -176
		mu 0 4 167 166 163 162
		f 4 -160 173 179 -178
		mu 0 4 166 147 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TestCube_OBJ";
	rename -uid "ACFFF281-4E65-BBB5-2241-B9B63C1985E1";
	setAttr ".t" -type "double3" -19.200000000000006 -303.92763198109088 -124.54445905633064 ;
	setAttr ".s" -type "double3" 0.96 2.0758937258127603 0.96 ;
	setAttr ".rp" -type "double3" 48 0 48.000001048518129 ;
	setAttr ".sp" -type "double3" 50 0 50.000001092206389 ;
	setAttr ".spt" -type "double3" -2.0000000000000022 0 -2.0000000436882579 ;
createNode mesh -n "TestCube_OBJShape" -p "TestCube_OBJ";
	rename -uid "89CDE519-4C4C-21C8-9C3E-D6A5DC130371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaPaintingRect01";
	rename -uid "8FC1E5CC-42CA-167E-4E19-8997274332B2";
	setAttr ".rp" -type "double3" -379.43654838821323 191.99999999999997 -268.80000000000007 ;
	setAttr ".sp" -type "double3" -379.43654838821311 191.9999999999998 -268.80000000000007 ;
createNode mesh -n "NonnaPaintingRect01Shape" -p "NonnaPaintingRect01";
	rename -uid "45FBE090-4DFE-0455-B3C5-9DBC3D84F5EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -387.14459229 192.000015258789 -163.56350708
		 -371.72845459 192.000015258789 -163.56350708 -387.14459229 249.59999084 -163.56350708
		 -371.72845459 249.59999084 -163.56350708 -387.14459229 249.59999084 -268.79998779
		 -371.72845459 249.59999084 -268.79998779 -387.14459229 192.000015258789 -268.79998779
		 -371.72845459 192.000015258789 -268.79998779 -375.039733887 200.14932251 -259.13842773
		 -375.039733887 200.14932251 -173.22506714 -375.039733887 241.45068359 -259.13842773
		 -375.039733887 241.45068359 -173.22506714;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaLadder01";
	rename -uid "F91C2978-4F5F-1C76-8356-DD933D880FC5";
	setAttr ".t" -type "double3" 0 3.5527136788005011e-16 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" -345.6 -2.5116796875 499.19999999999982 ;
	setAttr ".sp" -type "double3" -360 -2.6163330078056788 519.99999999999989 ;
	setAttr ".spt" -type "double3" 14.399999999999999 0.10465332031222729 -20.800000000000072 ;
createNode mesh -n "NonnaLadder01Shape" -p "NonnaLadder01";
	rename -uid "986D343C-47E5-48DF-E567-FDA46C557501";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:146]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.168889 0.25 0.375 0.45611101 0.625 0.45611101 0.83111101
		 0.25 0.625 0.79388899 0.83111101 0 0.168889 0 0.375 0.79388899 0.16003966 0 0.375
		 0.78503966 0.625 0.78503966 0.83996034 0 0.625 0.46496034 0.83996034 0.25 0.16003966
		 0.25 0.375 0.46496034 0.21260947 0.25 0.375 0.41239053 0.625 0.41239053 0.78739053
		 0.25 0.625 0.83760947 0.78739053 0 0.21260947 0 0.375 0.83760947 0.625 0.83047152
		 0.79452842 0 0.625 0.41952848 0.79452848 0.25 0.20547153 0.25 0.375 0.41952848 0.20547153
		 0 0.375 0.83047152 0.25784513 0.25 0.375 0.36715487 0.625 0.36715487 0.7421549 0.25
		 0.625 0.88284516 0.7421549 0 0.25784513 0 0.375 0.88284516 0.625 0.87461615 0.75038391
		 0 0.625 0.37538385 0.75038391 0.25 0.24961613 0.25 0.375 0.37538385 0.24961613 0
		 0.375 0.87461615 0.30335218 0.25 0.375 0.32164782 0.625 0.32164782 0.69664782 0.25
		 0.625 0.92835218 0.69664782 0 0.30335218 0 0.375 0.92835218 0.625 0.91876912 0.70623088
		 0 0.625 0.33123088 0.70623088 0.25 0.29376912 0.25 0.375 0.33123088 0.29376912 0
		 0.375 0.91876912 0.34777826 0.25 0.375 0.27722174 0.625 0.27722174 0.65222168 0.25
		 0.625 0.97277826 0.65222168 0 0.34777826 0 0.375 0.97277826 0.625 0.96398342 0.66101658
		 0 0.625 0.28601664 0.66101658 0.25 0.33898336 0.25 0.375 0.28601664 0.33898336 0
		 0.375 0.96398342 0.16003966 0.25 0.16003966 0 0.168889 0 0.168889 0.25 0.20547153
		 0.25 0.20547153 0 0.21260947 0 0.21260947 0.25 0.24961613 0.25 0.24961613 0 0.25784513
		 0 0.25784513 0.25 0.29376912 0.25 0.29376912 0 0.30335218 0 0.30335218 0.25 0.33898336
		 0.25 0.33898336 0 0.34777826 0 0.34777826 0.25 0.168889 0.1280885 0.168889 0.1280885
		 0.20547155 0.1280885 0.20547155 0.1280885 0.21260947 0.1280885 0.29376912 0.1280885
		 0.30335218 0.1280885 0.16003966 0.25 0.168889 0.1280885 0.168889 0.25 0.20547153
		 0.25 0.20547155 0.1280885 0.21260947 0.1280885 0.21260947 0.25 0.24961613 0.25 0.25784513
		 0.25 0.29376912 0.1280885 0.30335218 0.1280885 0.30335218 0.25 0.33898336 0.25 0.34777826
		 0.25 0.16003966 0 0.168889 0 0.21260947 0 0.24961613 0 0.25784513 0 0.30335218 0
		 0.33898336 0 0.34777826 0 0.625 0.25 0.625 0.45611101 0.625 0.46496034 0.625 0.5
		 0.625 0.78503966 0.625 0.79388899 0.83111101 0.25 0.83996034 0.25 0.625 0.41239053
		 0.625 0.41952848 0.78739053 0.25 0.79452848 0.25 0.625 0.83047152 0.625 0.83760947
		 0.625 0.75 0.875 0.25 0.16003966 0.25 0.125 0.25 0.625 0.36715487 0.625 0.37538385
		 0.7421549 0.25 0.75038391 0.25 0.625 0.87461615 0.625 0.88284516 0.168889 0.25 0.168889
		 0.1280885 0.20547153 0.25 0.625 0.32164782 0.625 0.33123088 0.69664782 0.25 0.70623088
		 0.25 0.625 0.91876912 0.625 0.92835218 0.21260947 0.25 0.24961613 0.25 0.625 0.27722174
		 0.625 0.28601664 0.65222168 0.25 0.66101658 0.25 0.625 0.96398342 0.625 0.97277826
		 0.25784513 0.25 0.29376912 0.25 0.625 1 0.34777826 0.25 0.375 0.25 0.30335218 0.25
		 0.33898336 0.25 0.16003966 0.25 0.16003966 0 0.168889 0 0.168889 0 0.16003966 0 0.168889
		 0.1280885 0.168889 0.25 0.20547153 0.25 0.20547153 0 0.21260947 0 0.21260947 0 0.20547153
		 0 0.21260947 0.25 0.24961613 0.25 0.24961613 0 0.25784513 0 0.25784513 0 0.24961613
		 0 0.25784513 0.25 0.29376912 0.25 0.29376912 0 0.30335218 0 0.30335218 0 0.29376912
		 0 0.30335218 0.25 0.33898336 0.25 0.33898336 0 0.34777826 0 0.34777826 0 0.33898336
		 0 0.34777826 0.25 0.375 0.97277826 0.375 1 0.375 0.96398342 0.375 0.92835218 0.375
		 0.91876912 0.375 0.88284516 0.375 0.87461615 0.375 0.83760947 0.375 0.83047152 0.375
		 0.79388899 0.375 0.78503966 0.375 0.75 0.375 0.5 0.375 0.46496034 0.375 0.45611101
		 0.375 0.41952848 0.375 0.41239053 0.375 0.37538385 0.375 0.36715487 0.375 0.33123088
		 0.375 0.32164782 0.375 0.28601664 0.375 0.27722174 0.375 0 0.625 0 0.65222168 0 0.66101658
		 0 0.69664782 0;
	setAttr ".uvst[0].uvsp[250:293]" 0.70623088 0 0.7421549 0 0.75038391 0 0.78739053
		 0 0.79452842 0 0.83111101 0 0.83996034 0 0.875 0 0.125 0 0.20547155 0.1280885 0.21260947
		 0.25 0.21260947 0.25 0.20547153 0.25 0.24961613 0.25 0.29376912 0.25 0.25784513 0.25
		 0.24961613 0.25 0.30335218 0.25 0.30335218 0.25 0.25784513 0.25 0.33898336 0.25 0.16003966
		 0 0.34777826 0.25 0.33898336 0.25 0.16003966 0 0.168889 0 0.168889 0 0.34777826 0.25
		 0.20547155 0.1280885 0.20547155 0.1280885 0.24961613 0 0.21260947 0 0.21260947 0.1280885
		 0.21260947 0.1280885 0.24961613 0 0.25784513 0 0.25784513 0 0.21260947 0 0.29376912
		 0.1280885 0.29376912 0.1280885 0.30335218 0 0.30335218 0.1280885 0.30335218 0.1280885
		 0.30335218 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  -57.968681 -1.3049809 -733.30627 
		-57.968681 -1.3049809 -733.30627 -57.968681 -35.760342 -698.85095 -57.968681 -35.760342 
		-698.85095 -57.968681 338.41571 -139.84624 -57.968681 338.41571 -139.84624 -57.968681 
		372.87106 -174.30161 -57.968681 372.87106 -174.30161 -57.968681 276.10947 -232.92937 
		-57.968681 276.10947 -232.92937 -57.968681 310.56485 -267.38474 -57.968681 310.56485 
		-267.38474 -57.968681 319.9884 -253.3063 -57.968681 319.9884 -253.3063 -57.968681 
		285.53302 -218.85094 -57.968681 285.53302 -218.85094 -57.968681 209.17332 -332.92944 
		-57.968681 209.17332 -332.92944 -57.968681 243.62868 -367.3848 -57.968681 243.62868 
		-367.3848 -57.968681 253.05228 -353.3063 -57.968681 218.59688 -318.85101 -57.968681 
		218.59688 -318.85101 -57.968681 253.05228 -353.3063 -57.968681 142.2372 -432.92944 
		-57.968681 142.2372 -432.92944 -57.968681 176.69255 -467.3848 -57.968681 176.69255 
		-467.3848 -57.968681 186.11615 -453.3063 -57.968681 151.66071 -418.85107 -57.968681 
		151.66071 -418.85107 -57.968681 186.11615 -453.3063 -57.968681 75.301079 -532.92944 
		-57.968681 75.301079 -532.92944 -57.968681 109.75644 -567.38477 -57.968681 109.75644 
		-567.38477 -57.968681 119.18003 -553.30627 -57.968681 84.724678 -518.85095 -57.968681 
		84.724678 -518.85095 -57.968681 119.18003 -553.30627 -57.968681 8.3649597 -632.92944 
		-57.968681 8.3649597 -632.92944 -57.968681 42.82032 -667.38477 -57.968681 42.82032 
		-667.38477 -57.968681 52.243916 -653.30627 -57.968681 17.788555 -618.85095 -57.968681 
		17.788555 -618.85095 -57.968681 52.243916 -653.30627 -57.968681 287.63986 -224.29648 
		-57.968681 315.20413 -251.86076 -57.968681 308.45804 -261.93921 -57.968681 280.89374 
		-234.37491 -57.968681 220.70364 -324.2966 -57.968681 248.26802 -351.86078 -57.968681 
		241.52191 -361.93921 -57.968681 213.95763 -334.37491 -57.968681 153.76753 -424.2966 
		-57.968681 181.33186 -451.86084 -57.968681 174.58571 -461.93933 -57.968681 147.02142 
		-434.37503 -57.968681 86.83149 -524.29651 -57.968681 114.39577 -551.86078 -57.968681 
		107.64963 -561.93927 -57.968681 80.085342 -534.375 -57.968681 19.89537 -624.29651 
		-57.968681 47.45966 -651.86078 -57.968681 40.713509 -661.93927 -57.968681 13.14922 
		-634.375 -57.968681 294.33536 -247.81653 -57.968681 292.9115 -249.7314 -57.968681 
		235.3989 -335.65302 -57.968681 234.14526 -337.73822 -57.968681 287.63986 -224.29648 
		-57.968681 294.33539 -247.81647 -57.968681 280.89377 -234.37485 -57.968681 315.20413 
		-251.86076 -57.968681 308.45807 -261.93915 -57.968681 220.70364 -324.2966 -57.968681 
		213.95763 -334.37491 -57.968681 248.26802 -351.86078 -57.968681 241.52191 -361.93921 
		-57.968681 153.76753 -424.2966 -57.968681 147.02142 -434.37503 -57.968681 181.33186 
		-451.86084 -57.968681 174.58571 -461.93933 -57.968681 86.83149 -524.29651 -57.968681 
		80.085342 -534.375 -57.968681 114.39577 -551.86078 -57.968681 107.64963 -561.93927 
		-57.968681 19.89537 -624.29651 -57.968681 13.14922 -634.375 -57.968681 47.45966 -651.86078 
		-57.968681 40.713509 -661.93927 -57.968681 -1.3049809 -733.30627 -57.968681 -1.3049809 
		-733.30627 -57.968681 -35.760342 -698.85095 -57.968681 -35.760342 -698.85095 -57.968681 
		338.41571 -139.84624 -57.968681 338.41571 -139.84624 -57.968681 372.87106 -174.30161 
		-57.968681 372.87106 -174.30161 -57.968681 276.10947 -232.92937 -57.968681 276.10947 
		-232.92937 -57.968681 310.56485 -267.38474 -57.968681 310.56485 -267.38474 -57.968681 
		319.9884 -253.3063 -57.968681 319.9884 -253.3063 -57.968681 285.53302 -218.85094 
		-57.968681 285.53302 -218.85094 -57.968681 209.17332 -332.92944 -57.968681 209.17332 
		-332.92944 -57.968681 243.62868 -367.3848 -57.968681 243.62868 -367.3848 -57.968681 
		253.05228 -353.3063 -57.968681 218.59688 -318.85101 -57.968681 218.59688 -318.85101 
		-57.968681 253.05228 -353.3063 -57.968681 142.2372 -432.92944 -57.968681 142.2372 
		-432.92944 -57.968681 176.69255 -467.3848 -57.968681 176.69255 -467.3848 -57.968681 
		186.11615 -453.3063 -57.968681 151.66071 -418.85107 -57.968681 151.66071 -418.85107 
		-57.968681 186.11615 -453.3063 -57.968681 75.301079 -532.92944 -57.968681 75.301079 
		-532.92944 -57.968681 109.75644 -567.38477 -57.968681 109.75644 -567.38477 -57.968681 
		119.18003 -553.30627 -57.968681 84.724678 -518.85095 -57.968681 84.724678 -518.85095 
		-57.968681 119.18003 -553.30627 -57.968681 8.3649597 -632.92944 -57.968681 8.3649597 
		-632.92944 -57.968681 42.82032 -667.38477 -57.968681 42.82032 -667.38477 -57.968681 
		52.243916 -653.30627 -57.968681 17.788555 -618.85095 -57.968681 17.788555 -618.85095 
		-57.968681 52.243916 -653.30627 -57.968681 292.9115 -249.7314;
	setAttr -s 142 ".vt[0:141]"  -196.15553284 -1.31132793 1260 -184.062637329 -1.31132793 1260
		 -196.15553284 33.14403152 1260 -184.062637329 33.14403152 1260 -196.15553284 33.14403152 700.99530029
		 -184.062637329 33.14403152 700.99530029 -196.15553284 -1.31132793 700.99530029 -184.062637329 -1.31132793 700.99530029
		 -196.15553284 33.14403152 794.078430176 -184.062637329 33.14403152 794.078430176
		 -184.062637329 -1.31132793 794.078430176 -196.15553284 -1.31132793 794.078430176
		 -196.15553284 -1.31132793 780 -184.062637329 -1.31132793 780 -184.062637329 33.14403152 780
		 -196.15553284 33.14403152 780 -196.15553284 33.14403152 894.078491211 -184.062637329 33.14403152 894.078491211
		 -184.062637329 -1.31132793 894.078491211 -196.15553284 -1.31132793 894.078491211
		 -184.062637329 -1.31132793 880 -184.062637329 33.14403152 880.000061035156 -196.15557861 33.14403152 880.000061035156
		 -196.15553284 -1.31132793 880 -196.15553284 33.14403152 994.078491211 -184.062637329 33.14403152 994.078491211
		 -184.062637329 -1.31132793 994.078491211 -196.15553284 -1.31132793 994.078491211
		 -184.062637329 -1.31132793 980 -184.062637329 33.14403152 980.00012207031 -196.15553284 33.14403152 980.00012207031
		 -196.15553284 -1.31132793 980 -196.15553284 33.14403152 1094.078491211 -184.062637329 33.14403152 1094.078491211
		 -184.062637329 -1.31132793 1094.078491211 -196.15553284 -1.31132793 1094.078491211
		 -184.062637329 -1.31132793 1080 -184.062637329 33.14403152 1080 -196.15553284 33.14403152 1080
		 -196.15553284 -1.31132793 1080 -196.15553284 33.14403152 1194.078491211 -184.062637329 33.14403152 1194.078491211
		 -184.062637329 -1.31132793 1194.078491211 -196.15553284 -1.31132793 1194.078491211
		 -184.062637329 -1.31132793 1180 -184.062637329 33.14403152 1180 -196.15553284 33.14403152 1180
		 -196.15553284 -1.31132793 1180 -196.15553284 29.69849396 782 -196.15553284 2.13420653 782
		 -196.15553284 2.13420653 792.078430176 -196.15553284 29.69849396 792.078430176 -196.15553284 29.69849396 882.00012207031
		 -196.15553284 2.13420463 882 -196.15553284 2.13420463 892.078430176 -196.15553284 29.69849396 892.078430176
		 -196.15553284 29.69849014 982.00012207031 -196.15553284 2.1342032 982.000061035156
		 -196.15553284 2.1342032 992.078552246 -196.15553284 29.69849014 992.078552246 -196.15553284 29.69849396 1082
		 -196.15553284 2.13420653 1082 -196.15553284 2.13420653 1092.078491211 -196.15553284 29.69849396 1092.078491211
		 -196.15553284 29.69849396 1182 -196.15553284 2.13420653 1182 -196.15553284 2.13420653 1192.078491211
		 -196.15553284 29.69849396 1192.078491211 -196.15553284 16.2568779 792.078430176 -196.15553284 16.3420105 794.078430176
		 -196.1555481 16.3420105 880.000061035156 -196.15553284 16.2568779 882.00012207031
		 -287.89376831 29.69849396 782 -287.89376831 16.2568779 792.078369141 -287.89376831 29.69849396 792.078369141
		 -287.89376831 2.13420677 782 -287.89376831 2.13420677 792.078369141 -287.90628052 29.69849396 882.00012207031
		 -287.90628052 29.69849396 892.078430176 -287.90628052 2.13420415 882 -287.90628052 2.13420415 892.078430176
		 -287.90628052 29.69849014 982.00012207031 -287.90628052 29.69849014 992.078552246
		 -287.90628052 2.13420296 982.000061035156 -287.90628052 2.13420296 992.078552246
		 -287.90628052 29.69849396 1082 -287.90628052 29.69849396 1092.078491211 -287.90628052 2.1342063 1082
		 -287.90628052 2.1342063 1092.078491211 -287.90628052 29.69849396 1182 -287.90628052 29.69849396 1192.078491211
		 -287.90628052 2.1342063 1182 -287.90628052 2.1342063 1192.078491211 -287.90002441 -1.31132793 1260
		 -300 -1.31132793 1260 -287.90002441 33.14403152 1260 -300 33.14403152 1260 -287.90002441 33.14403152 700.99530029
		 -300 33.14403152 700.99530029 -287.90002441 -1.31132793 700.99530029 -300 -1.31132793 700.99530029
		 -287.90002441 33.14403152 794.078430176 -300 33.14403152 794.078430176 -300 -1.31132793 794.078430176
		 -287.90002441 -1.31132793 794.078430176 -287.90002441 -1.31132793 780 -300 -1.31132793 780
		 -300 33.14403152 780 -287.90002441 33.14403152 780 -287.90002441 33.14403152 894.078491211
		 -300 33.14403152 894.078491211 -300 -1.31132793 894.078491211 -287.90002441 -1.31132793 894.078491211
		 -300 -1.31132793 880 -300 33.14403152 880.000061035156 -287.8999939 33.14403152 880.000061035156
		 -287.90002441 -1.31132793 880 -287.90002441 33.14403152 994.078491211 -300 33.14403152 994.078491211
		 -300 -1.31132793 994.078491211 -287.90002441 -1.31132793 994.078491211 -300 -1.31132793 980
		 -300 33.14403152 980.00012207031 -287.90002441 33.14403152 980.00012207031 -287.90002441 -1.31132793 980
		 -287.90002441 33.14403152 1094.078491211 -300 33.14403152 1094.078491211 -300 -1.31132793 1094.078491211
		 -287.90002441 -1.31132793 1094.078491211 -300 -1.31132793 1080 -300 33.14403152 1080
		 -287.90002441 33.14403152 1080 -287.90002441 -1.31132793 1080 -287.90002441 33.14403152 1194.078491211
		 -300 33.14403152 1194.078491211 -300 -1.31132793 1194.078491211 -287.90002441 -1.31132793 1194.078491211
		 -300 -1.31132793 1180 -300 33.14403152 1180 -287.90002441 33.14403152 1180 -287.90002441 -1.31132793 1180
		 -287.90002441 16.3420105 794.078430176;
	setAttr -s 295 ".ed";
	setAttr ".ed[0:165]"  2 3 0 4 5 0 6 7 0 1 3 0 2 40 0 3 41 0 6 12 0 7 13 0
		 8 15 0 9 14 0 10 20 0 11 23 0 8 9 1 11 69 0 12 11 0 13 10 0 14 5 0 15 4 0 12 13 1
		 13 14 1 16 22 0 17 21 0 18 28 0 19 31 0 16 17 1 19 16 0 20 18 0 21 9 0 22 8 0 23 19 0
		 20 21 1 22 70 0 23 20 1 24 30 0 25 29 0 26 36 0 27 39 0 24 25 1 27 24 0 28 26 0 29 17 0
		 30 16 0 31 27 0 28 29 1 31 28 1 32 38 0 33 37 0 34 44 0 35 47 0 32 33 1 35 32 0 36 34 0
		 37 25 0 38 24 0 39 35 0 36 37 1 39 36 1 40 46 0 41 45 0 42 1 0 43 0 0 40 41 1 43 40 0
		 44 42 0 45 33 0 46 32 0 47 43 0 44 45 1 47 44 1 15 48 0 12 49 0 11 50 0 49 50 0 8 51 0
		 50 68 0 51 48 0 22 52 0 23 53 0 52 71 0 19 54 0 53 54 0 16 55 0 55 52 0 30 56 0 31 57 0
		 27 58 0 57 58 0 24 59 0 59 56 0 38 60 0 39 61 0 35 62 0 61 62 0 32 63 0 63 60 0 46 64 0
		 47 65 0 43 66 0 65 66 0 40 67 0 67 64 0 0 1 0 42 43 1 34 35 1 26 27 1 18 19 1 10 11 1
		 14 15 1 21 22 1 29 30 1 37 38 1 45 46 1 0 2 0 41 42 1 33 34 1 25 26 1 17 18 1 9 10 1
		 5 7 0 4 6 0 15 12 0 48 49 0 68 51 0 69 8 0 70 23 0 71 53 0 54 55 0 30 31 0 56 57 0
		 58 59 0 38 39 0 60 61 0 62 63 0 46 47 0 64 65 0 66 67 0 68 69 1 69 70 1 70 71 1 48 72 0
		 68 73 0 51 74 0 73 74 0 74 72 0 49 75 0 72 75 0 50 76 0 75 76 0 76 73 0 52 77 0 55 78 0
		 80 78 0 78 77 0 53 79 0 77 79 0 54 80 0 79 80 0 56 81 0 59 82 0 84 82 0 82 81 0 57 83 0
		 81 83 0 58 84 0 83 84 0 60 85 0;
	setAttr ".ed[166:294]" 63 86 0 88 86 0 86 85 0 61 87 0 85 87 0 62 88 0 87 88 0
		 64 89 0 67 90 0 92 90 0 90 89 0 65 91 0 89 91 0 66 92 0 91 92 0 93 94 0 97 98 0 93 95 0
		 95 133 0 96 134 0 97 99 0 98 100 0 99 105 0 100 106 0 101 108 0 102 107 0 103 113 0
		 104 116 0 102 103 1 103 104 1 104 141 0 105 104 0 106 103 0 107 98 0 108 97 0 107 108 1
		 108 105 0 109 115 0 110 114 0 111 121 0 112 124 0 110 111 1 111 112 1 113 111 0 114 102 0
		 115 101 0 116 112 0 114 115 1 115 116 0 117 123 0 118 122 0 119 129 0 120 132 0 118 119 1
		 119 120 1 121 119 0 122 110 0 123 109 0 124 120 0 122 123 1 123 124 0 125 131 0 126 130 0
		 127 137 0 128 140 0 126 127 1 127 128 1 129 127 0 130 118 0 131 117 0 132 128 0 130 131 1
		 131 132 0 133 139 0 134 138 0 135 94 0 136 93 0 134 135 1 135 136 1 137 135 0 138 126 0
		 139 125 0 140 136 0 138 139 1 139 140 0 108 72 0 105 75 0 104 76 0 101 74 0 115 77 0
		 116 79 0 112 80 0 109 78 0 123 81 0 124 83 0 120 84 0 117 82 0 131 85 0 132 87 0
		 128 88 0 125 86 0 139 89 0 140 91 0 136 92 0 133 90 0 140 137 1 132 129 1 124 121 1
		 116 113 1 105 106 1 99 100 0 101 102 1 109 110 1 117 118 1 125 126 1 133 134 1 95 96 0
		 94 96 0 137 138 1 129 130 1 121 122 1 113 114 1 106 107 1 141 101 0 112 109 0 120 117 0
		 128 125 0 136 133 0 73 141 1;
	setAttr -s 147 -ch 590 ".fc[0:146]" -type "polyFaces" 
		f 4 101 3 -1 -113
		mu 0 4 0 1 3 2
		f 4 9 107 -9 12
		mu 0 4 16 26 29 15
		f 4 118 -3 -120 1
		mu 0 4 5 7 6 4
		f 4 15 106 -15 18
		mu 0 4 24 18 21 23
		f 4 -10 117 -16 19
		mu 0 4 27 17 19 25
		f 4 21 108 -21 24
		mu 0 4 32 40 43 31
		f 4 -22 116 -27 30
		mu 0 4 41 33 35 39
		f 4 26 105 -30 32
		mu 0 4 38 34 37 45
		f 4 7 -19 -7 2
		mu 0 4 7 24 23 6
		f 4 -17 -20 -8 -119
		mu 0 4 11 27 25 10
		f 4 16 -2 -18 -108
		mu 0 4 26 5 4 29
		f 4 17 119 6 -121
		mu 0 4 28 13 12 22
		f 4 34 109 -34 37
		mu 0 4 48 56 59 47
		f 4 -35 115 -40 43
		mu 0 4 57 49 51 55
		f 4 39 104 -43 44
		mu 0 4 54 50 53 61
		f 4 -28 -31 -11 -118
		mu 0 4 17 41 39 19
		f 4 27 -13 -29 -109
		mu 0 4 40 16 15 43
		f 4 -124 137 -32 28
		mu 0 4 14 115 116 42
		f 4 10 -33 -12 -107
		mu 0 4 18 38 45 21
		f 4 46 110 -46 49
		mu 0 4 64 72 75 63
		f 4 -47 114 -52 55
		mu 0 4 73 65 67 71
		f 4 51 103 -55 56
		mu 0 4 70 66 69 77
		f 4 -41 -44 -23 -117
		mu 0 4 33 57 55 35
		f 4 40 -25 -42 -110
		mu 0 4 56 32 31 59
		f 4 41 -26 23 -128
		mu 0 4 58 30 36 60
		f 4 22 -45 -24 -106
		mu 0 4 34 54 61 37
		f 4 58 111 -58 61
		mu 0 4 80 88 91 79
		f 4 -59 113 -64 67
		mu 0 4 89 81 83 87
		f 4 63 102 -67 68
		mu 0 4 86 82 85 93
		f 4 -53 -56 -36 -116
		mu 0 4 49 73 71 51
		f 4 52 -38 -54 -111
		mu 0 4 72 48 47 75
		f 4 53 -39 36 -131
		mu 0 4 74 46 52 76
		f 4 35 -57 -37 -105
		mu 0 4 50 70 77 53
		f 4 5 -62 -5 0
		mu 0 4 3 80 79 2
		f 4 -6 -4 -60 -114
		mu 0 4 81 3 1 83
		f 4 59 -102 -61 -103
		mu 0 4 82 9 8 85
		f 4 112 4 -63 60
		mu 0 4 0 2 78 84
		f 4 -65 -68 -48 -115
		mu 0 4 65 89 87 67
		f 4 64 -50 -66 -112
		mu 0 4 88 64 63 91
		f 4 65 -51 48 -134
		mu 0 4 90 62 68 92
		f 4 47 -69 -49 -104
		mu 0 4 66 86 93 69
		f 4 -70 120 70 -122
		mu 0 4 94 28 22 95
		f 4 14 71 -73 -71
		mu 0 4 22 20 96 95
		f 4 136 123 73 -123
		mu 0 4 114 115 14 97
		f 4 8 69 -76 -74
		mu 0 4 14 28 94 97
		f 4 31 138 -79 -77
		mu 0 4 42 116 117 98
		f 4 29 79 -81 -78
		mu 0 4 44 36 100 99
		f 4 81 -127 -80 25
		mu 0 4 30 101 100 36
		f 4 20 76 -83 -82
		mu 0 4 30 42 98 101
		f 4 -84 127 84 -129
		mu 0 4 102 58 60 103
		f 4 42 85 -87 -85
		mu 0 4 60 52 104 103
		f 4 87 -130 -86 38
		mu 0 4 46 105 104 52
		f 4 33 83 -89 -88
		mu 0 4 46 58 102 105
		f 4 -90 130 90 -132
		mu 0 4 106 74 76 107
		f 4 54 91 -93 -91
		mu 0 4 76 68 108 107
		f 4 93 -133 -92 50
		mu 0 4 62 109 108 68
		f 4 45 89 -95 -94
		mu 0 4 62 74 106 109
		f 4 -96 133 96 -135
		mu 0 4 110 90 92 111
		f 4 66 97 -99 -97
		mu 0 4 92 84 112 111
		f 4 99 -136 -98 62
		mu 0 4 78 113 112 84
		f 4 57 95 -101 -100
		mu 0 4 78 90 110 113
		f 4 13 -137 -75 -72
		mu 0 4 20 115 114 96
		f 4 -138 -14 11 -125
		mu 0 4 116 115 20 44
		f 4 -139 124 77 -126
		mu 0 4 117 116 44 99
		f 4 -140 121 144 -146
		mu 0 4 121 94 259 125
		f 4 122 141 -143 -141
		mu 0 4 114 97 123 122
		f 4 75 139 -144 -142
		mu 0 4 97 94 121 123
		f 4 72 146 -148 -145
		mu 0 4 118 260 127 126
		f 4 74 140 -149 -147
		mu 0 4 261 262 124 127
		f 5 -150 78 125 153 -155
		mu 0 5 128 263 264 119 130
		f 4 82 149 -153 -151
		mu 0 4 265 266 128 129
		f 4 80 155 -157 -154
		mu 0 4 120 267 132 131
		f 4 -156 126 150 -152
		mu 0 4 132 268 269 129
		f 4 -158 128 161 -163
		mu 0 4 133 270 271 135
		f 4 88 157 -161 -159
		mu 0 4 272 273 133 134
		f 4 86 163 -165 -162
		mu 0 4 274 275 136 135
		f 4 -164 129 158 -160
		mu 0 4 136 276 277 134
		f 4 -166 131 169 -171
		mu 0 4 278 279 280 138
		f 4 94 165 -169 -167
		mu 0 4 281 282 283 137
		f 4 92 171 -173 -170
		mu 0 4 284 285 139 138
		f 4 -172 132 166 -168
		mu 0 4 139 286 287 137
		f 4 -174 134 177 -179
		mu 0 4 288 289 111 141
		f 4 100 173 -177 -175
		mu 0 4 290 291 292 140
		f 4 98 179 -181 -178
		mu 0 4 111 112 142 141
		f 4 -180 135 174 -176
		mu 0 4 142 112 293 140
		f 4 252 147 -254 -198
		mu 0 4 192 195 194 193
		f 4 142 -255 -290 -295
		mu 0 4 196 197 167 168
		f 4 254 143 -252 -191
		mu 0 4 167 197 191 159
		f 4 256 156 -258 -213
		mu 0 4 199 202 201 200
		f 4 258 152 -256 -204
		mu 0 4 176 203 198 169
		f 4 260 164 -262 -225
		mu 0 4 205 208 207 206
		f 4 262 160 -260 -216
		mu 0 4 184 209 204 177
		f 4 264 172 -266 -237
		mu 0 4 211 214 213 212
		f 4 266 168 -264 -228
		mu 0 4 189 215 210 185
		f 4 268 180 -270 -249
		mu 0 4 217 220 219 218
		f 4 270 176 -268 -240
		mu 0 4 187 221 216 190
		f 4 242 181 -242 244
		mu 0 4 222 223 186 183
		f 4 248 -245 -246 -272
		mu 0 4 224 222 183 182
		f 4 230 271 -230 232
		mu 0 4 225 224 182 175
		f 4 236 -233 -234 -273
		mu 0 4 226 225 175 174
		f 4 218 272 -218 220
		mu 0 4 227 226 174 166
		f 4 224 -221 -222 -274
		mu 0 4 228 227 166 165
		f 4 206 273 -206 208
		mu 0 4 229 228 165 156
		f 4 212 -209 -210 -275
		mu 0 4 230 229 156 155
		f 4 193 274 -193 195
		mu 0 4 231 230 155 148
		f 4 197 -196 -199 -276
		mu 0 4 232 231 148 147
		f 4 188 275 -190 -277
		mu 0 4 233 232 147 157
		f 4 200 182 -200 201
		mu 0 4 235 234 146 145
		f 4 190 -202 -192 -278
		mu 0 4 236 235 145 144
		f 4 211 277 -211 213
		mu 0 4 237 236 144 152
		f 4 203 -214 -205 -279
		mu 0 4 238 237 152 151
		f 4 223 278 -223 225
		mu 0 4 239 238 151 162
		f 4 215 -226 -217 -280
		mu 0 4 240 239 162 161
		f 4 235 279 -235 237
		mu 0 4 241 240 161 171
		f 4 227 -238 -229 -281
		mu 0 4 242 241 171 170
		f 4 247 280 -247 249
		mu 0 4 243 242 170 179
		f 4 239 -250 -241 -282
		mu 0 4 244 243 179 178
		f 4 184 281 -186 -283
		mu 0 4 188 244 178 143
		f 4 -182 183 282 -284
		mu 0 4 246 245 188 143
		f 4 241 283 185 243
		mu 0 4 247 246 143 180
		f 4 245 -244 240 -285
		mu 0 4 248 247 180 181
		f 4 229 284 246 231
		mu 0 4 249 248 181 172
		f 4 233 -232 228 -286
		mu 0 4 250 249 172 173
		f 4 217 285 234 219
		mu 0 4 251 250 173 163
		f 4 221 -220 216 -287
		mu 0 4 252 251 163 164
		f 4 205 286 222 207
		mu 0 4 253 252 164 153
		f 4 209 -208 204 -288
		mu 0 4 254 253 153 154
		f 4 192 287 210 194
		mu 0 4 255 254 154 149
		f 4 198 -195 191 -289
		mu 0 4 256 255 149 150
		f 4 189 288 199 187
		mu 0 4 257 256 150 158
		f 4 -183 186 276 -188
		mu 0 4 146 234 233 157
		f 4 -189 -187 -201 202
		mu 0 4 192 258 160 159
		f 4 145 -253 -203 251
		mu 0 4 191 195 192 159
		f 4 253 148 294 -197
		mu 0 4 193 194 196 168
		f 5 -194 196 289 -212 214
		mu 0 5 199 193 168 167 169
		f 4 154 -257 -215 255
		mu 0 4 198 202 199 169
		f 4 257 151 -259 -291
		mu 0 4 200 201 203 176
		f 4 -207 290 -224 226
		mu 0 4 205 200 176 177
		f 4 162 -261 -227 259
		mu 0 4 204 208 205 177
		f 4 261 159 -263 -292
		mu 0 4 206 207 209 184
		f 4 -219 291 -236 238
		mu 0 4 211 206 184 185
		f 4 170 -265 -239 263
		mu 0 4 210 214 211 185
		f 4 265 167 -267 -293
		mu 0 4 212 213 215 189
		f 4 -231 292 -248 250
		mu 0 4 217 212 189 190
		f 4 178 -269 -251 267
		mu 0 4 216 220 217 190
		f 4 269 175 -271 -294
		mu 0 4 218 219 221 187
		f 4 -184 -243 293 -185
		mu 0 4 188 245 218 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaPaintingOval01";
	rename -uid "0D395211-4E4F-D392-C6E6-28A53D729878";
	setAttr ".rp" -type "double3" -382.34701171874991 219.02592773437493 -117.00604248046815 ;
	setAttr ".sp" -type "double3" -382.34701171874991 219.02592773437539 -117.00604248046902 ;
createNode mesh -n "NonnaPaintingOval0Shape1" -p "NonnaPaintingOval01";
	rename -uid "A452A6A9-46AC-2E6E-6EA0-918C12C985C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -373.6701355 290.038543701 -117.0060424805
		 -373.6701355 260.62414551 -125.70703125 -373.67010498 231.20976257 -117.0060424805
		 -373.6701355 219.025924683 -96.000007629395 -373.67010498 231.20976257 -74.99395752
		 -373.6701355 260.62414551 -66.29297638 -373.6701355 290.038543701 -74.99394989 -373.6701355 302.22235107 -96.000007629395
		 -391.023895264 290.038543701 -117.0060424805 -391.023864746 260.62414551 -125.70703125
		 -391.023864746 231.20976257 -117.0060424805 -391.023864746 219.025924683 -96.000007629395
		 -391.023864746 231.20976257 -74.99395752 -391.023864746 260.62414551 -66.29297638
		 -391.023864746 290.038543701 -74.99394989 -391.023864746 302.22238159 -96.000007629395
		 -391.023864746 260.62414551 -96.000007629395 -376.85525513 282.031616211 -111.2879715
		 -376.85525513 260.62414551 -117.62046051 -376.85525513 260.62414551 -96.000007629395
		 -376.85522461 239.2166748 -111.2879715 -376.85525513 230.34939575 -96.000007629395
		 -376.85522461 239.2166748 -80.71202087 -376.85525513 260.62414551 -74.37953949 -376.85525513 282.031616211 -80.71202087
		 -376.85525513 290.89889526 -96.000007629395;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 0 1 18 0 17 18 0 19 17 1 19 18 1 2 20 0 18 20 0 19 20 1 3 21 0
		 20 21 0 19 21 1 4 22 0 21 22 0 19 22 1 5 23 0 22 23 0 19 23 1 6 24 0 23 24 0 19 24 1
		 7 25 0 24 25 0 19 25 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -35 -36 36
		mu 0 3 36 37 34
		f 3 -39 -37 39
		mu 0 3 38 36 34
		f 3 -42 -40 42
		mu 0 3 39 38 34
		f 3 -45 -43 45
		mu 0 3 40 39 34
		f 3 -48 -46 48
		mu 0 3 41 40 34
		f 3 -51 -49 51
		mu 0 3 42 41 34
		f 3 -54 -52 54
		mu 0 3 43 42 34
		f 3 -56 -55 35
		mu 0 3 37 43 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 38 -38
		mu 0 4 2 1 36 38
		f 4 -3 37 41 -41
		mu 0 4 3 2 38 39
		f 4 -4 40 44 -44
		mu 0 4 4 3 39 40
		f 4 -5 43 47 -47
		mu 0 4 5 4 40 41
		f 4 -6 46 50 -50
		mu 0 4 6 5 41 42
		f 4 -7 49 53 -53
		mu 0 4 7 6 42 43
		f 4 -8 52 55 -33
		mu 0 4 0 7 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaChair_Rush_GEO4";
	rename -uid "701931F9-40E0-B611-B983-309DE0249FF2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -537.6 0 360.99190370106976 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "NonnaChair_Rush_GEO3Shape4" -p "NonnaChair_Rush_GEO4";
	rename -uid "6E5DC7A7-46C0-72B7-4D36-289A1A1F4D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 378 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29335019 0.034690022 0.29362682
		 0.18245327 0.25731385 0.17555869 0.2570833 0.027564943 0.095141448 0.50852358 0.028182518
		 0.51078868 0.027139327 0.48011529 0.094366252 0.47780132 0.027284855 0.37614024 0.092886485
		 0.33982873 0.85143834 0.63580334 0.82069004 0.6367861 0.82527637 0.48831385 0.85514718
		 0.48757762 0.027234422 0.31191033 0.095820107 0.5366236 0.029290549 0.5388943 0.79266793
		 0.63790703 0.79427016 0.4890559 0.76143837 0.42805642 0.7609399 0.46272677 0.7623533
		 0.3366257 0.76122224 0.37133348 0.16610169 0.53591895 0.23274796 0.53888714 0.23039643
		 0.64028156 0.16151538 0.68058586 0.22758386 0.73673522 0.089007638 0.98235703 0.023669697
		 0.98154151 0.024567362 0.91624534 0.089612812 0.9168908 0.095333084 0.6839574 0.029477865
		 0.64088535 0.026145123 0.73707092 0.090295784 0.86919355 0.02273313 0.81010026 0.023514085
		 0.90160602 0.29909596 0.54287118 0.29597932 0.64484191 0.15510349 0.8669818 0.15298685
		 0.91515166 0.2922374 0.74253917 0.29130659 0.81892848 0.22634758 0.81178039 0.21814324
		 0.90366644 0.28206336 0.91470927 0.28293076 0.93026078 0.21812163 0.91889936 0.27436477
		 0.83003199 0.23791204 0.82585192 0.26751193 0.89403421 0.23092525 0.88887441 0.29646674
		 0.040923297 0.29674336 0.18868661 0.26043049 0.18179196 0.26019984 0.033798158 0.15943374
		 0.18868661 0.0962542 0.18863177 0.09635219 0.04086858 0.15939766 0.036756337 0.19581582
		 0.181903 0.19571783 0.029645562 0.28130403 0.6590634 0.24144651 0.65598571 0.27877674
		 0.72740269 0.23905613 0.72390854 0.15631855 0.18245327 0.093137585 0.18240005 0.093235567
		 0.034635425 0.15628111 0.030523062 0.19269919 0.17566967 0.19260122 0.023413837 0.3862747
		 0.11508816 0.38979045 0.18358457 0.32170761 0.1868611 0.31799451 0.11866587 0.38257164
		 0.72128332 0.44803926 0.7236132 0.45151612 0.75675911 0.38329929 0.75253296 0.45721331
		 0.31465662 0.38811326 0.31737131 0.38932794 0.23618078 0.45771909 0.23273277 0.4570145
		 0.17977482 0.42434692 0.66261268 0.456186 0.45541435 0.38883799 0.45717651 0.33240035
		 0.69386923 0.33130962 0.62494922 0.36327112 0.63111186 0.3634685 0.69947714 0.52198929
		 0.34809071 0.5233106 0.28821516 0.52329618 0.23579174 0.52453387 0.18277466 0.52277029
		 0.45804256 0.32223788 0.34963107 0.32350728 0.29049027 0.32376376 0.23899055 0.32070622
		 0.45978892 0.38155586 0.8223924 0.44976977 0.82451046 0.58241677 0.97506469 0.38670123
		 0.96944535 0.58842957 0.76339728 0.3950583 0.47985739 0.59472179 0.48221177 0.5903675
		 0.69594115 0.35903782 0.47848427 0.32457784 0.47804046 0.58946121 0.72789693 0.087568209
		 0.20154071 0.020073272 0.20897996 0.011794 0.14142019 0.079653479 0.13359332 0.16463344
		 0.47804326 0.16678466 0.50828433 0.16135545 0.34117025 0.72329265 0.73214459 0.72421193
		 0.76310039 0.090150252 0.25483012 0.15884401 0.25763828 0.15533547 0.20481437 0.72496545
		 0.70386171 0.2280968 0.37442988 0.23237622 0.47898704 0.2259672 0.30977786 0.22427417
		 0.25829542 0.22356382 0.20550603 0.29604703 0.36792153 0.30460876 0.47293967 0.72235024
		 0.83162844 0.79518515 0.832699 0.78111643 0.98033971 0.72654468 0.63716346 0.29197949
		 0.24996865 0.29416525 0.30202013 0.29131091 0.19706106 0.024790697 0.26082844 0.59169888
		 0.24052358 0.59212679 0.29137939 0.59257925 0.18802536 0.27066317 0.30708206 0.23652449
		 0.31271583 0.2739152 0.36439568 0.23928952 0.36882067 0.76411843 0.27993876 0.59008652
		 0.45978892 0.59014994 0.35043514 0.53778845 0.34385455 0.57279599 0.34489918 0.53912997
		 0.29392964 0.57433778 0.29513717 0.61051095 0.33405232 0.60937989 0.36876011 0.60844618
		 0.42547292 0.60832077 0.46019948 0.61150086 0.27733946 0.45151612 0.75675911 0.38329929
		 0.75253296 0.39426148 0.69158542 0.45271057 0.69164449 0.33240035 0.69386923 0.33130962
		 0.62494922 0.39649916 0.63337696 0.58842957 0.76339728 0.5903675 0.69594115 0.29347476
		 0.10122826 0.093191445 0.10117428 0.25718713 0.094206974 0.19264534 0.091975093 0.15629798
		 0.098937698 0.2966018 0.11306548 0.09630435 0.11301071 0.26031244 0.10605288 0.19576567
		 0.10398191 0.15941527 0.11093295 0.29335019 0.034690022 0.29347476 0.10122826 0.25718713
		 0.094206974 0.2570833 0.027564943 0.095141448 0.50852358 0.028182518 0.51078868 0.027139327
		 0.48011529 0.094366252 0.47780132 0.027284855 0.37614024 0.092886485 0.33982873 0.85143834
		 0.63580334 0.82069004 0.6367861 0.82527637 0.48831385 0.85514718 0.48757762 0.027234422
		 0.31191033 0.095820107 0.5366236 0.029290549 0.5388943 0.79266793 0.63790703 0.79427016
		 0.4890559 0.76143837 0.42805642 0.7609399 0.46272677 0.7623533 0.3366257 0.76122224
		 0.37133348 0.16610169 0.53591895 0.23274796 0.53888714 0.23039643 0.64028156 0.16151538
		 0.68058586 0.22758386 0.73673522 0.089007638 0.98235703 0.023669697 0.98154151 0.024567362
		 0.91624534 0.089612812 0.9168908 0.095333084 0.6839574 0.029477865 0.64088535 0.026145123
		 0.73707092 0.090295784 0.86919355 0.02273313 0.81010026 0.023514085 0.90160602 0.29909596
		 0.54287118 0.29597932 0.64484191 0.15510349 0.8669818 0.15298685 0.91515166 0.2922374
		 0.74253917 0.29130659 0.81892848 0.22634758 0.81178039 0.21814324 0.90366644 0.28206336
		 0.91470927 0.28293076 0.93026078 0.21812163 0.91889936 0.27436477 0.83003199 0.23791204
		 0.82585192 0.26751193 0.89403421 0.23092525 0.88887441 0.29646674 0.040923297 0.2966018
		 0.11306548 0.26031244 0.10605288 0.26019984 0.033798158 0.15941527 0.11093295 0.09630435
		 0.11301071 0.09635219 0.04086858 0.15939766 0.036756337 0.19576567 0.10398191 0.19571783
		 0.029645562 0.28130403 0.6590634 0.24144651 0.65598571 0.27877674 0.72740269 0.23905613
		 0.72390854 0.15629798 0.098937698 0.093191445 0.10117428 0.093235567 0.034635425
		 0.15628111 0.030523062;
	setAttr ".uvst[0].uvsp[250:377]" 0.19264534 0.091975093 0.19260122 0.023413837
		 0.3862747 0.11508816 0.38979045 0.18358457 0.32170761 0.1868611 0.31799451 0.11866587
		 0.38257164 0.72128332 0.44803926 0.7236132 0.45151612 0.75675911 0.38329929 0.75253296
		 0.45721331 0.31465662 0.38811326 0.31737131 0.38932794 0.23618078 0.45771909 0.23273277
		 0.4570145 0.17977482 0.39426148 0.69158542 0.45271057 0.69164449 0.456186 0.45541435
		 0.38883799 0.45717651 0.33240035 0.69386923 0.33130962 0.62494922 0.36327112 0.63111186
		 0.3634685 0.69947714 0.52198929 0.34809071 0.5233106 0.28821516 0.52329618 0.23579174
		 0.52453387 0.18277466 0.39649916 0.63337696 0.52277029 0.45804256 0.32223788 0.34963107
		 0.32350728 0.29049027 0.32376376 0.23899055 0.32070622 0.45978892 0.38155586 0.8223924
		 0.44976977 0.82451046 0.58241677 0.97506469 0.38670123 0.96944535 0.45151612 0.75675911
		 0.58842957 0.76339728 0.42434692 0.66261268 0.3950583 0.47985739 0.59472179 0.48221177
		 0.5903675 0.69594115 0.35903782 0.47848427 0.32457784 0.47804046 0.58946121 0.72789693
		 0.58842957 0.76339728 0.5903675 0.69594115 0.087568209 0.20154071 0.020073272 0.20897996
		 0.011794 0.14142019 0.079653479 0.13359332 0.16463344 0.47804326 0.16678466 0.50828433
		 0.16135545 0.34117025 0.090150252 0.25483012 0.15884401 0.25763828 0.15533547 0.20481437
		 0.72329265 0.73214459 0.72496545 0.70386171 0.2280968 0.37442988 0.23237622 0.47898704
		 0.2259672 0.30977786 0.22427417 0.25829542 0.22356382 0.20550603 0.29604703 0.36792153
		 0.30460876 0.47293967 0.72235024 0.83162844 0.79518515 0.832699 0.78111643 0.98033971
		 0.72421193 0.76310039 0.72654468 0.63716346 0.29197949 0.24996865 0.29416525 0.30202013
		 0.29131091 0.19706106 0.024790697 0.26082844 0.59169888 0.24052358 0.59212679 0.29137939
		 0.59257925 0.18802536 0.27066317 0.30708206 0.23652449 0.31271583 0.2739152 0.36439568
		 0.23928952 0.36882067 0.76411843 0.27993876 0.59008652 0.45978892 0.59014994 0.35043514
		 0.53778845 0.34385455 0.57279599 0.34489918 0.53912997 0.29392964 0.57433778 0.29513717
		 0.61051095 0.33405232 0.60937989 0.36876011 0.60844618 0.42547292 0.60832077 0.46019948
		 0.61150086 0.27733946 0.38329929 0.75253296 0.33240035 0.69386923 0.33130962 0.62494922
		 0.29362682 0.18245327 0.25731385 0.17555869 0.19269919 0.17566967 0.15631855 0.18245327
		 0.093137585 0.18240005 0.29674336 0.18868661 0.26043049 0.18179196 0.19581582 0.181903
		 0.15943374 0.18868661 0.0962542 0.18863177 0.75243878 0.37118462 0.75258839 0.42790699
		 0.75529015 0.2797884 0.75211149 0.46258059 0.75356978 0.33647686 0.75075209 0.37115604
		 0.75188321 0.33644825 0.75041622 0.46255252 0.75359482 0.27975953 0.75088894 0.42787829
		 0.62806475 0.27762157 0.62488484 0.46047378 0.62505072 0.42575333 0.62585962 0.36903939
		 0.62699068 0.33433163 0.62031263 0.46039805 0.6234926 0.27754369 0.62244177 0.33425453
		 0.62131071 0.36896232 0.62046736 0.4256759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 109.09954834 -40.052902222 0 109.71765137 -33.52056885
		 0 120.24359894 -41.32090759 0 121.11572266 -34.80912018 0 79.72570801 -38.6062851
		 0 79.72570801 -31.48898506 0 91.75408173 -38.89516449 0 91.84075165 -31.77944756
		 0 46.98843384 36.24085617 0 46.52841187 0 0 54.66912842 0 0 57.33569336 36.24085617
		 0 47.95101929 -35.28057861 0 57.67135239 -35.28057861 0 52.70172119 -37.63844299
		 38.80117035 126.41705322 -29.43981934 27.23768806 127.20051575 -29.43981934 38.70625305 125.016044617 -40.94441223
		 27.14275932 125.79948425 -40.94441223 37.68436432 84.78424072 -36.34017944 26.09437561 77.014640808 -36.10469055
		 26.09437561 77.014640808 -24.5012207 37.68436432 84.840271 -24.73799133 25.52664185 94.16259766 -36.59118652
		 25.52664185 94.27459717 -24.99029541 37.93121338 116.90135956 -39.025253296 25.48251343 107.12988281 -37.73854065
		 25.54528809 108.056335449 -26.18577576 38.0054779053 117.9974823 -27.48869133 26.69137573 123.45026398 -39.87467957
		 26.77714348 124.71612549 -28.35435677 25.71174622 109.65324402 -35.14212036 25.75352287 110.2699585 -28.60980225
		 26.46504021 120.77179718 -36.41013336 26.52400398 121.64196014 -29.89833069 25.7875061 79.72570801 -33.69229126
		 25.7875061 79.72570801 -26.57504463 25.57672119 91.75408173 -33.98120117 25.57672119 91.84075165 -26.86550903
		 38.13796997 58.93502808 -23.90090752 26.42429924 58.93502808 -23.96916199 26.34165955 58.93499756 -35.75184631
		 38.13796997 58.93499756 -36.31265259 28.093612671 0.049949408 37.96444702 28.11975288 0.049949408 25.84353638
		 40.21453857 0.049949408 37.99057007 40.24068451 0.049949408 25.86968994 37.52641296 59.87871552 34.81796265
		 25.99392891 48.56655884 36.39104462 26.020080566 48.56655884 24.27041626 38.14099121 48.56655884 24.29655647
		 38.11485291 48.56655884 36.41716766 37.56040955 48.30703354 0 37.56040955 59.06634903 0
		 40.22380066 0.049938321 -27.21537781 28.10284424 0.049938321 -27.21537781 40.22380066 0.049938321 -39.33631897
		 28.10284424 0.049938321 -39.33631897 38.12412262 48.56655884 -24.061769485 26.0031585693 48.56655884 -24.061769485
		 26.21078491 48.56655884 -36.99024963 38.12412262 48.56655884 -36.57025146 38.88250732 24.27232361 -25.18658447
		 26.92047119 30.026138306 -24.87388611 26.94073677 30.026138306 -36.99485779 38.89100647 24.27232361 -37.30583191
		 27.63500977 18.51850891 -25.45091248 27.612854 18.51850891 -37.56437683 39.50304413 9.36781979 -26.15708733
		 27.87942505 9.36781979 -26.1566925 27.87942505 9.36781979 -38.27766418 39.50304413 9.36781979 -38.27806091
		 27.46660042 18.51855469 36.57912445 27.51667786 18.51855469 24.45854187 38.74216461 23.7875061 24.45170593
		 38.73008728 23.7875061 36.57232666 27.9306469 9.36781311 37.30245972 27.95678711 9.36781311 25.18164063
		 39.58036804 9.36781311 25.20776367 39.55422974 9.36781311 37.32867432 27.11103821 19.16358948 -27.20770264
		 27.044662476 19.16358948 -33.36288452 26.90600586 29.2275238 -33.10797119 26.90600586 29.2275238 -26.94320869
		 38.3379364 53.97900391 -23.72117424 38.15031433 53.97897339 -36.47080994 26.25431824 53.97897339 -36.24940491
		 26.91548157 29.056472778 24.39256477 26.89123726 29.056472778 36.51315308 26.90600586 28.19326782 27.4940815
		 26.90600586 28.19326782 33.72518921 27.035919189 19.35334778 33.75912476 27.057296753 19.35334778 27.52801323
		 0 52.012054443 43.18228912 42.93861771 54.20110703 40.7165947 43.54148865 54.11515808 28.26268768
		 42.37046432 48.20643997 26.80469513 42.3422699 48.20643997 40.61109924 40.47880173 59.40536499 37.83388519
		 40.50284195 59.53229904 29.24531555 28.039001465 48.20643997 40.58291626 29.16008568 54.11515808 42.87910461
		 30.7367363 59.53229904 37.80979156 43.35028076 54.11074066 -0.081256866 40.51547241 47.9264946 -0.7747072
		 40.51547241 59.53229904 -0.77470744 14.17531586 79.72570801 -37.60907364 14.17531395 79.72570801 -30.49180412
		 14.059448242 91.84075165 -30.78226662 14.059448242 91.75408936 -37.89796829 13.1585474 109.38291931 -39.24369812
		 13.17993546 110.00030517578 -32.71137238 13.57424259 121.38504028 -33.99991226 13.54406738 120.51391602 -40.51170731
		 -38.80117035 126.41705322 -29.43981934 -27.23768806 127.20051575 -29.43981934 -38.70625305 125.016044617 -40.94441223
		 -27.14275932 125.79948425 -40.94441223 -37.68436432 84.78424072 -36.34017944 -26.09437561 77.014640808 -36.10469055
		 -26.09437561 77.014640808 -24.5012207 -37.68436432 84.840271 -24.73799133 -25.52664185 94.16259766 -36.59118652
		 -25.52664185 94.27459717 -24.99029541 -37.93121338 116.90135956 -39.025253296 -25.48251343 107.12988281 -37.73854065
		 -25.54528809 108.056335449 -26.18577576 -38.0054779053 117.9974823 -27.48869133 -26.69137573 123.45026398 -39.87467957
		 -26.77714348 124.71612549 -28.35435677 -25.71174622 109.65324402 -35.14212036 -25.75352287 110.2699585 -28.60980225
		 -26.46504021 120.77179718 -36.41013336 -26.52400398 121.64196014 -29.89833069 -25.7875061 79.72570801 -33.69229126
		 -25.7875061 79.72570801 -26.57504463 -25.57672119 91.75408173 -33.98120117 -25.57672119 91.84075165 -26.86550903
		 -38.13796997 58.93502808 -23.90090752 -26.42429924 58.93502808 -23.96916199 -26.34165955 58.93499756 -35.75184631
		 -38.13796997 58.93499756 -36.31265259 -28.093612671 0.049949408 37.96444702 -28.11975288 0.049949408 25.84353638
		 -40.21453857 0.049949408 37.99057007 -40.24068451 0.049949408 25.86968994 -37.52641296 59.87871552 34.81796265
		 -25.99392891 48.56655884 36.39104462 -26.020080566 48.56655884 24.27041626 -38.14099121 48.56655884 24.29655647
		 -38.11485291 48.56655884 36.41716766 -37.56040955 48.30703354 0 -37.56040955 59.06634903 0
		 -40.22380066 0.049938321 -27.21537781 -28.10284424 0.049938321 -27.21537781 -40.22380066 0.049938321 -39.33631897
		 -28.10284424 0.049938321 -39.33631897 -38.12412262 48.56655884 -24.061769485 -26.0031585693 48.56655884 -24.061769485
		 -26.21078491 48.56655884 -36.99024963 -38.12412262 48.56655884 -36.57025146 -38.88250732 24.27232361 -25.18658447
		 -26.92047119 30.026138306 -24.87388611 -26.94073677 30.026138306 -36.99485779 -38.89100647 24.27232361 -37.30583191
		 -27.63500977 18.51850891 -25.45091248;
	setAttr ".vt[166:219]" -27.612854 18.51850891 -37.56437683 -39.50304413 9.36781979 -26.15708733
		 -27.87942505 9.36781979 -26.1566925 -27.87942505 9.36781979 -38.27766418 -39.50304413 9.36781979 -38.27806091
		 -27.46660042 18.51855469 36.57912445 -27.51667786 18.51855469 24.45854187 -38.74216461 23.7875061 24.45170593
		 -38.73008728 23.7875061 36.57232666 -27.9306469 9.36781311 37.30245972 -27.95678711 9.36781311 25.18164063
		 -39.58036804 9.36781311 25.20776367 -39.55422974 9.36781311 37.32867432 -27.11103821 19.16358948 -27.20770264
		 -27.044662476 19.16358948 -33.36288452 -26.90600586 29.2275238 -33.10797119 -26.90600586 29.2275238 -26.94320869
		 -38.3379364 53.97900391 -23.72117424 -38.15031433 53.97897339 -36.47080994 -26.25431824 53.97897339 -36.24940491
		 -26.91548157 29.056472778 24.39256477 -26.89123726 29.056472778 36.51315308 -26.90600586 28.19326782 27.4940815
		 -26.90600586 28.19326782 33.72518921 -27.035919189 19.35334778 33.75912476 -27.057296753 19.35334778 27.52801323
		 -42.93861771 54.20110703 40.7165947 -43.54148865 54.11515808 28.26268768 -42.37046432 48.20643997 26.80469513
		 -42.3422699 48.20643997 40.61109924 -40.47880173 59.40536499 37.83388519 -40.50284195 59.53229904 29.24531555
		 -28.039001465 48.20643997 40.58291626 -29.16008568 54.11515808 42.87910461 -30.7367363 59.53229904 37.80979156
		 -43.35028076 54.11074066 -0.081256866 -40.51547241 47.9264946 -0.7747072 -40.51547241 59.53229904 -0.77470744
		 -14.17531586 79.72570801 -37.60907364 -14.17531395 79.72570801 -30.49180412 -14.059448242 91.84075165 -30.78226662
		 -14.059448242 91.75408936 -37.89796829 -13.1585474 109.38291931 -39.24369812 -13.17993546 110.00030517578 -32.71137238
		 -13.57424259 121.38504028 -33.99991226 -13.54406738 120.51391602 -40.51170731 -0.0031124949 28.19298172 34.15435791
		 -0.0030787587 19.35304642 34.18828583 -0.0031125546 19.35304642 27.95715714 -0.0030789375 28.19298172 27.92324829
		 -5.9604645e-07 19.16358948 -33.045387268 -3.5762787e-07 19.16358948 -26.88151932
		 4.7683716e-07 29.2275238 -26.56076813 2.3841858e-07 29.2275238 -32.72553253;
	setAttr -s 468 ".ed";
	setAttr ".ed[0:165]"  35 36 0 36 107 0 107 106 0 106 35 0 85 61 0 61 60 0
		 60 86 0 86 85 0 61 65 0 65 64 0 64 60 0 60 12 0 12 14 0 14 86 0 65 67 0 67 64 0 42 85 0
		 86 41 0 41 42 0 14 13 0 13 41 0 39 22 0 22 21 0 21 40 0 40 39 0 22 24 0 24 21 0 15 17 0
		 17 18 0 18 16 0 16 15 0 19 42 0 41 20 0 20 19 0 20 23 0 23 19 0 25 19 0 23 26 0 26 25 0
		 26 29 0 29 25 0 17 25 0 29 18 0 21 20 0 41 40 0 19 22 0 39 42 0 25 28 0 28 22 0 15 28 0
		 24 27 0 27 26 0 23 24 0 28 27 0 28 30 0 30 27 0 30 16 0 29 30 0 27 32 0 32 31 0 31 26 0
		 31 33 0 33 29 0 33 34 0 34 30 0 34 32 0 32 111 0 111 110 0 110 31 0 113 33 0 110 113 0
		 112 34 0 113 112 0 112 111 0 21 36 0 35 20 0 35 37 0 37 23 0 37 38 0 38 24 0 38 36 0
		 109 37 0 106 109 0 108 38 0 109 108 0 108 107 0 45 43 0 43 44 0 44 46 0 46 45 0 94 97 0
		 97 96 0 96 95 0 95 94 0 75 79 0 79 78 0 78 74 0 74 75 0 79 45 0 46 78 0 98 94 0 95 99 0
		 99 98 0 51 75 0 74 50 0 50 51 0 94 101 0 101 100 0 100 97 0 88 72 0 72 75 0 75 88 0
		 72 76 0 76 79 0 76 43 0 98 102 0 102 101 0 48 88 0 51 48 0 74 73 0 73 87 0 87 74 0
		 77 73 0 78 77 0 44 77 0 87 49 0 49 50 0 48 8 0 8 9 0 9 49 0 49 48 0 9 52 0 52 50 0
		 47 10 0 10 11 0 11 47 0 47 53 0 53 10 0 93 8 0 8 100 0 101 93 0 102 11 0 11 93 0
		 96 104 0 104 103 0 103 95 0 103 105 0 105 99 0 56 54 0 54 55 0 55 57 0 57 56 0 85 84 0
		 84 58 0 58 61 0 58 62 0 62 65 0 71 65 0 62 68 0 68 71 0 56 71 0 68 54 0 84 39 0 39 105 0
		 103 84 0 58 59 0;
	setAttr ".ed[166:331]" 59 63 0 63 62 0 63 66 0 66 62 0 66 69 0 69 68 0 69 55 0
		 59 60 0 64 63 0 59 9 0 9 12 0 58 52 0 13 10 0 10 40 0 53 39 0 66 67 0 67 70 0 70 69 0
		 70 57 0 71 70 0 72 73 0 77 76 0 66 80 0 80 81 0 81 67 0 81 82 0 82 64 0 82 83 0 83 63 0
		 83 80 0 87 88 0 87 89 0 89 90 0 90 88 0 90 91 0 91 72 0 91 92 0 92 73 0 92 89 0 89 215 0
		 215 212 0 212 90 0 212 213 0 213 91 0 213 214 0 214 92 0 214 215 0 50 96 0 97 51 0
		 47 98 0 99 47 0 100 48 0 47 102 0 52 104 0 105 53 0 104 58 0 107 5 0 5 4 0 4 106 0
		 108 7 0 7 5 0 109 6 0 6 7 0 4 6 0 111 1 0 1 0 0 0 110 0 112 3 0 3 1 0 113 2 0 2 3 0
		 0 2 0 134 204 0 204 205 0 205 135 0 135 134 0 184 185 0 185 159 0 159 160 0 160 184 0
		 159 163 0 163 164 0 164 160 0 185 14 0 12 159 0 163 166 0 166 164 0 141 140 0 140 185 0
		 184 141 0 140 13 0 138 139 0 139 120 0 120 121 0 121 138 0 120 123 0 123 121 0 114 115 0
		 115 117 0 117 116 0 116 114 0 118 119 0 119 140 0 141 118 0 118 122 0 122 119 0 124 125 0
		 125 122 0 118 124 0 124 128 0 128 125 0 117 128 0 124 116 0 139 140 0 119 120 0 141 138 0
		 121 118 0 121 127 0 127 124 0 127 114 0 123 122 0 125 126 0 126 123 0 126 127 0 126 129 0
		 129 127 0 129 128 0 115 129 0 125 130 0 130 131 0 131 126 0 128 132 0 132 130 0 129 133 0
		 133 132 0 131 133 0 130 208 0 208 209 0 209 131 0 211 208 0 132 211 0 210 211 0 133 210 0
		 209 210 0 119 134 0 135 120 0 122 136 0 136 134 0 123 137 0 137 136 0 135 137 0 207 204 0
		 136 207 0 206 207 0 137 206 0 205 206 0 144 145 0 145 143 0 143 142 0 142 144 0 192 193 0
		 193 194 0 194 195 0 195 192 0 174 173 0 173 177 0;
	setAttr ".ed[332:467]" 177 178 0 178 174 0 177 145 0 144 178 0 196 197 0 197 193 0
		 192 196 0 150 149 0 149 173 0 174 150 0 195 198 0 198 199 0 199 192 0 187 174 0 174 171 0
		 171 187 0 178 175 0 175 171 0 142 175 0 199 200 0 200 196 0 147 150 0 187 147 0 173 186 0
		 186 172 0 172 173 0 176 177 0 172 176 0 176 143 0 149 148 0 148 186 0 147 148 0 148 9 0
		 8 147 0 149 151 0 151 9 0 146 11 0 10 146 0 10 152 0 152 146 0 93 199 0 198 8 0 11 200 0
		 193 201 0 201 202 0 202 194 0 197 203 0 203 201 0 155 156 0 156 154 0 154 153 0 153 155 0
		 160 157 0 157 183 0 183 184 0 164 161 0 161 157 0 170 167 0 167 161 0 164 170 0 153 167 0
		 170 155 0 183 201 0 203 138 0 138 183 0 161 162 0 162 158 0 158 157 0 161 165 0 165 162 0
		 167 168 0 168 165 0 154 168 0 162 163 0 159 158 0 9 158 0 151 157 0 139 10 0 138 152 0
		 168 169 0 169 166 0 166 165 0 156 169 0 169 170 0 175 176 0 172 171 0 166 180 0 180 179 0
		 179 165 0 163 181 0 181 180 0 162 182 0 182 181 0 179 182 0 187 186 0 187 189 0 189 188 0
		 188 186 0 171 190 0 190 189 0 172 191 0 191 190 0 188 191 0 189 212 0 215 188 0 190 213 0
		 191 214 0 150 195 0 194 149 0 146 197 0 196 146 0 147 198 0 200 146 0 202 151 0 152 203 0
		 157 202 0 204 4 0 5 205 0 7 206 0 6 207 0 208 0 0 1 209 0 3 210 0 2 211 0 80 217 0
		 217 216 0 216 81 0 83 218 0 218 217 0 82 219 0 219 218 0 216 219 0 181 219 0 216 180 0
		 182 218 0 179 217 0;
	setAttr -s 936 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -1 0 0 -1 0 0 -1 1.4608463e-07 0 -1
		 1.8332221e-07 -0.011411997 0.072036982 -0.99733675 0.0087210033 0.028337013 -0.99956048
		 0.0056160013 -0.033312008 -0.99942923 -0.002481001 0.06400802 -0.99794638 0.0087210033
		 0.028337013 -0.99956048 0.0019680003 0.039967004 -0.99919909 0.0061399979 0.02523599
		 -0.99966264 0.0056160013 -0.033312008 -0.99942923 0.0056160013 -0.033312008 -0.99942923
		 0 -0.15712707 -0.98757845 0 0.058743007 -0.99827313 -0.002481001 0.06400802 -0.99794638
		 0.0019680003 0.039967004 -0.99919909 -0.0045670024 0.061064031 -0.99812347 0.0061399979
		 0.02523599 -0.99966264 -0.032924987 0.066220976 -0.99726164 -0.011411997 0.072036982
		 -0.99733675 -0.002481001 0.06400802 -0.99794638 -0.008256997 0.21026492 -0.97760963
		 0 0.058743007 -0.99827313 0.003407998 0.27643883 -0.96102542 -0.008256997 0.21026492
		 -0.97760963 -0.002481001 0.06400802 -0.99794638 -0.0032009988 0.031054989 0.99951261
		 0.015721006 0.05140302 0.99855435 -0.0018069996 0.030216992 0.99954176 -0.0032009988
		 0.031054989 0.99951261 0.015721006 0.05140302 0.99855435 0.028009009 0.065638021
		 0.99745035 -0.0018069996 0.030216992 0.99954176 0.067098975 0.99036264 -0.12115896
		 0.067098975 0.99036264 -0.12115896 0.067098975 0.99036264 -0.12115896 0.067098975
		 0.99036264 -0.12115896 -0.026600013 -0.044271022 -0.99866545 -0.030991992 -0.0091489982
		 -0.99947774 -0.030991992 -0.0091489982 -0.99947774 -0.021726001 -0.015155002 -0.99964911
		 -0.026600013 -0.044271022 -0.99866545 -0.021726001 -0.015155002 -0.99964911 -0.027339997
		 -0.065607995 -0.99747086 -0.029045014 -0.12927406 -0.99118346 -0.026600013 -0.044271022
		 -0.99866545 -0.027339997 -0.065607995 -0.99747086 -0.028386997 -0.098310985 -0.99475086
		 -0.029045014 -0.12927406 -0.99118346 -0.028386997 -0.098310985 -0.99475086 -0.011794996
		 -0.16100194 -0.98688364 -0.050607 -0.26881301 -0.96186203 -0.029045014 -0.12927406
		 -0.99118346 -0.011794996 -0.16100194 -0.98688364 -0.050607 -0.26881301 -0.96186203
		 -0.99986774 -0.015873997 0.003532999 -0.99986774 -0.015873997 0.003532999 -0.99986774
		 -0.015873997 0.003532999 -0.99986774 -0.015873997 0.003532999 0.99984646 0.017526008
		 -4.1000018e-05 0.99999547 0.0025630011 -0.0015820008 0.99999398 0.003119 -0.001524
		 0.99984646 0.017526008 -4.1000018e-05 0.99999547 0.0025630011 -0.0015820008 0.99962288
		 -0.027420996 -0.0015409997 0.9996779 -0.025321996 -0.0016799998 0.99999398 0.003119
		 -0.001524 0.99962288 -0.027420996 -0.0015409997 0.99557686 -0.093906984 0.0028669997
		 0.99557686 -0.093906984 0.0028669997 0.9996779 -0.025321996 -0.0016799998 -0.99999601
		 -0.00071200001 0.0027429999 -0.99999601 -0.00071200001 0.0027429999 -0.99999601 -0.00071200001
		 0.0027429999 -0.99999601 -0.00071200001 0.0027429999 0.015721006 0.05140302 0.99855435
		 0.028920012 0.12760505 0.99140334 0.029010007 0.09687002 0.99487424 0.028009009 0.065638021
		 0.99745035 0.028920012 0.12760505 0.99140334 0.012105998 0.16016096 0.98701674 0.029010007
		 0.09687002 0.99487424 -0.98362786 0.17973499 -0.013098998 -0.98362786 0.17973499
		 -0.013098998 -0.98362786 0.17973499 -0.013098998 -0.98362786 0.17973499 -0.013098998
		 0.028920012 0.12760505 0.99140334 0.049841002 0.26260999 0.96361399 0.049841002 0.26260999
		 0.96361399 0.012105998 0.16016096 0.98701674 -0.99575353 0.092035957 -0.002096999
		 -0.99575353 0.092035957 -0.002096999 -0.99575353 0.092035957 -0.002096999 -0.99575353
		 0.092035957 -0.002096999 -0.99742979 0.071612984 0.0023089994 -0.99742979 0.071612984
		 0.0023089994 -0.99742979 0.071612984 0.0023089994 -0.99742979 0.071612984 0.0023089994
		 -0.99659163 0.082473971 -0.0017709994 -0.99659163 0.082473971 -0.0017709994 -0.99659163
		 0.082473971 -0.0017709994 -0.99659163 0.082473971 -0.0017709994 -0.99748576 0.070750982
		 -0.0040559992 -0.99748576 0.070750982 -0.0040559992 -0.99748576 0.070750982 -0.0040559992
		 -0.99748576 0.070750982 -0.0040559992 0.003433001 -0.99555826 0.094085023 0.003433001
		 -0.99555826 0.094085023 0.0020290669 -0.99556047 0.094102226 0.0051071038 -0.99554908
		 0.094105549 0.18850152 -0.11964417 -0.97475767 0.18571395 -0.11741395 -0.97556365
		 0.18571395 -0.11741395 -0.97556365 0.18335757 -0.11944805 -0.97576237 0.0067562871
		 0.99113894 -0.13265757 0.0048490018 0.99115539 -0.13261804 0.0048490018 0.99115539
		 -0.13261804 0.0026286494 0.99115855 -0.13265632 -0.18300317 0.11873195 0.97591627
		 -0.18536295 0.11670197 0.97571576 -0.18536295 0.11670197 0.97571576 -0.18815088 0.1189291
		 0.97491288 -0.99365479 -0.11247297 0 -0.99365479 -0.11247297 0 -0.99365479 -0.11247297
		 0 -0.99365479 -0.11247297 0 -0.99838978 -0.027951993 -0.049362987 -0.99838978 -0.027951993
		 -0.049362987 -0.99838978 -0.027951993 -0.049362987 -0.99838978 -0.027951993 -0.049362987
		 -0.99978685 -0.020645998 0.00021899996 -0.99978685 -0.020645998 0.00021899996 -0.99978685
		 -0.020645998 0.00021899996 -0.99978685 -0.020645998 0.00021899996 -0.99769753 -0.024765989
		 0.063137971 -0.99769747 -0.024766011 0.06313803 -0.99769753 -0.024765989 0.063137971
		 -0.99769753 -0.024765989 0.063137971 0.18675861 -0.021390488 -0.98217291 0.18753092
		 -0.021942992 -0.98201364 0.18753092 -0.021942992 -0.98201364 0.18900919 -0.02134409
		 -0.98174328 0.0025324235 0.99992263 -0.012178824 0.0023350003 0.99992311 -0.012179002
		 0.0023350003 0.99992311 -0.012179002 0.0021185996 0.99992347 -0.01217885 -0.18900183
		 0.0213187 0.98174536 -0.18753009 0.021913011 0.98201448 -0.18753009 0.021913011 0.98201448
		 -0.18676329 0.021364586 0.98217267 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99816811 0.019663002
		 0.057217006 0.99934012 -0.034605004 0.011045001 0.99945801 -0.031199001 0.0105 0.99657702
		 0.059328001 0.057572 0.99931347 0.037015017 0.0015750007 0.99800777 0.063064985 0.0018109996
		 0.99803877 0.062572986 0.0017899995 0.99933451 0.03644298 0.0015749993 0.99800777
		 0.063064985 0.0018109996 0.99748546 0.070840038 0.002151001 0.99748546 0.070840038
		 0.002151001;
	setAttr ".n[166:331]" -type "float3"  0.99803877 0.062572986 0.0017899995 0.90802842
		 0.41507921 0.056513026 0.99816811 0.019663002 0.057217006 0.99657702 0.059328001
		 0.057572 0.90802842 0.41507921 0.056513026 0.99934012 -0.034605004 0.011045001 0.99931347
		 0.037015017 0.0015750007 0.99933451 0.03644298 0.0015749993 0.99945801 -0.031199001
		 0.0105 0.0079270033 -0.034146015 0.99938548 0.054420989 0.13400097 0.98948574 0.05439401
		 0.12834203 0.99023724 0.0088459998 -0.037804 0.999246 -0.0022150013 0.0061740028
		 0.99997848 -0.0098169986 0.038950995 0.99919289 -0.0062780022 0.02374701 0.99969834
		 -0.0097689992 0.065512992 0.99780387 -0.0062780022 0.02374701 0.99969834 -0.0098169986
		 0.038950995 0.99919289 -0.008721997 0.066239975 0.99776566 -0.0021989993 0.070764981
		 0.99749064 -0.0097689992 0.065512992 0.99780387 -0.008721997 0.066239975 0.99776566
		 -0.0021989993 0.070764981 0.99749064 0.054420989 0.13400097 0.98948574 0.052522987
		 0.47630188 0.87771177 0.052522987 0.47630188 0.87771177 0.05439401 0.12834203 0.99023724
		 0.0088459998 -0.037804 0.999246 -0.0022150013 0.0061740028 0.99997848 -0.0062780022
		 0.02374701 0.99969834 0.0079270033 -0.034146015 0.99938548 0.0062770015 -0.023711005
		 -0.99969923 0.0098230001 -0.038922001 -0.99919403 0.0022149989 -0.0061739972 -0.99997854
		 0.0087230001 -0.066234 -0.99776602 0.0098230001 -0.038922001 -0.99919403 0.0062770015
		 -0.023711005 -0.99969923 0.0097750043 -0.065504029 -0.99780446 0.0021959997 -0.070761994
		 -0.99749088 0.0087230001 -0.066234 -0.99776602 0.0097750043 -0.065504029 -0.99780446
		 0.0021959997 -0.070761994 -0.99749088 0.0022000012 -0.0061870026 -0.99997848 0.0062770015
		 -0.023711005 -0.99969923 0.0022149989 -0.0061739972 -0.99997854 0.0022000012 -0.0061870026
		 -0.99997848 0.057445999 -0.99823898 0.014796 0.057445999 -0.99823898 0.014796 0.047044992
		 -0.9986729 0.020957999 0.04681899 -0.99868077 0.021091994 0.04681899 -0.99868077
		 0.021091994 0.047044992 -0.9986729 0.020957999 0.035713006 -0.99897921 0.027664008
		 0.035713006 -0.99897921 0.027664008 -0.093098953 0.99425751 -0.052770972 -0.091132969
		 0.99468064 -0.048012983 -0.093099043 0.99425745 -0.052771024 -0.091016993 0.9947049
		 -0.047729991 -0.088799998 0.995148 -0.042367999 -0.091132969 0.99468064 -0.048012983
		 -0.017572002 0.047994006 0.99869311 0.0056310012 -0.46084613 0.88746226 0.0056310012
		 -0.46084613 0.88746226 -0.021555988 0.14597392 0.98905355 -0.036750007 0.5674721
		 0.82257217 -0.036750007 0.5674721 0.82257217 -0.017572002 0.047994006 0.99869311
		 -0.021555988 0.14597392 0.98905355 0.91800636 -0.39638615 -0.011940004 0.91800636
		 -0.39638615 -0.011940004 0.999789 0.018683 -0.0085479999 0.99906188 0.042500995 -0.0083059995
		 0.999789 0.018683 -0.0085479999 0.87929475 0.47626889 -0.0029679993 0.87929475 0.47626889
		 -0.0029679993 0.99906188 0.042500995 -0.0083059995 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99975938
		 0.021916008 -0.0010350003 0.99997121 -0.0015330004 -0.0074410019 0.99978065 -0.00099199964
		 -0.020922992 0.99882364 -0.047848981 -0.0078729969 0.99937737 0.03528101 0.00034700011
		 0.99975938 0.021916008 -0.0010350003 0.99882364 -0.047848981 -0.0078729969 0.99938822
		 0.034974009 0.00034700008 0.99842745 0.056060027 0.0002060001 0.99937737 0.03528101
		 0.00034700011 0.99938822 0.034974009 0.00034700008 0.99853349 0.054138027 0.0002250001
		 0.99702173 0.077121988 0 0.99842745 0.056060027 0.0002060001 0.99853349 0.054138027
		 0.0002250001 0.99702173 0.077121988 0 0.95170069 0.26530954 -0.15452075 0.95170063
		 0.26530954 -0.15452074 0.96191412 0.27203402 -0.026812004 0.99960977 -0.00075999985
		 -0.027921993 0.99997121 -0.0015330004 -0.0074410019 0.99974334 0.021398008 -0.007455003
		 0.98245877 0.18538696 -0.020162994 0.99978065 -0.00099199964 -0.020922992 0.0033290011
		 -0.053537019 0.99856037 0.0021989993 -0.045086984 0.99898064 0.0021989993 -0.045086984
		 0.99898064 0.0021710007 -0.046255015 0.99892735 0.0033290011 -0.053537019 0.99856037
		 0.0021710007 -0.046255015 0.99892735 0.004296999 -0.061111987 0.99812174 0.0035409988
		 -0.08690197 0.99621063 0.0033290011 -0.053537019 0.99856037 0.004296999 -0.061111987
		 0.99812174 0.0029859999 -0.090994 0.99584699 1.6999995e-05 -0.11287096 0.99360967
		 0.0035409988 -0.08690197 0.99621063 0.0029859999 -0.090994 0.99584699 1.6999995e-05
		 -0.11287096 0.99360967 -0.99898237 -0.044178016 -0.0090880031 -0.99898237 -0.044178016
		 -0.0090880031 -0.99898237 -0.044178016 -0.0090880031 -0.99898237 -0.044178016 -0.0090880031
		 0.03599 -0.998941 -0.028663 0.035991993 -0.99894077 -0.028668992 0.036226019 -0.99891347
		 -0.029321015 0.036226019 -0.99891347 -0.029321015 0.035728004 -0.9989711 -0.027935004
		 0.035728004 -0.9989711 -0.027935004 0.035991993 -0.99894077 -0.028668992 0.03599
		 -0.998941 -0.028663 -0.074681029 0.99517637 0.063614026 -0.074681029 0.99517637 0.063614026
		 -0.081169039 0.99540246 0.050848026 -0.081533007 0.99540913 0.050131008 -0.081533007
		 0.99540913 0.050131008 -0.081169039 0.99540246 0.050848026 -0.088789001 0.99540699
		 0.035797998 -0.088789001 0.99540699 0.035797998 -0.99965978 -0.026079994 0.00048099988
		 -0.9996081 -0.027981004 0.00091400009 -0.9996081 -0.027981004 0.00091400009 -0.99966609
		 -0.025837004 0.00042500006 -0.99971265 -0.023970991 0 -0.99965978 -0.026079994 0.00048099988
		 -0.99966609 -0.025837004 0.00042500006 -0.99971265 -0.023970991 0 0.0019680003 0.039967004
		 -0.99919909 -0.003742001 0.08711502 -0.99619126 -0.0031570012 0.091159031 -0.99583137
		 -0.0045670024 0.061064031 -0.99812347 -0.003742001 0.08711502 -0.99619126 -1.7000002e-05
		 0.11286701 -0.99361014 -1.7000002e-05 0.11286701 -0.99361014 -0.0031570012 0.091159031
		 -0.99583137 -0.99946111 -0.032722004 -0.0026210002 -0.99876463 -0.049590982 -0.0031399988
		 -0.99876463 -0.049590982 -0.0031399988 -0.99941009 -0.034242004 -0.0026680003 -0.99984211
		 -0.017640002 -0.0021560001 -0.99946111 -0.032722004 -0.0026210002 -0.99941009 -0.034242004
		 -0.0026680003 -0.99984211 -0.017640002 -0.0021560001 -0.75978738 -0.65016133 0.003682002
		 -0.75978738 -0.65016133 0.003682002;
	setAttr ".n[332:497]" -type "float3"  -0.75978738 -0.65016133 0.003682002 -0.75978738
		 -0.65016133 0.003682002 -0.99658763 -0.03459299 -0.074943967 -0.99658763 -0.03459299
		 -0.074943967 -0.99658763 -0.03459299 -0.074943967 -0.99658763 -0.03459299 -0.074943967
		 -0.99956346 0.029527014 -0.0011080006 -0.99956346 0.029527014 -0.0011080006 -0.99956346
		 0.029527014 -0.0011080006 -0.99956346 0.029527014 -0.0011080006 -0.9888519 -0.047656994
		 0.14106998 -0.9888519 -0.047656994 0.14106998 -0.9888519 -0.047656994 0.14106998
		 -0.9888519 -0.047656994 0.14106998 -0.99894351 -0.045907978 -0.0020769991 -0.99894351
		 -0.045907978 -0.0020769991 -0.99894351 -0.045907978 -0.0020769991 -0.99894351 -0.045907978
		 -0.0020769991 -0.99999374 -0.0033059993 -0.0013209997 -0.99999374 -0.0033059993 -0.0013209997
		 -0.99999374 -0.0033059993 -0.0013209997 -0.99999374 -0.0033059993 -0.0013209997 -0.99660522
		 -0.035890009 0.074095018 -0.99660522 -0.035890009 0.074095018 -0.99660522 -0.035890009
		 0.074095018 -0.99660522 -0.035890009 0.074095018 -0.88264489 -0.47002795 -0.0034369996
		 -0.88264489 -0.47002795 -0.0034369996 -0.88264489 -0.47002795 -0.0034369996 -0.88264489
		 -0.47002795 -0.0034369996 -0.99635077 -0.039081987 -0.075879984 -0.99635077 -0.039081987
		 -0.075879984 -0.99635077 -0.039081987 -0.075879984 -0.99635077 -0.039081987 -0.075879984
		 -1.1e-05 1 0 -2.3193386e-11 1 0 2.456239e-11 1 0 -1.1e-05 1 0 0.016955007 0.0039620018
		 0.99984848 0.015908038 0.003954873 0.99986565 0.01590804 0.003954873 0.99986565 0.016955007
		 0.0039620018 0.99984848 1.2e-05 -1 0 5.1978023e-11 -1 9.2399866e-08 -5.050314e-11
		 -1 9.239902e-08 1.2e-05 -1 0 -0.01694799 -0.0039819977 -0.99984843 -0.01590142 -0.0039726933
		 -0.99986559 -0.015901422 -0.0039726938 -0.99986565 -0.016948007 -0.0039820019 -0.99984848
		 -0.084718846 -0.99640489 -0.00017763926 0.99945801 -0.031199001 0.0105 0.99934012
		 -0.034605004 0.011045001 -0.084718853 -0.99640489 -0.00017763927 0.14330503 0.98956448
		 0.01502633 0.90802842 0.41507921 0.056513026 0.90802842 0.41507921 0.056513026 0.00017612944
		 -0.99632078 -0.085703656 0.0079270033 -0.034146015 0.99938548 0.0088459998 -0.037804
		 0.999246 0.00017612941 -0.99632066 -0.085703656 0.012540651 0.98963642 0.14304677
		 0.052522987 0.47630188 0.87771177 0.052522987 0.47630188 0.87771177 0.060859952 -0.9915145
		 -0.11486998 0.0056310012 -0.46084613 0.88746226 0.060859956 -0.99151444 -0.11486997
		 -0.036750007 0.5674721 0.82257217 -0.036750007 0.5674721 0.82257217 -0.069117039
		 0.99674726 -0.041444849 -0.10619271 -0.99422741 0.015324659 0.91800636 -0.39638615
		 -0.011940004 0.91800636 -0.39638615 -0.011940004 -0.10619272 -0.99422741 0.015324658
		 -0.033564284 0.99935782 -0.012545256 0.87929475 0.47626889 -0.0029679993 0.87929475
		 0.47626889 -0.0029679993 -0.033564284 0.99935776 -0.012545253 0.95890903 -0.23836462
		 -0.15386966 0.99960977 -0.00075999985 -0.027921993 0.96883947 -0.24620111 -0.027113013
		 0.95890898 -0.23836462 -0.15386966 -0.13125782 -0.99125272 -0.013766704 0.96883947
		 -0.24620111 -0.027113013 -0.1312578 -0.99125266 -0.013766701 -0.15811239 0.98737776
		 -0.0092456527 0.96191412 0.27203402 -0.026812004 -0.15811241 0.98737782 -0.0092456527
		 0 -1 1.4608463e-07 0 -1 0 0 -1 0 0 -1 1.8332221e-07 -0.18753009 0.021913011 0.98201448
		 -0.18900183 0.0213187 0.98174536 -0.18676329 0.021364586 0.98217267 -0.18753009 0.021913011
		 0.98201448 -0.0023350003 0.99992311 -0.012179002 0.0025324235 0.99992263 -0.012178824
		 0.0021185996 0.99992347 -0.01217885 -0.0023350003 0.99992311 -0.012179002 0.18753092
		 -0.021942992 -0.98201364 0.18675861 -0.021390488 -0.98217291 0.18900919 -0.02134409
		 -0.98174328 0.18753092 -0.021942992 -0.98201364 0.0020290669 -0.99556047 0.094102226
		 0.003433001 -0.99555826 0.094085023 0.003433001 -0.99555826 0.094085023 0.0051071038
		 -0.99554908 0.094105549 -0.18536295 0.11670197 0.97571576 -0.18300317 0.11873195
		 0.97591627 -0.18815088 0.1189291 0.97491288 -0.18536295 0.11670197 0.97571576 0.0048490018
		 0.99115539 -0.13261804 0.0067562871 0.99113894 -0.13265757 0.0026286494 0.99115855
		 -0.13265632 0.0048490018 0.99115539 -0.13261804 0.18571395 -0.11741395 -0.97556365
		 0.18850152 -0.11964417 -0.97475767 0.18335757 -0.11944805 -0.97576237 0.18571395
		 -0.11741395 -0.97556365 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.011411997 0.072036982 -0.99733675
		 0.002481001 0.06400802 -0.99794638 -0.0056160013 -0.033312008 -0.99942923 -0.0087210033
		 0.028337013 -0.99956048 -0.0087210033 0.028337013 -0.99956048 -0.0056160013 -0.033312008
		 -0.99942923 -0.0061399979 0.02523599 -0.99966264 -0.0019680003 0.039967004 -0.99919909
		 -0.0056160013 -0.033312008 -0.99942923 0.002481001 0.06400802 -0.99794638 0 0.058743007
		 -0.99827313 0 -0.15712707 -0.98757845 -0.0019680003 0.039967004 -0.99919909 -0.0061399979
		 0.02523599 -0.99966264 0.0045670024 0.061064031 -0.99812347 0.032924987 0.066220976
		 -0.99726164 0.008256997 0.21026492 -0.97760963 0.002481001 0.06400802 -0.99794638
		 0.011411997 0.072036982 -0.99733675 0 0.058743007 -0.99827313 0.002481001 0.06400802
		 -0.99794638 0.008256997 0.21026492 -0.97760963 -0.003407998 0.27643883 -0.96102542
		 0.0032009988 0.031054989 0.99951261 0.0032009988 0.031054989 0.99951261 0.0018069996
		 0.030216992 0.99954176 -0.015721006 0.05140302 0.99855435 -0.015721006 0.05140302
		 0.99855435 0.0018069996 0.030216992 0.99954176 -0.028009009 0.065638021 0.99745035
		 -0.067098975 0.99036264 -0.12115896 -0.067098975 0.99036264 -0.12115896 -0.067098975
		 0.99036264 -0.12115896 -0.067098975 0.99036264 -0.12115896 0.026600013 -0.044271022
		 -0.99866545 0.021726001 -0.015155002 -0.99964911 0.030991992 -0.0091489982 -0.99947774
		 0.030991992 -0.0091489982 -0.99947774 0.026600013 -0.044271022 -0.99866545 0.027339997
		 -0.065607995 -0.99747086 0.021726001 -0.015155002 -0.99964911 0.029045014 -0.12927406
		 -0.99118346;
	setAttr ".n[498:663]" -type "float3"  0.028386997 -0.098310985 -0.99475086
		 0.027339997 -0.065607995 -0.99747086 0.026600013 -0.044271022 -0.99866545 0.029045014
		 -0.12927406 -0.99118346 0.011794996 -0.16100194 -0.98688364 0.028386997 -0.098310985
		 -0.99475086 0.050607 -0.26881301 -0.96186203 0.050607 -0.26881301 -0.96186203 0.011794996
		 -0.16100194 -0.98688364 0.029045014 -0.12927406 -0.99118346 0.99986774 -0.015873997
		 0.003532999 0.99986774 -0.015873997 0.003532999 0.99986774 -0.015873997 0.003532999
		 0.99986774 -0.015873997 0.003532999 -0.99984646 0.017526008 -4.1000018e-05 -0.99984646
		 0.017526008 -4.1000018e-05 -0.99999398 0.003119 -0.001524 -0.99999547 0.0025630011
		 -0.0015820008 -0.99999547 0.0025630011 -0.0015820008 -0.99999398 0.003119 -0.001524
		 -0.9996779 -0.025321996 -0.0016799998 -0.99962288 -0.027420996 -0.0015409997 -0.99962288
		 -0.027420996 -0.0015409997 -0.9996779 -0.025321996 -0.0016799998 -0.99557686 -0.093906984
		 0.0028669997 -0.99557686 -0.093906984 0.0028669997 0.99999601 -0.00071200001 0.0027429999
		 0.99999601 -0.00071200001 0.0027429999 0.99999601 -0.00071200001 0.0027429999 0.99999601
		 -0.00071200001 0.0027429999 -0.015721006 0.05140302 0.99855435 -0.028009009 0.065638021
		 0.99745035 -0.029010007 0.09687002 0.99487424 -0.028920012 0.12760505 0.99140334
		 -0.028920012 0.12760505 0.99140334 -0.029010007 0.09687002 0.99487424 -0.012105998
		 0.16016096 0.98701674 0.98362786 0.17973499 -0.013098998 0.98362786 0.17973499 -0.013098998
		 0.98362786 0.17973499 -0.013098998 0.98362786 0.17973499 -0.013098998 -0.028920012
		 0.12760505 0.99140334 -0.012105998 0.16016096 0.98701674 -0.049841002 0.26260999
		 0.96361399 -0.049841002 0.26260999 0.96361399 0.99575353 0.092035957 -0.002096999
		 0.99575353 0.092035957 -0.002096999 0.99575353 0.092035957 -0.002096999 0.99575353
		 0.092035957 -0.002096999 0.99742979 0.071612984 0.0023089994 0.99742979 0.071612984
		 0.0023089994 0.99742979 0.071612984 0.0023089994 0.99742979 0.071612984 0.0023089994
		 0.99659163 0.082473971 -0.0017709994 0.99659163 0.082473971 -0.0017709994 0.99659163
		 0.082473971 -0.0017709994 0.99659163 0.082473971 -0.0017709994 0.99748576 0.070750982
		 -0.0040559992 0.99748576 0.070750982 -0.0040559992 0.99748576 0.070750982 -0.0040559992
		 0.99748576 0.070750982 -0.0040559992 -0.003433001 -0.99555826 0.094085023 -0.005107122
		 -0.99554908 0.094105914 -0.0020290839 -0.99556047 0.094102614 -0.003433001 -0.99555826
		 0.094085023 -0.18850155 -0.11964415 -0.97475761 -0.1833576 -0.11944804 -0.97576237
		 -0.18571395 -0.11741395 -0.97556365 -0.18571395 -0.11741395 -0.97556365 -0.0067562801
		 0.99113894 -0.13265745 -0.0026286435 0.99115855 -0.13265623 -0.0048490018 0.99115539
		 -0.13261804 -0.0048490018 0.99115539 -0.13261804 0.18300322 0.11873195 0.97591627
		 0.18815093 0.1189291 0.97491288 0.18536295 0.11670197 0.97571576 0.18536295 0.11670197
		 0.97571576 0.99365479 -0.11247297 0 0.99365479 -0.11247297 0 0.99365479 -0.11247297
		 0 0.99365479 -0.11247297 0 0.99838978 -0.027951993 -0.049362987 0.99838978 -0.027951993
		 -0.049362987 0.99838978 -0.027951993 -0.049362987 0.99838978 -0.027951993 -0.049362987
		 0.99978685 -0.020645998 0.00021899996 0.99978685 -0.020645998 0.00021899996 0.99978685
		 -0.020645998 0.00021899996 0.99978685 -0.020645998 0.00021899996 0.99769753 -0.024765989
		 0.063137971 0.99769753 -0.024765989 0.063137971 0.99769753 -0.024765989 0.063137971
		 0.99769747 -0.024766011 0.06313803 -0.18675846 -0.021390479 -0.98217297 -0.18900907
		 -0.021344081 -0.98174328 -0.18753092 -0.021942992 -0.98201364 -0.18753092 -0.021942992
		 -0.98201364 -0.0025324239 0.99992263 -0.012178825 -0.0021186003 0.99992365 -0.012178853
		 -0.0023350003 0.99992311 -0.012179002 -0.0023350003 0.99992311 -0.012179002 0.18900181
		 0.021318695 0.98174524 0.1867633 0.021364581 0.98217261 0.18753009 0.021913011 0.98201448
		 0.18753009 0.021913011 0.98201448 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99816811 0.019663002
		 0.057217006 -0.99657702 0.059328001 0.057572 -0.99945801 -0.031199001 0.0105 -0.99934012
		 -0.034605004 0.011045001 -0.99931347 0.037015017 0.0015750007 -0.99933451 0.03644298
		 0.0015749993 -0.99803877 0.062572986 0.0017899995 -0.99800777 0.063064985 0.0018109996
		 -0.99800777 0.063064985 0.0018109996 -0.99803877 0.062572986 0.0017899995 -0.99748546
		 0.070840038 0.002151001 -0.99748546 0.070840038 0.002151001 -0.90802842 0.41507921
		 0.056513026 -0.90802842 0.41507921 0.056513026 -0.99657702 0.059328001 0.057572 -0.99816811
		 0.019663002 0.057217006 -0.99934012 -0.034605004 0.011045001 -0.99945801 -0.031199001
		 0.0105 -0.99933451 0.03644298 0.0015749993 -0.99931347 0.037015017 0.0015750007 -0.0079270033
		 -0.034146015 0.99938548 -0.0088459998 -0.037804 0.999246 -0.05439401 0.12834203 0.99023724
		 -0.054420989 0.13400097 0.98948574 0.0022150013 0.0061740028 0.99997848 0.0062780022
		 0.02374701 0.99969834 0.0098169986 0.038950995 0.99919289 0.0097689992 0.065512992
		 0.99780387 0.008721997 0.066239975 0.99776566 0.0098169986 0.038950995 0.99919289
		 0.0062780022 0.02374701 0.99969834 0.0021989993 0.070764981 0.99749064 0.0021989993
		 0.070764981 0.99749064 0.008721997 0.066239975 0.99776566 0.0097689992 0.065512992
		 0.99780387 -0.054420989 0.13400097 0.98948574 -0.05439401 0.12834203 0.99023724 -0.052522987
		 0.47630188 0.87771177 -0.052522987 0.47630188 0.87771177 -0.0088459998 -0.037804
		 0.999246 -0.0079270033 -0.034146015 0.99938548 0.0062780022 0.02374701 0.99969834
		 0.0022150013 0.0061740028 0.99997848 -0.0062770015 -0.023711005 -0.99969923 -0.0022149989
		 -0.0061739972 -0.99997854 -0.0098230001 -0.038922001 -0.99919403 -0.0087230001 -0.066234
		 -0.99776602 -0.0097750043 -0.065504029 -0.99780446 -0.0062770015 -0.023711005 -0.99969923
		 -0.0098230001 -0.038922001 -0.99919403 -0.0021959997 -0.070761994 -0.99749088 -0.0021959997
		 -0.070761994 -0.99749088 -0.0097750043 -0.065504029 -0.99780446 -0.0087230001 -0.066234
		 -0.99776602 -0.0022000012 -0.0061870026 -0.99997848 -0.0022000012 -0.0061870026 -0.99997848
		 -0.0022149989 -0.0061739972 -0.99997854;
	setAttr ".n[664:829]" -type "float3"  -0.0062770015 -0.023711005 -0.99969923
		 -0.057445999 -0.99823898 0.014796 -0.04681899 -0.99868077 0.021091994 -0.047044992
		 -0.9986729 0.020957999 -0.057445999 -0.99823898 0.014796 -0.04681899 -0.99868077
		 0.021091994 -0.035713006 -0.99897921 0.027664008 -0.035713006 -0.99897921 0.027664008
		 -0.047044992 -0.9986729 0.020957999 0.093098953 0.99425751 -0.052770972 0.093099043
		 0.99425745 -0.052771024 0.091132969 0.99468064 -0.048012983 0.091016993 0.9947049
		 -0.047729991 0.091132969 0.99468064 -0.048012983 0.088799998 0.995148 -0.042367999
		 0.017572002 0.047994006 0.99869311 0.021555988 0.14597392 0.98905355 -0.0056310012
		 -0.46084613 0.88746226 -0.0056310012 -0.46084613 0.88746226 0.036750007 0.5674721
		 0.82257217 0.021555988 0.14597392 0.98905355 0.017572002 0.047994006 0.99869311 0.036750007
		 0.5674721 0.82257217 -0.91800636 -0.39638615 -0.011940004 -0.99906188 0.042500995
		 -0.0083059995 -0.999789 0.018683 -0.0085479999 -0.91800636 -0.39638615 -0.011940004
		 -0.999789 0.018683 -0.0085479999 -0.99906188 0.042500995 -0.0083059995 -0.87929475
		 0.47626889 -0.0029679993 -0.87929475 0.47626889 -0.0029679993 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -0.99975938 0.021916008 -0.0010350003 -0.99882364 -0.047848981 -0.0078729969
		 -0.99978065 -0.00099199964 -0.020922992 -0.99997121 -0.0015330004 -0.0074410019 -0.99937737
		 0.03528101 0.00034700011 -0.99938822 0.034974009 0.00034700008 -0.99882364 -0.047848981
		 -0.0078729969 -0.99975938 0.021916008 -0.0010350003 -0.99842745 0.056060027 0.0002060001
		 -0.99853349 0.054138027 0.0002250001 -0.99938822 0.034974009 0.00034700008 -0.99937737
		 0.03528101 0.00034700011 -0.99702173 0.077121988 0 -0.99702173 0.077121988 0 -0.99853349
		 0.054138027 0.0002250001 -0.99842745 0.056060027 0.0002060001 -0.95170075 0.26530966
		 -0.15452074 -0.99960977 -0.00075999985 -0.027921993 -0.96191412 0.27203402 -0.026812004
		 -0.95170063 0.26530963 -0.15452071 -0.99997121 -0.0015330004 -0.0074410019 -0.99978065
		 -0.00099199964 -0.020922992 -0.98245877 0.18538696 -0.020162994 -0.99974334 0.021398008
		 -0.007455003 -0.0033290011 -0.053537019 0.99856037 -0.0021710007 -0.046255015 0.99892735
		 -0.0021989993 -0.045086984 0.99898064 -0.0021989993 -0.045086984 0.99898064 -0.0033290011
		 -0.053537019 0.99856037 -0.004296999 -0.061111987 0.99812174 -0.0021710007 -0.046255015
		 0.99892735 -0.0035409988 -0.08690197 0.99621063 -0.0029859999 -0.090994 0.99584699
		 -0.004296999 -0.061111987 0.99812174 -0.0033290011 -0.053537019 0.99856037 -1.6999995e-05
		 -0.11287096 0.99360967 -1.6999995e-05 -0.11287096 0.99360967 -0.0029859999 -0.090994
		 0.99584699 -0.0035409988 -0.08690197 0.99621063 0.99898237 -0.044178016 -0.0090880031
		 0.99898237 -0.044178016 -0.0090880031 0.99898237 -0.044178016 -0.0090880031 0.99898237
		 -0.044178016 -0.0090880031 -0.03599 -0.998941 -0.028663 -0.036226019 -0.99891347
		 -0.029321015 -0.036226019 -0.99891347 -0.029321015 -0.035991993 -0.99894077 -0.028668992
		 -0.035728004 -0.9989711 -0.027935004 -0.03599 -0.998941 -0.028663 -0.035991993 -0.99894077
		 -0.028668992 -0.035728004 -0.9989711 -0.027935004 0.074681029 0.99517637 0.063614026
		 0.081533007 0.99540913 0.050131008 0.081169039 0.99540246 0.050848026 0.074681029
		 0.99517637 0.063614026 0.081533007 0.99540913 0.050131008 0.088789001 0.99540699
		 0.035797998 0.088789001 0.99540699 0.035797998 0.081169039 0.99540246 0.050848026
		 0.99965978 -0.026079994 0.00048099988 0.99966609 -0.025837004 0.00042500006 0.9996081
		 -0.027981004 0.00091400009 0.9996081 -0.027981004 0.00091400009 0.99971265 -0.023970991
		 0 0.99971265 -0.023970991 0 0.99966609 -0.025837004 0.00042500006 0.99965978 -0.026079994
		 0.00048099988 -0.0019680003 0.039967004 -0.99919909 0.0045670024 0.061064031 -0.99812347
		 0.0031570012 0.091159031 -0.99583137 0.003742001 0.08711502 -0.99619126 0.003742001
		 0.08711502 -0.99619126 0.0031570012 0.091159031 -0.99583137 1.7000002e-05 0.11286701
		 -0.99361014 1.7000002e-05 0.11286701 -0.99361014 0.99946111 -0.032722004 -0.0026210002
		 0.99941009 -0.034242004 -0.0026680003 0.99876463 -0.049590982 -0.0031399988 0.99876463
		 -0.049590982 -0.0031399988 0.99984211 -0.017640002 -0.0021560001 0.99984211 -0.017640002
		 -0.0021560001 0.99941009 -0.034242004 -0.0026680003 0.99946111 -0.032722004 -0.0026210002
		 0.75978738 -0.65016133 0.003682002 0.75978738 -0.65016133 0.003682002 0.75978738
		 -0.65016133 0.003682002 0.75978738 -0.65016133 0.003682002 0.99658763 -0.03459299
		 -0.074943967 0.99658763 -0.03459299 -0.074943967 0.99658763 -0.03459299 -0.074943967
		 0.99658763 -0.03459299 -0.074943967 0.99956346 0.029527014 -0.0011080006 0.99956346
		 0.029527014 -0.0011080006 0.99956346 0.029527014 -0.0011080006 0.99956346 0.029527014
		 -0.0011080006 0.9888519 -0.047656994 0.14106998 0.9888519 -0.047656994 0.14106998
		 0.9888519 -0.047656994 0.14106998 0.9888519 -0.047656994 0.14106998 0.99894351 -0.045907978
		 -0.0020769991 0.99894351 -0.045907978 -0.0020769991 0.99894351 -0.045907978 -0.0020769991
		 0.99894351 -0.045907978 -0.0020769991 0.99999374 -0.0033059993 -0.0013209997 0.99999374
		 -0.0033059993 -0.0013209997 0.99999374 -0.0033059993 -0.0013209997 0.99999374 -0.0033059993
		 -0.0013209997 0.99660522 -0.035890009 0.074095018 0.99660522 -0.035890009 0.074095018
		 0.99660522 -0.035890009 0.074095018 0.99660522 -0.035890009 0.074095018 0.88264489
		 -0.47002795 -0.0034369996 0.88264489 -0.47002795 -0.0034369996 0.88264489 -0.47002795
		 -0.0034369996 0.88264489 -0.47002795 -0.0034369996 0.99635077 -0.039081987 -0.075879984
		 0.99635077 -0.039081987 -0.075879984 0.99635077 -0.039081987 -0.075879984 0.99635077
		 -0.039081987 -0.075879984 1.1e-05 1 0 1.1e-05 1 0 2.456239e-11 1 0 -2.3193386e-11
		 1 0 -0.016955007 0.0039620018 0.99984848 -0.016955007 0.0039620018 0.99984848 -0.015911719
		 0.0039548362 0.99986553 -0.015911719 0.0039548366 0.99986559 -1.2e-05 -1 0 -1.2e-05
		 -1 0 -5.050314e-11 -1 9.239902e-08 5.1978023e-11 -1 9.2399866e-08;
	setAttr ".n[830:935]" -type "float3"  0.01694799 -0.0039819977 -0.99984843
		 0.016948007 -0.0039820019 -0.99984848 0.015905071 -0.0039727865 -0.99986565 0.015905073
		 -0.003972786 -0.99986565 0.084718905 -0.99640489 -0.00017777349 0.08471889 -0.99640483
		 -0.00017777349 -0.99934012 -0.034605004 0.011045001 -0.99945801 -0.031199001 0.0105
		 -0.14330503 0.98956448 0.01502633 -0.90802842 0.41507921 0.056513026 -0.90802842
		 0.41507921 0.056513026 -0.00017612944 -0.99632078 -0.085703656 -0.00017612941 -0.99632066
		 -0.085703656 -0.0088459998 -0.037804 0.999246 -0.0079270033 -0.034146015 0.99938548
		 -0.012540651 0.98963642 0.14304677 -0.052522987 0.47630188 0.87771177 -0.052522987
		 0.47630188 0.87771177 -0.060859922 -0.99151444 -0.11487067 -0.0056310012 -0.46084613
		 0.88746226 -0.0056310012 -0.46084613 0.88746226 0.069117025 0.99674714 -0.041447219
		 0.069117025 0.9967472 -0.041447211 0.036750007 0.5674721 0.82257217 0.10619286 -0.99422753
		 0.015324886 0.10619282 -0.99422735 0.015324882 -0.91800636 -0.39638615 -0.011940004
		 -0.91800636 -0.39638615 -0.011940004 0.033564262 0.99935782 -0.012545217 0.033564266
		 0.99935788 -0.012545218 -0.87929475 0.47626889 -0.0029679993 -0.87929475 0.47626889
		 -0.0029679993 -0.95890903 -0.23836458 -0.15386967 -0.95890898 -0.23836456 -0.15386966
		 -0.96883947 -0.24620111 -0.027113013 -0.99960977 -0.00075999985 -0.027921993 0.13125783
		 -0.99125278 -0.013766756 0.13125783 -0.99125266 -0.013766754 -0.96883947 -0.24620111
		 -0.027113013 0.15811239 0.98737776 -0.0092456527 0.15811241 0.98737782 -0.0092456527
		 -0.96191412 0.27203402 -0.026812004 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.18753009 0.021913011
		 0.98201448 0.18753009 0.021913011 0.98201448 0.1867633 0.021364581 0.98217261 0.18900181
		 0.021318695 0.98174524 -0.0023350003 0.99992311 -0.012179002 -0.0023350003 0.99992311
		 -0.012179002 -0.0021186003 0.99992365 -0.012178853 -0.0025324239 0.99992263 -0.012178825
		 -0.18753092 -0.021942992 -0.98201364 -0.18753092 -0.021942992 -0.98201364 -0.18900907
		 -0.021344081 -0.98174328 -0.18675846 -0.021390479 -0.98217297 -0.0020290839 -0.99556047
		 0.094102614 -0.005107122 -0.99554908 0.094105914 -0.003433001 -0.99555826 0.094085023
		 -0.003433001 -0.99555826 0.094085023 0.18536295 0.11670197 0.97571576 0.18536295
		 0.11670197 0.97571576 0.18815093 0.1189291 0.97491288 0.18300322 0.11873195 0.97591627
		 -0.0048490018 0.99115539 -0.13261804 -0.0048490018 0.99115539 -0.13261804 -0.0026286435
		 0.99115855 -0.13265623 -0.0067562801 0.99113894 -0.13265745 -0.18571395 -0.11741395
		 -0.97556365 -0.18571395 -0.11741395 -0.97556365 -0.1833576 -0.11944804 -0.97576237
		 -0.18850155 -0.11964415 -0.97475761 0 -1 0 0 -1 -7.3970959e-08 0 -1 -7.3970959e-08
		 0 -1 0 0.014438005 -0.02920201 0.99946934 0.013111879 -0.028928123 0.99949545 0.01311188
		 -0.028928125 0.99949551 0.014438005 -0.02920201 0.99946934 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.014279 0.028774999 -0.999484 -0.012967207 0.028452542 -0.99951094 -0.012967207
		 0.028452544 -0.999511 -0.014279 0.028774999 -0.999484 0.014279 0.028774999 -0.999484
		 0.014279 0.028774999 -0.999484 0.01296721 0.028452545 -0.99951106 0.012967209 0.028452542
		 -0.999511 0 1 0 0 1 0 0 1 0 0 1 0 -0.014438005 -0.02920201 0.99946934 -0.014438005
		 -0.02920201 0.99946934 -0.013111879 -0.028928125 0.99949545 -0.01311188 -0.028928123
		 0.99949545 0 -1 0 0 -1 0 0 -1 -7.3970959e-08 0 -1 -7.3970959e-08;
	setAttr -s 242 -ch 936 ".fc[0:241]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 171 169
		f 4 4 5 6 7
		mu 0 4 4 7 6 5
		f 4 8 9 10 -6
		mu 0 4 7 9 8 6
		f 4 11 12 13 -7
		mu 0 4 10 13 12 11
		f 3 14 15 -10
		mu 0 3 9 14 8
		f 4 16 -8 17 18
		mu 0 4 15 4 5 16
		f 4 19 20 -18 -14
		mu 0 4 12 18 17 11
		f 4 21 22 23 24
		mu 0 4 23 26 25 24
		f 3 25 26 -23
		mu 0 3 26 27 25
		f 4 27 28 29 30
		mu 0 4 28 31 30 29
		f 4 31 -19 32 33
		mu 0 4 32 15 16 33
		f 3 -34 34 35
		mu 0 3 32 33 34
		f 4 36 -36 37 38
		mu 0 4 35 32 34 36
		f 3 -39 39 40
		mu 0 3 35 36 37
		f 4 41 -41 42 -29
		mu 0 4 31 35 37 30
		f 4 -24 43 -33 44
		mu 0 4 24 25 39 38
		f 4 -32 45 -22 46
		mu 0 4 15 32 26 23
		f 4 -37 47 48 -46
		mu 0 4 32 35 40 26
		f 4 -42 -28 49 -48
		mu 0 4 35 31 41 40
		f 4 50 51 -38 52
		mu 0 4 27 44 43 42
		f 4 -49 53 -51 -26
		mu 0 4 26 40 44 27
		f 3 54 55 -54
		mu 0 3 40 45 44
		f 4 56 -30 -43 57
		mu 0 4 45 48 47 46
		f 4 -50 -31 -57 -55
		mu 0 4 40 41 48 45
		f 4 58 59 60 -52
		mu 0 4 44 50 49 43
		f 4 -61 61 62 -40
		mu 0 4 43 49 51 46
		f 4 -63 63 64 -58
		mu 0 4 46 51 52 45
		f 4 -65 65 -59 -56
		mu 0 4 45 52 50 44
		f 4 -60 66 67 68
		mu 0 4 53 56 176 174
		f 4 69 -62 -69 70
		mu 0 4 178 60 59 175
		f 4 71 -64 -70 72
		mu 0 4 177 62 60 178
		f 4 -67 -66 -72 73
		mu 0 4 176 56 62 177
		f 4 74 -1 75 -44
		mu 0 4 25 64 63 39
		f 4 -76 76 77 -35
		mu 0 4 39 63 65 42
		f 4 -78 78 79 -53
		mu 0 4 42 65 66 27
		f 4 -80 80 -75 -27
		mu 0 4 27 66 64 25
		f 4 81 -77 -4 82
		mu 0 4 173 70 69 170
		f 4 83 -79 -82 84
		mu 0 4 172 72 70 173
		f 4 -2 -81 -84 85
		mu 0 4 171 3 72 172
		f 4 86 87 88 89
		mu 0 4 73 76 75 74
		f 4 90 91 92 93
		mu 0 4 77 161 160 78
		f 4 94 95 96 97
		mu 0 4 81 84 83 82
		f 4 98 -90 99 -96
		mu 0 4 84 85 74 83
		f 4 100 -94 101 102
		mu 0 4 162 77 78 163
		f 4 103 -98 104 105
		mu 0 4 87 81 82 88
		f 4 -91 106 107 108
		mu 0 4 164 92 91 165
		f 3 109 110 111
		mu 0 3 93 94 81
		f 4 -95 -111 112 113
		mu 0 4 84 81 94 95
		f 4 -99 -114 114 -87
		mu 0 4 85 84 95 96
		f 4 -101 115 116 -107
		mu 0 4 92 162 166 91
		f 4 117 -112 -104 118
		mu 0 4 97 93 81 87
		f 3 119 120 121
		mu 0 3 82 99 98
		f 4 122 -120 -97 123
		mu 0 4 100 99 82 83
		f 4 124 -124 -100 -89
		mu 0 4 75 100 83 74
		f 4 -105 -122 125 126
		mu 0 4 88 82 98 101
		f 4 127 128 129 130
		mu 0 4 102 105 104 103
		f 4 -130 131 132 -127
		mu 0 4 103 104 106 79
		f 3 133 134 135
		mu 0 3 86 108 107
		f 3 136 137 -134
		mu 0 3 86 109 108
		f 4 138 139 -108 140
		mu 0 4 110 111 165 91
		f 4 141 142 -141 -117
		mu 0 4 166 107 110 91
		f 4 143 144 145 -93
		mu 0 4 160 167 112 78
		f 4 146 147 -102 -146
		mu 0 4 112 168 163 78
		f 4 148 149 150 151
		mu 0 4 113 116 115 114
		f 4 -5 152 153 154
		mu 0 4 7 4 118 117
		f 4 -9 -155 155 156
		mu 0 4 9 7 117 119
		f 4 157 -157 158 159
		mu 0 4 122 9 119 123
		f 4 160 -160 161 -149
		mu 0 4 113 122 123 124
		f 4 162 163 -147 164
		mu 0 4 120 125 168 112
		f 4 -17 -47 -163 -153
		mu 0 4 4 15 23 118
		f 4 -156 165 166 167
		mu 0 4 119 117 127 126
		f 3 -168 168 169
		mu 0 3 119 126 128
		f 4 -159 -170 170 171
		mu 0 4 123 119 128 129
		f 4 -162 -172 172 -150
		mu 0 4 124 123 129 130
		f 4 -167 173 -11 174
		mu 0 4 126 127 132 131
		f 4 175 176 -12 -174
		mu 0 4 133 104 135 134
		f 4 177 -132 -176 -166
		mu 0 4 121 106 104 133
		f 4 -21 178 179 -45
		mu 0 4 17 18 108 136
		f 4 -180 -138 180 -25
		mu 0 4 136 108 109 125
		f 4 -171 181 182 183
		mu 0 4 129 128 138 137
		f 4 -173 -184 184 -151
		mu 0 4 130 129 137 139
		f 4 -158 185 -183 -15
		mu 0 4 9 122 140 14
		f 4 -161 -152 -185 -186
		mu 0 4 122 113 114 140
		f 4 -113 186 -123 187
		mu 0 4 95 94 142 141
		f 4 -115 -188 -125 -88
		mu 0 4 96 95 141 143
		f 4 188 189 190 -182
		mu 0 4 128 145 144 138
		f 4 -191 191 192 -16
		mu 0 4 138 144 146 131
		f 4 -193 193 194 -175
		mu 0 4 131 146 147 126
		f 4 -195 195 -189 -169
		mu 0 4 126 147 145 128
		f 4 -126 196 -118 -131
		mu 0 4 149 150 93 97
		f 4 197 198 199 -197
		mu 0 4 150 152 151 93
		f 4 -200 200 201 -110
		mu 0 4 93 151 153 94
		f 4 -202 202 203 -187
		mu 0 4 94 153 154 142
		f 4 -204 204 -198 -121
		mu 0 4 142 154 152 150
		f 4 205 206 207 -199
		mu 0 4 155 362 358 156
		f 4 -208 208 209 -201
		mu 0 4 156 358 359 157
		f 4 -210 210 211 -203
		mu 0 4 157 359 361 158
		f 4 -212 212 -206 -205
		mu 0 4 159 360 362 155
		f 4 213 -92 214 -106
		mu 0 4 79 160 161 80
		f 3 215 -103 216
		mu 0 3 86 162 163
		f 4 -215 -109 217 -119
		mu 0 4 89 164 165 90
		f 3 218 -116 -216
		mu 0 3 86 166 162
		f 3 -218 -140 -128
		mu 0 3 90 165 111
		f 3 -142 -219 -136
		mu 0 3 107 166 86
		f 4 219 -144 -214 -133
		mu 0 4 106 167 160 79
		f 4 -217 -148 220 -137
		mu 0 4 86 163 168 109
		f 4 -165 -145 221 -154
		mu 0 4 120 112 167 121
		f 3 -222 -220 -178
		mu 0 3 121 167 106
		f 3 -221 -164 -181
		mu 0 3 109 168 125
		f 4 222 223 224 -3
		mu 0 4 171 2 1 169
		f 4 -223 -86 225 226
		mu 0 4 2 171 172 71
		f 4 -226 -85 227 228
		mu 0 4 71 172 173 67
		f 4 -228 -83 -225 229
		mu 0 4 67 173 170 68
		f 4 230 231 232 -68
		mu 0 4 176 55 54 174
		f 4 -231 -74 233 234
		mu 0 4 55 176 177 61
		f 4 -234 -73 235 236
		mu 0 4 61 177 178 57
		f 4 -236 -71 -233 237
		mu 0 4 57 178 175 58
		f 4 238 239 240 241
		mu 0 4 179 180 181 182
		f 4 242 243 244 245
		mu 0 4 183 184 185 186
		f 4 -245 246 247 248
		mu 0 4 186 185 187 188
		f 4 -244 249 -13 250
		mu 0 4 189 190 191 192
		f 3 -248 251 252
		mu 0 3 188 187 193
		f 4 253 254 -243 255
		mu 0 4 194 195 184 183
		f 4 -250 -255 256 -20
		mu 0 4 191 190 196 197
		f 4 257 258 259 260
		mu 0 4 202 203 204 205
		f 3 -260 261 262
		mu 0 3 205 204 206
		f 4 263 264 265 266
		mu 0 4 207 208 209 210
		f 4 267 268 -254 269
		mu 0 4 211 212 195 194
		f 3 270 271 -268
		mu 0 3 211 213 212
		f 4 272 273 -271 274
		mu 0 4 214 215 213 211
		f 3 275 276 -273
		mu 0 3 214 216 215
		f 4 -266 277 -276 278
		mu 0 4 210 209 216 214
		f 4 279 -269 280 -259
		mu 0 4 203 217 218 204
		f 4 281 -261 282 -270
		mu 0 4 194 202 205 211
		f 4 -283 283 284 -275
		mu 0 4 211 205 219 214
		f 4 -285 285 -267 -279
		mu 0 4 214 219 220 210
		f 4 286 -274 287 288
		mu 0 4 206 221 222 223
		f 4 -263 -289 289 -284
		mu 0 4 205 206 223 219
		f 3 -290 290 291
		mu 0 3 219 223 224
		f 4 292 -278 -265 293
		mu 0 4 224 225 226 227
		f 4 -292 -294 -264 -286
		mu 0 4 219 224 227 220
		f 4 -288 294 295 296
		mu 0 4 223 222 228 229
		f 4 -277 297 298 -295
		mu 0 4 222 225 230 228
		f 4 -293 299 300 -298
		mu 0 4 225 224 231 230
		f 4 -291 -297 301 -300
		mu 0 4 224 223 229 231
		f 4 302 303 304 -296
		mu 0 4 232 233 234 235
		f 4 305 -303 -299 306
		mu 0 4 236 237 238 239
		f 4 307 -307 -301 308
		mu 0 4 240 236 239 241
		f 4 309 -309 -302 -305
		mu 0 4 234 240 241 235
		f 4 -281 310 -242 311
		mu 0 4 204 218 242 243
		f 4 -272 312 313 -311
		mu 0 4 218 221 244 242
		f 4 -287 314 315 -313
		mu 0 4 221 206 245 244
		f 4 -262 -312 316 -315
		mu 0 4 206 204 243 245
		f 4 317 -239 -314 318
		mu 0 4 246 247 248 249
		f 4 319 -319 -316 320
		mu 0 4 250 246 249 251
		f 4 321 -321 -317 -241
		mu 0 4 181 250 251 182
		f 4 322 323 324 325
		mu 0 4 252 253 254 255
		f 4 326 327 328 329
		mu 0 4 256 257 258 259
		f 4 330 331 332 333
		mu 0 4 260 261 262 263
		f 4 -333 334 -323 335
		mu 0 4 263 262 253 264
		f 4 336 337 -327 338
		mu 0 4 265 266 257 256
		f 4 339 340 -331 341
		mu 0 4 267 268 261 260
		f 4 342 343 344 -330
		mu 0 4 269 270 271 272
		f 3 345 346 347
		mu 0 3 273 260 274
		f 4 348 349 -347 -334
		mu 0 4 263 275 274 260
		f 4 -326 350 -349 -336
		mu 0 4 264 276 275 263
		f 4 -345 351 352 -339
		mu 0 4 272 271 277 265
		f 4 353 -342 -346 354
		mu 0 4 278 267 260 273
		f 3 355 356 357
		mu 0 3 261 279 280
		f 4 358 -332 -358 359
		mu 0 4 281 262 261 280
		f 4 -324 -335 -359 360
		mu 0 4 254 253 262 281
		f 4 361 362 -356 -341
		mu 0 4 268 282 279 261
		f 4 363 364 -129 365
		mu 0 4 283 284 285 286
		f 4 -362 366 367 -365
		mu 0 4 284 287 288 285
		f 3 368 -135 369
		mu 0 3 289 290 291
		f 3 -370 370 371
		mu 0 3 289 291 292
		f 4 372 -344 373 -139
		mu 0 4 293 271 270 294
		f 4 -352 -373 -143 374
		mu 0 4 277 271 293 290
		f 4 -328 375 376 377
		mu 0 4 258 257 295 296
		f 4 -376 -338 378 379
		mu 0 4 295 257 266 297
		f 4 380 381 382 383
		mu 0 4 298 299 300 301
		f 4 384 385 386 -246
		mu 0 4 186 302 303 183
		f 4 387 388 -385 -249
		mu 0 4 188 304 302 186
		f 4 389 390 -388 391
		mu 0 4 305 306 304 188
		f 4 -384 392 -390 393
		mu 0 4 298 307 306 305
		f 4 394 -380 395 396
		mu 0 4 308 295 297 309
		f 4 -387 -397 -282 -256
		mu 0 4 183 303 202 194
		f 4 397 398 399 -389
		mu 0 4 304 310 311 302
		f 3 400 401 -398
		mu 0 3 304 312 310
		f 4 402 403 -401 -391
		mu 0 4 306 313 312 304
		f 4 -383 404 -403 -393
		mu 0 4 307 314 313 306
		f 4 405 -247 406 -399
		mu 0 4 310 315 316 311
		f 4 -407 -251 -177 407
		mu 0 4 317 318 319 285
		f 4 -400 -408 -368 408
		mu 0 4 320 317 285 288
		f 4 -280 409 -179 -257
		mu 0 4 196 321 291 197
		f 4 -258 410 -371 -410
		mu 0 4 321 309 292 291
		f 4 411 412 413 -404
		mu 0 4 313 322 323 312
		f 4 -382 414 -412 -405
		mu 0 4 314 324 322 313
		f 4 -253 -413 415 -392
		mu 0 4 188 193 325 305
		f 4 -416 -415 -381 -394
		mu 0 4 305 325 299 298
		f 4 416 -360 417 -350
		mu 0 4 275 326 327 274
		f 4 -325 -361 -417 -351
		mu 0 4 276 328 326 275
		f 4 -414 418 419 420
		mu 0 4 312 323 329 330
		f 4 -252 421 422 -419
		mu 0 4 323 315 331 329
		f 4 -406 423 424 -422
		mu 0 4 315 310 332 331
		f 4 -402 -421 425 -424
		mu 0 4 310 312 330 332
		f 4 -364 -355 426 -363
		mu 0 4 334 278 273 335
		f 4 -427 427 428 429
		mu 0 4 335 273 336 337
		f 4 -348 430 431 -428
		mu 0 4 273 274 338 336
		f 4 -418 432 433 -431
		mu 0 4 274 327 339 338
		f 4 -357 -430 434 -433
		mu 0 4 327 335 337 339
		f 4 -429 435 -207 436
		mu 0 4 340 341 363 364
		f 4 -432 437 -209 -436
		mu 0 4 341 342 367 363
		f 4 -434 438 -211 -438
		mu 0 4 342 343 365 367
		f 4 -435 -437 -213 -439
		mu 0 4 344 340 364 366
		f 4 -340 439 -329 440
		mu 0 4 287 345 259 258
		f 3 441 -337 442
		mu 0 3 289 266 265
		f 4 -354 443 -343 -440
		mu 0 4 346 347 270 269
		f 3 -443 -353 444
		mu 0 3 289 265 277
		f 3 -366 -374 -444
		mu 0 3 347 294 270
		f 3 -369 -445 -375
		mu 0 3 290 289 277
		f 4 -367 -441 -378 445
		mu 0 4 288 287 258 296
		f 4 -372 446 -379 -442
		mu 0 4 289 292 297 266
		f 4 -386 447 -377 -395
		mu 0 4 308 320 296 295
		f 3 -409 -446 -448
		mu 0 3 320 288 296
		f 3 -411 -396 -447
		mu 0 3 292 309 297
		f 4 -240 448 -224 449
		mu 0 4 181 180 348 349
		f 4 -227 450 -322 -450
		mu 0 4 349 350 250 181
		f 4 -229 451 -320 -451
		mu 0 4 350 351 246 250
		f 4 -230 -449 -318 -452
		mu 0 4 351 352 247 246
		f 4 -304 452 -232 453
		mu 0 4 234 233 353 354
		f 4 -235 454 -310 -454
		mu 0 4 354 355 240 234
		f 4 -237 455 -308 -455
		mu 0 4 355 356 236 240
		f 4 -238 -453 -306 -456
		mu 0 4 356 357 237 236
		f 4 456 457 458 -190
		mu 0 4 19 370 369 20
		f 4 459 460 -457 -196
		mu 0 4 22 371 370 19
		f 4 461 462 -460 -194
		mu 0 4 21 372 371 22
		f 4 -459 463 -462 -192
		mu 0 4 148 368 372 21
		f 4 -423 464 -464 465
		mu 0 4 333 200 375 374
		f 4 -425 466 -463 -465
		mu 0 4 200 201 376 375
		f 4 -426 467 -461 -467
		mu 0 4 201 198 377 376
		f 4 -420 -466 -458 -468
		mu 0 4 198 199 373 377;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallExtTop01";
	rename -uid "E2AF554D-45B9-CF5F-89D7-1AAC8821B0A9";
	setAttr ".rp" -type "double3" -425.18927001953125 451.28445434570313 -614.4000244140625 ;
	setAttr ".sp" -type "double3" -425.18927001953125 451.28445434570313 -614.4000244140625 ;
createNode mesh -n "NonnaWallExtTop0Shape1" -p "NonnaWallExtTop01";
	rename -uid "FA2B06D2-42C8-D0CB-E729-B09413947017";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape33" -p "NonnaWallExtTop01";
	rename -uid "41B38F6F-44C4-87A7-1AF6-DCB60CE5740A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40 10.088013 131.99811 40 
		10.088013 120 -40 0 131.99811 40 0 120 -40 0 0 40 0 0 -40 10.088013 0 40 10.088013 
		0;
	setAttr -s 8 ".vt[0:7]"  -402.90548706 460 -112.83143616 399.74630737 460 -112.83143616
		 -402.90548706 929.9119873 -112.83143616 399.74630737 929.9119873 -112.83143616 -402.90548706 929.9119873 -600
		 399.74630737 929.9119873 -600 -402.90548706 460 -600 399.74630737 460 -600;
	setAttr -s 11 ".ed[0:10]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 6 -2 -6
		mu 0 4 2 3 5 4
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 8 9 3
		f 4 9 3 5 7
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaPodium01";
	rename -uid "BDF6393F-4C4A-EFCC-A4BB-79ABDAD2E605";
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 211.2 0 -345.6 ;
	setAttr ".sp" -type "double3" 220 0 -360 ;
	setAttr ".spt" -type "double3" -8.8000000000000185 0 14.399999999999999 ;
createNode mesh -n "NonnaPodium01Shape" -p "NonnaPodium01";
	rename -uid "4AD93458-474C-313D-7BEC-139A1CBFB622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  165.94243 0 -412.98398 165.94243 
		0 -412.98398 165.94243 43.466763 -412.98398 165.94243 43.466763 -412.98398 165.94243 
		16.055614 -369.76404 165.94243 16.055614 -369.76404 165.94243 0 -369.76404 165.94243 
		0 -369.76404;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaShelfLG01";
	rename -uid "53479C62-46DE-C0E9-47E5-26A2C02BB714";
	setAttr ".t" -type "double3" 9.0949470177292829e-14 -0.12327487858210162 0 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" -652.8 0 499.83708984374994 ;
	setAttr ".sp" -type "double3" -680 0 520.66363525390625 ;
	setAttr ".spt" -type "double3" 27.200000000000035 0 -20.826545410156285 ;
createNode mesh -n "NonnaShelfLG01Shape" -p "NonnaShelfLG01";
	rename -uid "6AEB1B74-4DB5-A3DB-9C15-709B07F2F784";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.091784752905368805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.125 0.091784745
		 0.125 0.16366225 0.375 0.16366225 0.375 0.091784753 0.375 0.75 0.375 1 0.5029335
		 1 0.5029335 0.75 0.375 0.5863378 0.375 0.65821528 0.5029335 0.65821528 0.5029335
		 0.5863378 0.375 0.25 0.375 0.5 0.5029335 0.5 0.5029335 0.25 0.5029335 0.16366225
		 0.5029335 0.091784745 0.375 0 0.5029335 0 0.375 0.65821528 0.375 0.75 0.5029335 0.75
		 0.5029335 0.65821528 0.125 0 0.375 0.5 0.375 0.5863378 0.5029335 0.5863378 0.5029335
		 0.5 0.125 0.25 0.375 0.5 0.5029335 0.5 0.5029335 0.5863378 0.5029335 0.5863378 0.375
		 0.5863378 0.375 0.5863378 0.375 0.5863378 0.5029335 0.5863378 0.5029335 0.65821528
		 0.5029335 0.65821528 0.375 0.65821528 0.375 0.65821528 0.375 0.65821528 0.5029335
		 0.65821528 0.5029335 0.75 0.375 0.75 0.125 0.091784745 0.375 0.091784753 0.375 0.16366225
		 0.125 0.16366225 0.375 0.75 0.5029335 0.75 0.5029335 1 0.375 1 0.375 0.5863378 0.5029335
		 0.5863378 0.5029335 0.65821528 0.375 0.65821528 0.375 0.25 0.5029335 0.25 0.5029335
		 0.5 0.375 0.5 0.5029335 0.091784745 0.5029335 0.16366225 0.375 0 0.5029335 0 0.375
		 0.65821528 0.5029335 0.65821528 0.5029335 0.75 0.375 0.75 0.125 0 0.375 0.5 0.5029335
		 0.5 0.5029335 0.5863378 0.375 0.5863378 0.125 0.25 0.5029335 0.5 0.375 0.5 0.5029335
		 0.5863378 0.5029335 0.5863378 0.375 0.5863378 0.375 0.5863378 0.5029335 0.5863378
		 0.375 0.5863378 0.5029335 0.65821528 0.5029335 0.65821528 0.375 0.65821528 0.375
		 0.65821528 0.5029335 0.65821528 0.375 0.65821528 0.5029335 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -571.86096191 76.3692627 509.62658691 -565.43731689 76.3692627 509.62658691
		 -562.22546387 70.80617523 509.62658691 -565.43731689 65.24308014 509.62658691 -571.86096191 65.24308014 509.62658691
		 -575.072814941 70.80617523 509.62658691 -571.86096191 76.3692627 504.53479004 -565.43731689 76.3692627 504.53479004
		 -562.22546387 70.80617523 504.53479004 -565.43731689 65.24308014 504.53479004 -571.86096191 65.24308014 504.53479004
		 -575.072814941 70.80617523 504.53479004 -568.64910889 70.80617523 502.019195557 -569.84716797 72.88124847 511.5038147
		 -567.45111084 72.88124847 511.5038147 -566.25305176 70.80617523 511.5038147 -567.45111084 68.73109436 511.5038147
		 -569.84716797 68.73109436 511.5038147 -571.045227051 70.80617523 511.5038147 -569.84716797 72.88124847 514.83666992
		 -567.45111084 72.88124847 514.83666992 -568.64910889 70.80617523 514.83666992 -566.25305176 70.80617523 514.83666992
		 -567.45111084 68.73109436 514.83666992 -569.84716797 68.73109436 514.83666992 -571.045227051 70.80617523 514.83666992
		 -518.89758301 76.3692627 509.62658691 -525.32122803 76.3692627 509.62658691 -528.53308105 70.80617523 509.62658691
		 -525.32122803 65.24308014 509.62658691 -518.89758301 65.24308014 509.62658691 -515.68572998 70.80617523 509.62658691
		 -518.89758301 76.3692627 504.53479004 -525.32122803 76.3692627 504.53479004 -528.53308105 70.80617523 504.53479004
		 -525.32122803 65.24308014 504.53479004 -518.89758301 65.24308014 504.53479004 -515.68572998 70.80617523 504.53479004
		 -522.10943604 70.80617523 502.019195557 -520.91137695 72.88124847 511.5038147 -523.30743408 72.88124847 511.5038147
		 -524.50549316 70.80617523 511.5038147 -523.30743408 68.73109436 511.5038147 -520.91137695 68.73109436 511.5038147
		 -519.71331787 70.80617523 511.5038147 -520.91137695 72.88124847 514.83666992 -523.30743408 72.88124847 514.83666992
		 -522.10943604 70.80617523 514.83666992 -524.50549316 70.80617523 514.83666992 -523.30743408 68.73109436 514.83666992
		 -520.91137695 68.73109436 514.83666992 -519.71331787 70.80617523 514.83666992 -411.42797852 -0.00019836426 599.33624268
		 -411.42797852 432.48815918 599.33624268 -411.65405273 432.26208496 520.66363525 -411.42797852 -0.00019836426 520.66363525
		 -544.83618164 -0.00019800663 599.33624268 -544.83618164 -0.00019800663 520.66363525
		 -544.83618164 432.26208496 520.66363525 -544.83618164 432.48815918 599.33624268 -411.42797852 139.99984741 599.33624268
		 -544.83618164 139.99984741 599.33624268 -544.83618164 140.22587585 520.66363525 -411.65405273 140.22587585 520.66363525
		 -411.65405273 280 520.66363525 -544.83618164 280 599.33624268 -411.42797852 280 599.33624268
		 -544.83618164 280 520.66363525 -426.10601807 416.84588623 520.66363525 -531.15332031 416.84588623 520.66363525
		 -531.15332031 295.19000244 520.66363525 -426.10601807 295.19000244 520.66363525 -426.33056641 265.80718994 520.66363525
		 -530.92877197 265.80718994 520.66363525 -530.92877197 154.6446991 520.66363525 -426.33056641 154.6446991 520.66363525
		 -536.072937012 128.47666931 520.66363525 -420.93157959 128.47666931 520.66363525
		 -536.072937012 11.74894714 520.66363525 -420.73504639 11.74894714 520.66363525 -530.89666748 123.60347748 513.70629883
		 -426.091430664 123.60347748 513.70629883 -530.89666748 16.62214661 513.70629883 -425.91137695 16.62214661 513.70629883
		 -426.33056641 265.80718994 595.99597168 -530.92877197 265.80718994 595.99597168 -530.92877197 154.6446991 595.99597168
		 -426.33056641 154.6446991 595.99597168 -426.10601807 416.84588623 595.99597168 -531.15332031 416.84588623 595.99597168
		 -531.15332031 295.19000244 595.99597168 -426.10601807 295.19000244 595.99597168 -679.33056641 -0.00019836426 599.33624268
		 -679.33056641 432.48815918 599.33624268 -679.10449219 432.26208496 520.66363525 -679.33056641 -0.00019836426 520.66363525
		 -679.33056641 139.99984741 599.33624268 -679.10449219 140.22587585 520.66363525 -679.10449219 280 520.66363525
		 -679.33056641 280 599.33624268 -664.65252686 416.84588623 520.66363525 -559.60522461 416.84588623 520.66363525
		 -559.60522461 295.19000244 520.66363525 -664.65252686 295.19000244 520.66363525 -664.42797852 265.80718994 520.66363525
		 -559.82977295 265.80718994 520.66363525 -559.82977295 154.6446991 520.66363525 -664.42797852 154.6446991 520.66363525
		 -554.68560791 128.47666931 520.66363525 -669.82696533 128.47666931 520.66363525 -554.68560791 11.74894714 520.66363525
		 -670.023498535 11.74894714 520.66363525 -559.86187744 123.60347748 513.70629883 -664.66711426 123.60347748 513.70629883
		 -559.86187744 16.62214661 513.70629883 -664.84716797 16.62214661 513.70629883 -664.42797852 265.80718994 595.99597168
		 -559.82977295 265.80718994 595.99597168 -559.82977295 154.6446991 595.99597168 -664.42797852 154.6446991 595.99597168
		 -664.65252686 416.84588623 595.99597168 -559.60522461 416.84588623 595.99597168 -559.60522461 295.19000244 595.99597168
		 -664.65252686 295.19000244 595.99597168;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1 8 12 1
		 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0 4 17 0
		 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 21 19 1 21 20 1 15 22 0 20 22 0
		 21 22 1 16 23 0 22 23 0 21 23 1 17 24 0 23 24 0 21 24 1 18 25 0 24 25 0 21 25 1 25 19 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 32 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 1 33 38 1 34 38 1 35 38 1
		 36 38 1 37 38 1 26 39 0 27 40 0 39 40 0 28 41 0 40 41 0 29 42 0 41 42 0 30 43 0 42 43 0
		 31 44 0 43 44 0 44 39 0 39 45 0 40 46 0 45 46 0 47 45 1 47 46 1 41 48 0 46 48 0 47 48 1
		 42 49 0 48 49 0 47 49 1 43 50 0 49 50 0 47 50 1 44 51 0 50 51 0 47 51 1 51 45 0 52 56 0
		 53 59 0 54 58 0 55 57 0 52 60 0 53 54 0 54 64 0 55 52 0 56 57 1 57 62 1 58 59 1 59 65 1
		 60 66 0 61 56 1 63 55 0 60 61 1 62 63 1 63 60 1 64 63 0 65 61 1 66 53 0 65 66 1 66 64 1
		 62 67 1 64 67 1 67 58 1 54 68 1 58 69 1 68 69 0 67 70 1 70 69 0 64 71 1 71 70 0 68 71 0
		 64 72 1 67 73 1 72 73 0 62 74 1 74 73 0 63 75 1 74 75 0 72 75 0 62 76 1 63 77 1 76 77 0
		 57 78 1 78 76 0 55 79 1 79 78 0 77 79 0 76 80 0 77 81 0 80 81 0 78 82 0 82 80 0 79 83 0
		 83 82 0 81 83 0;
	setAttr ".ed[166:247]" 72 84 0 73 85 0 84 85 0 74 86 0 86 85 0 75 87 0 86 87 0
		 84 87 0 68 88 0 69 89 0 88 89 0 70 90 0 90 89 0 71 91 0 91 90 0 88 91 0 92 56 0 93 59 0
		 94 58 0 95 57 0 92 96 0 93 94 0 94 98 0 95 92 0 96 99 0 97 95 0 96 61 1 62 97 1 97 96 1
		 98 97 0 99 93 0 65 99 1 99 98 1 98 67 1 94 100 1 58 101 1 100 101 0 67 102 1 102 101 0
		 98 103 1 103 102 0 100 103 0 98 104 1 67 105 1 104 105 0 62 106 1 106 105 0 97 107 1
		 106 107 0 104 107 0 62 108 1 97 109 1 108 109 0 57 110 1 110 108 0 95 111 1 111 110 0
		 109 111 0 108 112 0 109 113 0 112 113 0 110 114 0 114 112 0 111 115 0 115 114 0 113 115 0
		 104 116 0 105 117 0 116 117 0 106 118 0 118 117 0 107 119 0 118 119 0 116 119 0 100 120 0
		 101 121 0 120 121 0 102 122 0 122 121 0 103 123 0 123 122 0 120 123 0;
	setAttr -s 130 -ch 496 ".fc[0:129]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -39 -40 40
		mu 0 3 14 15 16
		f 3 -43 -41 43
		mu 0 3 17 14 16
		f 3 -46 -44 46
		mu 0 3 18 17 16
		f 3 -49 -47 49
		mu 0 3 19 18 16
		f 3 -52 -50 52
		mu 0 3 20 19 16
		f 3 -54 -53 39
		mu 0 3 15 20 16
		f 3 6 19 -19
		mu 0 3 21 22 23
		f 3 7 20 -20
		mu 0 3 22 24 23
		f 3 8 21 -21
		mu 0 3 24 25 23
		f 3 9 22 -22
		mu 0 3 25 26 23
		f 3 10 23 -23
		mu 0 3 26 27 23
		f 3 11 18 -24
		mu 0 3 27 21 23
		f 4 -1 24 26 -26
		mu 0 4 28 29 30 31
		f 4 -2 25 28 -28
		mu 0 4 32 28 31 33
		f 4 -3 27 30 -30
		mu 0 4 34 32 33 35
		f 4 -4 29 32 -32
		mu 0 4 36 34 35 37
		f 4 -5 31 34 -34
		mu 0 4 38 36 37 39
		f 4 -6 33 35 -25
		mu 0 4 29 38 39 30
		f 4 -27 36 38 -38
		mu 0 4 31 30 15 14
		f 4 -29 37 42 -42
		mu 0 4 33 31 14 17
		f 4 -31 41 45 -45
		mu 0 4 35 33 17 18
		f 4 -33 44 48 -48
		mu 0 4 37 35 18 19
		f 4 -35 47 51 -51
		mu 0 4 39 37 19 20
		f 4 -36 50 53 -37
		mu 0 4 30 39 20 15
		f 4 66 60 -68 -55
		mu 0 4 40 43 42 41
		f 4 67 61 -69 -56
		mu 0 4 41 42 45 44
		f 4 68 62 -70 -57
		mu 0 4 44 45 47 46
		f 4 69 63 -71 -58
		mu 0 4 46 47 49 48
		f 4 70 64 -72 -59
		mu 0 4 48 49 51 50
		f 4 71 65 -67 -60
		mu 0 4 50 51 53 52
		f 3 -95 93 92
		mu 0 3 54 56 55
		f 3 -98 94 96
		mu 0 3 57 56 54
		f 3 -101 97 99
		mu 0 3 58 56 57
		f 3 -104 100 102
		mu 0 3 59 56 58
		f 3 -107 103 105
		mu 0 3 60 56 59
		f 3 -94 106 107
		mu 0 3 55 56 60
		f 3 72 -74 -61
		mu 0 3 61 63 62
		f 3 73 -75 -62
		mu 0 3 62 63 64
		f 3 74 -76 -63
		mu 0 3 64 63 65
		f 3 75 -77 -64
		mu 0 3 65 63 66
		f 3 76 -78 -65
		mu 0 3 66 63 67
		f 3 77 -73 -66
		mu 0 3 67 63 61
		f 4 79 -81 -79 54
		mu 0 4 68 71 70 69
		f 4 81 -83 -80 55
		mu 0 4 72 73 71 68
		f 4 83 -85 -82 56
		mu 0 4 74 75 73 72
		f 4 85 -87 -84 57
		mu 0 4 76 77 75 74
		f 4 87 -89 -86 58
		mu 0 4 78 79 77 76
		f 4 78 -90 -88 59
		mu 0 4 69 70 79 78
		f 4 91 -93 -91 80
		mu 0 4 71 54 55 70
		f 4 95 -97 -92 82
		mu 0 4 73 57 54 71
		f 4 98 -100 -96 84
		mu 0 4 75 58 57 73
		f 4 101 -103 -99 86
		mu 0 4 77 59 58 75
		f 4 104 -106 -102 88
		mu 0 4 79 60 59 77
		f 4 90 -108 -105 89
		mu 0 4 70 55 60 79
		f 4 -127 -131 -121 -126
		mu 0 4 80 81 82 83
		f 4 115 108 116 -112
		mu 0 4 84 85 86 87
		f 4 173 -173 170 -169
		mu 0 4 88 89 90 91
		f 4 113 110 118 -110
		mu 0 4 92 93 94 95
		f 4 120 -130 127 -124
		mu 0 4 83 82 96 97
		f 4 112 123 121 -109
		mu 0 4 98 83 97 99
		f 4 165 164 162 160
		mu 0 4 100 101 102 103
		f 4 -123 125 -113 -116
		mu 0 4 104 80 83 98
		f 4 181 180 178 -177
		mu 0 4 105 106 107 108
		f 4 128 109 119 129
		mu 0 4 82 92 95 96
		f 4 -115 -114 -129 130
		mu 0 4 81 109 92 82
		f 4 134 136 -136 -111
		mu 0 4 93 110 111 94
		f 4 135 -139 -138 133
		mu 0 4 94 111 112 113
		f 4 137 -141 -140 132
		mu 0 4 113 112 114 115
		f 4 139 -142 -135 114
		mu 0 4 115 114 110 93
		f 4 142 144 -144 -133
		mu 0 4 115 116 117 113
		f 4 143 -147 -146 131
		mu 0 4 113 117 118 119
		f 4 145 148 -148 -125
		mu 0 4 119 118 120 121
		f 4 147 -150 -143 126
		mu 0 4 121 120 116 115
		f 4 151 -153 -151 124
		mu 0 4 121 122 123 119
		f 4 150 -155 -154 117
		mu 0 4 119 123 124 87
		f 4 153 -157 -156 111
		mu 0 4 87 124 125 84
		f 4 155 -158 -152 122
		mu 0 4 84 125 122 121
		f 4 159 -161 -159 152
		mu 0 4 122 100 103 123
		f 4 158 -163 -162 154
		mu 0 4 123 103 102 124
		f 4 161 -165 -164 156
		mu 0 4 124 102 101 125
		f 4 163 -166 -160 157
		mu 0 4 125 101 100 122
		f 4 166 168 -168 -145
		mu 0 4 116 88 91 117
		f 4 167 -171 -170 146
		mu 0 4 117 91 90 118
		f 4 169 172 -172 -149
		mu 0 4 118 90 89 120
		f 4 171 -174 -167 149
		mu 0 4 120 89 88 116
		f 4 174 176 -176 -137
		mu 0 4 110 105 108 111
		f 4 175 -179 -178 138
		mu 0 4 111 108 107 112
		f 4 177 -181 -180 140
		mu 0 4 112 107 106 114
		f 4 179 -182 -175 141
		mu 0 4 114 106 105 110
		f 4 194 190 198 195
		mu 0 4 126 127 128 129
		f 4 185 -117 -183 -190
		mu 0 4 130 131 132 133
		f 4 234 -237 238 -240
		mu 0 4 134 135 136 137
		f 4 183 -119 -185 -188
		mu 0 4 138 139 140 141
		f 4 192 -128 197 -191
		mu 0 4 127 142 143 128
		f 4 182 -122 -193 -187
		mu 0 4 144 145 142 127
		f 4 -227 -229 -231 -232
		mu 0 4 146 147 148 149
		f 4 189 186 -195 191
		mu 0 4 150 144 127 126
		f 4 242 -245 -247 -248
		mu 0 4 151 152 153 154
		f 4 -198 -120 -184 -197
		mu 0 4 128 143 139 138
		f 4 -199 196 187 188
		mu 0 4 129 128 138 155
		f 4 184 201 -203 -201
		mu 0 4 141 140 156 157
		f 4 -134 203 204 -202
		mu 0 4 140 158 159 156
		f 4 -200 205 206 -204
		mu 0 4 158 160 161 159
		f 4 -189 200 207 -206
		mu 0 4 160 141 157 161
		f 4 199 209 -211 -209
		mu 0 4 160 158 162 163
		f 4 -132 211 212 -210
		mu 0 4 158 164 165 162
		f 4 193 213 -215 -212
		mu 0 4 164 166 167 165
		f 4 -196 208 215 -214
		mu 0 4 166 160 163 167
		f 4 -194 216 218 -218
		mu 0 4 166 164 168 169
		f 4 -118 219 220 -217
		mu 0 4 164 131 170 168
		f 4 -186 221 222 -220
		mu 0 4 131 130 171 170
		f 4 -192 217 223 -222
		mu 0 4 130 166 169 171
		f 4 -219 224 226 -226
		mu 0 4 169 168 147 146
		f 4 -221 227 228 -225
		mu 0 4 168 170 148 147
		f 4 -223 229 230 -228
		mu 0 4 170 171 149 148
		f 4 -224 225 231 -230
		mu 0 4 171 169 146 149
		f 4 210 233 -235 -233
		mu 0 4 163 162 135 134
		f 4 -213 235 236 -234
		mu 0 4 162 165 136 135
		f 4 214 237 -239 -236
		mu 0 4 165 167 137 136
		f 4 -216 232 239 -238
		mu 0 4 167 163 134 137
		f 4 202 241 -243 -241
		mu 0 4 157 156 152 151
		f 4 -205 243 244 -242
		mu 0 4 156 159 153 152
		f 4 -207 245 246 -244
		mu 0 4 159 161 154 153
		f 4 -208 240 247 -246
		mu 0 4 161 157 151 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaTableCafe01";
	rename -uid "35B28E70-44FF-4068-4221-1688125305C4";
	setAttr ".t" -type "double3" 0 0 9.0949470177292829e-14 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 243.67831722790675 -1.3642420526593923e-14 -729.59999999999991 ;
	setAttr ".sp" -type "double3" 253.83158044573622 -1.4210854715202004e-14 -760 ;
	setAttr ".spt" -type "double3" -10.153263217829462 5.6843418860808115e-16 30.400000000000073 ;
createNode mesh -n "NonnaTableCafe01Shape" -p "NonnaTableCafe01";
	rename -uid "9233ED5E-4890-268B-FB1A-D797CCB442FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.61417067
		 0.375 0.61417067 0.40625 0.61417067 0.4375 0.61417067 0.46875 0.61417067 0.5 0.61417067
		 0.53125 0.61417067 0.5625 0.61417067 0.59375 0.61417067 0.375 0.61417067 0.40625
		 0.61417067 0.40625 0.68843985 0.375 0.68843985 0.4375 0.61417067 0.4375 0.68843985
		 0.46875 0.61417067 0.46875 0.68843985 0.5 0.61417067 0.5 0.68843985 0.53125 0.61417067
		 0.53125 0.68843985 0.5625 0.61417067 0.5625 0.68843985 0.59375 0.61417067 0.59375
		 0.68843985 0.625 0.61417067 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  271.43984985 0 -777.60821533 253.83155823 0 -784.90179443
		 236.22328186 0 -777.60821533 228.9296875 0 -759.99993896 236.22328186 0 -742.3916626
		 253.83155823 0 -735.098083496 271.43984985 0 -742.3916626 278.73342896 0 -759.99993896
		 271.43984985 91.85336304 -777.60821533 253.83155823 91.85336304 -784.90179443 236.22328186 91.85336304 -777.60821533
		 228.9296875 91.85336304 -759.99993896 236.22328186 91.85336304 -742.3916626 253.83155823 91.85336304 -735.098083496
		 271.43984985 91.85336304 -742.3916626 278.73342896 91.85336304 -759.99993896 253.83155823 0 -759.99993896
		 253.83155823 91.85336304 -759.99993896 271.43984985 68.14665222 -777.60821533 253.83155823 68.14665222 -784.90179443
		 236.22328186 68.14665222 -777.60821533 228.9296875 68.14665222 -759.99993896 236.22328186 68.14665222 -742.3916626
		 253.83155823 68.14665222 -735.098083496 271.43984985 68.14665222 -742.3916626 278.73342896 68.14665222 -759.99993896
		 313.59194946 66.61966705 -819.76013184 253.83157349 66.61966705 -844.51361084 253.83157349 93.38032532 -844.51361084
		 313.59194946 93.38032532 -819.76013184 194.071166992 66.61966705 -819.76031494 194.071166992 93.38032532 -819.76031494
		 169.31747437 66.61965942 -760.00018310547 169.31747437 93.38032532 -760.00018310547
		 194.071166992 66.61966705 -700.23980713 194.071166992 93.38032532 -700.23980713 253.83152771 66.61966705 -675.48620605
		 253.83152771 93.38032532 -675.48620605 313.59194946 66.61966705 -700.23931885 313.59194946 93.38032532 -700.23931885
		 338.34567261 66.61966705 -759.99981689 338.34567261 93.38032532 -759.99981689;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 19 0 2 20 0
		 3 21 0 4 22 0 5 23 0 6 24 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 18 26 0 19 27 0 26 27 0 9 28 0 27 28 0
		 8 29 0 29 28 0 26 29 0 20 30 0 27 30 0 10 31 0 30 31 0 28 31 0 21 32 0 30 32 0 11 33 0
		 32 33 0 31 33 0 22 34 0 32 34 0 12 35 0 34 35 0 33 35 0 23 36 0 34 36 0 13 37 0 36 37 0
		 35 37 0 24 38 0 36 38 0 14 39 0 38 39 0 37 39 0 25 40 0 38 40 0 15 41 0 40 41 0 39 41 0
		 40 26 0 41 29 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 50 52 -55 -56
		mu 0 4 45 46 47 48
		f 4 57 59 -61 -53
		mu 0 4 46 49 50 47
		f 4 62 64 -66 -60
		mu 0 4 49 51 52 50
		f 4 67 69 -71 -65
		mu 0 4 51 53 54 52
		f 4 72 74 -76 -70
		mu 0 4 53 55 56 54
		f 4 77 79 -81 -75
		mu 0 4 55 57 58 56
		f 4 82 84 -86 -80
		mu 0 4 57 59 60 58
		f 4 86 55 -88 -85
		mu 0 4 59 61 62 60
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 0 17 -41 -17
		mu 0 4 8 9 38 37
		f 4 1 18 -42 -18
		mu 0 4 9 10 39 38
		f 4 2 19 -43 -19
		mu 0 4 10 11 40 39
		f 4 3 20 -44 -20
		mu 0 4 11 12 41 40
		f 4 4 21 -45 -21
		mu 0 4 12 13 42 41
		f 4 5 22 -46 -22
		mu 0 4 13 14 43 42
		f 4 6 23 -47 -23
		mu 0 4 14 15 44 43
		f 4 7 16 -48 -24
		mu 0 4 15 16 36 44
		f 4 40 49 -51 -49
		mu 0 4 37 38 46 45
		f 4 -9 53 54 -52
		mu 0 4 18 17 48 47
		f 4 41 56 -58 -50
		mu 0 4 38 39 49 46
		f 4 -10 51 60 -59
		mu 0 4 19 18 47 50
		f 4 42 61 -63 -57
		mu 0 4 39 40 51 49
		f 4 -11 58 65 -64
		mu 0 4 20 19 50 52
		f 4 43 66 -68 -62
		mu 0 4 40 41 53 51
		f 4 -12 63 70 -69
		mu 0 4 21 20 52 54
		f 4 44 71 -73 -67
		mu 0 4 41 42 55 53
		f 4 -13 68 75 -74
		mu 0 4 22 21 54 56
		f 4 45 76 -78 -72
		mu 0 4 42 43 57 55
		f 4 -14 73 80 -79
		mu 0 4 23 22 56 58
		f 4 46 81 -83 -77
		mu 0 4 43 44 59 57
		f 4 -15 78 85 -84
		mu 0 4 24 23 58 60
		f 4 47 48 -87 -82
		mu 0 4 44 36 61 59
		f 4 -16 83 87 -54
		mu 0 4 25 24 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaBorderBush01";
	rename -uid "F31B32CD-44FA-6AA5-4861-BCB86C789CC5";
	setAttr ".t" -type "double3" -19.999999999999943 0 1.8189894035458566e-13 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" 479.99999999999994 -8.8709902954101558 -1248 ;
	setAttr ".sp" -type "double3" 500 -9.2406148910522461 -1300 ;
	setAttr ".spt" -type "double3" -20.000000000000036 0.36962459564208983 52.000000000000071 ;
createNode mesh -n "NonnaBorderBush0Shape1" -p "NonnaBorderBush01";
	rename -uid "0EE475BB-4F28-DCD7-40C8-DC915AA45487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  459.6503 52.840149 -1180 
		447.15982 52.840149 -1180 459.6503 50.759384 -1180 447.15982 50.759384 -1180 459.6503 
		50.759384 -1140 447.15982 50.759384 -1140 459.6503 52.840149 -1140 447.15982 52.840149 
		-1140 459.6503 50.759384 -1140 447.15982 50.759384 -1140 447.15982 52.840149 -1140 
		459.6503 52.840149 -1140 459.65027 50.759384 -1140 459.65027 52.840149 -1140 459.6503 
		50.759384 -1140 459.6503 52.840149 -1140 459.65033 50.759384 -1140 459.65033 52.840149 
		-1140 459.65033 50.759384 -1140 459.65033 52.840149 -1140 459.65027 50.759384 -580 
		459.65027 52.840149 -580 459.65033 50.759384 -580 459.65033 52.840149 -580;
	setAttr -s 24 ".vt[0:23]"  -59.65029907 -52.84015274 540 52.84017944 -52.84015274 540
		 -59.65029907 52.84014893 540 52.84017944 52.84014893 540 -59.65029907 52.84014893 -60
		 52.84017944 52.84014893 -60 -59.65029907 -52.84015274 -60 52.84017944 -52.84015274 -60
		 -59.65029907 52.84014893 -160 52.84017944 52.84014893 -160 52.84017944 -52.84015274 -160
		 -59.65029907 -52.84015274 -160 -859.65026855 52.84014893 -60 -859.65026855 -52.84015274 -60
		 -859.65026855 52.84014893 -160 -859.65026855 -52.84015274 -160 -959.65032959 52.84014893 -60
		 -959.65032959 -52.84015274 -60 -959.65032959 52.84014893 -160 -959.65032959 -52.84015274 -160
		 -859.65026855 52.84014893 -60 -859.65026855 -52.84015274 -60 -959.65032959 52.84014893 -60
		 -959.65032959 -52.84015274 -60;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 4 12 0 6 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 18 19 0 17 19 0 12 20 0 13 21 0 20 21 0 16 22 0 20 22 0 17 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -9 20 22 -22
		mu 0 4 6 4 19 18
		f 4 12 23 -25 -21
		mu 0 4 4 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 6 18 21
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 24 31 -33 -29
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -23 36 38 -38
		mu 0 4 18 19 27 26
		f 4 28 39 -41 -37
		mu 0 4 19 23 28 27
		f 4 30 41 -43 -40
		mu 0 4 23 22 29 28
		f 4 -30 37 43 -42
		mu 0 4 22 18 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "DF051406-4F15-1355-135B-2DB5645D5817";
	setAttr ".t" -type "double3" 180.32392249219942 119.60815940707744 200.76086683489791 ;
	setAttr ".s" -type "double3" 1.6262517984841018 1.3890769567050021 1.6262517984841018 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "C58FE434-4F8A-87D3-BB71-1ABF7842F5E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "F5A3D13B-4D65-6B25-9CC5-84987F5822DD";
	setAttr ".t" -type "double3" 192.00000222881803 109.92361371857631 204.09026193953648 ;
	setAttr ".s" -type "double3" 1.959137936798734 0.50916057099669343 1.6 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface12";
	rename -uid "644EBA14-458B-431C-78C1-6E85BD8D8E41";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaPedestal01";
	rename -uid "A9FFCF31-4A3C-ACB2-245A-3C8C0FFD6BC1";
	setAttr ".t" -type "double3" 0 -7.5730646901217145e-30 -2.8421709430404009e-15 ;
	setAttr ".s" -type "double3" 0.96 0.96 0.96 ;
	setAttr ".rp" -type "double3" -499.19999999999987 -1.3642420526593999e-14 19.200000000000031 ;
	setAttr ".sp" -type "double3" -519.99999999999841 3.836930773104541e-13 19.999999999999872 ;
	setAttr ".spt" -type "double3" 20.799999999999962 -1.5347723092418212e-14 -0.79999999999999538 ;
createNode mesh -n "NonnaPedestal0Shape1" -p "NonnaPedestal01";
	rename -uid "76963BB6-4834-DE94-4B69-B399B12C767D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 7.1689911 0 0 7.1689911 
		0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 
		0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 
		0 0 7.1689911 0 0 7.1689911 0 0 7.1689911 0 0 7.1689911;
	setAttr -s 18 ".vt[0:17]"  -547.2857666 0 34.19117355 -585.92559814 0 18.18603134
		 -624.56542969 0 34.19117355 -640.57055664 0 72.83100891 -624.56542969 0 111.47084045
		 -585.92559814 0 127.4759903 -547.2857666 0 111.47084808 -531.28063965 0 72.83100891
		 -547.2857666 165.41145325 34.19117355 -585.92559814 165.41145325 18.18603134 -624.56542969 165.41145325 34.19117355
		 -640.57055664 165.41145325 72.83100891 -624.56542969 165.41145325 111.47084045 -585.92559814 165.41145325 127.4759903
		 -547.2857666 165.41145325 111.47084808 -531.28063965 165.41145325 72.83100891 -585.92559814 0 72.83100891
		 -585.92559814 165.41145325 72.83100891;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "E976A80B-4A66-57D8-537A-8DABD8C16981";
	setAttr ".t" -type "double3" 201.099919199201 119.60815940707744 200.76086683489791 ;
	setAttr ".s" -type "double3" 1.7616564164499 1.504733975392426 1.7616564164499 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "591F2A78-4834-1742-A8EE-D5A41CB2CC5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.43722892 -6.40150928 -4.42333412 -3.76271272 -6.40150928 -2.73377132
		 -3.76271296 -6.40150928 2.73377061 1.4372282 -6.40150928 4.42333412 4.65096855 -6.40150928 0
		 2.32548547 -2.44515872 -7.15710592 -6.088197708 -2.44515872 -4.42333508 -6.088198185 -2.44515872 4.42333412
		 2.32548428 -2.44515872 7.15710545 7.52542591 -2.44515872 0 2.32548547 2.44515872 -7.15710592
		 -6.088197708 2.44515872 -4.42333508 -6.088198185 2.44515872 4.42333412 2.32548428 2.44515872 7.15710545
		 7.52542591 2.44515872 0 1.43722892 6.40150928 -4.42333412 -3.76271272 6.40150928 -2.73377132
		 -3.76271296 6.40150928 2.73377061 1.4372282 6.40150928 4.42333412 4.65096855 6.40150928 0
		 0 -7.91270065 0 0 7.91270065 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "4ABF7BE7-4345-D36E-78BD-0AA3934E9257";
	setAttr ".t" -type "double3" 191.38893182588561 119.60815940707744 217.5626450656153 ;
	setAttr ".s" -type "double3" 1.3548861843999334 1.1572876841472155 1.3548861843999334 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "5B5FF892-4C68-32C3-8745-A0BA39B8B217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.43722892 -6.40150928 -4.42333412 -3.76271272 -6.40150928 -2.73377132
		 -3.76271296 -6.40150928 2.73377061 1.4372282 -6.40150928 4.42333412 4.65096855 -6.40150928 0
		 2.32548547 -2.44515872 -7.15710592 -6.088197708 -2.44515872 -4.42333508 -6.088198185 -2.44515872 4.42333412
		 2.32548428 -2.44515872 7.15710545 7.52542591 -2.44515872 0 2.32548547 2.44515872 -7.15710592
		 -6.088197708 2.44515872 -4.42333508 -6.088198185 2.44515872 4.42333412 2.32548428 2.44515872 7.15710545
		 7.52542591 2.44515872 0 1.43722892 6.40150928 -4.42333412 -3.76271272 6.40150928 -2.73377132
		 -3.76271296 6.40150928 2.73377061 1.4372282 6.40150928 4.42333412 4.65096855 6.40150928 0
		 0 -7.91270065 0 0 7.91270065 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "89D6EBF2-432C-74A3-DD9C-A88E1D349E9C";
	setAttr ".t" -type "double3" 213.70947137406981 124.23444964805024 135.893346778834 ;
	setAttr ".s" -type "double3" 1.6262517984841018 1.3890769567050021 1.6262517984841018 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "8E0C7400-402A-4D11-9F1D-0C810A6CA34C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.43722892 -6.40150928 -4.42333412 -3.76271272 -6.40150928 -2.73377132
		 -3.76271296 -6.40150928 2.73377061 1.4372282 -6.40150928 4.42333412 4.65096855 -6.40150928 0
		 2.32548547 -2.44515872 -7.15710592 -6.088197708 -2.44515872 -4.42333508 -6.088198185 -2.44515872 4.42333412
		 2.32548428 -2.44515872 7.15710545 7.52542591 -2.44515872 0 2.32548547 2.44515872 -7.15710592
		 -6.088197708 2.44515872 -4.42333508 -6.088198185 2.44515872 4.42333412 2.32548428 2.44515872 7.15710545
		 7.52542591 2.44515872 0 1.43722892 6.40150928 -4.42333412 -3.76271272 6.40150928 -2.73377132
		 -3.76271296 6.40150928 2.73377061 1.4372282 6.40150928 4.42333412 4.65096855 6.40150928 0
		 0 -7.91270065 0 0 7.91270065 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "489BD2BE-44B7-AF58-FF46-6B95574E97D5";
	setAttr ".t" -type "double3" 209.59383862973291 128.80830610514704 123.52775601920871 ;
	setAttr ".r" -type "double3" -96.476139736943196 -45.959674893236951 89.584488188146523 ;
	setAttr ".s" -type "double3" 1.1694342016751993 1.2559859894176535 1.5649381272564391 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "63E1494D-4D95-B5D9-F8D6-A1BA8B9E743E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49114752 0 0.49114752 1 0.49114752 0.75 0.49114752
		 0.5 0.49114752 0.25 0.23634025 0.25 0.375 0.38865975 0.49114752 0.38865975 0.625
		 0.38865975 0.76365978 0.25 0.625 0.86134022 0.76365972 0 0.49114752 0.86134028 0.23634024
		 0 0.375 0.86134022;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.75554949 0.14746571 -1.376247 
		-1.0373552 0.14746588 -1.2206787 0.75554949 0.14746661 -1.376247 -1.0373552 0.14746581 
		-1.2206787 0.69286883 0.14746934 0.69346768 -1.0221373 0.14746793 0.6693635 0.69286883 
		0.14746925 0.69346768 -1.0221373 0.14746812 0.6693635 0 0.14746571 0 0 0.14746571 
		0 0 0.14746661 0 0 0.14746661 0 0 0.14746661 0 0 2.2559257 0.53511584 0 0.14746661 
		0 0 0.14746483 0 0 -2.4174209 0 0 0.14746484 2.3841858e-07 0 1.129257e-07 0 2.3841858e-07 
		2.9995022e-08 -1.4901161e-08 2.3841858e-07 2.9995022e-08 2.3841858e-07 0 2.9995022e-08 
		-1.4901161e-08 0 2.9995022e-08 2.3841858e-07 0 2.9995022e-08 0 0 2.9995022e-08 0 
		2.3841858e-07 2.9995022e-08 0;
	setAttr -s 18 ".vt[0:17]"  -3.48841357 -14.078505516 3.60652924 3.48841357 -14.078505516 3.60652924
		 -3.48841357 14.078505516 3.60652924 3.48841357 14.078505516 3.60652924 -3.48841357 14.078505516 -3.60652924
		 3.48841357 14.078505516 -3.60652924 -3.48841357 -14.078505516 -3.60652924 3.48841357 -14.078505516 -3.60652924
		 -0.24704933 -14.078505516 3.60652924 -0.24704933 -14.078505516 -3.60652924 -0.24704933 14.078505516 -3.60652924
		 -0.24704933 14.078505516 3.60652924 -3.48841357 14.078505516 -0.39411414 -0.24704933 14.078504562 -0.39411426
		 3.48841357 14.078505516 -0.39411414 3.48841333 -14.078504562 -0.39411426 -0.24704933 -14.078505516 -0.39411414
		 -3.48841333 -14.078504562 -0.39411426;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 14 0 4 6 0 5 7 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 10 1 10 13 1
		 11 8 1 12 4 0 13 11 1 14 5 0 15 1 0 16 9 1 17 0 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 27 22 -15
		mu 0 4 17 21 22 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 29 24 13 11
		mu 0 4 24 26 16 7
		f 4 28 -12 -10 -23
		mu 0 4 23 25 10 11
		f 4 10 31 20 8
		mu 0 4 12 27 19 13
		f 4 3 -25 30 -11
		mu 0 4 6 16 26 28
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 26 -19 -3 -21
		mu 0 4 20 21 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 -24 -29 -8 -6
		mu 0 4 1 25 23 3
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 -32 25 4 6
		mu 0 4 19 27 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "7A327F58-4B07-2BF3-28F6-CBB4BA754B63";
	setAttr ".t" -type "double3" 223.6997041006835 127.31576055851511 127.14707391764647 ;
	setAttr ".r" -type "double3" -147.96312356068964 -33.867088423931513 121.37631256285458 ;
	setAttr ".s" -type "double3" 1.1694342016751997 1.2559859894176537 1.5649381272564395 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DAC5DB37-4C8F-A450-4813-DD96CE2F6BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49114752 0 0.49114752 1 0.49114752 0.75 0.49114752
		 0.5 0.49114752 0.25 0.23634025 0.25 0.375 0.38865975 0.49114752 0.38865975 0.625
		 0.38865975 0.76365978 0.25 0.625 0.86134022 0.76365972 0 0.49114752 0.86134028 0.23634024
		 0 0.375 0.86134022;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.75554949 0.14746571 -1.376247 
		-1.0373552 0.14746588 -1.2206787 0.75554949 0.14746661 -1.376247 -1.0373552 0.14746581 
		-1.2206787 0.69286883 0.14746934 0.69346768 -1.0221373 0.14746793 0.6693635 0.69286883 
		0.14746925 0.69346768 -1.0221373 0.14746812 0.6693635 0 0.14746571 0 0 0.14746571 
		0 0 0.14746661 0 0 0.14746661 0 0 0.14746661 0 0 2.2559257 0.53511584 0 0.14746661 
		0 0 0.14746483 0 0 -2.4174209 0 0 0.14746484 2.3841858e-07 0 1.129257e-07 0 2.3841858e-07 
		2.9995022e-08 -1.4901161e-08 2.3841858e-07 2.9995022e-08 2.3841858e-07 0 2.9995022e-08 
		-1.4901161e-08 0 2.9995022e-08 2.3841858e-07 0 2.9995022e-08 0 0 2.9995022e-08 0 
		2.3841858e-07 2.9995022e-08 0;
	setAttr -s 18 ".vt[0:17]"  -3.48841357 -14.078505516 3.60652924 3.48841357 -14.078505516 3.60652924
		 -3.48841357 14.078505516 3.60652924 3.48841357 14.078505516 3.60652924 -3.48841357 14.078505516 -3.60652924
		 3.48841357 14.078505516 -3.60652924 -3.48841357 -14.078505516 -3.60652924 3.48841357 -14.078505516 -3.60652924
		 -0.24704933 -14.078505516 3.60652924 -0.24704933 -14.078505516 -3.60652924 -0.24704933 14.078505516 -3.60652924
		 -0.24704933 14.078505516 3.60652924 -3.48841357 14.078505516 -0.39411414 -0.24704933 14.078504562 -0.39411426
		 3.48841357 14.078505516 -0.39411414 3.48841333 -14.078504562 -0.39411426 -0.24704933 -14.078505516 -0.39411414
		 -3.48841333 -14.078504562 -0.39411426;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 14 0 4 6 0 5 7 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 10 1 10 13 1
		 11 8 1 12 4 0 13 11 1 14 5 0 15 1 0 16 9 1 17 0 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 27 22 -15
		mu 0 4 17 21 22 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 29 24 13 11
		mu 0 4 24 26 16 7
		f 4 28 -12 -10 -23
		mu 0 4 23 25 10 11
		f 4 10 31 20 8
		mu 0 4 12 27 19 13
		f 4 3 -25 30 -11
		mu 0 4 6 16 26 28
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 26 -19 -3 -21
		mu 0 4 20 21 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 -24 -29 -8 -6
		mu 0 4 1 25 23 3
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 -32 25 4 6
		mu 0 4 19 27 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "AD9A3938-4094-C291-4E2B-039EF229CC82";
	setAttr ".t" -type "double3" 192.00000222881803 109.92361371857631 204.09026193953648 ;
	setAttr ".s" -type "double3" 1.959137936798734 0.50916057099669343 1.6 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface13";
	rename -uid "863E187B-40CD-27C4-D538-E98F1B28E24F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "080E1FB7-41CE-33BA-47A5-72BA7F88D113";
	setAttr ".t" -type "double3" 230.09117943835651 127.72524889031052 138.83596283361385 ;
	setAttr ".r" -type "double3" -174.80177942635839 -4.6434200204341867 131.66409440461365 ;
	setAttr ".s" -type "double3" 1.1694342016751995 1.2559859894176539 1.5649381272564393 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F0AF8E6A-4470-575A-1C45-40843B991B31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49114752 0 0.49114752 1 0.49114752 0.75 0.49114752
		 0.5 0.49114752 0.25 0.23634025 0.25 0.375 0.38865975 0.49114752 0.38865975 0.625
		 0.38865975 0.76365978 0.25 0.625 0.86134022 0.76365972 0 0.49114752 0.86134028 0.23634024
		 0 0.375 0.86134022;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.75554949 0.14746571 -1.376247 
		-1.0373552 0.14746588 -1.2206787 0.75554949 0.14746661 -1.376247 -1.0373552 0.14746581 
		-1.2206787 0.69286883 0.14746934 0.69346768 -1.0221373 0.14746793 0.6693635 0.69286883 
		0.14746925 0.69346768 -1.0221373 0.14746812 0.6693635 0 0.14746571 0 0 0.14746571 
		0 0 0.14746661 0 0 0.14746661 0 0 0.14746661 0 0 2.2559257 0.53511584 0 0.14746661 
		0 0 0.14746483 0 0 -2.4174209 0 0 0.14746484 2.3841858e-07 0 1.129257e-07 0 2.3841858e-07 
		2.9995022e-08 -1.4901161e-08 2.3841858e-07 2.9995022e-08 2.3841858e-07 0 2.9995022e-08 
		-1.4901161e-08 0 2.9995022e-08 2.3841858e-07 0 2.9995022e-08 0 0 2.9995022e-08 0 
		2.3841858e-07 2.9995022e-08 0;
	setAttr -s 18 ".vt[0:17]"  -3.48841357 -14.078505516 3.60652924 3.48841357 -14.078505516 3.60652924
		 -3.48841357 14.078505516 3.60652924 3.48841357 14.078505516 3.60652924 -3.48841357 14.078505516 -3.60652924
		 3.48841357 14.078505516 -3.60652924 -3.48841357 -14.078505516 -3.60652924 3.48841357 -14.078505516 -3.60652924
		 -0.24704933 -14.078505516 3.60652924 -0.24704933 -14.078505516 -3.60652924 -0.24704933 14.078505516 -3.60652924
		 -0.24704933 14.078505516 3.60652924 -3.48841357 14.078505516 -0.39411414 -0.24704933 14.078504562 -0.39411426
		 3.48841357 14.078505516 -0.39411414 3.48841333 -14.078504562 -0.39411426 -0.24704933 -14.078505516 -0.39411414
		 -3.48841333 -14.078504562 -0.39411426;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 14 0 4 6 0 5 7 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 10 1 10 13 1
		 11 8 1 12 4 0 13 11 1 14 5 0 15 1 0 16 9 1 17 0 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 27 22 -15
		mu 0 4 17 21 22 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 29 24 13 11
		mu 0 4 24 26 16 7
		f 4 28 -12 -10 -23
		mu 0 4 23 25 10 11
		f 4 10 31 20 8
		mu 0 4 12 27 19 13
		f 4 3 -25 30 -11
		mu 0 4 6 16 26 28
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 26 -19 -3 -21
		mu 0 4 20 21 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 -24 -29 -8 -6
		mu 0 4 1 25 23 3
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 -32 25 4 6
		mu 0 4 19 27 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "C040D949-42FD-A55C-D208-0FBC5915584F";
	setAttr ".t" -type "double3" 185.70764067006616 124.3646538288414 135.95472181263153 ;
	setAttr ".r" -type "double3" -87.279887934780263 -3.1805546814635176e-15 53.89640983914073 ;
	setAttr ".s" -type "double3" 0.66171981227260168 1.0827439622316191 1.3374103561278314 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2B6D7215-490F-747B-855E-C7810262D7DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.32448602
		 0.25 0.375 0.30051401 0.5 0.30051401 0.625 0.30051401 0.67551404 0.25 0.625 0.94948602
		 0.67551398 0 0.5 0.94948602 0.32448602 0 0.375 0.94948602 0.16820525 0.25 0.375 0.45679474
		 0.5 0.45679474 0.625 0.45679474 0.83179474 0.25 0.625 0.79320526 0.8317948 0 0.5
		 0.79320526 0.16820526 0 0.375 0.79320526 0.375 0.18804988 0.5 0.18804988 0.625 0.18804988
		 0.67551398 0.18804988 0.83179474 0.18804988 0.625 0.56195009 0.875 0.18804988 0.5
		 0.56195009 0.125 0.18804988 0.375 0.56195009 0.16820526 0.18804988 0.32448602 0.18804988
		 0.375 0.061793625 0.5 0.061793625 0.625 0.061793625 0.67551398 0.061793625 0.8317948
		 0.061793625 0.625 0.68820637 0.875 0.061793625 0.5 0.68820637 0.125 0.061793625 0.375
		 0.68820637 0.16820526 0.061793625 0.32448602 0.061793625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.020115614 -9.098568916 13.49330807 4.30121136 -10.44317055 15.4873724
		 12.58407593 -9.19951725 13.64301682 -3.023048401 9.098568916 13.49330807 4.30121136 10.44317055 15.4873724
		 12.57687092 9.19951725 13.64301682 -2.8175447 9.098568916 -13.49330807 5.14277983 10.44317055 -15.4873724
		 13.23371696 9.19951725 -13.64301682 -2.81510472 -9.098568916 -13.49330807 5.14277983 -10.44317055 -15.4873724
		 13.241292 -9.19951725 -13.64301682 -1.64389873 9.10946274 10.22692299 7.21184301 10.45406437 10.22692299
		 14.51841354 9.21041107 10.22692299 14.52643871 -9.18862343 10.22692299 7.2227354 -10.43227673 10.22692299
		 -1.63598728 -9.087675095 10.22692299 -1.98825502 9.098568916 -11.026576042 6.69684696 10.44317055 -11.026576996
		 14.0034179688 9.19951725 -11.026576042 14.011443138 -9.19951725 -11.026576042 6.70773935 -10.44317055 -11.026576996
		 -1.97907972 -9.098568916 -11.026576042 -4.30840397 4.58930922 17.10592842 1.99492514 5.26752472 19.63386726
		 10.15900421 4.64022732 17.29571533 16.78404999 4.65112066 10.22692966 16.18457985 4.64022732 -11.026583672
		 11.32452965 4.64022732 -17.29571533 2.96677566 5.26752472 -19.63386726 -4.020299911 4.58930922 -17.10592842
		 -3.90279961 4.58930922 -11.026583672 -3.60381413 4.60020256 10.22692966 -4.34358835 -4.60070038 17.42068481
		 1.69450724 -5.28059959 19.99514389 9.77980995 -4.65174484 17.6139679 16.7825737 -4.6408515 10.22693253
		 16.18331909 -4.65174484 -11.026586533 10.95402145 -4.65174484 -17.6139679 2.61675429 -5.28059959 -19.99514389
		 -4.07280302 -4.60070038 -17.42068481 -3.89055634 -4.60070038 -11.026586533 -3.59348106 -4.58980703 10.22693253;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 34 0 1 35 1 2 36 0 3 12 0 4 13 1 5 14 0 12 18 0 6 31 0 7 30 1 8 29 0 9 23 0
		 10 22 1 11 21 0 13 19 1 14 20 0 15 2 0 16 1 1 17 0 0 12 13 1 13 14 1 14 27 1 15 16 1
		 16 17 1 17 43 1 18 6 0 19 7 1 20 8 0 21 15 0 22 16 1 23 17 0 18 19 1 19 20 1 20 28 1
		 21 22 1 22 23 1 23 42 1 24 3 0 25 4 1 26 5 0 27 37 1 28 38 1 29 39 0 30 40 1 31 41 0
		 32 18 1 33 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 24 1 34 24 0 35 25 1 36 26 0 37 15 1 38 21 1 39 11 0 40 10 1 41 9 0 42 32 1 43 33 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 45 -3 -45
		mu 0 4 39 40 4 3
		f 4 55 46 -4 -46
		mu 0 4 40 41 5 4
		f 4 38 33 -5 -33
		mu 0 4 30 31 7 6
		f 4 39 34 -6 -34
		mu 0 4 31 32 8 7
		f 4 4 16 60 -16
		mu 0 4 6 7 46 48
		f 4 5 17 59 -17
		mu 0 4 7 8 44 46
		f 4 80 -52 -61 50
		mu 0 4 58 60 48 46
		f 4 79 -51 -60 49
		mu 0 4 56 58 46 44
		f 4 6 19 42 -19
		mu 0 4 9 10 36 38
		f 4 7 20 41 -20
		mu 0 4 10 11 34 36
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 29 -37 -42 35
		mu 0 4 24 26 36 34
		f 4 78 -50 -59 48
		mu 0 4 55 57 45 43
		f 4 -58 47 77 -49
		mu 0 4 43 42 54 55
		f 4 40 58 -18 -35
		mu 0 4 33 43 45 16
		f 4 -23 28 57 -41
		mu 0 4 33 23 42 43
		f 4 61 52 32 15
		mu 0 4 47 49 29 18
		f 4 2 12 -27 -12
		mu 0 4 3 4 21 20
		f 4 3 13 -28 -13
		mu 0 4 4 5 22 21
		f 4 56 -29 -14 -47
		mu 0 4 41 42 23 5
		f 4 -67 76 -48 -57
		mu 0 4 41 53 54 42
		f 4 -30 23 -2 -25
		mu 0 4 26 24 14 13
		f 4 -31 24 -1 -26
		mu 0 4 28 26 13 12
		f 4 -54 63 44 11
		mu 0 4 19 50 39 3
		f 4 -39 -15 26 21
		mu 0 4 31 30 20 21
		f 4 -40 -22 27 22
		mu 0 4 32 31 21 22
		f 4 14 -53 62 53
		mu 0 4 19 29 49 50
		f 4 -55 -65 74 65
		mu 0 4 40 39 51 52
		f 4 -56 -66 75 66
		mu 0 4 41 40 52 53
		f 4 -62 51 81 72
		mu 0 4 49 47 59 61
		f 4 -63 -73 82 73
		mu 0 4 50 49 61 62
		f 4 -64 -74 83 64
		mu 0 4 39 50 62 51
		f 4 0 9 -75 -9
		mu 0 4 0 1 52 51
		f 4 1 10 -76 -10
		mu 0 4 1 2 53 52
		f 4 -24 -68 -77 -11
		mu 0 4 2 25 54 53
		f 4 67 -36 -69 -78
		mu 0 4 54 25 35 55
		f 4 -79 68 -21 -70
		mu 0 4 57 55 35 15
		f 4 -80 69 -8 -71
		mu 0 4 58 56 11 10
		f 4 -81 70 -7 -72
		mu 0 4 60 58 10 9
		f 4 18 43 -82 71
		mu 0 4 17 37 61 59
		f 4 -44 37 31 -83
		mu 0 4 61 37 27 62
		f 4 -84 -32 25 8
		mu 0 4 51 62 27 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "6878CB0A-4795-EC9A-5DA6-5AAADA657F03";
	setAttr ".t" -type "double3" 166.17644664503626 120.60021673937361 133.2678066484433 ;
	setAttr ".r" -type "double3" -87.27988793478022 0 69.160545480621693 ;
	setAttr ".s" -type "double3" 0.66171981227260157 1.0827439622316193 1.3374103561278319 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D2D1991B-4905-9F8E-68BC-93A0A548B6DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.32448602
		 0.25 0.375 0.30051401 0.5 0.30051401 0.625 0.30051401 0.67551404 0.25 0.625 0.94948602
		 0.67551398 0 0.5 0.94948602 0.32448602 0 0.375 0.94948602 0.16820525 0.25 0.375 0.45679474
		 0.5 0.45679474 0.625 0.45679474 0.83179474 0.25 0.625 0.79320526 0.8317948 0 0.5
		 0.79320526 0.16820526 0 0.375 0.79320526 0.375 0.18804988 0.5 0.18804988 0.625 0.18804988
		 0.67551398 0.18804988 0.83179474 0.18804988 0.625 0.56195009 0.875 0.18804988 0.5
		 0.56195009 0.125 0.18804988 0.375 0.56195009 0.16820526 0.18804988 0.32448602 0.18804988
		 0.375 0.061793625 0.5 0.061793625 0.625 0.061793625 0.67551398 0.061793625 0.8317948
		 0.061793625 0.625 0.68820637 0.875 0.061793625 0.5 0.68820637 0.125 0.061793625 0.375
		 0.68820637 0.16820526 0.061793625 0.32448602 0.061793625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.020115614 -9.098568916 13.49330807 4.30121136 -10.44317055 15.4873724
		 12.58407593 -9.19951725 13.64301682 -3.023048401 9.098568916 13.49330807 4.30121136 10.44317055 15.4873724
		 12.57687092 9.19951725 13.64301682 -2.8175447 9.098568916 -13.49330807 5.14277983 10.44317055 -15.4873724
		 13.23371696 9.19951725 -13.64301682 -2.81510472 -9.098568916 -13.49330807 5.14277983 -10.44317055 -15.4873724
		 13.241292 -9.19951725 -13.64301682 -2.15889454 9.098568916 10.041298866 6.69684696 10.44317055 10.041298866
		 14.0034179688 9.19951725 10.041298866 14.011443138 -9.19951725 10.041298866 6.70773935 -10.44317055 10.041298866
		 -2.1509831 -9.098568916 10.041298866 -1.98825502 9.098568916 -11.026576042 6.69684696 10.44317055 -11.026576996
		 14.0034179688 9.19951725 -11.026576042 14.011443138 -9.19951725 -11.026576042 6.70773935 -10.44317055 -11.026576996
		 -1.97907972 -9.098568916 -11.026576042 -4.30840397 4.58930922 17.10592842 1.99492514 5.26752472 19.63386726
		 10.15900421 4.64022732 17.29571533 16.26905441 4.64022732 10.041305542 16.18457985 4.64022732 -11.026583672
		 11.32452965 4.64022732 -17.29571533 2.96677566 5.26752472 -19.63386726 -4.020299911 4.58930922 -17.10592842
		 -3.90279961 4.58930922 -11.026583672 -4.1188097 4.58930922 10.041305542 -4.34358835 -4.60070038 17.42068481
		 1.69450724 -5.28059959 19.99514389 9.77980995 -4.65174484 17.6139679 16.26757813 -4.65174484 10.041307449
		 16.18331909 -4.65174484 -11.026586533 10.95402145 -4.65174484 -17.6139679 2.61675429 -5.28059959 -19.99514389
		 -4.07280302 -4.60070038 -17.42068481 -3.89055634 -4.60070038 -11.026586533 -4.10847664 -4.60070038 10.041307449;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 34 0 1 35 1 2 36 0 3 12 0 4 13 1 5 14 0 12 18 0 6 31 0 7 30 1 8 29 0 9 23 0
		 10 22 1 11 21 0 13 19 1 14 20 0 15 2 0 16 1 1 17 0 0 12 13 1 13 14 1 14 27 1 15 16 1
		 16 17 1 17 43 1 18 6 0 19 7 1 20 8 0 21 15 0 22 16 1 23 17 0 18 19 1 19 20 1 20 28 1
		 21 22 1 22 23 1 23 42 1 24 3 0 25 4 1 26 5 0 27 37 1 28 38 1 29 39 0 30 40 1 31 41 0
		 32 18 1 33 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 24 1 34 24 0 35 25 1 36 26 0 37 15 1 38 21 1 39 11 0 40 10 1 41 9 0 42 32 1 43 33 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 45 -3 -45
		mu 0 4 39 40 4 3
		f 4 55 46 -4 -46
		mu 0 4 40 41 5 4
		f 4 38 33 -5 -33
		mu 0 4 30 31 7 6
		f 4 39 34 -6 -34
		mu 0 4 31 32 8 7
		f 4 4 16 60 -16
		mu 0 4 6 7 46 48
		f 4 5 17 59 -17
		mu 0 4 7 8 44 46
		f 4 80 -52 -61 50
		mu 0 4 58 60 48 46
		f 4 79 -51 -60 49
		mu 0 4 56 58 46 44
		f 4 6 19 42 -19
		mu 0 4 9 10 36 38
		f 4 7 20 41 -20
		mu 0 4 10 11 34 36
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 29 -37 -42 35
		mu 0 4 24 26 36 34
		f 4 78 -50 -59 48
		mu 0 4 55 57 45 43
		f 4 -58 47 77 -49
		mu 0 4 43 42 54 55
		f 4 40 58 -18 -35
		mu 0 4 33 43 45 16
		f 4 -23 28 57 -41
		mu 0 4 33 23 42 43
		f 4 61 52 32 15
		mu 0 4 47 49 29 18
		f 4 2 12 -27 -12
		mu 0 4 3 4 21 20
		f 4 3 13 -28 -13
		mu 0 4 4 5 22 21
		f 4 56 -29 -14 -47
		mu 0 4 41 42 23 5
		f 4 -67 76 -48 -57
		mu 0 4 41 53 54 42
		f 4 -30 23 -2 -25
		mu 0 4 26 24 14 13
		f 4 -31 24 -1 -26
		mu 0 4 28 26 13 12
		f 4 -54 63 44 11
		mu 0 4 19 50 39 3
		f 4 -39 -15 26 21
		mu 0 4 31 30 20 21
		f 4 -40 -22 27 22
		mu 0 4 32 31 21 22
		f 4 14 -53 62 53
		mu 0 4 19 29 49 50
		f 4 -55 -65 74 65
		mu 0 4 40 39 51 52
		f 4 -56 -66 75 66
		mu 0 4 41 40 52 53
		f 4 -62 51 81 72
		mu 0 4 49 47 59 61
		f 4 -63 -73 82 73
		mu 0 4 50 49 61 62
		f 4 -64 -74 83 64
		mu 0 4 39 50 62 51
		f 4 0 9 -75 -9
		mu 0 4 0 1 52 51
		f 4 1 10 -76 -10
		mu 0 4 1 2 53 52
		f 4 -24 -68 -77 -11
		mu 0 4 2 25 54 53
		f 4 67 -36 -69 -78
		mu 0 4 54 25 35 55
		f 4 -79 68 -21 -70
		mu 0 4 57 55 35 15
		f 4 -80 69 -8 -71
		mu 0 4 58 56 11 10
		f 4 -81 70 -7 -72
		mu 0 4 60 58 10 9
		f 4 18 43 -82 71
		mu 0 4 17 37 61 59
		f 4 -44 37 31 -83
		mu 0 4 61 37 27 62
		f 4 -84 -32 25 8
		mu 0 4 51 62 27 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "DC214DB4-45E0-EEF2-A551-C79DA6E77173";
	setAttr ".t" -type "double3" 193.48197660254928 116.24607608941591 133.81381053933998 ;
	setAttr ".s" -type "double3" 3.1434574267184052 0.72806544589339561 1.6 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6000DFAF-47D6-86C2-6D2E-C884FA99CA3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.125 0.45833334 0.125 0.54166669 0.125 0.625 0.125
		 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334 0.45833334
		 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334 0.41666669
		 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669 0.5 0.625
		 0.5 0.375 0.625 0.45833334 0.625 0.54166669 0.625 0.625 0.625 0.375 0.75 0.45833334
		 0.75 0.54166669 0.75 0.625 0.75 0.375 0.83333331 0.45833334 0.83333331 0.54166669
		 0.83333331 0.625 0.83333331 0.375 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.45833334 0.99999994 0.54166669 0.99999994 0.625
		 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25 0.375 0.25 0.45833334 0.25 0.375 0.33333334 0.54166669 0.25 0.625 0.25 0.625
		 0.33333334 0.375 0.41666669 0.625 0.41666669 0.45833334 0.5 0.375 0.5 0.54166669
		 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  3.7699807 -19.154997 -2.6575725 
		1.2443355 -19.154997 -3.3100376 1.2443355 -19.154997 -1.0909719 4.6045122 -19.154997 
		-0.91744649 -1.5127306 -19.154997 -3.1159947 -1.6160315 -19.154997 -0.98035592 -3.7180102 
		-19.154997 -2.4594941 -4.5949941 -19.154997 -0.75148237 1.2443355 -19.154997 1.1184083 
		4.6045122 -19.154997 0.96969789 -1.6160315 -19.154997 1.0311245 -4.6045122 -19.154997 
		0.74758351 1.2443355 -19.154997 3.3100376 3.7699807 -19.154997 2.5349433 -1.5073653 
		-19.154997 3.1763496 -3.676867 -19.154997 2.5366275;
	setAttr -s 56 ".vt[0:55]"  -8.62220192 -15.13350105 4.3631134 -4.18895817 -15.13350105 6.31835938
		 2.52213907 -15.13350105 6.11125183 7.30755377 -15.13350105 5.54649353 -10.5221138 0 7.53498077
		 -4.18895817 0 8.99480438 3.96589327 0 8.97875977 9.63677597 0 8.15744781 -12.32520294 14.34474182 8.62103271
		 -4.18895817 14.34475708 10.72291565 4.69279718 14.34475708 10.097816467 11.79700851 14.34475708 7.98293304
		 -15.01361084 14.34474182 3.015296936 14.62216949 14.34475708 2.48065186 -15.01361084 14.34474182 -3.064048767
		 14.65282822 14.34475708 -2.34851837 -12.32520294 14.34474182 -8.10641479 -4.18895817 14.34475708 -10.60334015
		 4.67551661 14.34475708 -10.17267609 11.66446495 14.34475708 -8.11183929 -10.5221138 0 -7.63769531
		 -4.18895817 0 -9.65895844 3.95815611 0 -9.64382935 9.45979309 0 -8.91278839 -8.62220192 -15.13350105 -5.89987183
		 -4.18895817 -15.13350105 -7.30499268 2.52213907 -15.13350105 -7.21099091 7.30755377 -15.13350105 -5.72353363
		 -9.68717003 -15.13350105 -2.55660248 -4.18895817 -15.13350105 -2.57273102 2.74368858 -15.13350105 -2.3079834
		 7.85056448 -15.13350105 -2.30350494 -9.68717003 -15.13350105 1.42492676 -4.18895817 -15.13350105 1.41101074
		 2.74185801 -15.13350105 1.13523865 7.84366274 -15.13350105 1.14181519 12.1284008 0 -2.6929245
		 12.090433121 0 2.23065186 -13.21051979 0 -2.74620056 -13.21051979 0 3.031295776 -12.32520294 14.34474182 8.62103271
		 -4.18895817 14.34475708 10.72291565 -4.18895817 14.34475708 3.57430267 -15.01361084 14.34474182 3.015296936
		 4.69279718 14.34475708 10.097816467 5.025580883 14.34475708 3.21795654 11.79700851 14.34475708 7.98293304
		 14.62216949 14.34475708 2.48065186 -4.18895817 14.34475708 -3.54311371 -15.01361084 14.34474182 -3.064048767
		 5.025580883 14.34475708 -3.26193237 14.65282822 14.34475708 -2.34851837 -4.18895817 14.34475708 -10.60334015
		 -12.32520294 14.34474182 -8.10641479 4.67551661 14.34475708 -10.17267609 11.66446495 14.34475708 -8.11183929;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 0
		 9 10 0 10 11 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1 22 23 1 24 25 0 25 26 0 26 27 0
		 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 19 0 16 20 0 17 21 1 18 22 1
		 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1
		 30 34 1 31 35 0 32 0 0 33 1 1 34 2 1 35 3 0 23 36 1 36 37 1 37 7 1 31 36 1 35 37 1
		 36 15 1 37 13 1 20 38 1 38 39 1 39 4 1 28 38 1 32 39 1 38 14 1 39 12 1 8 40 0 9 41 0
		 40 41 0 41 42 1 12 43 0 43 42 1 40 43 0 10 44 0 41 44 0 44 45 1 42 45 1 11 46 0 44 46 0
		 13 47 0 46 47 0 45 47 1 42 48 1 14 49 0 49 48 1 43 49 0 45 50 1 48 50 1 15 51 0 47 51 0
		 50 51 1 17 52 0 48 52 1 16 53 0 53 52 0 49 53 0 18 54 0 50 54 1 52 54 0 19 55 0 51 55 0
		 54 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 74 75 -78 -79
		mu 0 4 62 63 13 64
		f 4 80 81 -83 -76
		mu 0 4 63 65 14 13
		f 4 84 86 -88 -82
		mu 0 4 65 66 67 14
		f 4 77 88 -91 -92
		mu 0 4 64 13 17 68
		f 4 82 92 -94 -89
		mu 0 4 13 14 18 17
		f 4 87 95 -97 -93
		mu 0 4 14 67 69 18
		f 4 90 98 -101 -102
		mu 0 4 68 17 70 71
		f 4 93 103 -105 -99
		mu 0 4 17 18 72 70
		f 4 96 106 -108 -104
		mu 0 4 18 69 73 72
		f 4 9 39 -13 -39
		mu 0 4 20 21 25 24
		f 4 10 40 -14 -40
		mu 0 4 21 22 26 25
		f 4 11 41 -15 -41
		mu 0 4 22 23 27 26
		f 4 12 43 -16 -43
		mu 0 4 24 25 29 28
		f 4 13 44 -17 -44
		mu 0 4 25 26 30 29
		f 4 14 45 -18 -45
		mu 0 4 26 27 31 30
		f 4 15 47 -19 -47
		mu 0 4 28 29 33 32
		f 4 16 48 -20 -48
		mu 0 4 29 30 34 33
		f 4 17 49 -21 -49
		mu 0 4 30 31 35 34
		f 4 18 51 -22 -51
		mu 0 4 32 33 37 36
		f 4 19 52 -23 -52
		mu 0 4 33 34 38 37
		f 4 20 53 -24 -53
		mu 0 4 34 35 39 38
		f 4 21 55 -1 -55
		mu 0 4 36 37 41 40
		f 4 22 56 -2 -56
		mu 0 4 37 38 42 41
		f 4 23 57 -3 -57
		mu 0 4 38 39 43 42
		f 4 -50 -46 58 -62
		mu 0 4 45 44 47 48
		f 4 -54 61 59 -63
		mu 0 4 46 45 48 49
		f 4 -58 62 60 -28
		mu 0 4 3 46 49 7
		f 4 -59 -42 -38 -64
		mu 0 4 48 47 50 51
		f 4 -60 63 -36 -65
		mu 0 4 49 48 51 52
		f 4 -61 64 -34 -32
		mu 0 4 7 49 52 11
		f 4 46 68 -66 42
		mu 0 4 53 54 57 56
		f 4 50 69 -67 -69
		mu 0 4 54 55 58 57
		f 4 54 24 -68 -70
		mu 0 4 55 0 4 58
		f 4 65 70 36 38
		mu 0 4 56 57 60 59
		f 4 66 71 34 -71
		mu 0 4 57 58 61 60
		f 4 67 28 32 -72
		mu 0 4 58 4 8 61
		f 4 6 73 -75 -73
		mu 0 4 8 9 63 62
		f 4 -33 72 78 -77
		mu 0 4 12 8 62 64
		f 4 7 79 -81 -74
		mu 0 4 9 10 65 63
		f 4 8 83 -85 -80
		mu 0 4 10 11 66 65
		f 4 33 85 -87 -84
		mu 0 4 11 15 67 66
		f 4 -35 76 91 -90
		mu 0 4 16 12 64 68
		f 4 35 94 -96 -86
		mu 0 4 15 19 69 67
		f 4 -10 99 100 -98
		mu 0 4 21 20 71 70
		f 4 -37 89 101 -100
		mu 0 4 20 16 68 71
		f 4 -11 97 104 -103
		mu 0 4 22 21 70 72
		f 4 37 105 -107 -95
		mu 0 4 19 23 73 69
		f 4 -12 102 107 -106
		mu 0 4 23 22 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaFood_Spaghetti";
	rename -uid "5C35559F-4452-5128-1560-63A9C6BF84F6";
createNode mesh -n "NonnaFood_SpaghettiShape" -p "NonnaFood_Spaghetti";
	rename -uid "6CBB70C7-4EDE-43FF-F902-1C808FC49A20";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:146]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.70000005 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.70000005 1 0.90000004
		 1 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649
		 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354
		 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5
		 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625
		 0.65625 0.84375 0.65625 0.84375 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875
		 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -115.63806 -64.64222 -131.72708 
		-119.07325 -64.64222 -130.61093 -119.07325 -64.64222 -126.99895 -115.63806 -64.64222 
		-125.88279 -113.515 -64.64222 -128.80495 -115.05125 -62.409744 -133.53308 -120.60952 
		-62.409744 -131.72708 -120.60952 -62.409744 -125.88279 -115.05125 -62.409744 -124.07681 
		-111.61607 -62.409744 -128.80495 -115.05125 -59.650265 -133.53308 -120.60952 -59.650265 
		-131.72708 -120.60952 -59.650265 -125.88279 -115.05125 -59.650265 -124.07681 -111.61607 
		-59.650265 -128.80495 -115.63806 -57.417789 -131.72708 -119.07325 -57.417789 -130.61093 
		-119.07325 -57.417789 -126.99895 -115.63806 -57.417789 -125.88279 -113.515 -57.417789 
		-128.80495 -116.58752 -65.494942 -128.80495 -116.58752 -56.565063 -128.80495 -119.49892 
		-63.808147 -124.75169 -122.14091 -63.808147 -123.89326 -122.14091 -63.808147 -121.11529 
		-119.49892 -63.808147 -120.25685 -117.86607 -63.808147 -122.50427 -119.04761 -62.09116 
		-126.14067 -123.32245 -62.09116 -124.75169 -123.32245 -62.09116 -120.25685 -119.04761 
		-62.09116 -118.86787 -116.40561 -62.09116 -122.50427 -119.04761 -59.968849 -126.14067 
		-123.32245 -59.968849 -124.75169 -123.32245 -59.968849 -120.25685 -119.04761 -59.968849 
		-118.86787 -116.40561 -59.968849 -122.50427 -119.49892 -58.251858 -124.75169 -122.14091 
		-58.251858 -123.89326 -122.14091 -58.251858 -121.11529 -119.49892 -58.251858 -120.25685 
		-117.86607 -58.251858 -122.50427 -120.22915 -64.463982 -122.50427 -120.22915 -57.596027 
		-122.50427 -123.50204 -64.364578 -131.50249 -126.67319 -64.364578 -130.47212 -126.67319 
		-64.364578 -127.13776 -123.50204 -64.364578 -126.10739 -121.54215 -64.364578 -128.80495 
		-122.96033 -62.303696 -133.16966 -128.09137 -62.303696 -131.50249 -128.09137 -62.303696 
		-126.10739 -122.96033 -62.303696 -124.44022 -119.78918 -62.303696 -128.80495 -122.96033 
		-59.756313 -133.16966 -128.09137 -59.756313 -131.50249 -128.09137 -59.756313 -126.10739 
		-122.96033 -59.756313 -124.44022 -119.78918 -59.756313 -128.80495 -123.50204 -57.695435 
		-131.50249 -126.67319 -57.695435 -130.47212 -126.67319 -57.695435 -127.13776 -123.50204 
		-57.695435 -126.10739 -121.54215 -57.695435 -128.80495 -124.37852 -65.151756 -128.80495 
		-124.37852 -56.908249 -128.80495 -106.55964 -65.503288 -133.89372 -112.2402 -65.503288 
		-138.53296 -119.99999 -65.503288 -140.23103 -127.75979 -65.503288 -138.53296 -133.44035 
		-65.503288 -133.89372 -135.51958 -65.503288 -127.55642 -133.44035 -65.503288 -121.21911 
		-127.75979 -65.503288 -116.57988 -119.99999 -65.503288 -114.88179 -112.2402 -65.503288 
		-116.57988 -106.55964 -65.503288 -121.21911 -104.48042 -65.503288 -127.55642 -106.55964 
		-63.820118 -133.89372 -112.2402 -63.820118 -138.53296 -119.99999 -63.820118 -140.23103 
		-127.75979 -63.820118 -138.53296 -133.44035 -63.820118 -133.89372 -135.51958 -63.820118 
		-127.55642 -133.44035 -63.820118 -121.21911 -127.75979 -63.820118 -116.57988 -119.99999 
		-63.820118 -114.88179 -112.2402 -63.820118 -116.57988 -106.55964 -63.820118 -121.21911 
		-104.48042 -63.820118 -127.55642 -109.65259 -64.375092 -132.43536 -114.02591 -64.375092 
		-136.007 -119.99999 -64.375092 -137.3143 -125.97407 -64.375092 -136.007 -130.3474 
		-64.375092 -132.43536 -131.94815 -64.375092 -127.55642 -130.3474 -64.375092 -122.67747 
		-125.97407 -64.375092 -119.10583 -119.99999 -64.375092 -117.79854 -114.02591 -64.375092 
		-119.10583 -109.65259 -64.375092 -122.67747 -108.05183 -64.375092 -127.55642 -111.38316 
		-66.020348 -131.61937 -115.02506 -66.020348 -134.59366 -119.99999 -66.020348 -127.55642 
		-119.99999 -66.020348 -135.68233 -124.97492 -66.020348 -134.59366 -128.61684 -66.020348 
		-131.61937 -129.94986 -66.020348 -127.55642 -128.61684 -66.020348 -123.49346 -124.97492 
		-66.020348 -120.51917 -119.99999 -66.020348 -119.43051 -115.02506 -66.020348 -120.51917 
		-111.38316 -66.020348 -123.49346 -110.05013 -66.020348 -127.55642 -112.70945 -62.619534 
		-130.38979 -115.79079 -63.495518 -132.46397 -119.99999 -62.198681 -127.55642 -119.99999 
		-62.498638 -133.22316 -124.20919 -62.498638 -132.46397 -127.29054 -62.161808 -130.38979 
		-128.41838 -62.161808 -127.55642 -127.29054 -62.161808 -124.72305 -124.20919 -63.495518 
		-122.64887 -119.99999 -62.740913 -121.88967 -115.79079 -62.740913 -122.64887 -112.70945 
		-62.619534 -124.72305 -111.5816 -62.619534 -127.55642 -109.65259 -64.375092 -132.43536 
		-114.02591 -64.375092 -136.007 -119.99999 -64.375092 -137.3143 -125.97407 -64.375092 
		-136.007 -130.3474 -64.375092 -132.43536 -131.94815 -64.375092 -127.55642 -130.3474 
		-64.375092 -122.67747 -125.97407 -64.375092 -119.10583 -119.99999 -64.375092 -117.79854 
		-114.02591 -64.375092 -119.10583 -109.65259 -64.375092 -122.67747 -108.05183 -64.375092 
		-127.55642;
	setAttr -s 140 ".vt[0:139]"  127.26988983 68.73474121 120.60529327 121.54457092 68.73474121 122.46556091
		 121.54457092 68.73474121 128.48551941 127.2698822 68.73474121 130.34579468 130.80831909 68.73474121 125.47554016
		 128.24789429 72.45552826 117.59531403 118.98412323 72.45552826 120.60529327 118.98412323 72.45552826 130.34579468
		 128.24789429 72.45552826 133.35575867 133.97320557 72.45552826 125.47554016 128.24789429 77.054664612 117.59531403
		 118.98412323 77.054664612 120.60529327 118.98412323 77.054664612 130.34579468 128.24789429 77.054664612 133.35575867
		 133.97320557 77.054664612 125.47554016 127.26988983 80.77545166 120.60529327 121.54457092 80.77545166 122.46556091
		 121.54457092 80.77545166 128.48551941 127.2698822 80.77545166 130.34579468 130.80831909 80.77545166 125.47554016
		 125.68744659 67.31352997 125.47554016 125.68744659 82.1966629 125.47554016 120.83512878 70.12485504 132.23095703
		 116.43180084 70.12485504 133.66168213 116.43180084 70.12485504 138.29162598 120.83512878 70.12485504 139.72235107
		 123.55654144 70.12485504 135.97665405 121.58731079 72.9865036 129.91598511 114.46257019 72.9865036 132.23095703
		 114.46257019 72.9865036 139.72235107 121.58731079 72.9865036 142.037322998 125.99063873 72.9865036 135.97665405
		 121.58731079 76.52368927 129.91598511 114.46257019 76.52368927 132.23095703 114.46257019 76.52368927 139.72235107
		 121.58731079 76.52368927 142.037322998 125.99063873 76.52368927 135.97665405 120.83512878 79.38533783 132.23095703
		 116.43180084 79.38533783 133.66168213 116.43180084 79.38533783 138.29162598 120.83512878 79.38533783 139.72235107
		 123.55654144 79.38533783 135.97665405 119.61808014 69.031799316 135.97665405 119.61808014 80.47839355 135.97665405
		 114.16326141 69.19747925 120.97962952 108.87800598 69.19747925 122.69691467 108.87800598 69.19747925 128.25416565
		 114.16326141 69.19747925 129.97145081 117.42973328 69.19747925 125.47554016 115.066093445 72.63227844 118.20100403
		 106.51436615 72.63227844 120.97962952 106.51436615 72.63227844 129.97145081 115.066093445 72.63227844 132.75007629
		 120.35134888 72.63227844 125.47554016 115.066093445 76.87791443 118.20100403 106.51436615 76.87791443 120.97962952
		 106.51436615 76.87791443 129.97145081 115.066093445 76.87791443 132.75007629 120.35134888 76.87791443 125.47554016
		 114.16326141 80.31271362 120.97962952 108.87800598 80.31271362 122.69691467 108.87800598 80.31271362 128.25416565
		 114.16326141 80.31271362 129.97145081 117.42973328 80.31271362 125.47554016 112.70245361 67.88550568 125.47554016
		 112.70245361 81.62468719 125.47554016 142.40058899 67.29962158 116.99423218 132.9329834 67.29962158 109.26217651
		 120 67.29962158 106.43204498 107.067008972 67.29962158 109.26217651 97.59941101 67.29962158 116.99423218
		 94.13402557 67.29962158 127.55641174 97.59941101 67.29962158 138.11859131 107.067008972 67.29962158 145.85064697
		 120 67.29962158 148.68078613 132.9329834 67.29962158 145.85064697 142.40058899 67.29962158 138.11859131
		 145.8659668 67.29962158 127.55641174 142.40058899 70.10490417 116.99423218 132.9329834 70.10490417 109.26217651
		 120 70.10490417 106.43204498 107.067008972 70.10490417 109.26217651 97.59941101 70.10490417 116.99423218
		 94.13402557 70.10490417 127.55641174 97.59941101 70.10490417 138.11859131 107.067008972 70.10490417 145.85064697
		 120 70.10490417 148.68078613 132.9329834 70.10490417 145.85064697 142.40058899 70.10490417 138.11859131
		 145.8659668 70.10490417 127.55641174 137.24568176 69.17995453 119.42483521 129.95680237 69.17995453 113.47210693
		 120 69.17995453 111.2932663 110.043212891 69.17995453 113.47210693 102.75431824 69.17995453 119.42483521
		 100.086402893 69.17995453 127.55641174 102.75431824 69.17995453 135.68798828 110.043212891 69.17995453 141.64071655
		 120 69.17995453 143.81954956 129.95680237 69.17995453 141.64071655 137.24568176 69.17995453 135.68798828
		 139.91360474 69.17995453 127.55641174 134.36138916 66.43785858 120.78482056 128.29154968 66.43785858 115.82766724
		 120 66.43785858 127.55641174 120 66.43785858 114.01322937 111.70845032 66.43785858 115.82766724
		 105.63859558 66.43785858 120.78482056 103.41690063 66.43785858 127.55641174 105.63859558 66.43785858 134.32800293
		 111.70845032 66.43785858 139.28515625 120 66.43785858 141.099594116 128.29154968 66.43785858 139.28515625
		 134.36138916 66.43785858 134.32800293 136.58309937 66.43785858 127.55641174 132.15090942 72.10588074 122.8341217
		 127.015327454 70.64590454 119.37715912 120 72.80730438 127.55641174 120 72.30737305 118.11183167
		 112.98467255 72.30737305 119.37715912 107.84909058 72.86875916 122.8341217 105.96934509 72.86875916 127.55641174
		 107.84909058 72.86875916 132.27870178 112.98467255 70.64590454 135.73565674 120 71.90357971 137.00099182129
		 127.015327454 71.90357971 135.73565674 132.15090942 72.10588074 132.27870178 134.030654907 72.10588074 127.55641174
		 137.24568176 69.17995453 119.42483521 129.95680237 69.17995453 113.47210693 120 69.17995453 111.2932663
		 110.043212891 69.17995453 113.47210693 102.75431824 69.17995453 119.42483521 100.086402893 69.17995453 127.55641174
		 102.75431824 69.17995453 135.68798828 110.043212891 69.17995453 141.64071655 120 69.17995453 143.81954956
		 129.95680237 69.17995453 141.64071655 137.24568176 69.17995453 135.68798828 139.91360474 69.17995453 127.55641174;
	setAttr -s 279 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0
		 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0
		 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0 16 21 0 17 21 0
		 18 21 0 19 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 22 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 27 0 32 33 0 33 34 0 34 35 0 35 36 0 36 32 0 37 38 0 38 39 0 39 40 0 40 41 0 41 37 0
		 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 42 22 0 42 23 0 42 24 0 42 25 0 42 26 0 37 43 0 38 43 0
		 39 43 0 40 43 0 41 43 0 44 45 0 45 46 0 46 47 0 47 48 0 48 44 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 49 0 54 55 0 55 56 0 56 57 0 57 58 0 58 54 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 59 0 44 49 0 45 50 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 64 44 0 64 45 0 64 46 0 64 47 0 64 48 0 59 65 0
		 60 65 0 61 65 0 62 65 0 63 65 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 66 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 78 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0
		 71 83 0 72 84 0;
	setAttr ".ed[166:278]" 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0
		 90 91 0 80 92 0 91 92 0 81 93 0 92 93 0 82 94 0 93 94 0 83 95 0 94 95 0 84 96 0 95 96 0
		 85 97 0 96 97 0 86 98 0 97 98 0 87 99 0 98 99 0 88 100 0 99 100 0 89 101 0 100 101 0
		 101 90 0 66 102 0 67 103 0 102 103 0 104 102 1 104 103 1 68 105 0 103 105 0 104 105 1
		 69 106 0 105 106 0 104 106 1 70 107 0 106 107 0 104 107 1 71 108 0 107 108 0 104 108 1
		 72 109 0 108 109 0 104 109 1 73 110 0 109 110 0 104 110 1 74 111 0 110 111 0 104 111 1
		 75 112 0 111 112 0 104 112 1 76 113 0 112 113 0 104 113 1 77 114 0 113 114 0 104 114 1
		 114 102 0 128 115 0 129 116 0 115 116 0 116 117 1 115 117 1 130 118 0 116 118 0 118 117 1
		 131 119 0 118 119 0 119 117 1 132 120 0 119 120 0 120 117 1 133 121 0 120 121 0 121 117 1
		 134 122 0 121 122 0 122 117 1 135 123 0 122 123 0 123 117 1 136 124 0 123 124 0 124 117 1
		 137 125 0 124 125 0 125 117 1 138 126 0 125 126 0 126 117 1 139 127 0 126 127 0 127 117 1
		 127 115 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 128 0;
	setAttr -s 147 -ch 534 ".fc[0:146]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33
		f 4 45 66 -51 -66
		mu 0 4 34 35 36 37
		f 4 46 67 -52 -67
		mu 0 4 35 38 39 36
		f 4 47 68 -53 -68
		mu 0 4 38 40 41 39
		f 4 48 69 -54 -69
		mu 0 4 40 42 43 41
		f 4 49 65 -55 -70
		mu 0 4 42 44 45 43
		f 4 50 71 -56 -71
		mu 0 4 37 36 46 47
		f 4 51 72 -57 -72
		mu 0 4 36 39 48 46
		f 4 52 73 -58 -73
		mu 0 4 39 41 49 48
		f 4 53 74 -59 -74
		mu 0 4 41 43 50 49
		f 4 54 70 -60 -75
		mu 0 4 43 45 51 50
		f 4 55 76 -61 -76
		mu 0 4 47 46 52 53
		f 4 56 77 -62 -77
		mu 0 4 46 48 54 52
		f 4 57 78 -63 -78
		mu 0 4 48 49 55 54
		f 4 58 79 -64 -79
		mu 0 4 49 50 56 55
		f 4 59 75 -65 -80
		mu 0 4 50 51 57 56
		f 3 -46 -81 81
		mu 0 3 35 34 58
		f 3 -47 -82 82
		mu 0 3 38 35 59
		f 3 -48 -83 83
		mu 0 3 40 38 60
		f 3 -49 -84 84
		mu 0 3 42 40 61
		f 3 -50 -85 80
		mu 0 3 44 42 62
		f 3 60 86 -86
		mu 0 3 53 52 63
		f 3 61 87 -87
		mu 0 3 52 54 64
		f 3 62 88 -88
		mu 0 3 54 55 65
		f 3 63 89 -89
		mu 0 3 55 56 66
		f 3 64 85 -90
		mu 0 3 56 57 67
		f 4 90 111 -96 -111
		mu 0 4 68 69 70 71
		f 4 91 112 -97 -112
		mu 0 4 69 72 73 70
		f 4 92 113 -98 -113
		mu 0 4 72 74 75 73
		f 4 93 114 -99 -114
		mu 0 4 74 76 77 75
		f 4 94 110 -100 -115
		mu 0 4 76 78 79 77
		f 4 95 116 -101 -116
		mu 0 4 71 70 80 81
		f 4 96 117 -102 -117
		mu 0 4 70 73 82 80
		f 4 97 118 -103 -118
		mu 0 4 73 75 83 82
		f 4 98 119 -104 -119
		mu 0 4 75 77 84 83
		f 4 99 115 -105 -120
		mu 0 4 77 79 85 84
		f 4 100 121 -106 -121
		mu 0 4 81 80 86 87
		f 4 101 122 -107 -122
		mu 0 4 80 82 88 86
		f 4 102 123 -108 -123
		mu 0 4 82 83 89 88
		f 4 103 124 -109 -124
		mu 0 4 83 84 90 89
		f 4 104 120 -110 -125
		mu 0 4 84 85 91 90
		f 3 -91 -126 126
		mu 0 3 69 68 92
		f 3 -92 -127 127
		mu 0 3 72 69 93
		f 3 -93 -128 128
		mu 0 3 74 72 94
		f 3 -94 -129 129
		mu 0 3 76 74 95
		f 3 -95 -130 125
		mu 0 3 78 76 96
		f 3 105 131 -131
		mu 0 3 87 86 97
		f 3 106 132 -132
		mu 0 3 86 88 98
		f 3 107 133 -133
		mu 0 3 88 89 99
		f 3 108 134 -134
		mu 0 3 89 90 100
		f 3 109 130 -135
		mu 0 3 90 91 101
		f 4 135 160 -148 -160
		mu 0 4 102 103 104 105
		f 4 136 161 -149 -161
		mu 0 4 103 106 107 104
		f 4 137 162 -150 -162
		mu 0 4 106 108 109 107
		f 4 138 163 -151 -163
		mu 0 4 108 110 111 109
		f 4 139 164 -152 -164
		mu 0 4 110 112 113 111
		f 4 140 165 -153 -165
		mu 0 4 112 114 115 113
		f 4 141 166 -154 -166
		mu 0 4 114 116 117 115
		f 4 142 167 -155 -167
		mu 0 4 116 118 119 117
		f 4 143 168 -156 -168
		mu 0 4 118 120 121 119
		f 4 144 169 -157 -169
		mu 0 4 120 122 123 121
		f 4 145 170 -158 -170
		mu 0 4 122 124 125 123
		f 4 146 159 -159 -171
		mu 0 4 124 126 127 125
		f 3 -198 -199 199
		mu 0 3 128 129 130
		f 3 -202 -200 202
		mu 0 3 131 128 130
		f 3 -205 -203 205
		mu 0 3 132 131 130
		f 3 -208 -206 208
		mu 0 3 133 132 130
		f 3 -211 -209 211
		mu 0 3 134 133 130
		f 3 -214 -212 214
		mu 0 3 135 134 130
		f 3 -217 -215 217
		mu 0 3 136 135 130
		f 3 -220 -218 220
		mu 0 3 137 136 130
		f 3 -223 -221 223
		mu 0 3 138 137 130
		f 3 -226 -224 226
		mu 0 3 139 138 130
		f 3 -229 -227 229
		mu 0 3 140 139 130
		f 3 -231 -230 198
		mu 0 3 129 140 130
		f 4 147 172 -174 -172
		mu 0 4 141 142 143 144
		f 4 148 174 -176 -173
		mu 0 4 142 145 146 143
		f 4 149 176 -178 -175
		mu 0 4 145 147 148 146
		f 4 150 178 -180 -177
		mu 0 4 147 149 150 148
		f 4 151 180 -182 -179
		mu 0 4 149 151 152 150
		f 4 152 182 -184 -181
		mu 0 4 151 153 154 152
		f 4 153 184 -186 -183
		mu 0 4 153 155 156 154
		f 4 154 186 -188 -185
		mu 0 4 155 157 158 156
		f 4 155 188 -190 -187
		mu 0 4 157 159 160 158
		f 4 156 190 -192 -189
		mu 0 4 159 161 162 160
		f 4 157 192 -194 -191
		mu 0 4 161 163 164 162
		f 4 158 171 -195 -193
		mu 0 4 163 141 144 164
		f 4 -136 195 197 -197
		mu 0 4 165 166 129 128
		f 4 -137 196 201 -201
		mu 0 4 167 165 128 131
		f 4 -138 200 204 -204
		mu 0 4 168 167 131 132
		f 4 -139 203 207 -207
		mu 0 4 169 168 132 133
		f 4 -140 206 210 -210
		mu 0 4 170 169 133 134
		f 4 -141 209 213 -213
		mu 0 4 171 170 134 135
		f 4 -142 212 216 -216
		mu 0 4 172 171 135 136
		f 4 -143 215 219 -219
		mu 0 4 173 172 136 137
		f 4 -144 218 222 -222
		mu 0 4 174 173 137 138
		f 4 -145 221 225 -225
		mu 0 4 175 174 138 139
		f 4 -146 224 228 -228
		mu 0 4 176 175 139 140
		f 4 -147 227 230 -196
		mu 0 4 166 176 140 129
		f 3 233 234 -236
		mu 0 3 177 178 179
		f 3 237 238 -235
		mu 0 3 178 180 179
		f 3 240 241 -239
		mu 0 3 180 181 179
		f 3 243 244 -242
		mu 0 3 181 182 179
		f 3 246 247 -245
		mu 0 3 182 183 179
		f 3 249 250 -248
		mu 0 3 183 184 179
		f 3 252 253 -251
		mu 0 3 184 185 179
		f 3 255 256 -254
		mu 0 3 185 186 179
		f 3 258 259 -257
		mu 0 3 186 187 179
		f 3 261 262 -260
		mu 0 3 187 188 179
		f 3 264 265 -263
		mu 0 3 188 189 179
		f 3 266 235 -266
		mu 0 3 189 177 179
		f 4 267 232 -234 -232
		mu 0 4 190 191 178 177
		f 4 268 236 -238 -233
		mu 0 4 191 192 180 178
		f 4 269 239 -241 -237
		mu 0 4 192 193 181 180
		f 4 270 242 -244 -240
		mu 0 4 193 194 182 181
		f 4 271 245 -247 -243
		mu 0 4 194 195 183 182
		f 4 272 248 -250 -246
		mu 0 4 195 196 184 183
		f 4 273 251 -253 -249
		mu 0 4 196 197 185 184
		f 4 274 254 -256 -252
		mu 0 4 197 198 186 185
		f 4 275 257 -259 -255
		mu 0 4 198 199 187 186
		f 4 276 260 -262 -258
		mu 0 4 199 200 188 187
		f 4 277 263 -265 -261
		mu 0 4 200 201 189 188
		f 4 278 231 -267 -264
		mu 0 4 201 190 177 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BreadBasket";
	rename -uid "16C6CFEA-4C66-7287-6D5F-4EBA76976C8E";
	setAttr ".s" -type "double3" 1.6 1.6 1.6 ;
	setAttr ".rp" -type "double3" 193.48197660254931 116.24607608941591 133.81381053933998 ;
	setAttr ".sp" -type "double3" 120.9262353765933 72.653797555884935 83.633631587087493 ;
	setAttr ".spt" -type "double3" 72.555741225955998 43.592278533530965 50.180178952252497 ;
createNode mesh -n "BreadBasketShape" -p "BreadBasket";
	rename -uid "13DF7BCD-47FE-320D-C199-1EB41541E6D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:210]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 321 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.2 0.2 0.2 0.40000001 0.2
		 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1 0.49114752 0.25 0.49114752 0 0.625 0
		 0.625 0.25 0.49114752 0.5 0.49114752 0.38865975 0.625 0.38865975 0.625 0.5 0.49114752
		 0.75 0.625 0.75 0.625 0.86134022 0.49114752 0.86134028 0.76365978 0.25 0.76365972
		 0 0.875 0 0.875 0.25 0.125 0 0.23634024 0 0.23634025 0.25 0.125 0.25 0.375 0.75 0.375
		 0.86134022 0.375 0.5 0.375 0.38865975 0.375 0 0.375 0.25 0.49114752 1 0.625 1 0.375
		 1 0.49114752 0.25 0.49114752 0 0.625 0 0.625 0.25 0.49114752 0.5 0.49114752 0.38865975
		 0.625 0.38865975 0.625 0.5 0.49114752 0.75 0.625 0.75 0.625 0.86134022 0.49114752
		 0.86134028 0.76365978 0.25 0.76365972 0 0.875 0 0.875 0.25 0.125 0 0.23634024 0 0.23634025
		 0.25 0.125 0.25 0.375 0.75 0.375 0.86134022 0.375 0.5 0.375 0.38865975 0.375 0 0.375
		 0.25 0.49114752 1 0.625 1 0.375 1 0.49114752 0.25 0.49114752 0 0.625 0 0.625 0.25
		 0.49114752 0.5 0.49114752 0.38865975 0.625 0.38865975 0.625 0.5 0.49114752 0.75 0.625
		 0.75 0.625 0.86134022 0.49114752 0.86134028 0.76365978 0.25 0.76365972 0 0.875 0
		 0.875 0.25 0.125 0 0.23634024 0 0.23634025 0.25 0.125 0.25 0.375 0.75 0.375 0.86134022
		 0.375 0.5 0.375 0.38865975 0.375 0 0.375 0.25 0.49114752 1 0.625 1 0.375 1 0.375
		 0.18804988 0.5 0.18804988 0.5 0.25 0.375 0.25 0.625 0.18804988 0.625 0.25 0.375 0.45679474
		 0.5 0.45679474 0.5 0.5 0.375 0.5 0.625 0.45679474 0.625 0.5 0.5 0.56195009 0.375
		 0.56195009 0.625 0.56195009 0.5 0.68820637 0.375 0.68820637 0.625 0.68820637 0.375
		 0.75 0.5 0.75 0.5 0.79320526 0.375 0.79320526 0.625 0.75 0.625 0.79320526 0.5 0.94948602
		 0.375 0.94948602 0.625 0.94948602 0.8317948 0.061793625 0.875 0.061793625 0.875 0.18804988
		 0.83179474 0.18804988 0.67551398 0.18804988 0.67551398 0.061793625 0.83179474 0.25
		 0.875 0.25 0.67551404 0.25 0.125 0.18804988 0.16820526 0.18804988 0.16820525 0.25
		 0.125 0.25 0.5 0.30051401 0.375 0.30051401 0.625 0.30051401 0.625 0.061793625 0.625
		 1 0.5 1 0.375 1 0.32448602 0.25 0.32448602 0.18804988 0.375 0.061793625 0.5 0.061793625
		 0.125 0.061793625 0.16820526 0.061793625 0.32448602 0.061793625 0.375 0 0.5 0 0.625
		 0 0.67551398 0 0.8317948 0 0.875 0 0.125 0 0.16820526 0 0.32448602 0 0.375 0.18804988
		 0.5 0.18804988 0.5 0.25 0.375 0.25 0.625 0.18804988 0.625 0.25 0.375 0.45679474 0.5
		 0.45679474 0.5 0.5 0.375 0.5 0.625 0.45679474 0.625 0.5 0.5 0.56195009 0.375 0.56195009
		 0.625 0.56195009 0.5 0.68820637 0.375 0.68820637 0.625 0.68820637 0.375 0.75 0.5
		 0.75 0.5 0.79320526 0.375 0.79320526 0.625 0.75 0.625 0.79320526 0.5 0.94948602 0.375
		 0.94948602 0.625 0.94948602 0.8317948 0.061793625 0.875 0.061793625 0.875 0.18804988
		 0.83179474 0.18804988 0.67551398 0.18804988 0.67551398 0.061793625 0.83179474 0.25
		 0.875 0.25 0.67551404 0.25 0.125 0.18804988 0.16820526 0.18804988 0.16820525 0.25
		 0.125 0.25 0.5 0.30051401 0.375 0.30051401 0.625 0.30051401 0.625 0.061793625 0.625
		 1 0.5 1 0.375 1 0.32448602 0.25 0.32448602 0.18804988 0.375 0.061793625 0.5 0.061793625
		 0.125 0.061793625 0.16820526 0.061793625 0.32448602 0.061793625 0.375 0 0.5 0 0.625
		 0 0.67551398 0 0.8317948 0 0.875 0 0.125 0 0.16820526 0 0.32448602 0 0.375 0 0.45833334
		 0 0.45833334 0.125;
	setAttr ".uvst[0].uvsp[250:320]" 0.375 0.125 0.54166669 0 0.54166669 0.125
		 0.625 0 0.625 0.125 0.45833334 0.25 0.375 0.25 0.54166669 0.25 0.625 0.25 0.375 0.25
		 0.45833334 0.25 0.45833334 0.33333334 0.375 0.33333334 0.54166669 0.25 0.54166669
		 0.33333334 0.625 0.25 0.625 0.33333334 0.45833334 0.41666669 0.375 0.41666669 0.54166669
		 0.41666669 0.625 0.41666669 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.375
		 0.5 0.45833334 0.5 0.45833334 0.625 0.375 0.625 0.54166669 0.5 0.54166669 0.625 0.625
		 0.5 0.625 0.625 0.45833334 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334
		 0.83333331 0.375 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.45833334 0.91666663
		 0.375 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.45833334 0.99999994 0.375
		 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.79166669 0 0.875 0 0.875 0.125
		 0.79166669 0.125 0.70833337 0 0.70833337 0.125 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.20833334 0.125 0.125 0.125 0.29166669 0 0.29166669 0.125
		 0.20833334 0.25 0.125 0.25 0.29166669 0.25 0.375 0.33333334 0.625 0.33333334 0.375
		 0.41666669 0.625 0.41666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  135.02923584 72.088912964 80.43743134 129.74397278 72.088912964 82.15471649
		 129.74397278 72.088912964 87.71196747 135.02923584 72.088912964 89.42925262 138.29570007 72.088912964 84.93334198
		 135.93206787 75.52371216 77.65880585 127.38033295 75.52371216 80.43743134 127.38033295 75.52371216 89.42925262
		 135.93205261 75.52371216 92.20787811 141.21731567 75.52371216 84.93334198 135.93206787 79.76934814 77.65880585
		 127.38033295 79.76934814 80.43743134 127.38033295 79.76934814 89.42925262 135.93205261 79.76934814 92.20787811
		 141.21731567 79.76934814 84.93334198 135.02923584 83.20414734 80.43743134 129.74397278 83.20414734 82.15471649
		 129.74397278 83.20414734 87.71196747 135.02923584 83.20414734 89.42925262 138.29570007 83.20414734 84.93334198
		 133.56842041 70.77693939 84.93334198 133.56842041 84.51612091 84.93334198 127.52988434 71.50740051 83.15158081
		 127.39789581 74.15467834 85.86331177 130.13729858 87.27628326 67.88439941 130.0053100586 89.9235611 70.59613037
		 135.13250732 86.80032349 68.24590302 135.17530823 89.47166443 71.01234436 132.52510071 71.031440735 83.51308441
		 132.56790161 73.70278168 86.27952576 126.20237732 72.88922882 84.35209656 133.20802307 72.26639557 84.90525818
		 135.81542969 88.03527832 69.63808441 128.80978394 88.65811157 69.084915161 132.68344116 86.66579437 67.68869019
		 132.37091064 89.53968048 68.20744324 132.70915222 90.21057892 71.35435486 130.10174561 74.44169617 86.62153625
		 129.85046387 71.10736084 86.049621582 130.076034546 70.89691162 82.95587158 132.91983032 70.84702301 81.63514709
		 131.17549133 73.55236053 83.63948059 145.51481628 86.18092346 71.8996048 143.77047729 88.88626099 73.90393829
		 149.050292969 85.5089035 75.4150238 147.40414429 88.23226929 77.57479095 136.45530701 70.17501068 85.1505661
		 134.80915833 72.89836884 87.31033325 131.19364929 72.30615234 81.70014954 136.1240387 71.40925598 86.666008
		 148.71902466 86.74315643 76.9304657 143.78863525 87.64004517 71.96460724 147.54743958 85.46311951 73.39864349
		 147.1006012 88.35736847 73.6214447 145.34289551 89.078086853 76.24034119 132.74790955 73.7441864 85.97588348
		 132.78092957 70.41189575 85.34123993 134.95245361 70.12921906 83.13418579 136.78321838 71.041282654 85.43301392
		 134.25430298 73.86251831 85.58870697 153.1197052 85.79521179 83.43701935 150.59078979 88.61644745 83.5927124
		 153.76016235 85.76110077 88.42681122 151.21484375 88.62472534 88.7615509 137.42367554 71.0071716309 90.42280579
		 134.87835693 73.87080383 90.75754547 135.4161377 72.39413452 84.24394226 136.27175903 72.39413452 91.24686432
		 152.60824585 87.14806366 89.25086212 151.75262451 87.14806366 82.24794769 153.79690552 85.38401794 85.94024658
		 153.38702393 88.25286865 85.46305084 150.41818237 89.18099976 86.35306549 134.081695557 74.42707825 88.34906006
		 134.40257263 71.050163269 88.3098526 137.4604187 70.63009644 87.93624878 106.46488953 83.18507385 91.65716553
		 106.93878937 86.58709717 92.64514923 110.16921997 88.47094727 91.7313385 105.99200439 83.52845001 79.35675812
		 106.39684296 86.98233795 78.52697754 109.69005585 88.81671143 79.29446411 124.24703979 70.32009125 78.28623962
		 127.49724579 72.024414063 77.29825592 128.25706482 75.61186218 78.21206665 124.71980286 69.97654724 90.58664703
		 128.03918457 71.62917328 91.41642761 128.73632813 75.26621246 90.64894104 108.53129578 82.38248444 79.21982574
		 110.65453339 85.36706543 78.31093597 112.46739197 87.78501129 79.15158844 112.94675446 87.43952179 91.58846283
		 111.1991272 84.97545624 92.4291153 109.0053939819 82.040771484 91.52022552 122.78509521 71.81079102 78.38409424
		 124.86675262 74.73835754 77.47520447 126.67961121 77.15630341 78.31585693 127.15897369 76.81080627 90.75273132
		 125.41134644 74.34674835 91.59338379 123.2594986 71.46950531 90.68449402 103.3587265 84.79097748 82.54811096
		 103.17190552 88.15377045 82.18994904 106.75505066 89.7195816 82.52122498 113.13782501 88.45579529 82.23345184
		 127.32946777 77.79885864 81.39772034 130.37419128 73.090553284 81.14903259 129.8984375 69.15934753 80.63226318
		 126.50798035 68.055496216 81.190979 122.43553925 71.085716248 81.43213654 108.17066956 81.64225006 82.26786804
		 103.37627411 84.76016235 88.77261353 103.12867737 88.031517029 89.33431244 106.6890564 89.5736084 88.81478119
		 113.37856293 88.27946472 88.51438141 127.57025909 77.62259674 87.6786499 130.73968506 72.63433075 87.41734314
		 130.33055115 68.66503906 87.74796295 126.94597626 67.70919037 87.39050293 122.67697906 70.91589355 87.64414978
		 108.41163635 81.47179413 88.47988129 93.15994263 78.11177826 89.97784424 92.72147369 81.51854706 90.96582794
		 95.34198761 84.186409 90.052017212 92.61334229 78.31854248 77.67743683 92.094589233 81.75717163 76.84765625
		 94.78869629 84.39382935 77.61514282 113.70173645 70.38213348 76.60691833 116.38858032 72.88201141 75.61893463
		 116.17713928 76.54293823 76.53274536 114.2482605 70.1751709 88.90732574 117.015464783 72.64338684 89.73710632
		 116.73048401 76.33565521 88.96961975 95.4341507 77.6272049 77.54050446 96.69673157 81.065475464 76.63161469
		 97.8090744 83.87539673 77.47226715 98.36248016 83.66829681 89.90914154 97.3252182 80.83106232 90.74979401
		 95.98148346 77.42236328 89.84090424 111.89891052 71.43536377 76.70477295 113.13639069 74.80767822 75.79588318
		 114.24872589 77.61760712 76.63653564 114.80213928 77.41049957 89.073410034 113.76487732 74.57326508 89.9140625
		 112.44642639 71.23101044 89.0051727295 89.74057007 78.84326935 80.86878967 88.67502594 82.038246155 80.51062775
		 91.7195282 84.49215698 80.84190369 98.2792511 84.69902802 80.55413055 114.70648956 78.40856934 79.71839905
		 118.88335419 74.66794586 79.4697113 119.45935822 70.75018311 78.95294189 116.47911072 68.7926712 79.51165771
		 111.75257111 70.64382935 79.75281525 95.2811203 76.81814575 80.58854675 89.76560974 78.81816864 87.093292236
		 88.66550446 81.90892792 87.65499115 91.69429016 84.33395386 87.1354599 98.55792236 84.59229279 86.83506012
		 114.98519897 78.30192566 85.99932861 119.35606384 74.3240509 85.73802185 120.006362915 70.3870697 86.068641663
		 116.99282837 68.57388306 85.71118164 112.030204773 70.54357147 85.96482849 95.55847168 76.7171402 86.80056
		 103.98653412 65.7674408 87.99674225 112.69635773 65.7674408 89.95198822;
	setAttr ".vt[166:219]" 125.8813858 65.7674408 89.74488068 135.28311157 65.7674408 89.18012238
		 100.25385284 72.65380096 91.16860962 112.69635773 72.65380096 92.62843323 128.71788025 72.65380096 92.61238861
		 139.85923767 72.65380096 91.79107666 96.71139526 79.1812439 92.25466156 112.69635773 79.18125153 94.35654449
		 130.14599609 79.18125153 93.73144531 144.10336304 79.18125153 91.61656189 91.42958069 79.1812439 86.64892578
		 149.65383911 79.18125153 86.1142807 91.42958069 79.1812439 80.56958008 149.71408081 79.18125153 81.28511047
		 96.71139526 79.1812439 75.52721405 112.69635773 79.18125153 73.030288696 130.11204529 79.18125153 73.46095276
		 143.84295654 79.18125153 75.52178955 100.25385284 72.65380096 75.99593353 112.69635773 72.65380096 73.97467041
		 128.70266724 72.65380096 73.9897995 139.51152039 72.65380096 74.72084045 103.98653412 65.7674408 77.73375702
		 112.69635773 65.7674408 76.32863617 125.8813858 65.7674408 76.42263794 135.28311157 65.7674408 77.91009521
		 101.8942337 65.7674408 81.077026367 112.69635773 65.7674408 81.060897827 126.31665802 65.7674408 81.32564545
		 136.34992981 65.7674408 81.3301239 101.8942337 65.7674408 85.058555603 112.69635773 65.7674408 85.044639587
		 126.31305695 65.7674408 84.76886749 136.33638 65.7674408 84.77544403 144.75444031 72.65380096 80.94070435
		 144.67984009 72.65380096 85.8642807 94.9720459 72.65380096 80.88742828 94.9720459 72.65380096 86.66492462
		 104.11812592 70.4649353 89.59709167 115.14105225 70.46494293 91.046508789 115.14105225 70.46494293 86.11695862
		 100.47589111 70.4649353 85.73147583 127.17398834 70.46494293 90.615448 127.62484741 70.46494293 85.87123108
		 136.79873657 70.46494293 89.15706635 140.62623596 70.46494293 85.3628006 115.14105225 70.46494293 81.20892334
		 100.47589111 70.4649353 81.53927612 127.62484741 70.46494293 81.4028244 140.66777039 70.46494293 82.032691956
		 115.14105225 70.46494293 76.3403244 104.11812592 70.4649353 78.062156677 127.15058136 70.46494293 76.63729858
		 136.61915588 70.46494293 78.058418274;
	setAttr -s 417 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0
		 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0
		 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0 16 21 0 17 21 0
		 18 21 0 19 21 0 22 30 0 24 33 0 26 32 0 28 31 0 22 24 0 23 25 0 24 34 0 25 36 0 26 28 0
		 27 29 0 28 39 0 29 37 0 30 23 0 31 29 0 32 27 0 33 25 0 30 38 1 31 32 1 32 35 1 33 30 1
		 34 26 0 35 33 1 36 27 0 37 23 0 38 31 1 39 22 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 34 1 40 48 0 42 51 0 44 50 0 46 49 0 40 42 0 41 43 0 42 52 0 43 54 0 44 46 0 45 47 0
		 46 57 0 47 55 0 48 41 0 49 47 0 50 45 0 51 43 0 48 56 1 49 50 1 50 53 1 51 48 1 52 44 0
		 53 51 1 54 45 0 55 41 0 56 49 1 57 40 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 52 1
		 58 66 0 60 69 0 62 68 0 64 67 0 58 60 0 59 61 0 60 70 0 61 72 0 62 64 0 63 65 0 64 75 0
		 65 73 0 66 59 0 67 65 0 68 63 0 69 61 0 66 74 1 67 68 1 68 71 1 69 66 1 70 62 0 71 69 1
		 72 63 0 73 59 0 74 67 1 75 58 0 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 70 1 76 77 0
		 77 78 0 79 80 0 80 81 0 82 83 0 83 84 0 85 86 0 86 87 0 76 110 0 77 111 1 78 112 0
		 79 88 0 80 89 1 81 90 0 88 94 0 82 107 0 83 106 1 84 105 0 85 99 0 86 98 1 87 97 0
		 89 95 1 90 96 0 91 78 0 92 77 1;
	setAttr ".ed[166:331]" 93 76 0 88 89 1 89 90 1 90 103 1 91 92 1 92 93 1 93 119 1
		 94 82 0 95 83 1 96 84 0 97 91 0 98 92 1 99 93 0 94 95 1 95 96 1 96 104 1 97 98 1
		 98 99 1 99 118 1 100 79 0 101 80 1 102 81 0 103 113 1 104 114 1 105 115 0 106 116 1
		 107 117 0 108 94 1 109 88 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 100 1 110 100 0 111 101 1 112 102 0 113 91 1 114 97 1
		 115 87 0 116 86 1 117 85 0 118 108 1 119 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 110 1 120 121 0 121 122 0 123 124 0
		 124 125 0 126 127 0 127 128 0 129 130 0 130 131 0 120 154 0 121 155 1 122 156 0 123 132 0
		 124 133 1 125 134 0 132 138 0 126 151 0 127 150 1 128 149 0 129 143 0 130 142 1 131 141 0
		 133 139 1 134 140 0 135 122 0 136 121 1 137 120 0 132 133 1 133 134 1 134 147 1 135 136 1
		 136 137 1 137 163 1 138 126 0 139 127 1 140 128 0 141 135 0 142 136 1 143 137 0 138 139 1
		 139 140 1 140 148 1 141 142 1 142 143 1 143 162 1 144 123 0 145 124 1 146 125 0 147 157 1
		 148 158 1 149 159 0 150 160 1 151 161 0 152 138 1 153 132 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 144 1 154 144 0 155 145 1
		 156 146 0 157 135 1 158 141 1 159 131 0 160 130 1 161 129 0 162 152 1 163 153 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 154 1
		 164 165 0 165 166 0 166 167 0 168 169 1 169 170 1 170 171 1 172 173 0 173 174 0 174 175 0
		 180 181 0 181 182 0 182 183 0 184 185 1 185 186 1 186 187 1 188 189 0 189 190 0 190 191 0
		 192 193 1 193 194 1 194 195 1 196 197 1 197 198 1;
	setAttr ".ed[332:416]" 198 199 1 164 168 0 165 169 1 166 170 1 167 171 0 168 172 0
		 169 173 1 170 174 1 171 175 0 172 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 183 0
		 180 184 0 181 185 1 182 186 1 183 187 0 184 188 0 185 189 1 186 190 1 187 191 0 188 192 0
		 189 193 1 190 194 1 191 195 0 192 196 0 193 197 1 194 198 1 195 199 0 196 164 0 197 165 1
		 198 166 1 199 167 0 187 200 1 200 201 1 201 171 1 195 200 1 199 201 1 200 179 1 201 177 1
		 184 202 1 202 203 1 203 168 1 192 202 1 196 203 1 202 178 1 203 176 1 172 204 0 173 205 0
		 204 205 0 205 206 1 176 207 0 207 206 1 204 207 0 174 208 0 205 208 0 208 209 1 206 209 1
		 175 210 0 208 210 0 177 211 0 210 211 0 209 211 1 206 212 1 178 213 0 213 212 1 207 213 0
		 209 214 1 212 214 1 179 215 0 211 215 0 214 215 1 181 216 0 212 216 1 180 217 0 217 216 0
		 213 217 0 182 218 0 214 218 1 216 218 0 183 219 0 215 219 0 218 219 0;
	setAttr -s 211 -ch 834 ".fc[0:210]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33
		f 4 64 57 50 -61
		mu 0 4 34 35 36 37
		f 4 63 72 67 -60
		mu 0 4 38 39 40 41
		f 4 62 59 54 -59
		mu 0 4 42 38 41 43
		f 4 74 69 58 56
		mu 0 4 44 45 42 43
		f 4 73 -57 -55 -68
		mu 0 4 46 47 48 49
		f 4 55 76 65 53
		mu 0 4 50 51 52 53
		f 4 48 -70 75 -56
		mu 0 4 54 42 45 55
		f 4 47 -63 -49 -54
		mu 0 4 56 38 42 54
		f 4 71 -64 -48 -66
		mu 0 4 57 39 38 56
		f 4 45 -65 -47 -50
		mu 0 4 58 35 34 59
		f 4 46 -67 -72 -52
		mu 0 4 59 34 39 57
		f 4 -73 66 60 52
		mu 0 4 40 39 34 37
		f 4 -69 -74 -53 -51
		mu 0 4 36 47 46 37
		f 4 61 -75 68 -58
		mu 0 4 60 45 44 61
		f 4 -76 -62 -46 -71
		mu 0 4 55 45 60 62
		f 4 -77 70 49 51
		mu 0 4 52 51 58 59
		f 4 96 89 82 -93
		mu 0 4 63 64 65 66
		f 4 95 104 99 -92
		mu 0 4 67 68 69 70
		f 4 94 91 86 -91
		mu 0 4 71 67 70 72
		f 4 106 101 90 88
		mu 0 4 73 74 71 72
		f 4 105 -89 -87 -100
		mu 0 4 75 76 77 78
		f 4 87 108 97 85
		mu 0 4 79 80 81 82
		f 4 80 -102 107 -88
		mu 0 4 83 71 74 84
		f 4 79 -95 -81 -86
		mu 0 4 85 67 71 83
		f 4 103 -96 -80 -98
		mu 0 4 86 68 67 85
		f 4 77 -97 -79 -82
		mu 0 4 87 64 63 88
		f 4 78 -99 -104 -84
		mu 0 4 88 63 68 86
		f 4 -105 98 92 84
		mu 0 4 69 68 63 66
		f 4 -101 -106 -85 -83
		mu 0 4 65 76 75 66
		f 4 93 -107 100 -90
		mu 0 4 89 74 73 90
		f 4 -108 -94 -78 -103
		mu 0 4 84 74 89 91
		f 4 -109 102 81 83
		mu 0 4 81 80 87 88
		f 4 128 121 114 -125
		mu 0 4 92 93 94 95
		f 4 127 136 131 -124
		mu 0 4 96 97 98 99
		f 4 126 123 118 -123
		mu 0 4 100 96 99 101
		f 4 138 133 122 120
		mu 0 4 102 103 100 101
		f 4 137 -121 -119 -132
		mu 0 4 104 105 106 107
		f 4 119 140 129 117
		mu 0 4 108 109 110 111
		f 4 112 -134 139 -120
		mu 0 4 112 100 103 113
		f 4 111 -127 -113 -118
		mu 0 4 114 96 100 112
		f 4 135 -128 -112 -130
		mu 0 4 115 97 96 114
		f 4 109 -129 -111 -114
		mu 0 4 116 93 92 117
		f 4 110 -131 -136 -116
		mu 0 4 117 92 97 115
		f 4 -137 130 124 116
		mu 0 4 98 97 92 95
		f 4 -133 -138 -117 -115
		mu 0 4 94 105 104 95
		f 4 125 -139 132 -122
		mu 0 4 118 103 102 119
		f 4 -140 -126 -110 -135
		mu 0 4 113 103 118 120
		f 4 -141 134 113 115
		mu 0 4 110 109 116 117
		f 4 195 186 -144 -186
		mu 0 4 121 122 123 124
		f 4 196 187 -145 -187
		mu 0 4 122 125 126 123
		f 4 179 174 -146 -174
		mu 0 4 127 128 129 130
		f 4 180 175 -147 -175
		mu 0 4 128 131 132 129
		f 4 145 157 201 -157
		mu 0 4 130 129 133 134
		f 4 146 158 200 -158
		mu 0 4 129 132 135 133
		f 4 221 -193 -202 191
		mu 0 4 136 137 134 133
		f 4 220 -192 -201 190
		mu 0 4 138 136 133 135
		f 4 147 160 183 -160
		mu 0 4 139 140 141 142
		f 4 148 161 182 -161
		mu 0 4 140 143 144 141
		f 4 171 -179 -184 177
		mu 0 4 145 146 142 141
		f 4 170 -178 -183 176
		mu 0 4 147 145 141 144
		f 4 219 -191 -200 189
		mu 0 4 148 149 150 151
		f 4 -199 188 218 -190
		mu 0 4 151 152 153 148
		f 4 181 199 -159 -176
		mu 0 4 154 151 150 155
		f 4 -164 169 198 -182
		mu 0 4 154 156 152 151
		f 4 202 193 173 156
		mu 0 4 157 158 159 160
		f 4 143 153 -168 -153
		mu 0 4 124 123 161 162
		f 4 144 154 -169 -154
		mu 0 4 123 126 163 161
		f 4 197 -170 -155 -188
		mu 0 4 125 152 156 126
		f 4 -208 217 -189 -198
		mu 0 4 125 164 153 152
		f 4 -171 164 -143 -166
		mu 0 4 145 147 165 166
		f 4 -172 165 -142 -167
		mu 0 4 146 145 166 167
		f 4 -195 204 185 152
		mu 0 4 168 169 121 124
		f 4 -180 -156 167 162
		mu 0 4 128 127 162 161
		f 4 -181 -163 168 163
		mu 0 4 131 128 161 163
		f 4 155 -194 203 194
		mu 0 4 168 159 158 169
		f 4 -196 -206 215 206
		mu 0 4 122 121 170 171
		f 4 -197 -207 216 207
		mu 0 4 125 122 171 164
		f 4 -203 192 222 213
		mu 0 4 158 157 172 173
		f 4 -204 -214 223 214
		mu 0 4 169 158 173 174
		f 4 -205 -215 224 205
		mu 0 4 121 169 174 170
		f 4 141 150 -216 -150
		mu 0 4 175 176 171 170
		f 4 142 151 -217 -151
		mu 0 4 176 177 164 171
		f 4 -165 -209 -218 -152
		mu 0 4 177 178 153 164
		f 4 208 -177 -210 -219
		mu 0 4 153 178 179 148
		f 4 -220 209 -162 -211
		mu 0 4 149 148 179 180
		f 4 -221 210 -149 -212
		mu 0 4 136 138 143 140
		f 4 -222 211 -148 -213
		mu 0 4 137 136 140 139
		f 4 159 184 -223 212
		mu 0 4 181 182 173 172
		f 4 -185 178 172 -224
		mu 0 4 173 182 183 174
		f 4 -225 -173 166 149
		mu 0 4 170 174 183 175
		f 4 279 270 -228 -270
		mu 0 4 184 185 186 187
		f 4 280 271 -229 -271
		mu 0 4 185 188 189 186
		f 4 263 258 -230 -258
		mu 0 4 190 191 192 193
		f 4 264 259 -231 -259
		mu 0 4 191 194 195 192
		f 4 229 241 285 -241
		mu 0 4 193 192 196 197
		f 4 230 242 284 -242
		mu 0 4 192 195 198 196
		f 4 305 -277 -286 275
		mu 0 4 199 200 197 196
		f 4 304 -276 -285 274
		mu 0 4 201 199 196 198
		f 4 231 244 267 -244
		mu 0 4 202 203 204 205
		f 4 232 245 266 -245
		mu 0 4 203 206 207 204
		f 4 255 -263 -268 261
		mu 0 4 208 209 205 204
		f 4 254 -262 -267 260
		mu 0 4 210 208 204 207
		f 4 303 -275 -284 273
		mu 0 4 211 212 213 214
		f 4 -283 272 302 -274
		mu 0 4 214 215 216 211
		f 4 265 283 -243 -260
		mu 0 4 217 214 213 218
		f 4 -248 253 282 -266
		mu 0 4 217 219 215 214
		f 4 286 277 257 240
		mu 0 4 220 221 222 223
		f 4 227 237 -252 -237
		mu 0 4 187 186 224 225
		f 4 228 238 -253 -238
		mu 0 4 186 189 226 224
		f 4 281 -254 -239 -272
		mu 0 4 188 215 219 189
		f 4 -292 301 -273 -282
		mu 0 4 188 227 216 215
		f 4 -255 248 -227 -250
		mu 0 4 208 210 228 229
		f 4 -256 249 -226 -251
		mu 0 4 209 208 229 230
		f 4 -279 288 269 236
		mu 0 4 231 232 184 187
		f 4 -264 -240 251 246
		mu 0 4 191 190 225 224
		f 4 -265 -247 252 247
		mu 0 4 194 191 224 226
		f 4 239 -278 287 278
		mu 0 4 231 222 221 232
		f 4 -280 -290 299 290
		mu 0 4 185 184 233 234
		f 4 -281 -291 300 291
		mu 0 4 188 185 234 227
		f 4 -287 276 306 297
		mu 0 4 221 220 235 236
		f 4 -288 -298 307 298
		mu 0 4 232 221 236 237
		f 4 -289 -299 308 289
		mu 0 4 184 232 237 233
		f 4 225 234 -300 -234
		mu 0 4 238 239 234 233
		f 4 226 235 -301 -235
		mu 0 4 239 240 227 234
		f 4 -249 -293 -302 -236
		mu 0 4 240 241 216 227
		f 4 292 -261 -294 -303
		mu 0 4 216 241 242 211
		f 4 -304 293 -246 -295
		mu 0 4 212 211 242 243
		f 4 -305 294 -233 -296
		mu 0 4 199 201 206 203
		f 4 -306 295 -232 -297
		mu 0 4 200 199 203 202
		f 4 243 268 -307 296
		mu 0 4 244 245 236 235
		f 4 -269 262 256 -308
		mu 0 4 236 245 246 237
		f 4 -309 -257 250 233
		mu 0 4 233 237 246 238
		f 4 309 334 -313 -334
		mu 0 4 247 248 249 250
		f 4 310 335 -314 -335
		mu 0 4 248 251 252 249
		f 4 311 336 -315 -336
		mu 0 4 251 253 254 252
		f 4 312 338 -316 -338
		mu 0 4 250 249 255 256
		f 4 313 339 -317 -339
		mu 0 4 249 252 257 255
		f 4 314 340 -318 -340
		mu 0 4 252 254 258 257
		f 4 383 384 -387 -388
		mu 0 4 259 260 261 262
		f 4 389 390 -392 -385
		mu 0 4 260 263 264 261
		f 4 393 395 -397 -391
		mu 0 4 263 265 266 264
		f 4 386 397 -400 -401
		mu 0 4 262 261 267 268
		f 4 391 401 -403 -398
		mu 0 4 261 264 269 267
		f 4 396 404 -406 -402
		mu 0 4 264 266 270 269
		f 4 399 407 -410 -411
		mu 0 4 268 267 271 272
		f 4 402 412 -414 -408
		mu 0 4 267 269 273 271
		f 4 405 415 -417 -413
		mu 0 4 269 270 274 273
		f 4 318 348 -322 -348
		mu 0 4 275 276 277 278
		f 4 319 349 -323 -349
		mu 0 4 276 279 280 277
		f 4 320 350 -324 -350
		mu 0 4 279 281 282 280
		f 4 321 352 -325 -352
		mu 0 4 278 277 283 284
		f 4 322 353 -326 -353
		mu 0 4 277 280 285 283
		f 4 323 354 -327 -354
		mu 0 4 280 282 286 285
		f 4 324 356 -328 -356
		mu 0 4 284 283 287 288
		f 4 325 357 -329 -357
		mu 0 4 283 285 289 287
		f 4 326 358 -330 -358
		mu 0 4 285 286 290 289
		f 4 327 360 -331 -360
		mu 0 4 288 287 291 292
		f 4 328 361 -332 -361
		mu 0 4 287 289 293 291
		f 4 329 362 -333 -362
		mu 0 4 289 290 294 293
		f 4 330 364 -310 -364
		mu 0 4 292 291 295 296
		f 4 331 365 -311 -365
		mu 0 4 291 293 297 295
		f 4 332 366 -312 -366
		mu 0 4 293 294 298 297
		f 4 -359 -355 367 -371
		mu 0 4 299 300 301 302
		f 4 -363 370 368 -372
		mu 0 4 303 299 302 304
		f 4 -367 371 369 -337
		mu 0 4 253 303 304 254
		f 4 -368 -351 -347 -373
		mu 0 4 302 301 305 306
		f 4 -369 372 -345 -374
		mu 0 4 304 302 306 307
		f 4 -370 373 -343 -341
		mu 0 4 254 304 307 258
		f 4 355 377 -375 351
		mu 0 4 308 309 310 311
		f 4 359 378 -376 -378
		mu 0 4 309 312 313 310
		f 4 363 333 -377 -379
		mu 0 4 312 247 250 313
		f 4 374 379 345 347
		mu 0 4 311 310 314 315
		f 4 375 380 343 -380
		mu 0 4 310 313 316 314
		f 4 376 337 341 -381
		mu 0 4 313 250 256 316
		f 4 315 382 -384 -382
		mu 0 4 256 255 260 259
		f 4 -342 381 387 -386
		mu 0 4 317 256 259 262
		f 4 316 388 -390 -383
		mu 0 4 255 257 263 260
		f 4 317 392 -394 -389
		mu 0 4 257 258 265 263
		f 4 342 394 -396 -393
		mu 0 4 258 318 266 265
		f 4 -344 385 400 -399
		mu 0 4 319 317 262 268
		f 4 344 403 -405 -395
		mu 0 4 318 320 270 266
		f 4 -319 408 409 -407
		mu 0 4 276 275 272 271
		f 4 -346 398 410 -409
		mu 0 4 275 319 268 272
		f 4 -320 406 413 -412
		mu 0 4 279 276 271 273
		f 4 346 414 -416 -404
		mu 0 4 320 281 274 270
		f 4 -321 411 416 -415
		mu 0 4 281 279 273 274;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "7C26C13F-486D-C9D8-A771-FFB467D04055";
	setAttr ".s" -type "double3" 1.6 1.6 1.6 ;
createNode transform -n "NonnaWallCornerLG_Out02";
	rename -uid "480A598E-4669-40D7-445A-94BF54F0E626";
	setAttr ".t" -type "double3" -19.999999999999943 0 0 ;
	setAttr ".rp" -type "double3" 419.99999999999994 3.4958702599396886e-13 -580 ;
	setAttr ".sp" -type "double3" 420.00000000000244 3.2707703212508923e-12 -579.99999999999909 ;
createNode mesh -n "NonnaWallCornerLG_Out02Shape" -p "NonnaWallCornerLG_Out02";
	rename -uid "D8D4F6E8-437F-840E-446D-AEAB4C3614D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28103254735469818 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.43706509
		 0.5 0.43706509 0.75 0.375 0.75 0.125 0 0.1738767 0 0.1738767 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  819.99988 -40 19.999878 819.99988 
		-1.5258789e-07 19.999878 619.99988 -40 219.99988 619.99988 -1.5258789e-07 219.99988 
		619.99994 -1.5258789e-07 -180.00005 620 -40 -179.99998;
	setAttr -s 6 ".vt[0:5]"  -400 460 -599.99987793 -400 3.8146973e-06 -599.99987793
		 -200 460 -599.99987793 -200 3.8146973e-06 -599.99987793 -400 3.8146973e-06 -399.99996948
		 -400 460 -400.000030517578;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 3 0 1 4 0 0 1 0 2 3 0 5 0 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 3 1 -5 -1
		mu 0 4 0 3 2 1
		f 4 -4 -6 -7 -3
		mu 0 4 4 7 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallDoor03";
	rename -uid "495A6793-44F9-AC9B-8F3B-73BA061FDE11";
	setAttr ".t" -type "double3" -20 0 -20 ;
	setAttr ".rp" -type "double3" 420 0 20 ;
	setAttr ".sp" -type "double3" 420 0 20 ;
createNode mesh -n "NonnaWallDoor03Shape" -p "NonnaWallDoor03";
	rename -uid "99CFD365-4663-CFF4-EF46-24B5CD02366A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50005099177360535 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46837026 0.57713526
		 0.53173172 0.57713526 0.53173172 0.5 0.46837026 0.5 0.46837026 0.57713526 0.53173172
		 0.5 0.39970192 0.25 0.39970192 0.23625575 0.59969747 0.23625575 0.59969747 0.25 0.39970192
		 0.5 0.59969747 0.5 0.59969747 0.51374424 0.39970192 0.51374424 0.625 0.23625575 0.875
		 0.23625575 0.875 0.25 0.625 0.25 0.125 0.23625575 0.375 0.23625575 0.375 0.25 0.125
		 0.25 0.375 0.75 0.39970192 0.75 0.39970192 1 0.375 1 0.375 0.5 0.375 0.51374424 0.625
		 0.5 0.625 0.51374424 0.59969747 1 0.59969747 0.75 0.625 0.75 0.625 1 0.375 0 0.39970192
		 0 0.59969747 0 0.625 0 0.875 0 0.125 0 0.53173172 0.57713526 0.53173172 0.5 0.47337526
		 0.5 0.47337526 0.57713526 0.47337526 0.57713526 0.46837026 0.57713526 0.47337526
		 0.57713526 0.53173172 0.55453151 0.53173172 0.55453151 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  620 -40.000061 220 620 0 
		220 320 0 520 320 -40.000061 520 510.72644 0 310.72644 310.72644 0 510.72644 510.72644 
		0 310.72644 310.72644 0 510.72644 570.32349 0 330.32349 370.32349 0 530.32349 570.32349 
		0 330.32349 370.32349 0 530.32349 490.9649 0 330.48798 550.56195 0 350.08502 550.56195 
		0 350.08502 490.9649 0 330.48798 330.96848 0 490.48441 330.96848 0 490.48441 390.56552 
		0 510.08142 390.56552 0 510.08142 510.72644 0 310.72644 490.9649 0 330.48798 330.96848 
		0 490.48441 310.72644 0 510.72644 370.32349 0 530.32349 390.56552 0 510.08142 550.56195 
		0 350.08502 570.32349 0 330.32349 219.99988 7.6293945e-05 620.00012 219.99988 -39.999985 
		620.00012 520 -40.000061 320 520 0 320 620 0 220 520 0 320 320.13058 0 519.86938 
		219.99989 7.6293945e-05 620.00012;
	setAttr -s 36 ".vt[0:35]"  -200 460.000030517578 -600 -200 320.000030517578 -600
		 100 1.5258789e-05 -600 100 460.000030517578 -600 -99.99999237 1.5258789e-05 -590.72644043
		 100.000007629395 1.5258789e-05 -590.72644043 -99.99999237 320 -590.72644043 100.000007629395 320 -590.72644043
		 -99.99999237 320 -610.32348633 100.000007629395 320 -610.32348633 -99.99999237 1.5258789e-05 -610.32348633
		 100.000007629395 1.5258789e-05 -610.32348633 -80.23847198 1.5258789e-05 -590.72644043
		 -80.23847198 1.5258789e-05 -610.32348633 -80.23847198 320 -610.32348633 -80.23847198 320 -590.72644043
		 79.75796509 1.5258789e-05 -590.72644043 79.75796509 320 -590.72644043 79.75796509 320 -610.32348633
		 79.75796509 1.5258789e-05 -610.32348633 -99.99999237 300 -590.72644043 -80.23847198 300 -590.72644043
		 79.75796509 300 -590.72644043 100.000007629395 300 -590.72644043 100.000007629395 300 -610.32348633
		 79.75796509 300 -610.32348633 -80.23847198 300 -610.32348633 -99.99999237 300 -610.32348633
		 200.00012207031 1.5258789e-05 -600 200.00012207031 460.000030517578 -600 -100 460.000030517578 -600
		 -100 320 -600 -200 -3.0517578e-05 -600 -100 0 -600 99.86941528 320 -600 200.00010681152 320 -600;
	setAttr -s 62 ".ed[0:61]"  0 30 0 1 31 0 0 1 0 3 34 0 4 12 0 6 15 0
		 8 14 0 10 13 0 4 20 0 5 23 0 6 8 0 7 9 0 8 27 0 9 24 0 10 4 0 11 5 0 14 18 0 15 17 0
		 12 13 0 13 26 0 14 15 1 15 21 1 16 5 0 17 7 0 18 9 0 19 11 0 16 22 0 17 18 1 18 25 1
		 19 16 0 20 6 0 21 12 0 22 17 1 23 7 0 24 11 0 25 19 0 26 14 1 27 10 0 20 21 1 21 22 0
		 22 23 1 23 24 1 24 25 1 25 26 0 26 27 1 27 20 1 22 25 0 16 19 0 21 26 0 13 12 0 2 28 0
		 3 29 0 29 35 0 30 3 0 31 30 0 1 32 0 31 33 0 32 33 0 34 2 0 35 28 0 34 35 1 31 34 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -54 -55 61 -4
		mu 0 4 5 42 43 49
		f 4 2 1 54 -1
		mu 0 4 3 4 43 42
		f 4 21 39 32 -18
		mu 0 4 6 7 8 9
		f 4 20 17 27 -17
		mu 0 4 10 6 9 11
		f 4 43 36 16 28
		mu 0 4 12 13 10 11
		f 4 41 -14 -12 -34
		mu 0 4 14 15 16 17
		f 4 45 30 10 12
		mu 0 4 18 19 20 21
		f 4 7 -19 -5 -15
		mu 0 4 22 23 24 25
		f 4 6 -37 44 -13
		mu 0 4 26 10 13 27
		f 4 5 -21 -7 -11
		mu 0 4 20 6 10 26
		f 4 38 -22 -6 -31
		mu 0 4 19 7 6 20
		f 4 -33 40 33 -24
		mu 0 4 9 8 14 17
		f 4 -28 23 11 -25
		mu 0 4 11 9 17 28
		f 4 42 -29 24 13
		mu 0 4 29 12 11 28
		f 4 -30 25 15 -23
		mu 0 4 30 31 32 33
		f 4 4 -32 -39 -9
		mu 0 4 34 35 7 19
		f 4 -41 -27 22 9
		mu 0 4 14 8 36 37
		f 4 -16 -35 -42 -10
		mu 0 4 37 38 15 14
		f 4 -36 -43 34 -26
		mu 0 4 31 12 29 32
		f 4 -45 -20 -8 -38
		mu 0 4 27 13 23 22
		f 4 14 8 -46 37
		mu 0 4 39 34 19 18
		f 4 26 46 35 -48
		mu 0 4 36 8 12 31
		f 4 -40 48 -44 -47
		mu 0 4 8 7 13 12
		f 4 19 -49 31 -50
		mu 0 4 23 13 7 35
		f 4 -53 -52 3 60
		mu 0 4 48 41 2 47
		f 4 55 57 -57 -2
		mu 0 4 0 45 46 44
		f 4 50 -60 -61 58
		mu 0 4 1 40 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaDoor01" -p "NonnaWallDoor03";
	rename -uid "1809517C-40B5-AA96-78C1-7181CB1B188A";
	setAttr ".rp" -type "double3" 449.35069220509479 0.94555068016052246 -260.00000762939453 ;
	setAttr ".sp" -type "double3" 449.35069220509479 0.94555068016052246 -260.00000762939453 ;
createNode mesh -n "NonnaDoor01Shape" -p "|NonnaWallDoor03|NonnaDoor01";
	rename -uid "D23C1BC2-4572-8953-53A5-14A8250C2565";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506 0.020933539
		 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.34375 0.15624997
		 0.421875 0.29156646 0.421875 0.29156646 0.578125 0.29156649 0.578125 0.29156649 0.65625
		 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  402.50592 0 488.78802 393.11246 
		0 498.18146 388.41574 0 502.87817 393.11246 0 498.18146 402.50589 0 488.78802 407.20261 
		0 484.09131 409.95172 0 496.23383 400.55826 0 505.62726 395.86154 0 510.32397 400.55826 
		0 505.62726 409.95169 0 496.23383 414.64841 0 491.53711 408.93356 0 504.60913 396.81601 
		0 488.98767 393.31213 0 492.49155 391.56018 0 494.2435 393.31213 0 492.49158 396.81601 
		0 488.98767 398.56793 0 487.23575 391.94235 0 484.11401 388.43848 0 487.61789 390.1904 
		0 485.86597 386.68652 0 489.36984 388.43848 0 487.61792 391.94235 0 484.11401 393.69431 
		0 482.36206 361.4252 0 466.4942 370.81863 0 457.10077 375.51535 0 452.40405 370.81863 
		0 457.10077 361.4252 0 466.4942 356.72849 0 471.19092 353.9794 0 459.0484 363.37283 
		0 449.65497 368.06955 0 444.95825 363.37283 0 449.65497 353.9794 0 459.0484 349.28268 
		0 463.74512 354.99753 0 450.6731 367.11511 0 466.29456 370.61899 0 462.79065 372.37091 
		0 461.03873 370.61899 0 462.79065 367.11511 0 466.29456 365.36316 0 468.04648 371.98877 
		0 471.16821 375.49265 0 467.66431 373.74069 0 469.41626 377.24457 0 465.91238 375.49265 
		0 467.66431 371.98877 0 471.16821 370.23682 0 472.92014 510.05054 0 330.44385 350.05051 
		0 490.44385 510.05054 0 330.44385 350.05051 0 490.44385 529.35071 0 349.74402 369.35068 
		0 509.74402 529.35071 0 349.74402 369.35068 0 509.74402 361.4252 0 466.4942 370.81863 
		0 457.10077 363.37283 0 449.65497 353.9794 0 459.0484 375.51535 0 452.40405 368.06955 
		0 444.95825 370.81863 0 457.10077 363.37283 0 449.65497 361.4252 0 466.4942 353.9794 
		0 459.0484 356.72849 0 471.19092 349.28268 0 463.74512 375.49265 0 467.66431 371.98877 
		0 471.16821 373.74069 0 469.41626 377.24457 0 465.91238 375.49265 0 467.66431 371.98877 
		0 471.16821 370.23682 0 472.92014 354.99753 0 450.6731 367.11511 0 466.29456 370.61899 
		0 462.79065 372.37091 0 461.03873 370.61899 0 462.79065 367.11511 0 466.29456 365.36316 
		0 468.04648;
	setAttr -s 86 ".vt[0:85]"  52.94438171 147.16618347 -615.84362793 62.33782959 147.16618347 -615.84362793
		 67.034545898 139.031173706 -615.84362793 62.33782959 130.89616394 -615.84362793 52.94439697 130.89616394 -615.84362793
		 48.24768066 139.031173706 -615.84362793 52.94438171 147.16618347 -623.28942871 62.33782959 147.16618347 -623.28942871
		 67.034545898 139.031173706 -623.28942871 62.33782959 130.89616394 -623.28942871 52.94439697 130.89616394 -623.28942871
		 48.24768066 139.031173706 -623.28942871 57.64111328 139.031173706 -626.96801758 55.88916016 142.065597534 -613.098510742
		 59.39303589 142.065597534 -613.098510742 61.14498901 139.031173706 -613.098510742
		 59.39305115 135.99674988 -613.098510742 55.88916016 135.99674988 -613.098510742 54.13723755 139.031173706 -613.098510742
		 55.88916016 142.065597534 -608.22485352 59.39303589 142.065597534 -608.22485352 57.64111328 139.031173706 -608.22485352
		 61.14498901 139.031173706 -608.22485352 59.39305115 135.99674988 -608.22485352 55.88917542 135.99674988 -608.22485352
		 54.13722229 139.031173706 -608.22485352 62.33782959 147.16618347 -584.15637207 52.94439697 147.16618347 -584.15637207
		 48.24768066 139.031173706 -584.15637207 52.94439697 130.89616394 -584.15637207 62.33782959 130.89616394 -584.15637207
		 67.034545898 139.031173706 -584.15637207 62.33782959 147.16618347 -576.71057129 52.94439697 147.16618347 -576.71057129
		 48.24768066 139.031173706 -576.71057129 52.94439697 130.89616394 -576.71057129 62.33782959 130.89616394 -576.71057129
		 67.034545898 139.031173706 -576.71057129 57.64111328 139.031173706 -573.031982422
		 59.39305115 142.065597534 -586.90148926 55.88917542 142.065597534 -586.90148926 54.13723755 139.031173706 -586.90148926
		 55.88917542 135.99674988 -586.90148926 59.39305115 135.99674988 -586.90148926 61.14498901 139.031173706 -586.90148926
		 59.39305115 142.065597534 -591.77514648 55.88917542 142.065597534 -591.77514648 57.64111328 139.031173706 -591.77514648
		 54.13723755 139.031173706 -591.77514648 55.88917542 135.99674988 -591.77514648 59.39305115 135.99674988 -591.77514648
		 61.14498901 139.031173706 -591.77514648 -80.000007629395 -1.1920929e-07 -590.44384766
		 80 -4.7683716e-07 -590.44384766 -80.000007629395 300 -590.44384766 80 300 -590.44384766
		 -80.000007629395 300 -609.74401855 80 300 -609.74401855 -80.000007629395 4.7683716e-07 -609.74401855
		 80 0 -609.74401855 62.33782959 147.16618347 -584.15637207 52.94439697 147.16618347 -584.15637207
		 52.94439697 147.16618347 -576.71057129 62.33782959 147.16618347 -576.71057129 48.24768066 139.031173706 -584.15637207
		 48.24768066 139.031173706 -576.71057129 52.94439697 130.89616394 -584.15637207 52.94439697 130.89616394 -576.71057129
		 62.33782959 130.89616394 -584.15637207 62.33782959 130.89616394 -576.71057129 67.034545898 139.031173706 -584.15637207
		 67.034545898 139.031173706 -576.71057129 55.88917542 142.065597534 -591.77514648
		 59.39305115 142.065597534 -591.77514648 57.64111328 139.031173706 -591.77514648 54.13723755 139.031173706 -591.77514648
		 55.88917542 135.99674988 -591.77514648 59.39305115 135.99674988 -591.77514648 61.14498901 139.031173706 -591.77514648
		 57.64111328 139.031173706 -573.031982422 59.39305115 142.065597534 -586.90148926
		 55.88917542 142.065597534 -586.90148926 54.13723755 139.031173706 -586.90148926 55.88917542 135.99674988 -586.90148926
		 59.39305115 135.99674988 -586.90148926 61.14498901 139.031173706 -586.90148926;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1 8 12 1
		 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0 4 17 0
		 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 21 19 1 21 20 1 15 22 0 20 22 0
		 21 22 1 16 23 0 22 23 0 21 23 1 17 24 0 23 24 0 21 24 1 18 25 0 24 25 0 21 25 1 25 19 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 32 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 1 33 38 1 34 38 1 35 38 1
		 36 38 1 37 38 1 26 39 0 27 40 0 39 40 0 28 41 0 40 41 0 29 42 0 41 42 0 30 43 0 42 43 0
		 31 44 0 43 44 0 44 39 0 39 45 0 40 46 0 45 46 0 47 45 1 47 46 1 41 48 0 46 48 0 47 48 1
		 42 49 0 48 49 0 47 49 1 43 50 0 49 50 0 47 50 1 44 51 0 50 51 0 47 51 1 51 45 0 52 53 0
		 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0
		 60 61 0 61 62 0 63 62 0 60 63 0 61 64 0 64 65 0 62 65 0 64 66 0 66 67 0 65 67 0 66 68 0
		 68 69 0 67 69 0 68 70 0 70 71 0 69 71 0 70 60 0 71 63 0 73 72 0 74 73 1 74 72 1 72 75 0
		 74 75 1 75 76 0 74 76 1 76 77 0 74 77 1 77 78 0 74 78 1 78 73 0 62 79 1 63 79 1 65 79 1
		 67 79 1 69 79 1 71 79 1 60 80 0 80 81 0 61 81 0 81 82 0 64 82 0 82 83 0 66 83 0 83 84 0
		 68 84 0 84 85 0;
	setAttr ".ed[166:173]" 70 85 0 85 80 0 80 73 0 81 72 0 82 75 0 83 76 0 84 77 0
		 85 78 0;
	setAttr -s 96 -ch 348 ".fc[0:95]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -39 -40 40
		mu 0 3 14 15 16
		f 3 -43 -41 43
		mu 0 3 17 14 16
		f 3 -46 -44 46
		mu 0 3 18 17 16
		f 3 -49 -47 49
		mu 0 3 19 18 16
		f 3 -52 -50 52
		mu 0 3 20 19 16
		f 3 -54 -53 39
		mu 0 3 15 20 16
		f 3 6 19 -19
		mu 0 3 21 22 23
		f 3 7 20 -20
		mu 0 3 22 24 23
		f 3 8 21 -21
		mu 0 3 24 25 23
		f 3 9 22 -22
		mu 0 3 25 26 23
		f 3 10 23 -23
		mu 0 3 26 27 23
		f 3 11 18 -24
		mu 0 3 27 21 23
		f 4 -1 24 26 -26
		mu 0 4 28 29 30 31
		f 4 -2 25 28 -28
		mu 0 4 32 28 31 33
		f 4 -3 27 30 -30
		mu 0 4 34 32 33 35
		f 4 -4 29 32 -32
		mu 0 4 36 34 35 37
		f 4 -5 31 34 -34
		mu 0 4 38 36 37 39
		f 4 -6 33 35 -25
		mu 0 4 29 38 39 30
		f 4 -27 36 38 -38
		mu 0 4 31 30 15 14
		f 4 -29 37 42 -42
		mu 0 4 33 31 14 17
		f 4 -31 41 45 -45
		mu 0 4 35 33 17 18
		f 4 -33 44 48 -48
		mu 0 4 37 35 18 19
		f 4 -35 47 51 -51
		mu 0 4 39 37 19 20
		f 4 -36 50 53 -37
		mu 0 4 30 39 20 15
		f 4 54 67 -61 -67
		mu 0 4 40 41 42 43
		f 4 55 68 -62 -68
		mu 0 4 41 44 45 42
		f 4 56 69 -63 -69
		mu 0 4 44 46 47 45
		f 4 57 70 -64 -70
		mu 0 4 46 48 49 47
		f 4 58 71 -65 -71
		mu 0 4 48 50 51 49
		f 4 59 66 -66 -72
		mu 0 4 50 52 53 51
		f 3 -93 -94 94
		mu 0 3 54 55 56
		f 3 -97 -95 97
		mu 0 3 57 54 56
		f 3 -100 -98 100
		mu 0 3 58 57 56
		f 3 -103 -101 103
		mu 0 3 59 58 56
		f 3 -106 -104 106
		mu 0 3 60 59 56
		f 3 -108 -107 93
		mu 0 3 55 60 56
		f 3 60 73 -73
		mu 0 3 61 62 63
		f 3 61 74 -74
		mu 0 3 62 64 63
		f 3 62 75 -75
		mu 0 3 64 65 63
		f 3 63 76 -76
		mu 0 3 65 66 63
		f 3 64 77 -77
		mu 0 3 66 67 63
		f 3 65 72 -78
		mu 0 3 67 61 63
		f 4 -55 78 80 -80
		mu 0 4 68 69 70 71
		f 4 -56 79 82 -82
		mu 0 4 72 68 71 73
		f 4 -57 81 84 -84
		mu 0 4 74 72 73 75
		f 4 -58 83 86 -86
		mu 0 4 76 74 75 77
		f 4 -59 85 88 -88
		mu 0 4 78 76 77 79
		f 4 -60 87 89 -79
		mu 0 4 69 78 79 70
		f 4 -81 90 92 -92
		mu 0 4 71 70 55 54
		f 4 -83 91 96 -96
		mu 0 4 73 71 54 57
		f 4 -85 95 99 -99
		mu 0 4 75 73 57 58
		f 4 -87 98 102 -102
		mu 0 4 77 75 58 59
		f 4 -89 101 105 -105
		mu 0 4 79 77 59 60
		f 4 -90 104 107 -91
		mu 0 4 70 79 60 55
		f 4 108 113 -110 -113
		mu 0 4 80 81 82 83
		f 4 109 115 -111 -115
		mu 0 4 83 82 84 85
		f 4 110 117 -112 -117
		mu 0 4 85 84 86 87
		f 4 111 119 -109 -119
		mu 0 4 87 86 88 89
		f 4 -120 -118 -116 -114
		mu 0 4 81 90 91 82
		f 4 118 112 114 116
		mu 0 4 92 80 83 93
		f 4 120 121 -123 -124
		mu 0 4 94 95 96 97
		f 4 124 125 -127 -122
		mu 0 4 95 98 99 96
		f 4 127 128 -130 -126
		mu 0 4 98 100 101 99
		f 4 130 131 -133 -129
		mu 0 4 100 102 103 101
		f 4 133 134 -136 -132
		mu 0 4 102 104 105 103
		f 4 136 123 -138 -135
		mu 0 4 104 106 107 105
		f 3 -139 -140 140
		mu 0 3 108 109 110
		f 3 -142 -141 142
		mu 0 3 111 108 110
		f 3 -144 -143 144
		mu 0 3 112 111 110
		f 3 -146 -145 146
		mu 0 3 113 112 110
		f 3 -148 -147 148
		mu 0 3 114 113 110
		f 3 -150 -149 139
		mu 0 3 109 114 110
		f 3 122 150 -152
		mu 0 3 115 116 117
		f 3 126 152 -151
		mu 0 3 116 118 117
		f 3 129 153 -153
		mu 0 3 118 119 117
		f 3 132 154 -154
		mu 0 3 119 120 117
		f 3 135 155 -155
		mu 0 3 120 121 117
		f 3 137 151 -156
		mu 0 3 121 115 117
		f 4 -121 156 157 -159
		mu 0 4 122 123 124 125
		f 4 -125 158 159 -161
		mu 0 4 126 122 125 127
		f 4 -128 160 161 -163
		mu 0 4 128 126 127 129
		f 4 -131 162 163 -165
		mu 0 4 130 128 129 131
		f 4 -134 164 165 -167
		mu 0 4 132 130 131 133
		f 4 -137 166 167 -157
		mu 0 4 123 132 133 124
		f 4 -158 168 138 -170
		mu 0 4 125 124 109 108
		f 4 -160 169 141 -171
		mu 0 4 127 125 108 111
		f 4 -162 170 143 -172
		mu 0 4 129 127 111 112
		f 4 -164 171 145 -173
		mu 0 4 131 129 112 113
		f 4 -166 172 147 -174
		mu 0 4 133 131 113 114
		f 4 -168 173 149 -169
		mu 0 4 124 133 114 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "|NonnaWallDoor03|NonnaDoor01";
	rename -uid "1757E2F2-4ECE-02EC-78DB-648D3C76D0A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588;
	setAttr -s 60 ".vt[0:59]"  52.94438553 147.16618347 -615.74969482 62.33782578 147.16618347 -615.74969482
		 67.034545898 139.031173706 -615.74969482 62.33782959 130.89616394 -615.74969482 52.94438934 130.89616394 -615.74969482
		 48.24767303 139.031173706 -615.74969482 52.94438553 147.16618347 -623.19549561 62.33782578 147.16618347 -623.19549561
		 67.034545898 139.031173706 -623.19549561 62.33782959 130.89616394 -623.19549561 52.94438934 130.89616394 -623.19549561
		 48.24767303 139.031173706 -623.19549561 57.64110565 139.031173706 -626.87414551 55.88916779 142.065597534 -613.0046386719
		 59.39304352 142.065597534 -613.0046386719 61.14498901 139.031173706 -613.0046386719
		 59.39304733 135.99674988 -613.0046386719 55.88916779 135.99674988 -613.0046386719
		 54.13722992 139.031173706 -613.0046386719 55.88916779 142.065597534 -608.13092041
		 59.3930397 142.065597534 -608.13092041 57.64110565 139.031173706 -608.13092041 61.1449852 139.031173706 -608.13092041
		 59.39304733 135.99674988 -608.13092041 55.8891716 135.99674988 -608.13092041 54.13722229 139.031173706 -608.13092041
		 62.3378334 147.16618347 -584.0625 52.94439316 147.16618347 -584.0625 48.24767303 139.031173706 -584.0625
		 52.94438934 130.89616394 -584.0625 62.33782959 130.89616394 -584.0625 67.034545898 139.031173706 -584.0625
		 62.3378334 147.16618347 -576.61669922 52.94439316 147.16618347 -576.61669922 48.24767303 139.031173706 -576.61669922
		 52.94438934 130.89616394 -576.61669922 62.33782959 130.89616394 -576.61669922 67.034545898 139.031173706 -576.61669922
		 57.64111328 139.031173706 -572.93804932 59.39305115 142.065597534 -586.80755615 55.88917542 142.065597534 -586.80755615
		 54.13722992 139.031173706 -586.80755615 55.8891716 135.99674988 -586.80755615 59.39305115 135.99674988 -586.80755615
		 61.14498901 139.031173706 -586.80755615 59.39305115 142.065597534 -591.68127441 55.88917923 142.065597534 -591.68127441
		 57.64111328 139.031173706 -591.68127441 54.13723373 139.031173706 -591.68127441 55.8891716 135.99674988 -591.68127441
		 59.39304733 135.99674988 -591.68127441 61.14499664 139.031173706 -591.68127441 -80.000007629395 -1.1920929e-07 -590.34997559
		 80 -4.7683716e-07 -590.34997559 -80.000007629395 300 -590.34997559 80 300 -590.34997559
		 -80.000007629395 300 -609.65014648 80 300 -609.65014648 -80.000007629395 4.7683716e-07 -609.65014648
		 80 0 -609.65014648;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 21 19 1 21 20 1 15 22 0
		 20 22 0 21 22 1 16 23 0 22 23 0 21 23 1 17 24 0 23 24 0 21 24 1 18 25 0 24 25 0 21 25 1
		 25 19 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 32 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 1 33 38 1 34 38 1
		 35 38 1 36 38 1 37 38 1 26 39 0 27 40 0 39 40 0 28 41 0 40 41 0 29 42 0 41 42 0 30 43 0
		 42 43 0 31 44 0 43 44 0 44 39 0 39 45 0 40 46 0 45 46 0 47 45 1 47 46 1 41 48 0 46 48 0
		 47 48 1 42 49 0 48 49 0 47 49 1 43 50 0 49 50 0 47 50 1 44 51 0 50 51 0 47 51 1 51 45 0
		 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0
		 59 53 0;
	setAttr -s 66 -ch 240 ".fc[0:65]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -39 -40 40
		mu 0 3 14 15 16
		f 3 -43 -41 43
		mu 0 3 17 14 16
		f 3 -46 -44 46
		mu 0 3 18 17 16
		f 3 -49 -47 49
		mu 0 3 19 18 16
		f 3 -52 -50 52
		mu 0 3 20 19 16
		f 3 -54 -53 39
		mu 0 3 15 20 16
		f 3 6 19 -19
		mu 0 3 21 22 23
		f 3 7 20 -20
		mu 0 3 22 24 23
		f 3 8 21 -21
		mu 0 3 24 25 23
		f 3 9 22 -22
		mu 0 3 25 26 23
		f 3 10 23 -23
		mu 0 3 26 27 23
		f 3 11 18 -24
		mu 0 3 27 21 23
		f 4 -1 24 26 -26
		mu 0 4 28 29 30 31
		f 4 -2 25 28 -28
		mu 0 4 32 28 31 33
		f 4 -3 27 30 -30
		mu 0 4 34 32 33 35
		f 4 -4 29 32 -32
		mu 0 4 36 34 35 37
		f 4 -5 31 34 -34
		mu 0 4 38 36 37 39
		f 4 -6 33 35 -25
		mu 0 4 29 38 39 30
		f 4 -27 36 38 -38
		mu 0 4 31 30 15 14
		f 4 -29 37 42 -42
		mu 0 4 33 31 14 17
		f 4 -31 41 45 -45
		mu 0 4 35 33 17 18
		f 4 -33 44 48 -48
		mu 0 4 37 35 18 19
		f 4 -35 47 51 -51
		mu 0 4 39 37 19 20
		f 4 -36 50 53 -37
		mu 0 4 30 39 20 15
		f 4 54 67 -61 -67
		mu 0 4 40 41 42 43
		f 4 55 68 -62 -68
		mu 0 4 41 44 45 42
		f 4 56 69 -63 -69
		mu 0 4 44 46 47 45
		f 4 57 70 -64 -70
		mu 0 4 46 48 49 47
		f 4 58 71 -65 -71
		mu 0 4 48 50 51 49
		f 4 59 66 -66 -72
		mu 0 4 50 52 53 51
		f 3 -93 -94 94
		mu 0 3 54 55 56
		f 3 -97 -95 97
		mu 0 3 57 54 56
		f 3 -100 -98 100
		mu 0 3 58 57 56
		f 3 -103 -101 103
		mu 0 3 59 58 56
		f 3 -106 -104 106
		mu 0 3 60 59 56
		f 3 -108 -107 93
		mu 0 3 55 60 56
		f 3 60 73 -73
		mu 0 3 61 62 63
		f 3 61 74 -74
		mu 0 3 62 64 63
		f 3 62 75 -75
		mu 0 3 64 65 63
		f 3 63 76 -76
		mu 0 3 65 66 63
		f 3 64 77 -77
		mu 0 3 66 67 63
		f 3 65 72 -78
		mu 0 3 67 61 63
		f 4 -55 78 80 -80
		mu 0 4 68 69 70 71
		f 4 -56 79 82 -82
		mu 0 4 72 68 71 73
		f 4 -57 81 84 -84
		mu 0 4 74 72 73 75
		f 4 -58 83 86 -86
		mu 0 4 76 74 75 77
		f 4 -59 85 88 -88
		mu 0 4 78 76 77 79
		f 4 -60 87 89 -79
		mu 0 4 69 78 79 70
		f 4 -81 90 92 -92
		mu 0 4 71 70 55 54
		f 4 -83 91 96 -96
		mu 0 4 73 71 54 57
		f 4 -85 95 99 -99
		mu 0 4 75 73 57 58
		f 4 -87 98 102 -102
		mu 0 4 77 75 58 59
		f 4 -89 101 105 -105
		mu 0 4 79 77 59 60
		f 4 -90 104 107 -91
		mu 0 4 70 79 60 55
		f 4 108 113 -110 -113
		mu 0 4 80 81 82 83
		f 4 109 115 -111 -115
		mu 0 4 83 82 84 85
		f 4 110 117 -112 -117
		mu 0 4 85 84 86 87
		f 4 111 119 -109 -119
		mu 0 4 87 86 88 89
		f 4 -120 -118 -116 -114
		mu 0 4 81 90 91 82
		f 4 118 112 114 116
		mu 0 4 92 80 83 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallS02";
	rename -uid "EACC51DE-42AB-B4FF-1640-348DACA07484";
	setAttr ".t" -type "double3" -20.000076293945313 0 -5.9859547028901829 ;
	setAttr ".rp" -type "double3" 420.00007629394531 3.814697265625e-06 500.00003051757813 ;
	setAttr ".sp" -type "double3" 420.00007629394531 3.814697265625e-06 500.00003051757813 ;
createNode mesh -n "NonnaWallS02Shape" -p "NonnaWallS02";
	rename -uid "1F6ED6EA-4E10-BB6D-A285-83ACA72E83BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape28" -p "NonnaWallS02";
	rename -uid "780C6C5D-4C90-626E-D568-B9A2F910E10F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  420.000061035156 460 499.99996948 420.000030517578 3.8146973e-06 500.000030517578
		 420.000061035156 460 399.99996948 420.000030517578 3.8146973e-06 400.000030517578;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 3 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWindowLG1";
	rename -uid "DE78C665-4DB6-5CA7-CC84-EF9B72E9862A";
	setAttr ".t" -type "double3" -1044.0000305175781 8.1854519635906481e-14 35.999969482421875 ;
	setAttr ".r" -type "double3" 0 178.89574877819246 0 ;
	setAttr ".rp" -type "double3" 384.00003051757813 -8.1854519635906481e-14 364.00006103515625 ;
	setAttr ".sp" -type "double3" 384.00003051757813 -8.1854519635906481e-14 364.00006103515625 ;
createNode transform -n "NonnaWallCornerS_Out1";
	rename -uid "299FF955-42D9-3EA1-EDBA-B8A52A1841AB";
	setAttr ".t" -type "double3" -1120 0 -20 ;
	setAttr ".r" -type "double3" 0 -89.514274486670672 0 ;
	setAttr ".rp" -type "double3" 420 0 620 ;
	setAttr ".sp" -type "double3" 420 -1.7053025658242546e-15 620 ;
createNode mesh -n "NonnaWallCornerS_Out1Shape" -p "NonnaWallCornerS_Out1";
	rename -uid "DBDA0D4D-4E2B-E636-6BA3-BDB3062CA6D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25880052894353867 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.24649282 0 0.27110824
		 0 0.27110824 0.25 0.24649282 0.25 0.27110824 0 0.27110824 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  466.5687 -2119.012 620 466.5687 
		-50.000027 620 466.56876 -2119.012 527.93866 466.56873 -50.000027 527.93872 378.21082 
		-50.000027 619.99994 378.21088 -2119.012 619.99994;
	setAttr -s 6 ".vt[0:5]"  -46.56868744 2539.011962891 -3.8146973e-06
		 -46.56869125 50.000030517578 -3.8146973e-06 -46.56868744 2539.011962891 -7.93868256
		 -46.56869125 50.000030517578 -7.93867874 -58.21086884 50.000030517578 -3.8146973e-06
		 -58.21086121 2539.011962891 -3.8146973e-06;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 4 0 0 5 0 1 0 0 3 1 0 2 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 4 3 0 5
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -4
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallCornerS_Out3";
	rename -uid "1F63828E-41DF-77C4-C929-F3A33EAE7289";
	setAttr ".rp" -type "double3" -700 0 0 ;
	setAttr ".sp" -type "double3" -700 -1.7053025658242546e-15 0 ;
createNode mesh -n "NonnaWallCornerS_Out3Shape" -p "NonnaWallCornerS_Out3";
	rename -uid "8AEA5074-4AD4-A94B-F1C9-51876DA0684C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25880052894353867 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.24649282 0 0.27110824
		 0 0.27110824 0.25 0.24649282 0.25 0.27110824 0 0.27110824 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -653.43127 -2119.012 0 -653.43127 
		-50.000027 0 -653.45496 -2119.012 107.93866 -653.45483 -50.000027 107.9386 -541.78906 
		-50.000027 0.023620605 -541.78912 -2119.012 0.023620605;
	setAttr -s 6 ".vt[0:5]"  -46.56868744 2539.011962891 -3.8146973e-06
		 -46.56869125 50.000030517578 -3.8146973e-06 -46.56868744 2539.011962891 -7.93868256
		 -46.56869125 50.000030517578 -7.93867874 -58.21086884 50.000030517578 -3.8146973e-06
		 -58.21086121 2539.011962891 -3.8146973e-06;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 4 0 0 5 0 1 0 0 3 1 0 2 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 4 3 0 5
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -4
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallExtBottom01";
	rename -uid "4841FAB0-4A25-4EDE-89A0-46A648ACB5E5";
	setAttr ".rp" -type "double3" -422.39996337890614 2.9296872526174401e-05 -614.39990234374977 ;
	setAttr ".sp" -type "double3" -422.39996337890614 2.9296872526174401e-05 -614.39990234374977 ;
createNode mesh -n "NonnaWallExtBottom0Shape1" -p "NonnaWallExtBottom01";
	rename -uid "1E40F4A2-49CA-7261-6FCF-869FA6D220F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 1
		 1 0 1 0.557899 0.5 0.557899 0.75 0.44439682 0.5 0.44439682 0.75 0.47349572 0.5 0.47349572
		 0.75 0.53107584 0.5 0.53107584 0.75 0.375 0.16558249 0.125 0.16558251 0.375 0.58441752
		 0.44439685 0.58441752 0.47349572 0.58441752 0.53107584 0.58441752 0.557899 0.58441752
		 0.625 0.58441752 0.875 0.16558251 0.66232997 1 0.3882471 0.55628902 0.75669396 0.62975979
		 0.94453609 0.66721678 0.19073066 0.78202212 0.70868731 0.81811541 0.97275275 0.83651662
		 0.375 0.18898463 0.125 0.18898463 0.375 0.56101537 0.44439682 0.56101537 0.47349572
		 0.56101537 0.53107584 0.56101537 0.557899 0.56101537 0.625 0.56101537 0.875 0.18898463
		 0.80876732 0.64014357 0.78189129 0.82321656 0.75593853 1 0.2819393 1 0.41121343 0.79738629
		 0.5450868 0.58756387 0.625 0.67951518 0.875 0.070484832 0.557899 0.67951518 0.53107584
		 0.67951518 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -422.39996338 2.9296873e-05 -20.000005722046
		 -422.39996338 451.11547852 -20.000005722046 -422.39996338 451.11547852 -614.39990234
		 422.39996338 451.11547852 -614.39990234 -422.39996338 2.9296873e-05 -614.39990234
		 422.39996338 -4.9071881e-14 -614.39990234 422.39996338 -5.8593745e-05 592.13964844
		 422.39996338 451.11541748 592.13964844 195.65228271 451.11547852 -614.39990234 195.65228271 -4.9071881e-14 -614.39990234
		 -187.89425659 451.11547852 -614.39990234 -187.89425659 2.9296873e-05 -614.39990234
		 -96 451.11547852 -614.39990234 -96 2.9296873e-05 -614.39990234 96 451.11547852 -614.39990234
		 96 -4.9071881e-14 -614.39990234 -422.39996338 307.19995117 -20.000005722046 -422.39996338 307.19995117 -614.39990234
		 -187.89425659 307.19995117 -614.39990234 -96 307.19995117 -614.39990234 96 307.19995117 -614.39990234
		 195.65228271 307.19995117 -614.39990234 422.39996338 307.19995117 -614.39990234 422.39996338 307.19995117 592.13964844
		 422.39996338 -2.9296873e-05 57.59999466 422.39996338 307.19995117 57.59999466 422.39996338 451.11547852 57.59999466
		 422.39996338 -5.8593745e-05 326.39996338 422.39996338 307.19995117 326.39996338 422.39996338 451.11547852 326.39996338
		 -422.39996338 345.6000061 -20.000005722046 -422.39996338 345.60003662 -614.39990234
		 -187.89425659 345.60003662 -614.39990234 -96 345.60003662 -614.39990234 96 345.60003662 -614.39990234
		 195.65226746 345.60003662 -614.39990234 422.39996338 345.60003662 -614.39990234 422.39996338 345.60003662 57.59999466
		 422.39996338 345.60003662 326.39996338 422.39996338 345.59997559 592.13964844 422.39996338 134.39997864 592.13964844
		 422.39996338 134.39997864 326.39996338 422.39996338 134.39997864 57.59999466 422.39996338 134.39997864 -614.39990234
		 195.65228271 134.39997864 -614.39990234 96 134.39997864 -614.39990234 -720 2.9296873e-05 -20.000005722046
		 -720 307.19995117 -20.000005722046 -720 345.6000061 -20.000005722046 -720 451.11547852 -20.000005722046;
	setAttr -s 82 ".ed[0:81]"  2 10 0 4 11 0 0 16 0 1 2 0 2 31 0 3 36 0
		 4 0 0 5 24 0 3 26 0 6 40 0 8 3 0 9 5 0 8 35 1 10 12 0 11 13 0 10 32 1 12 14 0 12 33 1
		 14 8 0 15 9 0 14 34 1 16 30 0 17 4 0 18 11 1 19 13 0 20 45 0 21 44 1 22 43 0 23 39 0
		 16 17 1 17 18 1 18 19 1 19 20 0 20 21 1 21 22 1 22 25 1 24 27 0 26 29 0 24 42 1 25 37 0
		 27 6 0 28 23 1 29 7 0 27 41 1 28 38 0 30 1 0 31 17 0 32 18 1 33 19 1 34 20 1 35 21 1
		 36 22 0 37 26 1 38 29 1 39 7 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 0 38 39 1 40 23 0 41 28 0 42 25 0 43 5 0 44 9 1 45 15 0 40 41 1 41 42 0 42 43 1
		 43 44 1 44 45 1 0 46 0 16 47 0 46 47 0 30 48 0 47 48 0 1 49 0 48 49 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 30 23 -2 -23
		mu 0 4 22 23 15 4
		f 4 6 2 29 22
		mu 0 4 8 0 20 21
		f 4 70 65 41 -65
		mu 0 4 48 49 34 29
		f 4 73 -27 34 27
		mu 0 4 51 53 26 27
		f 4 -24 31 24 -15
		mu 0 4 15 23 24 17
		f 4 74 -26 33 26
		mu 0 4 53 54 25 26
		f 4 -30 21 55 46
		mu 0 4 21 20 36 37
		f 4 56 47 -31 -47
		mu 0 4 38 39 23 22
		f 4 -32 -48 57 48
		mu 0 4 24 23 39 40
		f 4 -33 -49 58 49
		mu 0 4 25 24 40 41
		f 4 -34 -50 59 50
		mu 0 4 26 25 41 42
		f 4 -35 -51 60 51
		mu 0 4 27 26 42 43
		f 4 44 63 -29 -42
		mu 0 4 34 46 47 29
		f 4 35 -67 72 -28
		mu 0 4 28 31 50 52
		f 4 61 -40 -36 -52
		mu 0 4 44 45 31 28
		f 4 -56 45 3 4
		mu 0 4 37 36 1 9
		f 4 0 15 -57 -5
		mu 0 4 2 14 39 38
		f 4 -58 -16 13 17
		mu 0 4 40 39 14 16
		f 4 -59 -18 16 20
		mu 0 4 41 40 16 18
		f 4 -60 -21 18 12
		mu 0 4 42 41 18 12
		f 4 -61 -13 10 5
		mu 0 4 43 42 12 3
		f 4 8 -53 -62 -6
		mu 0 4 7 32 45 44
		f 4 -63 52 37 -54
		mu 0 4 46 45 32 35
		f 4 -64 53 42 -55
		mu 0 4 47 46 35 10
		f 4 43 -71 -10 -41
		mu 0 4 33 49 48 11
		f 4 38 -72 -44 -37
		mu 0 4 30 50 49 33
		f 4 -73 -39 -8 -68
		mu 0 4 52 50 30 6
		f 4 -69 -74 67 -12
		mu 0 4 13 53 51 5
		f 4 -70 -75 68 -20
		mu 0 4 19 54 53 13
		f 4 -3 75 77 -77
		mu 0 4 55 56 57 58
		f 4 -22 76 79 -79
		mu 0 4 59 60 61 62
		f 4 -46 78 81 -81
		mu 0 4 63 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaSPC_WallCornerS_Out";
	rename -uid "F3A91515-4721-3301-B6C3-549624C29ED8";
	setAttr ".t" -type "double3" -1420 0 -620 ;
	setAttr ".r" -type "double3" 0 -180.0134879025764 0 ;
	setAttr ".rp" -type "double3" 420 0 620 ;
	setAttr ".sp" -type "double3" 420 -1.7053025658242546e-15 620 ;
createNode mesh -n "NonnaSPC_WallCornerS_OutShape" -p "NonnaSPC_WallCornerS_Out";
	rename -uid "87283A13-463C-9F6A-52F6-A99028D88833";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  -59.999939 0 0.014124152 
		-59.999939 0 0.014124152;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape31" -p "NonnaSPC_WallCornerS_Out";
	rename -uid "BD031AAB-4F90-9E7A-B6B9-E0AB53B876C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2711082398891449 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.24649282 0 0.27110824
		 0 0.27110824 0.25 0.24649282 0.25 0.27110824 0 0.27110824 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  466.5687 -2079.012 620 466.5687 
		-50.000027 620 466.56876 -2079.012 527.93866 466.56873 -50.000027 527.93872 378.21082 
		-50.000027 619.99994 378.21088 -2079.012 619.99994;
	setAttr -s 6 ".vt[0:5]"  -46.56868744 2539.011962891 -3.8146973e-06
		 -46.56869125 50.000030517578 -3.8146973e-06 -46.56868744 2539.011962891 -7.93868256
		 -46.56869125 50.000030517578 -7.93867874 -58.21086884 50.000030517578 -3.8146973e-06
		 -58.21086121 2539.011962891 -3.8146973e-06;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 4 0 0 5 0 1 0 0 3 1 0 2 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 4 3 0 5
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -4
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWall_Ceiling";
	rename -uid "B417455E-4583-447A-66CD-CB8AA0319DD4";
	setAttr ".t" -type "double3" 0 -822.02028076015415 0 ;
	setAttr ".rp" -type "double3" -700 420 0 ;
	setAttr ".sp" -type "double3" -700 420 0 ;
createNode mesh -n "NonnaWall_CeilingShape" -p "NonnaWall_Ceiling";
	rename -uid "C74C28BD-47E2-9B94-0A73-DBBD143B70BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44805411994457245 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0.35389173 0.625 0.35389173 0.625 0.5 0.375 0.5 0.27110824 0.25 0.27110824
		 0.25 0.375 0.25 0.375 0.35389173 0.625 0.35389173 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.27110824 0.25 0.27110824 0.25 0.375 0.25 0.625 0.35389173 0.625 0.5
		 0.375 0.5 0.375 0.35389173 0.375 0.25 0.625 0.25 0.27110824 0.25 0.27110824 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 0;
	setAttr -s 16 ".vt[0:15]"  -383.35049438 419.47991943 600 420 418.95983887 600
		 -400 420 -600 420 420 -600 -400 421.5602417 0.70310575 420 421.040161133 -0.70310283
		 -699.99993896 418.4397583 0.70310575 -700.000061035156 418.4397583 600 -400 441.11434937 0.70310575
		 420 440.5942688 -0.70310283 420 439.55410767 -600 -400 439.55410767 -600 -383.35049438 439.0340271 600
		 420 438.51394653 600 -699.99993896 437.99386597 0.70310575 -700.000061035156 437.99386597 600;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 4 0 1 5 0 4 2 0 5 3 0 4 5 1
		 4 6 0 0 7 0 7 6 0 4 8 0 5 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 0 12 0 1 13 0
		 12 13 0 13 9 0 12 8 0 6 14 0 8 14 0 7 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 21 18 19 20
		f 4 20 21 -13 -23
		mu 0 4 22 23 18 21
		f 4 22 24 -27 -28
		mu 0 4 22 24 25 26
		f 4 6 5 -2 -5
		mu 0 4 9 10 11 12
		f 4 0 3 -7 -3
		mu 0 4 13 14 10 9
		f 4 2 7 -10 -9
		mu 0 4 13 15 16 17
		f 4 5 13 -15 -12
		mu 0 4 3 4 19 18
		f 4 -2 15 16 -14
		mu 0 4 4 5 20 19
		f 4 -5 10 17 -16
		mu 0 4 5 2 21 20
		f 4 0 19 -21 -19
		mu 0 4 1 0 23 22
		f 4 3 11 -22 -20
		mu 0 4 0 3 18 23
		f 4 7 23 -25 -11
		mu 0 4 6 7 25 24
		f 4 -10 25 26 -24
		mu 0 4 7 8 26 25
		f 4 -9 18 27 -26
		mu 0 4 8 1 22 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWall_WindowLG";
	rename -uid "2862A43C-403B-712A-8B96-B18F95D59CC3";
	setAttr ".t" -type "double3" -200 0 -300 ;
	setAttr ".rp" -type "double3" 600 0 700 ;
	setAttr ".sp" -type "double3" 600 0 700 ;
createNode transform -n "NonnaIso_WindowLG_Glass" -p "NonnaWall_WindowLG";
	rename -uid "95AEEE23-4C89-892F-260B-82A2721C585A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 618.0023193359375 239.11128997802734 500.69471740722656 ;
	setAttr ".sp" -type "double3" 618.0023193359375 239.11128997802734 500.69471740722656 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "NonnaIso_WindowLG_GlassShape" -p "|NonnaWall_WindowLG|NonnaIso_WindowLG_Glass";
	rename -uid "68D4B924-4245-D15E-68B0-DF9A729FB544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32654237747192383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 0.65308475
		 0 0.65308475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  618.0023193359 321.21960449 398.042449951
		 618.0023193359 157.0029754639 398.042449951 618.0023193359 321.21960449 603.34698486
		 618.0023193359 157.0029754639 603.34698486;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWindow_Frame" -p "NonnaWall_WindowLG";
	rename -uid "DA749E6A-4DC1-FAD3-736F-FABF689C6593";
	setAttr ".rp" -type "double3" 607.22134399414063 224.30145645141602 499.56704711914063 ;
	setAttr ".sp" -type "double3" 607.22134399414063 224.30145645141602 499.56704711914063 ;
createNode mesh -n "NonnaWindow_FrameShape" -p "NonnaWindow_Frame";
	rename -uid "6D9F7350-48B0-1B0C-E9AF-91845171F3F9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.61246032 0.2476846
		 0.61246032 0.2476846 0.61246026 0.31354135 0.61246032 0.31354135 0.61246026 0.31354135
		 0.61246032 0.31354135 0.61246032 0.31354135 0.61246032 0.31354135 0.61246032 0.2476846
		 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622
		 0.61246032 0.21475622 0.61246032 0.21475622 1 0.54358399 1 0 1 0 1 0.54358399 0.61246032
		 0.2476846 0.61246026 0.31354135 0.61246026 0.31354135 1 1 1 1 1 0 1 0 0 0 0 1 1 1
		 1 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0.2656033 0 0.2656033 0 0 1 0 1 1 0 1 0 1 0 1 0 0 0
		 0 0.61246032 0.2476846 0.61246032 0.2476846 0.61246026 0.31354135 0.61246032 0.31354135
		 0.61246026 0.31354135 0.61246032 0.31354135 0 0 0 0.2656033 1 0.2656033 1 0 0.61246032
		 0.31354135 0.61246032 0.31354135 0.61246032 0.2476846 0.61246032 0.21475622 0.61246032
		 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032
		 0.21475622 1 0.54358399 1 0 1 0 1 0.54358399 0.61246032 0.2476846 0.61246026 0.31354135
		 0.61246026 0.31354135 1 1 1 1 1 0 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 0 1 0 0 1 0 1 1
		 0 1 0 1 0 1 0 0 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  584.14263916 140 499.67034912 583.9619751 112.44660187 499.67034912
		 612.43585205 320.000030517578 479.052734375 612.43585205 160.000030517578 479.052734375
		 629.082397461 320.000030517578 479.052734375 629.082397461 160.000030517578 479.052734375
		 600 140.93623352 499.67034912 629.082397461 335.27929688 496.86187744 629.082397461 134.92457581 496.86187744
		 584.14263916 140 392.37487793 583.9619751 112.44660187 391.58447266 612.43585205 320.000030517578 412.26763916
		 612.43585205 160.000030517578 412.26763916 629.082397461 320.000030517578 412.26763916
		 629.082397461 160.000030517578 412.26763916 629.082397461 335.27929688 389.64709473
		 629.082397461 134.92457581 389.64709473 584.14263916 140 606.75921631 583.9619751 112.44660187 607.54962158
		 612.43585205 320.000030517578 586.86645508 612.43585205 160.000030517578 586.86645508
		 629.082397461 320.000030517578 586.86645508 629.082397461 160.000030517578 586.86645508
		 629.082397461 335.27929688 609.48699951 629.082397461 134.92457581 609.48699951 612.43585205 320.000030517578 520
		 612.43585205 160.000030517578 520 629.082397461 320.000030517578 520 629.082397461 160.000030517578 520
		 629.082397461 335.27929688 500 629.082397461 134.92457581 500 627.29248047 140.95767212 499.67034912
		 630.48071289 336.15631104 499.67034912 612.43591309 140.95767212 499.67034912 612.43597412 336.15631104 499.67034912
		 612.43591309 140.95767212 392.31988525 600 140.93623352 392.31811523 599.61853027 112.76216888 391.95129395
		 599.61853027 112.76216888 499.67034912 612.43597412 336.15631104 392.33227539 612.43591309 140.95767212 606.81420898
		 612.43597412 336.15631104 606.80181885 599.61853027 112.76216888 607.18280029 600 140.93623352 606.815979;
	setAttr -s 80 ".ed[0:79]"  33 34 0 34 2 0 2 3 0 3 33 0 2 4 0 4 5 0 5 3 0
		 5 14 0 14 12 0 12 3 0 12 35 0 35 33 0 6 33 0 36 6 0 0 6 0 36 9 0 9 0 0 38 1 0 1 10 0
		 10 37 0 39 11 0 11 2 0 11 13 0 13 4 0 15 7 0 7 4 0 13 15 0 7 8 0 8 5 0 9 10 0 1 0 0
		 12 11 0 14 13 0 14 16 0 16 15 0 8 16 0 41 19 0 19 20 0 20 40 0 19 21 0 21 22 0 22 20 0
		 18 42 0 43 17 0 17 18 0 22 28 0 28 26 0 26 20 0 26 33 0 33 40 0 6 43 0 0 17 0 18 1 0
		 34 25 0 25 19 0 25 27 0 27 21 0 29 23 0 23 21 0 27 29 0 23 24 0 24 22 0 26 25 0 28 27 0
		 28 30 0 30 29 0 24 30 0 33 31 0 31 32 0 32 34 0 35 36 0 37 38 0 39 34 0 35 39 0 37 36 0
		 41 40 0 43 42 0 40 43 0 38 42 0 34 41 0;
	setAttr -s 144 ".n[0:143]" -type "float3"  -1 -1.3683301e-06 3.1595782e-06
		 -1 1.2209999e-06 3.4737275e-06 -0.99999994 1.6582417e-06 3.1232112e-06 -1 -1.5028937e-06
		 3.0324263e-06 2.6020852e-16 0 -1 2.6020852e-16 0 -1 2.6020852e-16 0 -1 2.6020852e-16
		 0 -1 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 -1 -1.3683301e-06
		 3.1595782e-06 -1 -1.5028937e-06 3.0324263e-06 -1 -1.4703683e-06 -3.1158158e-06 -1
		 -1.3890261e-06 -3.193999e-06 -0.033825051 0.99942774 0 -0.0017239248 0.99999845 0
		 -0.0017239241 0.99999845 0 -0.033794254 0.99942881 0 -0.058938377 0.99826163 0 -0.033825051
		 0.99942774 0 -0.033794254 0.99942881 0 -0.05893838 0.99826163 0 0.020151509 -0.99979687
		 0 0.020151509 -0.99979687 0 0.020151513 -0.99979699 0 0.020151513 -0.99979699 0 -0.99999994
		 1.6582417e-06 3.1232112e-06 -1 1.2209999e-06 3.4737275e-06 -1 1.3542137e-06 -3.5302883e-06
		 -1 1.7348696e-06 -3.2103296e-06 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 1 2.2039403e-06 0 1 2.2039403e-06 0 1 2.2039403e-06 0 1 2.2039403e-06
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.99997854 0.0065558157 0 -0.99997854 0.0065558166 0 -0.9999786
		 0.0065558171 0 -0.99997854 0.0065558157 0 -1 -1.3890261e-06 -3.193999e-06 -1 -1.4703683e-06
		 -3.1158158e-06 -1 1.7348696e-06 -3.2103296e-06 -1 1.3542137e-06 -3.5302883e-06 -2.6020852e-16
		 0 1 -2.6020852e-16 0 1 -2.6020852e-16 0 1 -2.6020852e-16 0 1 0.0090143438 0.020669635
		 -0.99974573 0.0090143438 0.020669637 -0.99974567 0.0090143438 0.020669639 -0.99974579
		 0.0090143438 0.020669637 -0.99974573 1 0 0 1 0 0 1 0 0 1 0 0 1 -1.7905745e-06 0 1
		 -1.7905744e-06 0 1 -1.7905743e-06 0 1 -1.7905745e-06 0 -1 -1.4430597e-06 3.1947047e-06
		 -1 1.2950638e-06 3.5308838e-06 -1 1.6812495e-06 3.2110311e-06 -1 -1.5231232e-06 3.1165418e-06
		 2.6020852e-16 0 -1 2.6020852e-16 0 -1 2.6020852e-16 0 -1 2.6020852e-16 0 -1 0.0090185311
		 0.020669596 0.99974567 0.0090185311 0.020669598 0.99974573 0.0090185311 0.020669598
		 0.99974567 0.0090185311 0.020669598 0.99974567 0 1 0 0 1 0 0 1 0 0 1 0 -1 -1.4430597e-06
		 3.1947047e-06 -1 -1.5231232e-06 3.1165418e-06 -1 -1.511555e-06 -3.0681176e-06 -1
		 -1.3998726e-06 -3.1750665e-06 -0.033794198 0.99942887 0 -0.0017239257 0.99999845
		 0 -0.0017239248 0.99999845 0 -0.033825051 0.99942774 0 -0.058938283 0.99826157 0
		 -0.033794198 0.99942887 0 -0.033825051 0.99942774 0 -0.058938287 0.99826163 0 0.020151518
		 -0.99979699 0 0.020151518 -0.99979693 0 0.020151518 -0.99979693 0 0.020151518 -0.99979693
		 0 -1 1.6812495e-06 3.2110311e-06 -1 1.2950638e-06 3.5308838e-06 -1 1.2518423e-06
		 -3.4985844e-06 -1 1.6682076e-06 -3.1603199e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 2.8993682e-06
		 0 1 2.8993677e-06 0 1 2.8993677e-06 0 0.99999994 2.8993679e-06 0 1 0 0 1 0 0 1 0
		 0 1 0 0 -0.99997848 0.0065556709 0 -0.99997848 0.0065556709 0 -0.99997848 0.0065556709
		 0 -0.99997848 0.0065556709 0 -1 -1.3998726e-06 -3.1750665e-06 -1 -1.511555e-06 -3.0681176e-06
		 -1 1.6682076e-06 -3.1603199e-06 -1 1.2518423e-06 -3.4985844e-06 -2.6020852e-16 0
		 1 -2.6020852e-16 0 1 -2.6020852e-16 0 1 -2.6020852e-16 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 1 -1.3250069e-06 0 0.99999994 -1.3250069e-06 0 1 -1.3250069e-06 0 1 -1.325007e-06
		 0 -2.6020849e-16 0 0.99999994 -2.6020852e-16 0 1 -2.6020852e-16 0 1 -2.6020852e-16
		 0 1 2.6020852e-16 0 -1 2.6020849e-16 0 -0.99999994 2.6020852e-16 0 -1 2.6020852e-16
		 0 -1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 -7 7 8 9
		mu 0 4 3 5 6 7
		f 4 -4 -10 10 11
		mu 0 4 0 3 7 8
		f 4 12 -12 70 13
		mu 0 4 9 10 11 12
		f 4 14 -14 15 16
		mu 0 4 13 9 12 14
		f 4 17 18 19 71
		mu 0 4 15 16 17 18
		f 4 -2 -73 20 21
		mu 0 4 2 1 19 20
		f 4 -5 -22 22 23
		mu 0 4 4 2 20 21
		f 4 24 25 -24 26
		mu 0 4 22 23 24 25
		f 4 -26 27 28 -6
		mu 0 4 26 27 28 29
		f 4 -17 29 -19 30
		mu 0 4 30 31 32 33
		f 4 -11 31 -21 -74
		mu 0 4 8 7 20 19
		f 4 -32 -9 32 -23
		mu 0 4 20 7 6 21
		f 4 -30 -16 -75 -20
		mu 0 4 34 35 36 37
		f 4 -33 33 34 -27
		mu 0 4 38 39 40 41
		f 4 35 -34 -8 -29
		mu 0 4 42 43 44 45
		f 4 -76 36 37 38
		mu 0 4 46 47 48 49
		f 4 39 40 41 -38
		mu 0 4 48 50 51 49
		f 4 42 -77 43 44
		mu 0 4 52 53 54 55
		f 4 -42 45 46 47
		mu 0 4 49 51 56 57
		f 4 -39 -48 48 49
		mu 0 4 46 49 57 58
		f 4 -78 -50 -13 50
		mu 0 4 59 60 61 62
		f 4 -44 -51 -15 51
		mu 0 4 63 59 62 64
		f 4 -43 52 -18 78
		mu 0 4 65 66 67 68
		f 4 -37 -80 53 54
		mu 0 4 48 47 69 70
		f 4 -40 -55 55 56
		mu 0 4 50 48 70 71
		f 4 57 58 -57 59
		mu 0 4 72 73 74 75
		f 4 -59 60 61 -41
		mu 0 4 76 77 78 79
		f 4 -52 -31 -53 -45
		mu 0 4 80 81 82 83
		f 4 -49 62 -54 -1
		mu 0 4 58 57 70 69
		f 4 -63 -47 63 -56
		mu 0 4 70 57 56 71
		f 4 -64 64 65 -60
		mu 0 4 84 85 86 87
		f 4 66 -65 -46 -62
		mu 0 4 88 89 90 91
		f 4 -1 67 68 69
		mu 0 4 92 93 94 95
		f 4 0 -70 -69 -68
		mu 0 4 96 97 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWall_Window" -p "NonnaWall_WindowLG";
	rename -uid "24F78164-4300-95A0-0F63-2D885E0A0217";
	setAttr ".rp" -type "double3" 606.02725219726563 210 500 ;
	setAttr ".sp" -type "double3" 606.02725219726563 210 500 ;
createNode mesh -n "NonnaWall_WindowShape" -p "NonnaWall_Window";
	rename -uid "90202943-480C-6852-CC05-2798F49D1BD3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10737811028957367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.23916501 0.21475622
		 0 0.21475622 0 0.21475622 0.23916501 0.21475622 0.23916501 0.21475622 0.23916501
		 0.21475622 0 0 0.23916501 0 0.56580663 0 0.56580663 0.21475622 0.61246032 0.21475622
		 0.61246032 0 1 0 1 0.21475622 0.61246032 0.21475622 1 0.21475622 0.56580663 0.21475622
		 0 0 0 0.21475622 0.23916501 0.21475622 0.23916501 0 0.56580663 0.21475622 0.56580663
		 0 0.61246032 0.21475622 1 0.21475622 1 0 0.61246032 0 0.23916501 0.21475622 0.56580663
		 0.21475622 0 0.21475622 0.23916501 0.21475622 0.23916501 0.21475622 0.61246032 0.21475622
		 1 0.21475622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  600 0 499.67034912 600 420 499.67034912 600 335.98477173 499.67034912
		 599.61853027 112.76216888 499.67034912 612.43597412 336.15631104 499.67034912 600 0 300
		 600 420 299.99993896 600 0 392.31811523 600 420 392.3180542 600 335.98477173 299.99993896
		 600 335.98477173 392.3180542 600 113.07775116 300 599.61853027 112.76216888 391.95129395
		 612.43597412 336.15631104 392.33227539 612.43591309 140.95767212 392.31988525 600 140.93623352 300
		 600 140.93623352 392.31811523 600 0 700 600 420 700.000061035156 600 0 606.815979
		 600 420 606.81604004 600 335.98477173 700.000061035156 600 335.98477173 606.81604004
		 600 113.07775116 700 599.61853027 112.76216888 607.18280029 612.43597412 336.15631104 606.80181885
		 612.43591309 140.95767212 606.81420898 600 140.93623352 700 600 140.93623352 606.815979;
	setAttr -s 45 ".ed[0:44]"  14 16 0 12 3 0 8 1 0 2 1 0 8 10 0 10 2 0
		 4 2 0 10 13 0 13 4 0 6 9 0 9 10 0 8 6 0 9 15 0 15 16 0 16 10 0 12 11 0 11 5 0 5 7 0
		 7 12 0 7 0 0 0 3 0 14 13 0 15 11 0 12 16 0 18 20 0 20 22 0 22 21 0 21 18 0 22 28 0
		 28 27 0 27 21 0 24 19 0 19 17 0 17 23 0 23 24 0 22 25 0 25 26 0 26 28 0 28 24 0 23 27 0
		 3 24 0 1 20 0 2 22 0 4 25 0 0 19 0;
	setAttr -s 64 ".n[0:63]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 4.2115154e-08
		 0 0.013792491 -0.99990487 0 0.013792491 -0.99990487 0 0.013792488 -0.99990481 0 0.013792491
		 -0.99990487 0 -1 0 0 -1 5.6859218e-08 0 -1 4.2115154e-08 0 -1 0 0 -1 4.2115154e-08
		 0 -1 5.6859218e-08 0 -0.99999952 0.0008552412 -0.00025809341 -0.99999952 0.00084903656
		 -0.00025622081 -0.99999815 -0.0016267668 -0.0010739459 -0.99999785 5.9325803e-06
		 -0.0020701587 -0.99999636 -0.001692266 -0.0020730644 -0.99999613 -0.0026040436 -0.00095516781
		 -0.99999422 -0.003383094 0 -0.99999815 -0.0016267668 -0.0010739459 -0.99999613 -0.0026040436
		 -0.00095516781 -0.99999422 -0.003383094 0 -0.00064296654 -3.1592685e-05 0.99999976
		 -0.00064296654 -3.1592681e-05 0.99999976 -0.00064296654 -3.1592681e-05 0.99999976
		 -0.00064296665 -3.1592685e-05 0.99999988 -0.99999952 0.00084903656 -0.00025622081
		 -0.99999952 0.0008552412 -0.00025809341 -0.99999785 5.9325803e-06 -0.0020701587 -0.99999815
		 -0.0016267668 -0.0010739459 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999964 0.00084906898
		 0.00025383939 -0.99999964 0.00085527444 0.00025569461 -1 0 0 -0.99999815 -0.0016172209
		 0.0010697132 -0.99999619 -0.00259939 0.00095203135 -0.99999648 -0.0016924449 0.0020537628
		 -0.99999785 5.8782011e-06 0.0020508845 -0.0006471388 -3.1592685e-05 -0.99999976 -0.00064713892
		 -3.1592685e-05 -0.99999988 -0.0006471388 -3.1592681e-05 -0.99999976 -0.0006471388
		 -3.1592681e-05 -0.99999976 -0.99999964 0.00084906898 0.00025383939 -0.99999815 -0.0016172209
		 0.0010697132 -0.99999785 5.8782011e-06 0.0020508845 -0.99999964 0.00085527444 0.00025569461
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.013792508 -0.99990493 0 0.013792508 -0.99990487 0 0.013792507
		 -0.99990493 0 0.013792507 -0.99990493 0 -0.99999815 -0.0016172209 0.0010697132 -0.99999422
		 -0.003383094 0 -0.99999422 -0.003383094 0 -0.99999619 -0.00259939 0.00095203135;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -3 4 5
		mu 0 4 0 1 2 3
		f 4 6 -6 7 8
		mu 0 4 4 0 3 5
		f 4 9 10 -5 11
		mu 0 4 6 7 3 2
		f 4 -11 12 13 14
		mu 0 4 3 7 8 9
		f 4 15 16 17 18
		mu 0 4 10 11 12 13
		f 4 -2 -19 19 20
		mu 0 4 14 10 13 15
		f 4 -15 -1 21 -8
		mu 0 4 3 9 16 5
		f 4 -14 22 -16 23
		mu 0 4 9 8 11 10
		f 4 24 25 26 27
		mu 0 4 17 18 19 20
		f 4 28 29 30 -27
		mu 0 4 19 21 22 20
		f 4 31 32 33 34
		mu 0 4 23 24 25 26
		f 4 35 36 37 -29
		mu 0 4 19 27 28 21
		f 4 38 -35 39 -30
		mu 0 4 21 23 26 22
		f 4 -26 -42 -4 42
		mu 0 4 19 18 29 30
		f 4 -36 -43 -7 43
		mu 0 4 27 19 30 31
		f 4 -41 -21 44 -32
		mu 0 4 23 32 33 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWindowSML";
	rename -uid "189A1CDA-4D65-79C1-B3E6-7F9D316475CB";
	setAttr ".t" -type "double3" -200 2.9296874345163815e-05 -299.99999823165228 ;
	setAttr ".rp" -type "double3" 300 -2.9296874345163815e-05 899.99999823165228 ;
	setAttr ".sp" -type "double3" 300 -2.9296874345163815e-05 899.99999823165228 ;
createNode transform -n "Nonna_Window_Glass" -p "NonnaWindowSML";
	rename -uid "3CE3EC32-4581-59B2-201C-85B09A617688";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 0 132.93066134511366 ;
	setAttr ".rp" -type "double3" 399.13409423828125 239.11125946044922 785.0716552734375 ;
	setAttr ".sp" -type "double3" 399.13409423828125 239.11125946044922 785.0716552734375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Nonna_Window_GlassShape" -p "Nonna_Window_Glass";
	rename -uid "2903DB8E-477F-176F-4DB2-FFA243A99009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32654237747192383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 0.65308475
		 0 0.65308475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  464.45391846 341.79107666 785.071655273 464.45391846 136.43144226 785.071655273
		 333.81427002 341.79107666 785.071655273 333.81427002 136.43144226 785.071655273;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaISO_WallLG_Window" -p "NonnaWindowSML";
	rename -uid "FC13C810-4E36-A7BB-D287-FDBD0C513D4F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 300 -2.9296874345163815e-05 899.99999823165228 ;
	setAttr ".sp" -type "double3" 300 -2.9296874345163815e-05 899.99999823165228 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "NonnaISO_WallLG_WindowShape" -p "NonnaISO_WallLG_Window";
	rename -uid "AA83E23F-4913-21D5-EDD3-C5861CD73FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11958250403404236 0.21475622057914734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0 0.21475622
		 0.23916501 0.21475622 0.23916501 0 0.56580663 0.21475622 0.56580663 0 0.61246032
		 0.21475622 1 0.21475622 1 0 0.61246032 0 0.23916501 0.21475622 0.56580663 0.21475622
		 0 0.21475622 0.23916501 0.21475622 0.23916501 0.21475622 0 0 0.23916501 0 0.56580663
		 0 0.56580663 0.21475622 0.61246032 0.21475622 0.61246032 0 1 0 1 0.21475622 0.56580663
		 0.21475622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  300 -2.9296874e-05 900 299.99993896 419.99996948 900
		 340.13183594 -2.9296874e-05 900 340.1317749 419.99996948 900 299.99993896 335.98474121 900
		 340.1317749 335.98474121 900 300 113.077720642 900 339.76501465 112.76213837 899.61853027
		 340.14599609 336.15628052 916.18951416 340.13360596 140 913.0012817383 300 140.936203 900
		 340.13183594 140 900 500 -2.9296874e-05 900 500.000061035156 419.99996948 900 459.86816406 -2.9296874e-05 900
		 459.8682251 419.99996948 900 500.000061035156 335.98474121 900 459.8682251 335.98474121 900
		 500 113.077720642 900 460.23498535 112.76213837 899.61853027 459.85400391 336.15628052 916.18951416
		 459.86639404 140 913.0012817383 500 140.936203 900 459.86816406 140 900;
	setAttr -s 37 ".ed[0:36]"  1 3 0 3 5 0 5 4 0 4 1 0 5 11 0 11 10 0 10 4 0
		 7 2 0 2 0 0 0 6 0 6 7 0 5 8 0 8 9 0 9 11 0 11 7 0 6 10 0 15 3 0 15 17 0 17 5 0 17 20 0
		 20 8 0 13 16 0 16 17 0 15 13 0 16 22 0 22 23 0 23 17 0 19 18 0 18 12 0 12 14 0 14 19 0
		 7 19 0 14 2 0 23 21 0 21 20 0 22 18 0 19 23 0;
	setAttr -s 52 ".n[0:51]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -0.00058459188 0.0008715826 -0.99999946 -0.00055905053 0.00083350233 -0.99999952
		 0 0 -1 -0.0014023368 -0.002387417 -0.99999613 -0.0011908878 -0.0029629709 -0.99999487
		 -0.0047810609 -0.0016968615 -0.99998707 -0.004758053 1.3824899e-05 -0.99998868 0.99999976
		 -2.6960095e-05 -0.0005476604 0.99999988 -2.6960099e-05 -0.0005476604 0.99999982 -2.6960097e-05
		 -0.0005476604 0.99999994 -2.6960101e-05 -0.0005476604 -0.00058459188 0.0008715826
		 -0.99999946 -0.0014023368 -0.002387417 -0.99999613 -0.004758053 1.3824899e-05 -0.99998868
		 -0.00055905053 0.00083350233 -0.99999952 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99994385
		 0.010596137 0 -0.99994391 0.010596136 0 -0.99994391 0.010596136 0 -0.99994385 0.010596137
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.00055912364 0.0008335014 -0.99999952
		 0.00058466831 0.00087158161 -0.99999946 0.0014025262 -0.002387417 -0.99999613 0.0047586951
		 1.3824682e-05 -0.99998868 0.0047817104 -0.00169686 -0.99998707 0.0011910496 -0.0029629706
		 -0.99999487 -0.0014023368 -0.002387417 -0.99999613 0.0014025262 -0.002387417 -0.99999613
		 0.0011910496 -0.0029629706 -0.99999487 -0.0011908878 -0.0029629709 -0.99999487 -0.99999976
		 -2.6960026e-05 -0.00054765888 -0.99999994 -2.6960031e-05 -0.000547659 -0.99999982
		 -2.6960028e-05 -0.00054765894 -0.99999988 -2.696003e-05 -0.000547659 0.00058466831
		 0.00087158161 -0.99999946 0.00055912364 0.0008335014 -0.99999952 0.0047586951 1.3824682e-05
		 -0.99998868 0.0014025262 -0.002387417 -0.99999613;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 13 -5
		mu 0 4 2 10 11 4
		f 4 14 -11 15 -6
		mu 0 4 4 6 9 5
		f 4 -2 -17 17 18
		mu 0 4 2 1 12 13
		f 4 -12 -19 19 20
		mu 0 4 10 2 13 14
		f 4 21 22 -18 23
		mu 0 4 15 16 13 12
		f 4 -23 24 25 26
		mu 0 4 13 16 17 18
		f 4 27 28 29 30
		mu 0 4 19 20 21 22
		f 4 31 -31 32 -8
		mu 0 4 6 19 22 7
		f 4 -27 33 34 -20
		mu 0 4 13 18 23 14
		f 4 -26 35 -28 36
		mu 0 4 18 17 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaIso_WallLG_Frame" -p "NonnaWindowSML";
	rename -uid "1773BBAD-4C26-4CFF-E7A3-258541BD3B68";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 400 224.30142593383789 906.52218627929688 ;
	setAttr ".sp" -type "double3" 400 224.30142593383789 906.52218627929688 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "NonnaIso_WallLG_FrameShape" -p "NonnaIso_WallLG_Frame";
	rename -uid "639E5B70-4CFF-0BA8-046F-C1904A74D35C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61246032 0.2476846
		 0.61246032 0.2476846 0.61246026 0.31354135 0.61246032 0.31354135 0.61246026 0.31354135
		 0.61246032 0.31354135 0 0 0 0.2656033 1 0.2656033 1 0 0.61246032 0.31354135 0.61246032
		 0.31354135 0.61246032 0.2476846 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032
		 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 1 0.54358399
		 1 0 1 0 1 0.54358399 0.61246032 0.2476846 0.61246026 0.31354135 0.61246026 0.31354135
		 1 1 1 1 1 0 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0.2656033 0 0.2656033 0
		 0 1 0 1 1 0 1 0 1 0 1 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  340.18859863 140 884.14263916 339.39819336 112.44657135 883.9619751
		 360.081359863 320 912.17858887 360.081359863 160 912.17858887 360.081359863 320 929.082397461
		 360.081359863 160 929.082397461 337.46081543 335.27926636 929.082397461 337.46081543 134.92454529 929.082397461
		 459.81140137 140 884.14263916 460.60180664 112.44657135 883.9619751 439.91864014 320 912.17858887
		 439.91864014 160 912.17858887 439.91864014 320 929.082397461 439.91864014 160 929.082397461
		 462.53918457 335.27926636 929.082397461 462.53918457 134.92454529 929.082397461 340.13360596 140 913.0012817383
		 340.14599609 336.15628052 916.18951416 339.76501465 112.76213837 899.61853027 340.13183594 140 900
		 459.86639404 140 913.0012817383 459.86816406 140 900 460.23498535 112.76213837 899.61853027
		 459.85400391 336.15628052 916.18951416;
	setAttr -s 42 ".ed[0:41]"  16 17 0 17 2 0 2 3 0 3 16 0 2 4 0 4 5 0 5 3 0
		 1 18 0 18 19 0 19 0 0 0 1 0 5 13 0 13 11 0 11 3 0 11 20 0 20 16 0 19 16 0 20 21 0
		 21 19 0 21 8 0 8 0 0 1 9 0 9 22 0 22 18 0 17 23 0 23 10 0 10 2 0 10 12 0 12 4 0 14 6 0
		 6 4 0 12 14 0 6 7 0 7 5 0 8 9 0 11 10 0 23 20 0 13 12 0 21 22 0 13 15 0 15 14 0 7 15 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  -0.077833787 -0.0090656634
		 -0.99692518 -0.089664519 0.070835203 -0.99344987 -0.081050396 0.087576434 -0.99285507
		 -0.077931173 -0.0090254014 -0.9969179 1 0 0 1 0 0 1 0 0 1 0 0 -0.99973279 0.021015946
		 0.0096256593 -0.99973285 0.021015944 0.0096256584 -0.99973273 0.021015944 0.0096256584
		 -0.99973279 0.021015944 0.0096256584 0 1 0 0 1 0 0 1 0 0 1 0 -0.077833787 -0.0090656634
		 -0.99692518 -0.077931173 -0.0090254014 -0.9969179 0.077931516 -0.0090254145 -0.99691784
		 0.077834137 -0.0090656774 -0.99692506 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -0.99979693 0.020151353 0 -0.99979687 0.020151349 0 -0.99979687 0.020151349
		 0 -0.99979693 0.020151353 -0.081050396 0.087576434 -0.99285507 -0.089664519 0.070835203
		 -0.99344987 0.089664936 0.070835203 -0.99344987 0.081050754 0.087576427 -0.99285501
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0.0065567233 -0.99997842 0 0.0065567233 -0.99997842 0 0.0065567233
		 -0.99997848 0 0.0065567233 -0.99997848 0.077834137 -0.0090656774 -0.99692506 0.077931516
		 -0.0090254145 -0.99691784 0.081050754 0.087576427 -0.99285501 0.089664936 0.070835203
		 -0.99344987 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.99973285 0.021016465 0.0096256752 0.99973279
		 0.021016464 0.0096256752 0.99973279 0.021016462 0.0096256752 0.99973285 0.021016464
		 0.0096256752 -1.437633e-06 0 1 -1.4376329e-06 0 1 -1.4376328e-06 0 1 -1.4376329e-06
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 -7 11 12 13
		mu 0 4 3 5 10 11
		f 4 -4 -14 14 15
		mu 0 4 0 3 11 12
		f 4 16 -16 17 18
		mu 0 4 13 14 15 16
		f 4 -10 -19 19 20
		mu 0 4 17 13 16 18
		f 4 -8 21 22 23
		mu 0 4 19 20 21 22
		f 4 -2 24 25 26
		mu 0 4 2 1 23 24
		f 4 -5 -27 27 28
		mu 0 4 4 2 24 25
		f 4 29 30 -29 31
		mu 0 4 26 27 28 29
		f 4 -31 32 33 -6
		mu 0 4 30 31 32 33
		f 4 -21 34 -22 -11
		mu 0 4 34 35 36 37
		f 4 -15 35 -26 36
		mu 0 4 12 11 24 23
		f 4 -36 -13 37 -28
		mu 0 4 24 11 10 25
		f 4 -35 -20 38 -23
		mu 0 4 38 39 40 41
		f 4 -38 39 40 -32
		mu 0 4 42 43 44 45
		f 4 41 -40 -12 -34
		mu 0 4 46 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallDoor04";
	rename -uid "9C17F279-45CC-ECC8-7D42-A58E7B6A4654";
	setAttr ".t" -type "double3" -720 0 580 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 420 0 20 ;
	setAttr ".sp" -type "double3" 420 0 20 ;
createNode mesh -n "NonnaWallDoor04Shape" -p "NonnaWallDoor04";
	rename -uid "13D2E953-4C23-EB0C-F2A1-D99CE20AC778";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50005099177360535 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46837026 0.57713526
		 0.53173172 0.57713526 0.53173172 0.5 0.46837026 0.5 0.46837026 0.57713526 0.53173172
		 0.5 0.39970192 0.25 0.39970192 0.23625575 0.59969747 0.23625575 0.59969747 0.25 0.39970192
		 0.5 0.59969747 0.5 0.59969747 0.51374424 0.39970192 0.51374424 0.625 0.23625575 0.875
		 0.23625575 0.875 0.25 0.625 0.25 0.125 0.23625575 0.375 0.23625575 0.375 0.25 0.125
		 0.25 0.375 0.75 0.39970192 0.75 0.39970192 1 0.375 1 0.375 0.5 0.375 0.51374424 0.625
		 0.5 0.625 0.51374424 0.59969747 1 0.59969747 0.75 0.625 0.75 0.625 1 0.375 0 0.39970192
		 0 0.59969747 0 0.625 0 0.875 0 0.125 0 0.53173172 0.57713526 0.53173172 0.5 0.47337526
		 0.5 0.47337526 0.57713526 0.47337526 0.57713526 0.46837026 0.57713526 0.47337526
		 0.57713526 0.53173172 0.55453151 0.53173172 0.55453151 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  620 -40.000061 220 620 0 
		220 320 0 520 320 -40.000061 520 510.72644 0 310.72644 310.72644 0 510.72644 510.72644 
		0 310.72644 310.72644 0 510.72644 570.32349 0 330.32349 370.32349 0 530.32349 570.32349 
		0 330.32349 370.32349 0 530.32349 490.9649 0 330.48798 550.56195 0 350.08502 550.56195 
		0 350.08502 490.9649 0 330.48798 330.96848 0 490.48441 330.96848 0 490.48441 390.56552 
		0 510.08142 390.56552 0 510.08142 510.72644 0 310.72644 490.9649 0 330.48798 330.96848 
		0 490.48441 310.72644 0 510.72644 370.32349 0 530.32349 390.56552 0 510.08142 550.56195 
		0 350.08502 570.32349 0 330.32349 219.99988 7.6293945e-05 620.00012 219.99988 -39.999985 
		620.00012 520 -40.000061 320 520 0 320 620 0 220 520 0 320 320.13058 0 519.86938 
		219.99989 7.6293945e-05 620.00012;
	setAttr -s 36 ".vt[0:35]"  -200 460.000030517578 -600 -200 320.000030517578 -600
		 100 1.5258789e-05 -600 100 460.000030517578 -600 -99.99999237 1.5258789e-05 -590.72644043
		 100.000007629395 1.5258789e-05 -590.72644043 -99.99999237 320 -590.72644043 100.000007629395 320 -590.72644043
		 -99.99999237 320 -610.32348633 100.000007629395 320 -610.32348633 -99.99999237 1.5258789e-05 -610.32348633
		 100.000007629395 1.5258789e-05 -610.32348633 -80.23847198 1.5258789e-05 -590.72644043
		 -80.23847198 1.5258789e-05 -610.32348633 -80.23847198 320 -610.32348633 -80.23847198 320 -590.72644043
		 79.75796509 1.5258789e-05 -590.72644043 79.75796509 320 -590.72644043 79.75796509 320 -610.32348633
		 79.75796509 1.5258789e-05 -610.32348633 -99.99999237 300 -590.72644043 -80.23847198 300 -590.72644043
		 79.75796509 300 -590.72644043 100.000007629395 300 -590.72644043 100.000007629395 300 -610.32348633
		 79.75796509 300 -610.32348633 -80.23847198 300 -610.32348633 -99.99999237 300 -610.32348633
		 200.00012207031 1.5258789e-05 -600 200.00012207031 460.000030517578 -600 -100 460.000030517578 -600
		 -100 320 -600 -200 -3.0517578e-05 -600 -100 0 -600 99.86941528 320 -600 200.00010681152 320 -600;
	setAttr -s 62 ".ed[0:61]"  0 30 0 1 31 0 0 1 0 3 34 0 4 12 0 6 15 0
		 8 14 0 10 13 0 4 20 0 5 23 0 6 8 0 7 9 0 8 27 0 9 24 0 10 4 0 11 5 0 14 18 0 15 17 0
		 12 13 0 13 26 0 14 15 1 15 21 1 16 5 0 17 7 0 18 9 0 19 11 0 16 22 0 17 18 1 18 25 1
		 19 16 0 20 6 0 21 12 0 22 17 1 23 7 0 24 11 0 25 19 0 26 14 1 27 10 0 20 21 1 21 22 0
		 22 23 1 23 24 1 24 25 1 25 26 0 26 27 1 27 20 1 22 25 0 16 19 0 21 26 0 13 12 0 2 28 0
		 3 29 0 29 35 0 30 3 0 31 30 0 1 32 0 31 33 0 32 33 0 34 2 0 35 28 0 34 35 1 31 34 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -54 -55 61 -4
		mu 0 4 5 42 43 49
		f 4 2 1 54 -1
		mu 0 4 3 4 43 42
		f 4 21 39 32 -18
		mu 0 4 6 7 8 9
		f 4 20 17 27 -17
		mu 0 4 10 6 9 11
		f 4 43 36 16 28
		mu 0 4 12 13 10 11
		f 4 41 -14 -12 -34
		mu 0 4 14 15 16 17
		f 4 45 30 10 12
		mu 0 4 18 19 20 21
		f 4 7 -19 -5 -15
		mu 0 4 22 23 24 25
		f 4 6 -37 44 -13
		mu 0 4 26 10 13 27
		f 4 5 -21 -7 -11
		mu 0 4 20 6 10 26
		f 4 38 -22 -6 -31
		mu 0 4 19 7 6 20
		f 4 -33 40 33 -24
		mu 0 4 9 8 14 17
		f 4 -28 23 11 -25
		mu 0 4 11 9 17 28
		f 4 42 -29 24 13
		mu 0 4 29 12 11 28
		f 4 -30 25 15 -23
		mu 0 4 30 31 32 33
		f 4 4 -32 -39 -9
		mu 0 4 34 35 7 19
		f 4 -41 -27 22 9
		mu 0 4 14 8 36 37
		f 4 -16 -35 -42 -10
		mu 0 4 37 38 15 14
		f 4 -36 -43 34 -26
		mu 0 4 31 12 29 32
		f 4 -45 -20 -8 -38
		mu 0 4 27 13 23 22
		f 4 14 8 -46 37
		mu 0 4 39 34 19 18
		f 4 26 46 35 -48
		mu 0 4 36 8 12 31
		f 4 -40 48 -44 -47
		mu 0 4 8 7 13 12
		f 4 19 -49 31 -50
		mu 0 4 23 13 7 35
		f 4 -53 -52 3 60
		mu 0 4 48 41 2 47
		f 4 55 57 -57 -2
		mu 0 4 0 45 46 44
		f 4 50 -60 -61 58
		mu 0 4 1 40 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaDoor01" -p "NonnaWallDoor04";
	rename -uid "C486A721-42E3-03AF-DB8B-8A9EA2F273D5";
	setAttr ".rp" -type "double3" 449.35069220509479 0.94555068016052246 -260.00000762939453 ;
	setAttr ".sp" -type "double3" 449.35069220509479 0.94555068016052246 -260.00000762939453 ;
createNode mesh -n "NonnaDoor01Shape" -p "|NonnaWallDoor04|NonnaDoor01";
	rename -uid "68C6DC01-4225-D60B-F1DA-F69A7B79FCC2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506 0.020933539
		 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.34375 0.15624997
		 0.421875 0.29156646 0.421875 0.29156646 0.578125 0.29156649 0.578125 0.29156649 0.65625
		 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  402.50592 0 488.78802 393.11246 
		0 498.18146 388.41574 0 502.87817 393.11246 0 498.18146 402.50589 0 488.78802 407.20261 
		0 484.09131 409.95172 0 496.23383 400.55826 0 505.62726 395.86154 0 510.32397 400.55826 
		0 505.62726 409.95169 0 496.23383 414.64841 0 491.53711 408.93356 0 504.60913 396.81601 
		0 488.98767 393.31213 0 492.49155 391.56018 0 494.2435 393.31213 0 492.49158 396.81601 
		0 488.98767 398.56793 0 487.23575 391.94235 0 484.11401 388.43848 0 487.61789 390.1904 
		0 485.86597 386.68652 0 489.36984 388.43848 0 487.61792 391.94235 0 484.11401 393.69431 
		0 482.36206 361.4252 0 466.4942 370.81863 0 457.10077 375.51535 0 452.40405 370.81863 
		0 457.10077 361.4252 0 466.4942 356.72849 0 471.19092 353.9794 0 459.0484 363.37283 
		0 449.65497 368.06955 0 444.95825 363.37283 0 449.65497 353.9794 0 459.0484 349.28268 
		0 463.74512 354.99753 0 450.6731 367.11511 0 466.29456 370.61899 0 462.79065 372.37091 
		0 461.03873 370.61899 0 462.79065 367.11511 0 466.29456 365.36316 0 468.04648 371.98877 
		0 471.16821 375.49265 0 467.66431 373.74069 0 469.41626 377.24457 0 465.91238 375.49265 
		0 467.66431 371.98877 0 471.16821 370.23682 0 472.92014 510.05054 0 330.44385 350.05051 
		0 490.44385 510.05054 0 330.44385 350.05051 0 490.44385 529.35071 0 349.74402 369.35068 
		0 509.74402 529.35071 0 349.74402 369.35068 0 509.74402 361.4252 0 466.4942 370.81863 
		0 457.10077 363.37283 0 449.65497 353.9794 0 459.0484 375.51535 0 452.40405 368.06955 
		0 444.95825 370.81863 0 457.10077 363.37283 0 449.65497 361.4252 0 466.4942 353.9794 
		0 459.0484 356.72849 0 471.19092 349.28268 0 463.74512 375.49265 0 467.66431 371.98877 
		0 471.16821 373.74069 0 469.41626 377.24457 0 465.91238 375.49265 0 467.66431 371.98877 
		0 471.16821 370.23682 0 472.92014 354.99753 0 450.6731 367.11511 0 466.29456 370.61899 
		0 462.79065 372.37091 0 461.03873 370.61899 0 462.79065 367.11511 0 466.29456 365.36316 
		0 468.04648;
	setAttr -s 86 ".vt[0:85]"  52.94438171 147.16618347 -615.84362793 62.33782959 147.16618347 -615.84362793
		 67.034545898 139.031173706 -615.84362793 62.33782959 130.89616394 -615.84362793 52.94439697 130.89616394 -615.84362793
		 48.24768066 139.031173706 -615.84362793 52.94438171 147.16618347 -623.28942871 62.33782959 147.16618347 -623.28942871
		 67.034545898 139.031173706 -623.28942871 62.33782959 130.89616394 -623.28942871 52.94439697 130.89616394 -623.28942871
		 48.24768066 139.031173706 -623.28942871 57.64111328 139.031173706 -626.96801758 55.88916016 142.065597534 -613.098510742
		 59.39303589 142.065597534 -613.098510742 61.14498901 139.031173706 -613.098510742
		 59.39305115 135.99674988 -613.098510742 55.88916016 135.99674988 -613.098510742 54.13723755 139.031173706 -613.098510742
		 55.88916016 142.065597534 -608.22485352 59.39303589 142.065597534 -608.22485352 57.64111328 139.031173706 -608.22485352
		 61.14498901 139.031173706 -608.22485352 59.39305115 135.99674988 -608.22485352 55.88917542 135.99674988 -608.22485352
		 54.13722229 139.031173706 -608.22485352 62.33782959 147.16618347 -584.15637207 52.94439697 147.16618347 -584.15637207
		 48.24768066 139.031173706 -584.15637207 52.94439697 130.89616394 -584.15637207 62.33782959 130.89616394 -584.15637207
		 67.034545898 139.031173706 -584.15637207 62.33782959 147.16618347 -576.71057129 52.94439697 147.16618347 -576.71057129
		 48.24768066 139.031173706 -576.71057129 52.94439697 130.89616394 -576.71057129 62.33782959 130.89616394 -576.71057129
		 67.034545898 139.031173706 -576.71057129 57.64111328 139.031173706 -573.031982422
		 59.39305115 142.065597534 -586.90148926 55.88917542 142.065597534 -586.90148926 54.13723755 139.031173706 -586.90148926
		 55.88917542 135.99674988 -586.90148926 59.39305115 135.99674988 -586.90148926 61.14498901 139.031173706 -586.90148926
		 59.39305115 142.065597534 -591.77514648 55.88917542 142.065597534 -591.77514648 57.64111328 139.031173706 -591.77514648
		 54.13723755 139.031173706 -591.77514648 55.88917542 135.99674988 -591.77514648 59.39305115 135.99674988 -591.77514648
		 61.14498901 139.031173706 -591.77514648 -80.000007629395 -1.1920929e-07 -590.44384766
		 80 -4.7683716e-07 -590.44384766 -80.000007629395 300 -590.44384766 80 300 -590.44384766
		 -80.000007629395 300 -609.74401855 80 300 -609.74401855 -80.000007629395 4.7683716e-07 -609.74401855
		 80 0 -609.74401855 62.33782959 147.16618347 -584.15637207 52.94439697 147.16618347 -584.15637207
		 52.94439697 147.16618347 -576.71057129 62.33782959 147.16618347 -576.71057129 48.24768066 139.031173706 -584.15637207
		 48.24768066 139.031173706 -576.71057129 52.94439697 130.89616394 -584.15637207 52.94439697 130.89616394 -576.71057129
		 62.33782959 130.89616394 -584.15637207 62.33782959 130.89616394 -576.71057129 67.034545898 139.031173706 -584.15637207
		 67.034545898 139.031173706 -576.71057129 55.88917542 142.065597534 -591.77514648
		 59.39305115 142.065597534 -591.77514648 57.64111328 139.031173706 -591.77514648 54.13723755 139.031173706 -591.77514648
		 55.88917542 135.99674988 -591.77514648 59.39305115 135.99674988 -591.77514648 61.14498901 139.031173706 -591.77514648
		 57.64111328 139.031173706 -573.031982422 59.39305115 142.065597534 -586.90148926
		 55.88917542 142.065597534 -586.90148926 54.13723755 139.031173706 -586.90148926 55.88917542 135.99674988 -586.90148926
		 59.39305115 135.99674988 -586.90148926 61.14498901 139.031173706 -586.90148926;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1 8 12 1
		 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0 4 17 0
		 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 21 19 1 21 20 1 15 22 0 20 22 0
		 21 22 1 16 23 0 22 23 0 21 23 1 17 24 0 23 24 0 21 24 1 18 25 0 24 25 0 21 25 1 25 19 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 32 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 1 33 38 1 34 38 1 35 38 1
		 36 38 1 37 38 1 26 39 0 27 40 0 39 40 0 28 41 0 40 41 0 29 42 0 41 42 0 30 43 0 42 43 0
		 31 44 0 43 44 0 44 39 0 39 45 0 40 46 0 45 46 0 47 45 1 47 46 1 41 48 0 46 48 0 47 48 1
		 42 49 0 48 49 0 47 49 1 43 50 0 49 50 0 47 50 1 44 51 0 50 51 0 47 51 1 51 45 0 52 53 0
		 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0
		 60 61 0 61 62 0 63 62 0 60 63 0 61 64 0 64 65 0 62 65 0 64 66 0 66 67 0 65 67 0 66 68 0
		 68 69 0 67 69 0 68 70 0 70 71 0 69 71 0 70 60 0 71 63 0 73 72 0 74 73 1 74 72 1 72 75 0
		 74 75 1 75 76 0 74 76 1 76 77 0 74 77 1 77 78 0 74 78 1 78 73 0 62 79 1 63 79 1 65 79 1
		 67 79 1 69 79 1 71 79 1 60 80 0 80 81 0 61 81 0 81 82 0 64 82 0 82 83 0 66 83 0 83 84 0
		 68 84 0 84 85 0;
	setAttr ".ed[166:173]" 70 85 0 85 80 0 80 73 0 81 72 0 82 75 0 83 76 0 84 77 0
		 85 78 0;
	setAttr -s 96 -ch 348 ".fc[0:95]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -39 -40 40
		mu 0 3 14 15 16
		f 3 -43 -41 43
		mu 0 3 17 14 16
		f 3 -46 -44 46
		mu 0 3 18 17 16
		f 3 -49 -47 49
		mu 0 3 19 18 16
		f 3 -52 -50 52
		mu 0 3 20 19 16
		f 3 -54 -53 39
		mu 0 3 15 20 16
		f 3 6 19 -19
		mu 0 3 21 22 23
		f 3 7 20 -20
		mu 0 3 22 24 23
		f 3 8 21 -21
		mu 0 3 24 25 23
		f 3 9 22 -22
		mu 0 3 25 26 23
		f 3 10 23 -23
		mu 0 3 26 27 23
		f 3 11 18 -24
		mu 0 3 27 21 23
		f 4 -1 24 26 -26
		mu 0 4 28 29 30 31
		f 4 -2 25 28 -28
		mu 0 4 32 28 31 33
		f 4 -3 27 30 -30
		mu 0 4 34 32 33 35
		f 4 -4 29 32 -32
		mu 0 4 36 34 35 37
		f 4 -5 31 34 -34
		mu 0 4 38 36 37 39
		f 4 -6 33 35 -25
		mu 0 4 29 38 39 30
		f 4 -27 36 38 -38
		mu 0 4 31 30 15 14
		f 4 -29 37 42 -42
		mu 0 4 33 31 14 17
		f 4 -31 41 45 -45
		mu 0 4 35 33 17 18
		f 4 -33 44 48 -48
		mu 0 4 37 35 18 19
		f 4 -35 47 51 -51
		mu 0 4 39 37 19 20
		f 4 -36 50 53 -37
		mu 0 4 30 39 20 15
		f 4 54 67 -61 -67
		mu 0 4 40 41 42 43
		f 4 55 68 -62 -68
		mu 0 4 41 44 45 42
		f 4 56 69 -63 -69
		mu 0 4 44 46 47 45
		f 4 57 70 -64 -70
		mu 0 4 46 48 49 47
		f 4 58 71 -65 -71
		mu 0 4 48 50 51 49
		f 4 59 66 -66 -72
		mu 0 4 50 52 53 51
		f 3 -93 -94 94
		mu 0 3 54 55 56
		f 3 -97 -95 97
		mu 0 3 57 54 56
		f 3 -100 -98 100
		mu 0 3 58 57 56
		f 3 -103 -101 103
		mu 0 3 59 58 56
		f 3 -106 -104 106
		mu 0 3 60 59 56
		f 3 -108 -107 93
		mu 0 3 55 60 56
		f 3 60 73 -73
		mu 0 3 61 62 63
		f 3 61 74 -74
		mu 0 3 62 64 63
		f 3 62 75 -75
		mu 0 3 64 65 63
		f 3 63 76 -76
		mu 0 3 65 66 63
		f 3 64 77 -77
		mu 0 3 66 67 63
		f 3 65 72 -78
		mu 0 3 67 61 63
		f 4 -55 78 80 -80
		mu 0 4 68 69 70 71
		f 4 -56 79 82 -82
		mu 0 4 72 68 71 73
		f 4 -57 81 84 -84
		mu 0 4 74 72 73 75
		f 4 -58 83 86 -86
		mu 0 4 76 74 75 77
		f 4 -59 85 88 -88
		mu 0 4 78 76 77 79
		f 4 -60 87 89 -79
		mu 0 4 69 78 79 70
		f 4 -81 90 92 -92
		mu 0 4 71 70 55 54
		f 4 -83 91 96 -96
		mu 0 4 73 71 54 57
		f 4 -85 95 99 -99
		mu 0 4 75 73 57 58
		f 4 -87 98 102 -102
		mu 0 4 77 75 58 59
		f 4 -89 101 105 -105
		mu 0 4 79 77 59 60
		f 4 -90 104 107 -91
		mu 0 4 70 79 60 55
		f 4 108 113 -110 -113
		mu 0 4 80 81 82 83
		f 4 109 115 -111 -115
		mu 0 4 83 82 84 85
		f 4 110 117 -112 -117
		mu 0 4 85 84 86 87
		f 4 111 119 -109 -119
		mu 0 4 87 86 88 89
		f 4 -120 -118 -116 -114
		mu 0 4 81 90 91 82
		f 4 118 112 114 116
		mu 0 4 92 80 83 93
		f 4 120 121 -123 -124
		mu 0 4 94 95 96 97
		f 4 124 125 -127 -122
		mu 0 4 95 98 99 96
		f 4 127 128 -130 -126
		mu 0 4 98 100 101 99
		f 4 130 131 -133 -129
		mu 0 4 100 102 103 101
		f 4 133 134 -136 -132
		mu 0 4 102 104 105 103
		f 4 136 123 -138 -135
		mu 0 4 104 106 107 105
		f 3 -139 -140 140
		mu 0 3 108 109 110
		f 3 -142 -141 142
		mu 0 3 111 108 110
		f 3 -144 -143 144
		mu 0 3 112 111 110
		f 3 -146 -145 146
		mu 0 3 113 112 110
		f 3 -148 -147 148
		mu 0 3 114 113 110
		f 3 -150 -149 139
		mu 0 3 109 114 110
		f 3 122 150 -152
		mu 0 3 115 116 117
		f 3 126 152 -151
		mu 0 3 116 118 117
		f 3 129 153 -153
		mu 0 3 118 119 117
		f 3 132 154 -154
		mu 0 3 119 120 117
		f 3 135 155 -155
		mu 0 3 120 121 117
		f 3 137 151 -156
		mu 0 3 121 115 117
		f 4 -121 156 157 -159
		mu 0 4 122 123 124 125
		f 4 -125 158 159 -161
		mu 0 4 126 122 125 127
		f 4 -128 160 161 -163
		mu 0 4 128 126 127 129
		f 4 -131 162 163 -165
		mu 0 4 130 128 129 131
		f 4 -134 164 165 -167
		mu 0 4 132 130 131 133
		f 4 -137 166 167 -157
		mu 0 4 123 132 133 124
		f 4 -158 168 138 -170
		mu 0 4 125 124 109 108
		f 4 -160 169 141 -171
		mu 0 4 127 125 108 111
		f 4 -162 170 143 -172
		mu 0 4 129 127 111 112
		f 4 -164 171 145 -173
		mu 0 4 131 129 112 113
		f 4 -166 172 147 -174
		mu 0 4 133 131 113 114
		f 4 -168 173 149 -169
		mu 0 4 124 133 114 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "|NonnaWallDoor04|NonnaDoor01";
	rename -uid "E8C2C6E5-46F2-BB16-CDD9-8AB5ED89C16F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503
		 0.020933509 0.57812506 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509
		 0.34375 0.15624997 0.34375 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125
		 0.29156649 0.578125 0.29156649 0.65625 0.15625 0.65625 0.15625 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588 
		0 0 -0.093902588 0 0 -0.093902588 0 0 -0.093902588;
	setAttr -s 60 ".vt[0:59]"  52.94438553 147.16618347 -615.74969482 62.33782578 147.16618347 -615.74969482
		 67.034545898 139.031173706 -615.74969482 62.33782959 130.89616394 -615.74969482 52.94438934 130.89616394 -615.74969482
		 48.24767303 139.031173706 -615.74969482 52.94438553 147.16618347 -623.19549561 62.33782578 147.16618347 -623.19549561
		 67.034545898 139.031173706 -623.19549561 62.33782959 130.89616394 -623.19549561 52.94438934 130.89616394 -623.19549561
		 48.24767303 139.031173706 -623.19549561 57.64110565 139.031173706 -626.87414551 55.88916779 142.065597534 -613.0046386719
		 59.39304352 142.065597534 -613.0046386719 61.14498901 139.031173706 -613.0046386719
		 59.39304733 135.99674988 -613.0046386719 55.88916779 135.99674988 -613.0046386719
		 54.13722992 139.031173706 -613.0046386719 55.88916779 142.065597534 -608.13092041
		 59.3930397 142.065597534 -608.13092041 57.64110565 139.031173706 -608.13092041 61.1449852 139.031173706 -608.13092041
		 59.39304733 135.99674988 -608.13092041 55.8891716 135.99674988 -608.13092041 54.13722229 139.031173706 -608.13092041
		 62.3378334 147.16618347 -584.0625 52.94439316 147.16618347 -584.0625 48.24767303 139.031173706 -584.0625
		 52.94438934 130.89616394 -584.0625 62.33782959 130.89616394 -584.0625 67.034545898 139.031173706 -584.0625
		 62.3378334 147.16618347 -576.61669922 52.94439316 147.16618347 -576.61669922 48.24767303 139.031173706 -576.61669922
		 52.94438934 130.89616394 -576.61669922 62.33782959 130.89616394 -576.61669922 67.034545898 139.031173706 -576.61669922
		 57.64111328 139.031173706 -572.93804932 59.39305115 142.065597534 -586.80755615 55.88917542 142.065597534 -586.80755615
		 54.13722992 139.031173706 -586.80755615 55.8891716 135.99674988 -586.80755615 59.39305115 135.99674988 -586.80755615
		 61.14498901 139.031173706 -586.80755615 59.39305115 142.065597534 -591.68127441 55.88917923 142.065597534 -591.68127441
		 57.64111328 139.031173706 -591.68127441 54.13723373 139.031173706 -591.68127441 55.8891716 135.99674988 -591.68127441
		 59.39304733 135.99674988 -591.68127441 61.14499664 139.031173706 -591.68127441 -80.000007629395 -1.1920929e-07 -590.34997559
		 80 -4.7683716e-07 -590.34997559 -80.000007629395 300 -590.34997559 80 300 -590.34997559
		 -80.000007629395 300 -609.65014648 80 300 -609.65014648 -80.000007629395 4.7683716e-07 -609.65014648
		 80 0 -609.65014648;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 21 19 1 21 20 1 15 22 0
		 20 22 0 21 22 1 16 23 0 22 23 0 21 23 1 17 24 0 23 24 0 21 24 1 18 25 0 24 25 0 21 25 1
		 25 19 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 32 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 1 33 38 1 34 38 1
		 35 38 1 36 38 1 37 38 1 26 39 0 27 40 0 39 40 0 28 41 0 40 41 0 29 42 0 41 42 0 30 43 0
		 42 43 0 31 44 0 43 44 0 44 39 0 39 45 0 40 46 0 45 46 0 47 45 1 47 46 1 41 48 0 46 48 0
		 47 48 1 42 49 0 48 49 0 47 49 1 43 50 0 49 50 0 47 50 1 44 51 0 50 51 0 47 51 1 51 45 0
		 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0
		 59 53 0;
	setAttr -s 66 -ch 240 ".fc[0:65]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -39 -40 40
		mu 0 3 14 15 16
		f 3 -43 -41 43
		mu 0 3 17 14 16
		f 3 -46 -44 46
		mu 0 3 18 17 16
		f 3 -49 -47 49
		mu 0 3 19 18 16
		f 3 -52 -50 52
		mu 0 3 20 19 16
		f 3 -54 -53 39
		mu 0 3 15 20 16
		f 3 6 19 -19
		mu 0 3 21 22 23
		f 3 7 20 -20
		mu 0 3 22 24 23
		f 3 8 21 -21
		mu 0 3 24 25 23
		f 3 9 22 -22
		mu 0 3 25 26 23
		f 3 10 23 -23
		mu 0 3 26 27 23
		f 3 11 18 -24
		mu 0 3 27 21 23
		f 4 -1 24 26 -26
		mu 0 4 28 29 30 31
		f 4 -2 25 28 -28
		mu 0 4 32 28 31 33
		f 4 -3 27 30 -30
		mu 0 4 34 32 33 35
		f 4 -4 29 32 -32
		mu 0 4 36 34 35 37
		f 4 -5 31 34 -34
		mu 0 4 38 36 37 39
		f 4 -6 33 35 -25
		mu 0 4 29 38 39 30
		f 4 -27 36 38 -38
		mu 0 4 31 30 15 14
		f 4 -29 37 42 -42
		mu 0 4 33 31 14 17
		f 4 -31 41 45 -45
		mu 0 4 35 33 17 18
		f 4 -33 44 48 -48
		mu 0 4 37 35 18 19
		f 4 -35 47 51 -51
		mu 0 4 39 37 19 20
		f 4 -36 50 53 -37
		mu 0 4 30 39 20 15
		f 4 54 67 -61 -67
		mu 0 4 40 41 42 43
		f 4 55 68 -62 -68
		mu 0 4 41 44 45 42
		f 4 56 69 -63 -69
		mu 0 4 44 46 47 45
		f 4 57 70 -64 -70
		mu 0 4 46 48 49 47
		f 4 58 71 -65 -71
		mu 0 4 48 50 51 49
		f 4 59 66 -66 -72
		mu 0 4 50 52 53 51
		f 3 -93 -94 94
		mu 0 3 54 55 56
		f 3 -97 -95 97
		mu 0 3 57 54 56
		f 3 -100 -98 100
		mu 0 3 58 57 56
		f 3 -103 -101 103
		mu 0 3 59 58 56
		f 3 -106 -104 106
		mu 0 3 60 59 56
		f 3 -108 -107 93
		mu 0 3 55 60 56
		f 3 60 73 -73
		mu 0 3 61 62 63
		f 3 61 74 -74
		mu 0 3 62 64 63
		f 3 62 75 -75
		mu 0 3 64 65 63
		f 3 63 76 -76
		mu 0 3 65 66 63
		f 3 64 77 -77
		mu 0 3 66 67 63
		f 3 65 72 -78
		mu 0 3 67 61 63
		f 4 -55 78 80 -80
		mu 0 4 68 69 70 71
		f 4 -56 79 82 -82
		mu 0 4 72 68 71 73
		f 4 -57 81 84 -84
		mu 0 4 74 72 73 75
		f 4 -58 83 86 -86
		mu 0 4 76 74 75 77
		f 4 -59 85 88 -88
		mu 0 4 78 76 77 79
		f 4 -60 87 89 -79
		mu 0 4 69 78 79 70
		f 4 -81 90 92 -92
		mu 0 4 71 70 55 54
		f 4 -83 91 96 -96
		mu 0 4 73 71 54 57
		f 4 -85 95 99 -99
		mu 0 4 75 73 57 58
		f 4 -87 98 102 -102
		mu 0 4 77 75 58 59
		f 4 -89 101 105 -105
		mu 0 4 79 77 59 60
		f 4 -90 104 107 -91
		mu 0 4 70 79 60 55
		f 4 108 113 -110 -113
		mu 0 4 80 81 82 83
		f 4 109 115 -111 -115
		mu 0 4 83 82 84 85
		f 4 110 117 -112 -117
		mu 0 4 85 84 86 87
		f 4 111 119 -109 -119
		mu 0 4 87 86 88 89
		f 4 -120 -118 -116 -114
		mu 0 4 81 90 91 82
		f 4 118 112 114 116
		mu 0 4 92 80 83 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaWallLG02";
	rename -uid "B106C176-49C0-C3EA-986C-D6B51D461CD5";
	setAttr ".t" -type "double3" -200 0 980 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -400 -5.4569682106375692e-14 -380 ;
	setAttr ".sp" -type "double3" -400 -5.4569682106375692e-14 -380 ;
createNode mesh -n "NonnaWallLG02Shape" -p "NonnaWallLG02";
	rename -uid "A25BC628-4750-0357-CF00-76B131168432";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17387670278549194 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.24649282 0.25 0.24649282
		 0 0.1738767 0 0.1738767 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  281.67175 -40.000031 19.999998 
		281.67175 -3.4332277e-07 19.999996 281.67175 -2.2888183e-07 19.285507 281.67175 -40.000031 
		19.285507;
	setAttr -s 4 ".vt[0:3]"  -681.67175293 460.000030517578 -100.000007629395
		 -681.67175293 8.5830688e-06 -99.99998474 -681.67175293 5.7220459e-06 -399.28549194
		 -681.67175293 460.000030517578 -399.28552246;
	setAttr -s 4 ".ed[0:3]"  0 3 0 0 1 0 2 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 3 -1 1
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaIso_WindowLG1";
	rename -uid "6D8F3CDB-4E21-E0E2-7C95-A59C83991F58";
	setAttr ".t" -type "double3" -1300 0 -600 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 600 0 700 ;
	setAttr ".sp" -type "double3" 600 0 700 ;
createNode transform -n "NonnaWindowLG01" -p "NonnaIso_WindowLG1";
	rename -uid "BF46EC04-4779-C13B-3CB8-FD95157F9DAA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 623.98101806640625 210 500 ;
	setAttr ".sp" -type "double3" 623.98101806640625 210 500 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "NonnaWindowLG01Shape" -p "NonnaWindowLG01";
	rename -uid "808D7DBF-467B-544A-7443-B4A53B994EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.61246032 0.2476846
		 0.61246032 0.2476846 0.61246026 0.31354135 0.61246032 0.31354135 0.61246026 0.31354135
		 0.61246032 0.31354135 0.61246032 0.31354135 0.61246032 0.31354135 0.61246032 0.2476846
		 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622
		 0.61246032 0.21475622 0.61246032 0.21475622 1 0.54358399 1 0 1 0 1 0.54358399 0.23916501
		 0.21475622 0 0.21475622 0 0.21475622 0.23916501 0.21475622 0.23916501 0.21475622
		 0.23916501 0.21475622 0.61246032 0.2476846 0.61246026 0.31354135 0.61246026 0.31354135
		 1 1 1 1 1 0 1 0 0 0 0 1 1 1 1 0 0 0 0.23916501 0 0.56580663 0 0.56580663 0.21475622
		 0.61246032 0.21475622 0.61246032 0 1 0 1 0.21475622 0.61246032 0.21475622 1 0.21475622
		 0.56580663 0.21475622 0 0 0 0 0 1 0 1 0 0 1 0 1 0.2656033 0 0.2656033 0 0 1 0 1 1
		 0 1 0 1 0 1 0 0 0 0 0 0 0 0.21475622 0.23916501 0.21475622 0.23916501 0 0.56580663
		 0.21475622 0.56580663 0 0.61246032 0.21475622 1 0.21475622 1 0 0.61246032 0 0.23916501
		 0.21475622 0.56580663 0.21475622 0.61246032 0.2476846 0.61246032 0.2476846 0.61246026
		 0.31354135 0.61246032 0.31354135 0.61246026 0.31354135 0.61246032 0.31354135 0 0
		 0 0.2656033 1 0.2656033 1 0 0.61246032 0.31354135 0.61246032 0.31354135 0.61246032
		 0.2476846 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 0.61246032
		 0.21475622 0.61246032 0.21475622 0.61246032 0.21475622 1 0.54358399 1 0 1 0 1 0.54358399
		 0 0.21475622 0.23916501 0.21475622 0.23916501 0.21475622 0.61246032 0.2476846 0.61246026
		 0.31354135 0.61246026 0.31354135 1 1 1 1 1 0 1 0 0 0 0 1 1 1 1 0 0.61246032 0.21475622
		 1 0.21475622 0 0 0 0 0 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 0 0 0 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 63 ".vt[0:62]"  600 0 499.67034912 600 420 499.67034912 600 335.98477173 499.67034912
		 599.61853027 112.76216888 499.67034912 612.43597412 336.15631104 499.67034912 584.14263916 140 499.67034912
		 583.9619751 112.44660187 499.67034912 612.43591309 140.95767212 499.67034912 612.43585205 320.000030517578 479.052734375
		 612.43585205 160.000030517578 479.052734375 629.082397461 320.000030517578 479.052734375
		 629.082397461 160.000030517578 479.052734375 600 140.93623352 499.67034912 629.082397461 335.27929688 496.86187744
		 629.082397461 134.92457581 496.86187744 600 0 300 600 420 299.99993896 600 0 392.31811523
		 600 420 392.3180542 600 335.98477173 299.99993896 600 335.98477173 392.3180542 600 113.07775116 300
		 599.61853027 112.76216888 391.95129395 612.43597412 336.15631104 392.33227539 584.14263916 140 392.37487793
		 583.9619751 112.44660187 391.58447266 612.43591309 140.95767212 392.31988525 612.43585205 320.000030517578 412.26763916
		 612.43585205 160.000030517578 412.26763916 629.082397461 320.000030517578 412.26763916
		 629.082397461 160.000030517578 412.26763916 600 140.93623352 300 600 140.93623352 392.31811523
		 629.082397461 335.27929688 389.64709473 629.082397461 134.92457581 389.64709473 600 0 700
		 600 420 700.000061035156 600 0 606.815979 600 420 606.81604004 600 335.98477173 700.000061035156
		 600 335.98477173 606.81604004 600 113.07775116 700 599.61853027 112.76216888 607.18280029
		 612.43597412 336.15631104 606.80181885 584.14263916 140 606.75921631 583.9619751 112.44660187 607.54962158
		 612.43591309 140.95767212 606.81420898 612.43585205 320.000030517578 586.86645508
		 612.43585205 160.000030517578 586.86645508 629.082397461 320.000030517578 586.86645508
		 629.082397461 160.000030517578 586.86645508 600 140.93623352 700 600 140.93623352 606.815979
		 629.082397461 335.27929688 609.48699951 629.082397461 134.92457581 609.48699951 612.43585205 320.000030517578 520
		 612.43585205 160.000030517578 520 629.082397461 320.000030517578 520 629.082397461 160.000030517578 520
		 629.082397461 335.27929688 500 629.082397461 134.92457581 500 627.29248047 140.95767212 499.67034912
		 630.48071289 336.15631104 499.67034912;
	setAttr -s 115 ".ed[0:114]"  7 4 0 4 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0
		 11 30 0 30 28 0 28 9 0 28 26 0 26 7 0 12 7 0 26 32 0 32 12 0 5 12 0 32 24 0 24 5 0
		 3 6 0 6 25 0 25 22 0 22 3 0 18 1 0 2 1 0 18 20 0 20 2 0 4 2 0 20 23 0 23 4 0 23 27 0
		 27 8 0 27 29 0 29 10 0 33 13 0 13 10 0 29 33 0 13 14 0 14 11 0 16 19 0 19 20 0 18 16 0
		 19 31 0 31 32 0 32 20 0 22 21 0 21 15 0 15 17 0 17 22 0 17 0 0 0 3 0 26 23 0 24 25 0
		 6 5 0 28 27 0 30 29 0 31 21 0 22 32 0 30 34 0 34 33 0 14 34 0 36 38 0 38 40 0 40 39 0
		 39 36 0 40 52 0 52 51 0 51 39 0 42 37 0 37 35 0 35 41 0 41 42 0 40 43 0 43 46 0 46 52 0
		 43 47 0 47 48 0 48 46 0 47 49 0 49 50 0 50 48 0 52 42 0 41 51 0 45 42 0 52 44 0 44 45 0
		 50 58 0 58 56 0 56 48 0 56 7 0 7 46 0 12 52 0 5 44 0 45 6 0 3 42 0 1 38 0 2 40 0
		 4 43 0 4 55 0 55 47 0 55 57 0 57 49 0 59 53 0 53 49 0 57 59 0 53 54 0 54 50 0 0 37 0
		 56 55 0 58 57 0 58 60 0 60 59 0 54 60 0 7 61 0 61 62 0 62 4 0;
	setAttr -s 208 ".n";
	setAttr ".n[0:165]" -type "float3"  -1 -1.3683301e-06 3.1595782e-06 -1 1.2209999e-06
		 3.4737275e-06 -0.99999994 1.6582417e-06 3.1232112e-06 -1 -1.5028937e-06 3.0324263e-06
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 -1 -1.3683301e-06 3.1595782e-06 -1 -1.5028937e-06 3.0324263e-06 -1 -1.4703683e-06
		 -3.1158158e-06 -1 -1.3890261e-06 -3.193999e-06 -0.033825051 0.99942774 0 -0.0017239248
		 0.99999845 0 -0.0017239241 0.99999845 0 -0.033794254 0.99942881 0 -0.058938377 0.99826163
		 0 -0.033825051 0.99942774 0 -0.033794254 0.99942881 0 -0.05893838 0.99826163 0 0.020151509
		 -0.99979687 0 0.020151509 -0.99979687 0 0.020151513 -0.99979699 0 0.020151513 -0.99979699
		 0 -1 0 0 -1 0 0 -1 0 0 -1 4.2115154e-08 0 0.013792491 -0.99990487 0 0.013792491 -0.99990487
		 0 0.013792488 -0.99990481 0 0.013792491 -0.99990487 0 -0.99999994 1.6582417e-06 3.1232112e-06
		 -1 1.2209999e-06 3.4737275e-06 -1 1.3542137e-06 -3.5302883e-06 -1 1.7348696e-06 -3.2103296e-06
		 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 2.2039403e-06 0
		 1 2.2039403e-06 0 1 2.2039403e-06 0 1 2.2039403e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 5.6859218e-08 0 -1 4.2115154e-08 0 -1 0 0 -1 4.2115154e-08 0 -1 5.6859218e-08
		 0 -0.99999952 0.0008552412 -0.00025809341 -0.99999952 0.00084903656 -0.00025622081
		 -0.99999815 -0.0016267668 -0.0010739459 -0.99999785 5.9325803e-06 -0.0020701587 -0.99999636
		 -0.001692266 -0.0020730644 -0.99999613 -0.0026040436 -0.00095516781 -0.99999422 -0.003383094
		 0 -0.99999815 -0.0016267668 -0.0010739459 -0.99999613 -0.0026040436 -0.00095516781
		 -0.99999422 -0.003383094 0 -0.00064296654 -3.1592685e-05 0.99999976 -0.00064296654
		 -3.1592681e-05 0.99999976 -0.00064296654 -3.1592681e-05 0.99999976 -0.00064296665
		 -3.1592685e-05 0.99999988 -0.99997854 0.0065558157 0 -0.99997854 0.0065558166 0 -0.9999786
		 0.0065558171 0 -0.99997854 0.0065558157 0 -1 -1.3890261e-06 -3.193999e-06 -1 -1.4703683e-06
		 -3.1158158e-06 -1 1.7348696e-06 -3.2103296e-06 -1 1.3542137e-06 -3.5302883e-06 0
		 0 1 0 0 1 0 0 1 0 0 1 -0.99999952 0.00084903656 -0.00025622081 -0.99999952 0.0008552412
		 -0.00025809341 -0.99999785 5.9325803e-06 -0.0020701587 -0.99999815 -0.0016267668
		 -0.0010739459 0.0090143438 0.020669635 -0.99974573 0.0090143438 0.020669637 -0.99974567
		 0.0090143438 0.020669639 -0.99974579 0.0090143438 0.020669637 -0.99974573 1 0 0 1
		 0 0 1 0 0 1 0 0 1 -1.7905745e-06 0 1 -1.7905744e-06 0 1 -1.7905743e-06 0 1 -1.7905745e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999964 0.00084906898 0.00025383939 -0.99999964
		 0.00085527444 0.00025569461 -1 0 0 -0.99999815 -0.0016172209 0.0010697132 -0.99999619
		 -0.00259939 0.00095203135 -0.99999648 -0.0016924449 0.0020537628 -0.99999785 5.8782011e-06
		 0.0020508845 -0.0006471388 -3.1592685e-05 -0.99999976 -0.00064713892 -3.1592685e-05
		 -0.99999988 -0.0006471388 -3.1592681e-05 -0.99999976 -0.0006471388 -3.1592681e-05
		 -0.99999976 -1 -1.4430597e-06 3.1947047e-06 -1 1.2950638e-06 3.5308838e-06 -1 1.6812495e-06
		 3.2110311e-06 -1 -1.5231232e-06 3.1165418e-06 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.99999964
		 0.00084906898 0.00025383939 -0.99999815 -0.0016172209 0.0010697132 -0.99999785 5.8782011e-06
		 0.0020508845 -0.99999964 0.00085527444 0.00025569461 0.0090185311 0.020669596 0.99974567
		 0.0090185311 0.020669598 0.99974573 0.0090185311 0.020669598 0.99974567 0.0090185311
		 0.020669598 0.99974567 0 1 0 0 1 0 0 1 0 0 1 0 -1 -1.4430597e-06 3.1947047e-06 -1
		 -1.5231232e-06 3.1165418e-06 -1 -1.511555e-06 -3.0681176e-06 -1 -1.3998726e-06 -3.1750665e-06
		 -0.033794198 0.99942887 0 -0.0017239257 0.99999845 0 -0.0017239248 0.99999845 0 -0.033825051
		 0.99942774 0 -0.058938283 0.99826157 0 -0.033794198 0.99942887 0 -0.033825051 0.99942774
		 0 -0.058938287 0.99826163 0 0.020151518 -0.99979699 0 0.020151518 -0.99979693 0 0.020151518
		 -0.99979693 0 0.020151518 -0.99979693 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.013792508 -0.99990493
		 0 0.013792508 -0.99990487 0 0.013792507 -0.99990493 0 0.013792507 -0.99990493 0 -1
		 1.6812495e-06 3.2110311e-06 -1 1.2950638e-06 3.5308838e-06 -1 1.2518423e-06 -3.4985844e-06
		 -1 1.6682076e-06 -3.1603199e-06 0 -1 0 0 -1 0;
	setAttr ".n[166:207]" -type "float3"  0 -1 0 0 -1 0 1 2.8993682e-06 0 1 2.8993677e-06
		 0 1 2.8993677e-06 0 0.99999994 2.8993679e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.99999815
		 -0.0016172209 0.0010697132 -0.99999422 -0.003383094 0 -0.99999422 -0.003383094 0
		 -0.99999619 -0.00259939 0.00095203135 -0.99997848 0.0065556709 0 -0.99997848 0.0065556709
		 0 -0.99997848 0.0065556709 0 -0.99997848 0.0065556709 0 -1 -1.3998726e-06 -3.1750665e-06
		 -1 -1.511555e-06 -3.0681176e-06 -1 1.6682076e-06 -3.1603199e-06 -1 1.2518423e-06
		 -3.4985844e-06 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 -1.3250069e-06 0
		 0.99999994 -1.3250069e-06 0 1 -1.3250069e-06 0 1 -1.325007e-06 0 0 0 0.99999994 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 -7 7 8 9
		mu 0 4 3 5 6 7
		f 4 -4 -10 10 11
		mu 0 4 0 3 7 8
		f 4 12 -12 13 14
		mu 0 4 9 10 11 12
		f 4 15 -15 16 17
		mu 0 4 13 9 12 14
		f 4 18 19 20 21
		mu 0 4 15 16 17 18
		f 4 23 -23 24 25
		mu 0 4 19 20 21 22
		f 4 26 -26 27 28
		mu 0 4 23 19 22 24
		f 4 -2 -29 29 30
		mu 0 4 2 1 25 26
		f 4 -5 -31 31 32
		mu 0 4 4 2 26 27
		f 4 33 34 -33 35
		mu 0 4 28 29 30 31
		f 4 -35 36 37 -6
		mu 0 4 32 33 34 35
		f 4 38 39 -25 40
		mu 0 4 36 37 22 21
		f 4 -40 41 42 43
		mu 0 4 22 37 38 39
		f 4 44 45 46 47
		mu 0 4 40 41 42 43
		f 4 -22 -48 48 49
		mu 0 4 44 40 43 45
		f 4 -44 -14 50 -28
		mu 0 4 22 39 46 24
		f 4 -18 51 -20 52
		mu 0 4 47 48 49 50
		f 4 -11 53 -30 -51
		mu 0 4 8 7 26 25
		f 4 -54 -9 54 -32
		mu 0 4 26 7 6 27
		f 4 -43 55 -45 56
		mu 0 4 39 38 41 40
		f 4 -52 -17 -57 -21
		mu 0 4 51 52 53 54
		f 4 -55 57 58 -36
		mu 0 4 55 56 57 58
		f 4 59 -58 -8 -38
		mu 0 4 59 60 61 62
		f 4 60 61 62 63
		mu 0 4 63 64 65 66
		f 4 64 65 66 -63
		mu 0 4 65 67 68 66
		f 4 67 68 69 70
		mu 0 4 69 70 71 72
		f 4 71 72 73 -65
		mu 0 4 65 73 74 67
		f 4 -73 74 75 76
		mu 0 4 75 76 77 78
		f 4 77 78 79 -76
		mu 0 4 77 79 80 78
		f 4 80 -71 81 -66
		mu 0 4 67 69 72 68
		f 4 82 -81 83 84
		mu 0 4 81 82 83 84
		f 4 -80 85 86 87
		mu 0 4 78 80 85 86
		f 4 -77 -88 88 89
		mu 0 4 75 78 86 87
		f 4 -74 -90 -13 90
		mu 0 4 88 89 90 91
		f 4 -84 -91 -16 91
		mu 0 4 92 88 91 93
		f 4 -83 92 -19 93
		mu 0 4 94 95 96 97
		f 4 -62 -95 -24 95
		mu 0 4 65 64 98 99
		f 4 -72 -96 -27 96
		mu 0 4 73 65 99 100
		f 4 -75 -97 97 98
		mu 0 4 77 76 101 102
		f 4 -78 -99 99 100
		mu 0 4 79 77 102 103
		f 4 101 102 -101 103
		mu 0 4 104 105 106 107
		f 4 -103 104 105 -79
		mu 0 4 108 109 110 111
		f 4 -94 -50 106 -68
		mu 0 4 69 112 113 70
		f 4 -92 -53 -93 -85
		mu 0 4 114 115 116 117
		f 4 -89 107 -98 -1
		mu 0 4 87 86 102 101
		f 4 -108 -87 108 -100
		mu 0 4 102 86 85 103
		f 4 -109 109 110 -104
		mu 0 4 118 119 120 121
		f 4 111 -110 -86 -106
		mu 0 4 122 123 124 125
		f 4 -1 112 113 114
		mu 0 4 126 127 128 129
		f 4 0 -115 -114 -113
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NonnaIso_WindowLG_Glass" -p "NonnaIso_WindowLG1";
	rename -uid "DD7EE1FF-4355-5D73-FC25-C197077BBD45";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 618.0023193359375 239.11128997802734 500.69471740722656 ;
	setAttr ".sp" -type "double3" 618.0023193359375 239.11128997802734 500.69471740722656 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "NonnaIso_WindowLG_GlassShape" -p "|NonnaIso_WindowLG1|NonnaIso_WindowLG_Glass";
	rename -uid "3B0B1F34-4084-E139-4CE1-8DA222BB6B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 0.65308475
		 0 0.65308475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  618.0023193359 321.21960449 398.042449951
		 618.0023193359 157.0029754639 398.042449951 618.0023193359 321.21960449 603.34698486
		 618.0023193359 157.0029754639 603.34698486;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Nonna_Ceiling";
	rename -uid "1E5678A7-4A22-B6EA-EED1-759A842BD91A";
	setAttr ".rp" -type "double3" -700 420 600 ;
	setAttr ".sp" -type "double3" -700 420 600 ;
createNode mesh -n "Nonna_CeilingShape" -p "Nonna_Ceiling";
	rename -uid "72D4512D-4552-5C1D-7F50-889E77C409C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56419600546360016 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.43750703
		 0 0.43750703 1 0.43750703 0.75 0.43750703 0.5 0.43750703 0.25 0.25339201 0.25 0.375
		 0.37160802 0.43750703 0.37160802 0.625 0.37160802 0.74660802 0.25 0.625 0.87839198
		 0.74660802 0 0.43750703 0.87839204 0.25339201 0 0.375 0.87839198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -514.28345 449.12549 355.06607 
		-514.28345 449.12549 355.06607 -514.28345 449.12549 355.06607 -514.28345 449.12549 
		355.06607 -514.28345 449.12549 355.06607 -514.28345 449.12549 355.06607 -494.28345 
		449.12549 355.06607 -494.28345 449.12549 355.06607 -494.28345 449.12549 355.06607 
		-494.28345 449.12549 355.06607 -514.28345 449.12549 355.06607 -494.28345 449.12549 
		355.06607 -514.28345 449.12549 355.06607 -514.28345 449.12549 355.06607 -494.28345 
		449.12549 355.06607 -514.28345 449.12549 355.06607;
	setAttr -s 16 ".vt[0:15]"  -185.71650696 -29.12549973 244.93391418 914.28344727 -29.1254921 244.93389893
		 -185.71650696 29.12549973 244.93391418 914.28344727 29.12550735 244.93389893 914.28344727 29.12550735 -935.066101074
		 914.28344727 -29.1254921 -935.066101074 74.2834549 -29.12549782 244.93391418 74.2834549 -29.12549782 -935.066040039
		 74.2834549 29.12550163 -935.066040039 74.2834549 29.12550163 244.93391418 -185.71650696 29.12549973 -375.066040039
		 74.2834549 29.12550163 -375.066040039 914.28344727 29.12550735 -375.066040039 914.28344727 -29.1254921 -375.066101074
		 74.28346252 -29.12549973 -375.066040039 -185.71650696 -29.12549973 -375.066040039;
	setAttr -s 27 ".ed[0:26]"  0 6 0 2 9 0 0 2 0 1 3 0 2 10 0 3 12 0 4 5 0
		 5 13 0 6 1 0 7 5 0 8 4 0 9 3 0 6 14 1 7 8 0 8 11 0 9 6 1 11 9 1 12 4 0 13 1 0 14 7 0
		 15 0 0 10 11 0 11 12 1 12 13 1 13 14 1 14 15 0 15 10 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 15 8 3 -12
		mu 0 4 14 10 1 3
		f 4 14 22 17 -11
		mu 0 4 13 17 18 4
		f 4 13 10 6 -10
		mu 0 4 12 13 4 5
		f 4 24 19 9 7
		mu 0 4 20 22 12 5
		f 4 23 -8 -7 -18
		mu 0 4 19 21 8 9
		f 4 0 -16 -2 -3
		mu 0 4 0 10 14 2
		f 4 1 -17 -22 -5
		mu 0 4 2 14 17 16
		f 4 -23 16 11 5
		mu 0 4 18 17 14 3
		f 4 -19 -24 -6 -4
		mu 0 4 1 21 19 3
		f 4 12 -25 18 -9
		mu 0 4 11 22 20 7
		f 4 -26 -13 -1 -21
		mu 0 4 24 22 11 6
		f 4 -27 20 2 4
		mu 0 4 15 23 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "980A5002-4EAC-DEEA-09CA-42963FE7CD25";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27D603C9-408A-BF0A-97E4-65A0F4410A10";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12CB5FAE-402E-F651-AEDC-8086C6FBC848";
createNode displayLayerManager -n "layerManager";
	rename -uid "4ABF7806-4627-C6FB-86F8-4BAB2C494DDD";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A5B6FEC-4EA2-A070-2B9D-8BBCC3A532F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82BC94CA-42CE-E887-02D4-DAA4B175FA81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6F64059-4D1D-EB30-D4F5-C499E90A2ECA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E0F6948-4752-12A3-0275-A98E18C50B2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 527\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 1099\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 10000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B93DAFA-4F28-7FE6-3CC3-43BC33D990E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "92E377FF-4C22-0C6B-8ED2-D380C5DF4834";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".mfm" 2;
	setAttr ".tbi" no;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201400";
	setAttr ".exp" -type "string" "C:/Users/mercu/Documents/GitHub/seedQuestAssets/experiments/Jane_Prototype_MindPalace/Assets/Models/ItalianRestaurant";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "279A42EF-4061-250B-28B5-2183E557B52A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9DAD76E4-4BA3-7E28-18B8-BB9450B05854";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "NonnaTable_RedRN";
	rename -uid "D57B4923-4ECC-A623-8BB6-FC87C0787BAB";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NonnaTable_RedRN"
		"NonnaTable_RedRN" 0
		"NonnaTable_RedRN" 4
		2 "|NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEO" "translate" " -type \"double3\" 186.66424713696335402 0 187.55563478870544714"
		
		2 "|NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEO" "scale" " -type \"double3\" 1.15081238828723831 0.96451563595387368 1.15081238828723831"
		
		3 "|NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEO|NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEOShape.instObjGroups" 
		"NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEOSG.dagSetMembers" "-na"
		5 0 "NonnaTable_RedRN" "|NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEO|NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEOShape.instObjGroups" 
		"NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEOSG.dagSetMembers" "NonnaTable_RedRN.placeHolderList[1]" 
		"NonnaTable_RedRN.placeHolderList[2]" "NonnaTable_Red:NonnaTable_Red1:NonnaTable_Red_GEOSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "NonnaChair_RushRN";
	rename -uid "497FF5A5-4046-9A59-183A-0DB8BB176070";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NonnaChair_RushRN"
		"NonnaChair_RushRN" 0
		"NonnaChair_RushRN" 4
		2 "|NonnaChair_Rush:NonnaChair_Rush_GEO3" "translate" " -type \"double3\" 181.63396517976346445 0 46.77510060605115427"
		
		2 "|NonnaChair_Rush:NonnaChair_Rush_GEO3" "scale" " -type \"double3\" 0.96 0.96 0.96"
		
		3 "|NonnaChair_Rush:NonnaChair_Rush_GEO3|NonnaChair_Rush:NonnaChair_Rush_GEO3Shape.instObjGroups" 
		"NonnaChair_Rush:NonnaChair_Rush_GEO3SG.dagSetMembers" "-na"
		5 0 "NonnaChair_RushRN" "|NonnaChair_Rush:NonnaChair_Rush_GEO3|NonnaChair_Rush:NonnaChair_Rush_GEO3Shape.instObjGroups" 
		"NonnaChair_Rush:NonnaChair_Rush_GEO3SG.dagSetMembers" "NonnaChair_RushRN.placeHolderList[1]" 
		"NonnaChair_RushRN.placeHolderList[2]" "NonnaChair_Rush:NonnaChair_Rush_GEO3SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "C1ECF397-4D32-1FB9-CBAA-8EAA7F7F78FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B570199A-4D4A-3AA1-46F9-9D88BE7D7E84";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[14]";
	setAttr ".cv" yes;
createNode reference -n "NonnaChair_RushRN1";
	rename -uid "6649A4BC-4A48-7143-8F69-48B4F6D1315C";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NonnaChair_RushRN1"
		"NonnaChair_RushRN1" 0
		"NonnaChair_RushRN1" 5
		2 "|NonnaChair_Rush1:NonnaChair_Rush_GEO3" "translate" " -type \"double3\" 186.42107279257172081 0 330.02160665812994012"
		
		2 "|NonnaChair_Rush1:NonnaChair_Rush_GEO3" "rotate" " -type \"double3\" 0 181.70172738345075913 0"
		
		2 "|NonnaChair_Rush1:NonnaChair_Rush_GEO3" "scale" " -type \"double3\" 0.9600000000000003 0.96 0.9600000000000003"
		
		3 "|NonnaChair_Rush1:NonnaChair_Rush_GEO3|NonnaChair_Rush1:NonnaChair_Rush_GEO3Shape.instObjGroups" 
		"NonnaChair_Rush1:NonnaChair_Rush_GEO3SG.dagSetMembers" "-na"
		5 0 "NonnaChair_RushRN1" "|NonnaChair_Rush1:NonnaChair_Rush_GEO3|NonnaChair_Rush1:NonnaChair_Rush_GEO3Shape.instObjGroups" 
		"NonnaChair_Rush1:NonnaChair_Rush_GEO3SG.dagSetMembers" "NonnaChair_RushRN1.placeHolderList[1]" 
		"NonnaChair_RushRN1.placeHolderList[2]" "NonnaChair_Rush1:NonnaChair_Rush_GEO3SG.dsm";
lockNode -l 1 ;
createNode displayLayer -n "TEST_GroundWall";
	rename -uid "AC426F8F-404F-36B0-5CEB-3EAF0B0ED297";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "819F5F83-4EFC-30B2-6561-5BBA566A43E3";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "609B1B65-4DF0-8864-0DD8-0F9B3F868897";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.53438410558601057 0 0 0 0 0.53438410558601057 0 0
		 0 0 0.53438410558601057 0 49.76032752962422 51.756008689450127 150.44503192056803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.76033 105.19442 150.44504 ;
	setAttr ".rs" 45207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.211860937298315 105.19441924805119 126.89656532824212 ;
	setAttr ".cbx" -type "double3" 73.308802276004471 105.19441924805119 173.99350258992109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "747E8882-4AFC-0BC7-233A-04ADF35BB988";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -39.55089569 2.8421709e-14
		 39.55091095 4.2673796e-06 2.8421709e-14 55.93342972 39.55091095 2.8421709e-14 39.55091095
		 55.93342972 2.8421709e-14 2.1336898e-06 39.55091095 2.8421709e-14 -39.55090332 4.2673796e-06
		 2.8421709e-14 -55.93342972 -39.55090332 2.8421709e-14 -39.55091095 -55.93342972 2.8421709e-14
		 2.1336898e-06;
createNode polySphere -n "polySphere1";
	rename -uid "C3D2FC68-4768-74DB-AE8C-3CABF68B5B5C";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".sa" 8;
	setAttr ".sh" 6;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1D90A8B6-457F-7242-54F5-4BAF9609E460";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 116.55763011048413 350.6485730508835 341.12256033909313 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "C7599DF0-439C-CF41-A070-AE9E10A2742E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" -2.2112859e-07 0 -7.29379e-07 ;
	setAttr ".tk[9]" -type "float3" 1.1931763e-14 0 -4.3041823e-07 ;
	setAttr ".tk[10]" -type "float3" 1.8558286e-08 0 -7.29379e-07 ;
	setAttr ".tk[11]" -type "float3" 3.6883037e-08 0 4.7648199e-14 ;
	setAttr ".tk[12]" -type "float3" 1.8558286e-08 0 -3.9676391e-07 ;
	setAttr ".tk[13]" -type "float3" 1.1931763e-14 0 4.3041825e-07 ;
	setAttr ".tk[14]" -type "float3" -2.2112859e-07 0 -3.9676391e-07 ;
	setAttr ".tk[15]" -type "float3" -3.6883058e-08 0 4.7648199e-14 ;
	setAttr ".tk[17]" -type "float3" -16.926565 18.889858 16.926548 ;
	setAttr ".tk[18]" -type "float3" -1.0361068e-06 18.889858 23.937769 ;
	setAttr ".tk[19]" -type "float3" 3.1083193e-06 18.889858 1.2433277e-05 ;
	setAttr ".tk[20]" -type "float3" 16.926558 18.889858 16.926548 ;
	setAttr ".tk[21]" -type "float3" 23.937767 18.889858 1.2433277e-05 ;
	setAttr ".tk[22]" -type "float3" 16.926558 18.889858 -16.926563 ;
	setAttr ".tk[23]" -type "float3" -1.0361068e-06 18.889858 -23.937769 ;
	setAttr ".tk[24]" -type "float3" -16.926565 18.889858 -16.926563 ;
	setAttr ".tk[25]" -type "float3" -23.937767 18.889858 1.2433277e-05 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "93D1A845-4D28-E0F1-1820-03801F83EAFC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 93.117154888161551 96.851699271058976 281.52976547756526 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "A65EF675-493C-6C0B-9D7C-27885A35F7D7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0FB840A4-49A2-D220-EB07-62847DC12769";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2F99DC78-402E-DD4D-D062-40AE52DB58C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "05935FCD-4B4D-0A2D-2D1F-6C87C198CDD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5C249CB8-46EF-1D01-6971-E6ACB4C150C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4E6E1444-478E-D18E-14D5-D7BC4C428F9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "B30999D0-44E4-0FA5-083E-2A9C93E0EC99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "95860731-4DC5-B0F4-CAA2-1EB7D9CFF590";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8BB33CD-4647-E5B5-45DE-CD8C9AEA489E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode reference -n "NonnaChair_RushRN2";
	rename -uid "2A30BDF2-4345-2411-0EB1-A28E6CC142BF";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NonnaChair_RushRN2"
		"NonnaChair_RushRN2" 0
		"NonnaChair_RushRN2" 6
		2 "|NonnaChair_Rush2:NonnaChair_Rush_GEO3" "translate" " -type \"double3\" -238.08298712950255549 0 -230.39999999999992042"
		
		2 "|NonnaChair_Rush2:NonnaChair_Rush_GEO3" "scale" " -type \"double3\" 0.96 0.96 0.94462213165026465"
		
		2 "|NonnaChair_Rush2:NonnaChair_Rush_GEO3" "rotatePivot" " -type \"double3\" 46.08298712950255549 0 35.71596679687494458"
		
		2 "|NonnaChair_Rush2:NonnaChair_Rush_GEO3" "scalePivot" " -type \"double3\" 48.00311159323183574 0 37.80979250875569164"
		
		2 "|NonnaChair_Rush2:NonnaChair_Rush_GEO3" "scalePivotTranslate" " -type \"double3\" -1.92012446372927781 0 -2.093825711880684"
		
		5 4 "NonnaChair_RushRN2" "NonnaChair_Rush2:NonnaChair_Rush_GEO3SG.dagSetMembers" 
		"NonnaChair_RushRN2.placeHolderList[1]" "";
lockNode -l 1 ;
createNode reference -n "NonnaTable_RedRN1";
	rename -uid "4349D4BC-4F20-FD54-4265-55AE31F8E27A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"NonnaTable_RedRN1"
		"NonnaTable_RedRN1" 0
		"NonnaTable_RedRN1" 2
		2 "|NonnaTable_Red1:NonnaTable_Red1:NonnaTable_Red_GEO" "translate" " -type \"double3\" -236.70200157175347044 0 -112.45190944491793061"
		
		2 "|NonnaTable_Red1:NonnaTable_Red1:NonnaTable_Red_GEO" "scale" " -type \"double3\" 0.768 0.96 0.768";
lockNode -l 1 ;
createNode reference -n "NonnaChair_Rush2RN";
	rename -uid "BAF8188B-44C8-B027-F21C-BEA61523E01E";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NonnaChair_Rush2RN"
		"NonnaChair_Rush2RN" 0
		"NonnaChair_Rush2RN" 4
		2 "|NonnaChair_Rush3:NonnaChair_Rush_GEO3" "translate" " -type \"double3\" -240.46320568715373156 0 2.9094530632391979e-05"
		
		2 "|NonnaChair_Rush3:NonnaChair_Rush_GEO3" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|NonnaChair_Rush3:NonnaChair_Rush_GEO3" "scale" " -type \"double3\" 0.96 0.96 0.96"
		
		5 4 "NonnaChair_Rush2RN" "NonnaChair_Rush3:NonnaChair_Rush_GEO3SG.dagSetMembers" 
		"NonnaChair_Rush2RN.placeHolderList[1]" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8A94B65A-4E76-35F6-F029-5A8D1C5F126A";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "B442F5CB-4DFC-B417-255E-CFAABBE45570";
	setAttr -s 7 ".e[0:6]"  0.50814801 0.50814801 0.50814801 0.50814801
		 0.49185199 0.49185199 0.50814801;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483632 -2147483635 -2147483638 -2147483644 -2147483643 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C87E1D92-45F3-4259-3846-37A9BF2CB4E2";
	setAttr -s 7 ".e[0:6]"  0.81395102 0.81395102 0.81395102 0.81395102
		 0.186049 0.186049 0.81395102;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483632 -2147483635 -2147483638 -2147483626 -2147483625 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "10B4F3CB-49CF-DB05-C435-07BFF82D4AD8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 -250.84796143 0 0 -250.84796143
		 0 0 -250.84796143 0 0 -250.84796143 0 0 -250.84796143 0 0 -250.84796143 0 0 -250.84796143
		 0 0 -250.84796143 0 0 -250.84796143 0 0 -250.84796143 0 0 -250.84796143 0 0 -250.84796143
		 0;
createNode polySplit -n "polySplit9";
	rename -uid "1052578E-423C-DC51-F042-1CA6EC53FBD0";
	setAttr -s 4 ".e[0:3]"  0.58345997 0.41654 0.41654 0.41654;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483619 -2147483607 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C1EB3501-4F92-7C5D-CE8B-2EBE866CE234";
	setAttr -s 4 ".e[0:3]"  0.610717 0.610717 0.610717 0.389283;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483607 -2147483619 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4FFE8861-43A4-7EF3-A3C0-FC90AF46EF52";
	setAttr -s 4 ".e[0:3]"  0.42394599 0.57605398 0.57605398 0.57605398;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483605 -2147483604 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7F44BBF1-42DD-FCA8-E320-F3A75D820B4E";
	setAttr -s 4 ".e[0:3]"  0.62692702 0.62692702 0.62692702 0.62692702;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483620 -2147483608 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "183CB721-4827-00E8-A473-9699AAC326AA";
	setAttr -s 4 ".e[0:3]"  0.59573299 0.59573299 0.59573299 0.59573299;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483620 -2147483608 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DDB22271-4E28-B04F-8833-7F8E472DE3E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -7.8535275 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.8535285 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.8535275 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.8535275 ;
	setAttr ".tk[14]" -type "float3" 0 0 -7.8535275 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.8535275 ;
	setAttr ".tk[20]" -type "float3" 0 0 -7.8535275 ;
	setAttr ".tk[21]" -type "float3" 0 0 -7.8535275 ;
createNode polySplit -n "polySplit14";
	rename -uid "800C2D0C-47AE-2564-732E-4DABEA644706";
	setAttr -s 12 ".e[0:11]"  0.42746201 0.57253802 0.57253802 0.57253802
		 0.57253802 0.42746201 0.42746201 0.57253802 0.42746201 0.42746201 0.42746201 0.42746201;
	setAttr -s 12 ".d[0:11]"  -2147483644 -2147483627 -2147483628 -2147483629 -2147483630 -2147483588 
		-2147483602 -2147483593 -2147483643 -2147483581 -2147483574 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BF6EF1BD-46C4-B745-014A-53AB99F9E4B2";
	setAttr -s 5 ".e[0:4]"  0.669707 0.330293 0.330293 0.669707 0.330293;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483611 -2147483623 -2147483558 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "15059022-46BF-D693-B7FA-959D21759F9D";
	setAttr -s 5 ".e[0:4]"  0.490399 0.509601 0.509601 0.490399 0.509601;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483548 -2147483547 -2147483558 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "8FC39E23-4873-E705-776B-2889E7C21FDC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[2]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[3]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[6]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[9]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[11]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[24]" -type "float3" 0 -65.804489 0.011935949 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.011935949 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.011935949 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.011935949 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.41354299 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.41354299 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.41354299 ;
	setAttr ".tk[31]" -type "float3" 0 -65.804489 -0.41354299 ;
	setAttr ".tk[32]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[36]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[40]" -type "float3" 0 -65.804489 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.011935949 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.41354299 ;
	setAttr ".tk[55]" -type "float3" 0 0 7.7102642 ;
	setAttr ".tk[56]" -type "float3" 0 0 7.7102642 ;
	setAttr ".tk[57]" -type "float3" 0 0 7.7102642 ;
	setAttr ".tk[58]" -type "float3" 0 0 7.7102642 ;
	setAttr ".tk[59]" -type "float3" 0 -65.804489 7.7102642 ;
	setAttr ".tk[60]" -type "float3" 0 0 -7.6221766 ;
	setAttr ".tk[61]" -type "float3" 0 0 -7.6221766 ;
	setAttr ".tk[62]" -type "float3" 0 0 -7.6221766 ;
	setAttr ".tk[63]" -type "float3" 0 0 -7.6221766 ;
	setAttr ".tk[64]" -type "float3" 0 -65.804489 -7.6221766 ;
createNode polySplit -n "polySplit33";
	rename -uid "9766229A-400C-973C-EBF3-72A1C28648A6";
	setAttr -s 5 ".e[0:4]"  0.100066 0.89993399 0.100066 0.100066 0.100066;
	setAttr -s 5 ".d[0:4]"  -2147483578 -2147483551 -2147483577 -2147483576 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "1F47F11F-4C54-D2D8-8904-67B8E6C774F9";
	setAttr -s 5 ".e[0:4]"  0.88393301 0.88393301 0.88393301 0.116067
		 0.88393301;
	setAttr -s 5 ".d[0:4]"  -2147483527 -2147483528 -2147483529 -2147483551 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "926CBB3B-4258-22CD-82AA-229F16255276";
	setAttr -s 16 ".e[0:15]"  0.65095198 0.65095198 0.65095198 0.65095198
		 0.65095198 0.65095198 0.34904799 0.34904799 0.34904799 0.65095198 0.34904799 0.34904799
		 0.65095198 0.34904799 0.34904799 0.65095198;
	setAttr -s 16 ".d[0:15]"  -2147483630 -2147483629 -2147483542 -2147483533 -2147483628 -2147483627 
		-2147483571 -2147483561 -2147483525 -2147483515 -2147483562 -2147483563 -2147483593 -2147483565 -2147483566 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "9DA059CF-435E-C4DD-7EBF-769CEA033B0A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[75:89]" -type "float3"  0 44.93101501 0 0 44.93101501
		 0 0 44.93101501 0 0 44.93101501 0 0 44.93101501 0 0 44.93101501 0 0 44.93101501 0
		 0 44.93101501 0 0 11.42781067 0 0 11.42781067 0 0 44.93101501 0 0 44.93101501 0 0
		 44.93101501 0 0 44.93101501 0 0 44.93101501 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "054F7A81-4315-94BB-52FF-D1B8149FD03F";
	setAttr ".dc" -type "componentList" 2 "f[28:29]" "f[68]";
createNode groupId -n "groupId13";
	rename -uid "03611B9D-4135-05F5-6E99-0C89F0D7BE6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "714A1784-4230-93AC-E169-4DAC01DF0283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "D85D623B-4611-01AF-2BDE-C2842EDB4AC7";
	setAttr ".ihi" 0;
createNode reference -n "NonnaTable_Red1RN";
	rename -uid "09A961C5-426B-CCC3-6DD2-70B9D6565D1B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"NonnaTable_Red1RN"
		"NonnaTable_Red1RN" 0
		"NonnaTable_Red1RN" 5
		2 "|NonnaTable_Red2:NonnaTable_Red1:NonnaTable_Red_GEO" "translate" " -type \"double3\" -537.6 0 288"
		
		2 "|NonnaTable_Red2:NonnaTable_Red1:NonnaTable_Red_GEO" "scale" " -type \"double3\" 0.768 0.96 0.768"
		
		2 "|NonnaTable_Red2:NonnaTable_Red1:NonnaTable_Red_GEO" "rotatePivot" " -type \"double3\" 0 52.82644978523254053 0"
		
		2 "|NonnaTable_Red2:NonnaTable_Red1:NonnaTable_Red_GEO" "scalePivot" " -type \"double3\" 0 55.02755185961723328 0"
		
		2 "|NonnaTable_Red2:NonnaTable_Red1:NonnaTable_Red_GEO" "scalePivotTranslate" 
		" -type \"double3\" 0 -2.20110207438469585 0";
lockNode -l 1 ;
createNode polySplit -n "polySplit36";
	rename -uid "D4666C26-4AD0-C6C8-88F0-62BD0AF53DC7";
	setAttr -s 6 ".e[0:5]"  0.115231 0.115231 0.88476902 0.88476902 0.88476902
		 0.88476902;
	setAttr -s 6 ".d[0:5]"  -2147483606 -2147483554 -2147483489 -2147483597 -2147483598 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "5FBF01F6-4FA9-F629-D8EA-7D88CC454932";
	setAttr -s 6 ".e[0:5]"  0.116748 0.116748 0.116748 0.116748 0.88325202
		 0.88325202;
	setAttr -s 6 ".d[0:5]"  -2147483599 -2147483598 -2147483597 -2147483489 -2147483485 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "05F138D2-459E-461A-806D-118D0D3415E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  0 0 0.23923373 0 0 0.23923373
		 0 0 0.23923373 0 0 0.23923373 0 0 0.23923373 0 0 0.23923373 0 0 -0.051753402 0 0
		 -0.051753402 0 0 -0.051753402 0 0 -0.051753402 0 0 -0.051753402 0 0 -0.051753402;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "82C01A2D-4D00-8042-9187-958E66A3B0C9";
	setAttr ".dc" -type "componentList" 1 "f[77:79]";
createNode polySplit -n "polySplit38";
	rename -uid "6B940BF1-4992-B759-8F82-69A5B84913E4";
	setAttr -s 6 ".e[0:5]"  0.60217601 0.60217601 0.39782399 0.39782399
		 0.39782399 0.39782399;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483557 -2147483501 -2147483624 -2147483612 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "2D994510-490A-51FB-F8D6-38A4D05EDB9A";
	setAttr -s 6 ".e[0:5]"  0.74808699 0.74808699 0.25191301 0.25191301
		 0.25191301 0.25191301;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483557 -2147483465 -2147483464 -2147483463 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "52E6758F-4F86-2178-F24A-D0B35007B823";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[102:113]" -type "float3"  -0.069334984 0 0 -0.069334984
		 0 0 -0.069334984 0 0 -0.069334984 0 0 -0.069334984 0 0 -0.069334984 0 0 -0.07807827
		 0 0 -0.07807827 0 0 -0.07807827 0 0 -0.07807827 0 0 -0.07807827 0 0 -0.07807827 0
		 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "54193FF1-4791-3592-8BB2-2FB35BAC1C18";
	setAttr ".dc" -type "componentList" 1 "f[86:88]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "C74C0054-48C4-8AF9-60DA-298953762DCE";
	setAttr ".ics" -type "componentList" 4 "f[27]" "f[40]" "f[50:51]" "f[56:57]";
	setAttr ".ix" -type "matrix" 8.5894606299648881 0 0 0 0 0.18481229312279299 0 0 0 0 12.733131730957211 0
		 1.3877787807814455e-17 -9.2406146561396714 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3877788e-17 -9.2406149 -2.220446e-16 ;
	setAttr ".rs" 58544;
createNode polySeparate -n "polySeparate1";
	rename -uid "FDB2831C-4533-4160-6CA2-CBAF7FAA37CD";
	setAttr ".ic" 2;
createNode groupId -n "groupId24";
	rename -uid "2A8F3526-4886-0765-DBF8-C4AEE9AD185D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EED412E1-4C40-4736-833B-12866C899B94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId25";
	rename -uid "5E45F182-4004-FEF9-01E3-51A25BB19DDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "71F35A76-4F87-8E71-BBA7-00868AA14C8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CCE7AF9B-47D3-0065-5B3B-009ABC6EDABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "9CB5A00F-40CB-3CC7-91A8-1EA37E0BB5BD";
	setAttr ".ics" -type "componentList" 3 "f[28:30]" "f[41]" "f[64]";
	setAttr ".ix" -type "matrix" 8.5894606299648881 0 0 0 0 0.18481229312279299 0 0 0 0 12.733131730957211 0
		 1.3877787807814455e-17 -9.2406146561396714 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3877788e-17 -9.2406149 -2.220446e-16 ;
	setAttr ".rs" 61968;
createNode polySeparate -n "polySeparate2";
	rename -uid "7C067A9B-49BA-5D43-B222-66AC3A785A6D";
	setAttr ".ic" 2;
createNode groupId -n "groupId32";
	rename -uid "C10BCADE-425D-177C-CD68-4A9EDB9075D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F672B807-4024-0EA5-5102-DBB1BAB2DD9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8536FC67-4F5A-1971-8308-B9B38E515969";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 8.5894606299648881 0 0 0 0 0.18481229312279299 0 0 0 0 12.733131730957211 0
		 1.3877787807814455e-17 -9.2406146561396714 -259.67251810375501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -250.60756 220.75938 -859.67236 ;
	setAttr ".rs" 54714;
	setAttr ".lt" -type "double3" 0 -1.1368683772161603e-13 21.252370755584366 ;
	setAttr ".off" 0.45210000872612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -400.00000564470486 -18.481229312279321 -859.67238929797429 ;
	setAttr ".cbx" -type "double3" -101.21512744914425 460.00000847188051 -859.67238929797429 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "848B7DEA-48E8-014B-6DF0-F490C0540EC1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -11.47439003 0 -0.012870073
		 -2.35475159 0 -0.012870073 -2.35475159 0 -0.012870073 -11.47439003 0 -0.012870073
		 -11.47439003 0 -0.012870073 -11.47439003 0 -0.012870073 -2.35475159 0 -0.012870073
		 -2.35475159 0 -0.012870073 -11.47439003 2.8421709e-14 -0.012870073 -2.35475159 2.8421709e-14
		 -0.012870073 -2.35475159 0 0.01286006 -11.47439003 0 0.01286006 -11.47439003 0 -0.12407947
		 -2.35475159 0 -0.12407947 -2.35475159 0 -0.12407947 -11.47439003 0 -0.12407947 -11.47439003
		 0 -0.12407947 -11.47439003 0 -0.12407947 -2.35475159 0 -0.12407947 -2.35475159 0
		 -0.12407947 -11.47439003 0 -0.12407947 -2.35475159 0 -0.12407947 -2.35475159 0 -0.12407947
		 -11.47439003 0 -0.12407947;
createNode polySplit -n "polySplit43";
	rename -uid "10B4C9FC-4CD6-6169-7D51-209F6EF7BBF4";
	setAttr -s 13 ".e[0:12]"  0.91680199 0.083197698 0.083197698 0.083197698
		 0.083197698 0.083197698 0.083197698 0.083197698 0.083197698 0.91680199 0.083197698
		 0.083197698 0.91680199;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483646 -2147483643 -2147483641 -2147483638 -2147483612 
		-2147483617 -2147483620 -2147483626 -2147483630 -2147483607 -2147483635 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "03AC3C11-4E21-E803-2919-A282F78A7C9F";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 8.5894606299648881 0 0 0 0 0.18481229312279299 0 0 0 0 12.733131730957211 0
		 1.3877787807814455e-17 -9.2406146561396714 -20.000128805780655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -409.79272 220.75941 -600.32758 ;
	setAttr ".rs" 55411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -419.77394377693366 -18.029129251015185 -600.32762622898838 ;
	setAttr ".cbx" -type "double3" -399.8115017422536 459.54794930078742 -600.32757765594556 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "7CD8E05A-4BD9-7FEB-75EC-CBB42F9A8A62";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.19750452 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.19750452 0 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "7D081242-45AA-9414-F4C9-5DA937F76BF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 0 46.94724274 0 0 46.94724274
		 0 0 46.94724274 0 0 46.94724274 0 0 46.94724274 0 0 46.94724274 0 0 46.94724274 0
		 0 46.94724274 0 0 46.94724274 0 0 46.94724274 0 0 46.94724274 0 0 46.94724274;
createNode polySplit -n "polySplit44";
	rename -uid "1102C1AD-4F2F-B0A4-4D04-5A804A3295B4";
	setAttr -s 13 ".e[0:12]"  0.33300599 0.33300599 0.33300599 0.33300599
		 0.33300599 0.33300599 0.33300599 0.33300599 0.33300599 0.33300599 0.33300599 0.33300599
		 0.33300599;
	setAttr -s 13 ".d[0:12]"  -2147483584 -2147483583 -2147483561 -2147483563 -2147483581 -2147483579 
		-2147483573 -2147483571 -2147483566 -2147483568 -2147483576 -2147483575 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "48637B1D-426A-3834-679F-48A72DA29D09";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  0 0 0.099062681 0 0 0.099062681
		 0 0 0.099062681 0 0 0.099062681 0 0 0.099062681 0 0 0.099062681 0 0 0.099062681 0
		 0 0.099062681 0 0 0.099062681 0 0 0.099062681 0 0 0.099062681 0 0 0.099062681;
createNode polySplit -n "polySplit45";
	rename -uid "E6238E90-484A-0F0F-29AA-C79D2A5EB665";
	setAttr -s 13 ".e[0:12]"  0.50349897 0.50349897 0.50349897 0.50349897
		 0.50349897 0.50349897 0.50349897 0.50349897 0.50349897 0.50349897 0.50349897 0.50349897
		 0.50349897;
	setAttr -s 13 ".d[0:12]"  -2147483556 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 
		-2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "AAC5E082-4E31-F68D-8D7D-00B4ECFCF8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104:115]" "e[128:139]";
createNode polyTweak -n "polyTweak30";
	rename -uid "DE131F3F-4013-4C58-3561-57A20BC7B632";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  0 0 -0.0093958378 0 0 -0.0093958378
		 0 0 -0.0093958378 0 0 -0.0093958378 0 0 -0.0093958378 0 0 -0.0093958378 0 0 -0.0093958378
		 0 0 -0.0093958378 0 0 -0.0093958378 0 0 -0.0093958378 0 0 -0.0093958378 0 0 -0.0093958378;
createNode groupId -n "groupId67";
	rename -uid "DCDD9F75-493F-6F2F-8956-698466295A21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "8DDB61BF-403A-A53C-AF97-9D8FF22D6126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "71172C29-4E4E-156B-277A-D8924E155BD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "30236FAC-440C-D5E1-6B93-A8A97ABDA170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "A48170A5-42D1-0402-ECE6-E0A7BB4CFE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "928F56DE-4FBB-7CFA-E6A9-3F9862CF04E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "6A9069BD-4C54-C154-BD3C-12A0DDD9F91F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "2974E4CC-4E71-F812-BCFC-018DA4DC6E94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "A1396B0F-4FC9-7BBC-CBD9-3784290C69F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "AF360B64-4827-F75A-2222-C4B2E98B9F49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "7FA2F7F0-4FB9-6F51-B7F4-C69667DA1832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "D0B24978-48F6-0220-D77E-7FBD4C8FE781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "21134C25-4896-026D-7463-089EA733D63E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "C5E9BC80-47B6-8D08-2660-00AA6C1AA9F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "0499CB41-474B-FB4B-1398-B49CEE4E054F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "7F3B29B8-42E8-BD68-64F3-A68BCD877BE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "07A66362-4A3A-6BB5-C955-78AE108A19F7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "377BD17D-4DBD-D69D-3F8C-09998BA8FEDC";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit59";
	rename -uid "6C2D12AC-467D-5E04-B575-8F88BAE04652";
	setAttr -s 5 ".e[0:4]"  0.51173401 0.51173401 0.51173401 0.51173401
		 0.51173401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "1F50C11C-4CE2-DEB6-2E2E-A7AE16DC69C6";
	setAttr -s 7 ".e[0:6]"  0.36713901 0.63286102 0.36713901 0.63286102
		 0.36713901 0.63286102 0.36713901;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "8842D173-424C-4F0A-991D-E1BBB5CD5E60";
	setAttr -s 7 ".e[0:6]"  0.54569799 0.45430201 0.54569799 0.45430201
		 0.54569799 0.45430201 0.54569799;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483624 -2147483639 -2147483626 -2147483629 -2147483628 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "AB63B7C8-472C-7681-4092-18984BBC897B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 -4.34307194 0 0 -4.34307194
		 0 0 -4.34307194 0 0 -4.34307194 0 0 -4.34307194 0 0 -4.34307194 0 0 -0.72324848 0
		 0 -0.72324848 0 0 -0.72324848 0 0 -0.72324848 0 0 -0.72324848 0 0 -0.72324848 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B5CDA7A9-48F3-A55C-00C3-C49C6BD5D418";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[16:17]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".pvt" -type "float3" -540 286.24408 520.66364 ;
	setAttr ".rs" 33841;
	setAttr ".off" 0.45210000872612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -679.33055465155985 139.99999403499595 520.66363343072123 ;
	setAttr ".cbx" -type "double3" -400.66944534844015 432.48817972140512 520.66363343072123 ;
createNode polyMoveFace -n "polyMoveFace3";
	rename -uid "F615786F-4E6A-8498-24BE-04BEE18CD83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[16:17]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".pvt" -type "float3" -540 286.24408 520.66364 ;
	setAttr ".rs" 44043;
createNode polyTweak -n "polyTweak41";
	rename -uid "A3777056-417C-C75D-0A3D-5D88CC7D64FA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[26]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[31]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[35]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[37]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[38]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1298E5EF-416A-F2BC-4CF8-AAA21617CD7E";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".pvt" -type "float3" -607.80432 356.01804 520.66364 ;
	setAttr ".rs" 63182;
	setAttr ".off" 0.45210000872612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -678.8784787064136 279.99999577710219 520.66360942170843 ;
	setAttr ".cbx" -type "double3" -536.73014557395641 432.03606537630128 520.66360942170843 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "3967DB14-4E60-AAB0-0698-A5AA1438478B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" 4.9428649 -3.407742 1.4210855e-14 ;
	setAttr ".tk[33]" -type "float3" -4.9428649 -3.407742 1.4210855e-14 ;
	setAttr ".tk[34]" -type "float3" -4.9428649 3.407742 1.4210855e-14 ;
	setAttr ".tk[35]" -type "float3" 4.9428649 3.407742 1.4210855e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E9F2EE40-4196-29C5-FBB5-99B7CC515CDA";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -607.80432 210.226 520.66364 ;
	setAttr ".rs" 51403;
	setAttr ".off" 0.45210000872612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -678.8784787064136 140.45200939140946 520.66363343072123 ;
	setAttr ".cbx" -type "double3" -536.7301442451967 279.99999577710219 520.66363343072123 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "E279461B-4FDD-C458-67A7-759613349A73";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.7683716e-07 -3.8146973e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[23]" -type "float3" 0 2.1457672e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.1457672e-06 0 ;
	setAttr ".tk[36]" -type "float3" 5.0234547 -3.1771288 2.1316282e-14 ;
	setAttr ".tk[37]" -type "float3" -5.0234547 -3.1771288 2.1316282e-14 ;
	setAttr ".tk[38]" -type "float3" -5.0234547 3.1771288 2.1316282e-14 ;
	setAttr ".tk[39]" -type "float3" 5.0234547 3.1771288 2.1316282e-14 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8F8AB192-45D4-775B-90F3-1691EE83D08F";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "931F2174-44D5-C3FF-5D89-2EA055F18E7F";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2DE26A2C-49E1-9CC4-4C65-D98ECF785D42";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[26]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4F4257A5-48B2-FE6C-3A44-FFAE87A04068";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[24]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C873BE6A-4425-C23D-C73A-4A9E430649FC";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[27]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F85672E8-4D1C-A4EF-8E2C-6F94038EF526";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[26]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A2525B05-4B17-D495-DA08-3688BE3A8381";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[25]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E9C7669D-4F63-11A8-9AA7-0DAA7739CF72";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[24]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".d" 0.5822;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A1D2E8C5-428D-234A-9A75-92BAF95BA086";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".pvt" -type "float3" -468.81281 356.13104 520.66364 ;
	setAttr ".rs" 57485;
	setAttr ".off" 0.45210000872612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -536.73014557395641 279.99999577710219 520.66363343072123 ;
	setAttr ".cbx" -type "double3" -400.89548332101333 432.26210605073811 520.66363343072123 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "01D6F880-40F7-6126-0794-02B001CD9251";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".pvt" -type "float3" -608.03033 70.1129 520.66364 ;
	setAttr ".rs" 33119;
	setAttr ".off" 0.45210000872612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -679.33055465155985 -0.00013969203075703263 520.66363343072123 ;
	setAttr ".cbx" -type "double3" -536.73014291643699 140.2259439698 520.66363343072123 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "A9272C29-4E73-C3E3-D72A-E3BB89AFBA8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".tk[9]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".tk[16]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[36]" -type "float3" -3.1774223 -2.6121109 1.9073486e-06 ;
	setAttr ".tk[37]" -type "float3" 3.1673474 -2.6121104 1.9073486e-06 ;
	setAttr ".tk[38]" -type "float3" -3.1774209 2.6121111 -1.9073486e-06 ;
	setAttr ".tk[39]" -type "float3" 3.1774209 2.6121111 -1.9073486e-06 ;
	setAttr ".tk[40]" -type "float3" 7.1525574e-07 4.7683716e-07 1.9073486e-06 ;
	setAttr ".tk[41]" -type "float3" 2.3841858e-06 4.7683716e-07 1.9073486e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DD55EA9D-4D69-856D-D939-58B1E6A55B23";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -608.03003 70.112885 520.66364 ;
	setAttr ".rs" 62491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -670.02351766742004 11.749025944168892 520.66363343072123 ;
	setAttr ".cbx" -type "double3" -546.03650023998273 128.47673708831269 520.66363343072123 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "2676F17C-4A11-7750-4982-2785ABE4BBB3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[7]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[40]" -type "float3" -1.8575482 -1.1267821 -8.8434057 ;
	setAttr ".tk[41]" -type "float3" 1.8516593 -1.1267821 -8.8434057 ;
	setAttr ".tk[42]" -type "float3" -1.8575482 1.1267821 -8.8434057 ;
	setAttr ".tk[43]" -type "float3" 1.8575482 1.1267821 -8.8434057 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3DE4D1B1-42B0-A108-086B-25AA4F4DEB30";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -607.80432 210.22597 520.66364 ;
	setAttr ".rs" 58610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -664.42795105799667 154.64474384537385 520.6636304295946 ;
	setAttr ".cbx" -type "double3" -551.18067322237334 265.8071788325625 520.6636304295946 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "A15383C7-4728-0AEC-6437-F9A790B00FE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 86.27648163 0 0 86.27648163
		 0 0 86.27648163 0 0 86.27648163;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F7515704-4FE1-9012-C03C-9E95297FC235";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.7866110930311971 0 0 0 0 4.324881874285154 0 0 0 0 0.78672733138557505 0
		 -540 216.24408600714742 560 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -607.80432 356.01794 520.66364 ;
	setAttr ".rs" 41843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -664.65250081968941 295.19000829021263 520.66363343072123 ;
	setAttr ".cbx" -type "double3" -550.9561234606806 416.84588788204019 520.66363343072123 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "94A93BB8-43B6-6C54-2863-01920A89890A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0 -14.097820282 0 0 -14.097820282
		 0 0 -14.097820282 0 0 -14.097820282 0 0 78.66493225 0 0 78.66493225 0 0 78.66493225
		 0 0 78.66493225;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "09C8703E-4E81-CEE2-20F1-74803D36FAD8";
	setAttr ".dc" -type "componentList" 5 "f[0:4]" "f[11:13]" "f[17:19]" "f[30]" "f[32:33]";
createNode groupId -n "groupId99";
	rename -uid "A091F6AB-43B0-DCA8-D066-DEA8B82E898F";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F9E043B7-4AEE-3F51-9824-9199BBDE7597";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -357.14284295127561 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 505.95236084764048 ;
createNode groupId -n "groupId109";
	rename -uid "202AD427-4024-CB22-A6A6-D6A4C39F15BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "C08B9D5B-435B-7C33-5045-5C8ACB831E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "BDACDB8E-4392-46BB-79B8-38BF27756DE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "FD854DF5-4C92-CC4F-5320-828906A071FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "290A89E4-4641-FA02-7569-AC83A8970B72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "BA5B78AA-42BE-8778-D860-AF9FECB8D2EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D6C15EFC-4469-3133-A07C-6D8C4086A080";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B1A6A84E-4621-A8DE-A2FE-5E96BB741284";
	setAttr ".r" 21.124367751647203;
	setAttr ".h" 8.8154260119585643;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6FCF2B19-4D98-AFC3-1AAB-D88DCA4221B7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.4606781626067 0 0 0 0 0.43997578540153037 0 0 0 0 1 0
		 3.2045989273352689 80 63.037780967181646 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.959137936798734 0 0 0 0 0.50916057099669343 0 0 0 0 1.6000000000000001 0
		 192.00000222881806 109.92361371857631 204.09026193953648 1;
	setAttr ".pvt" -type "float3" 3.2045989 81.939285 63.037781 ;
	setAttr ".rs" 55943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.651305084284953 81.939286961017672 41.913412299579107 ;
	setAttr ".cbx" -type "double3" 34.060502938955494 81.939286961017672 84.162149634784186 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "825EB065-4840-4081-39D0-AEB9DC5110B1";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1.4606781626067 0 0 0 0 0.43997578540153037 0 0 0 0 1 0
		 3.2045989273352689 80 63.037780967181646 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.959137936798734 0 0 0 0 0.50916057099669343 0 0 0 0 1.6000000000000001 0
		 192.00000222881806 109.92361371857631 204.09026193953648 1;
	setAttr ".pvt" -type "float3" 3.2045989 78.060722 63.037781 ;
	setAttr ".rs" 61353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.651307870307448 78.060718913292817 41.91341420692774 ;
	setAttr ".cbx" -type "double3" 34.060505724977986 78.060720381870439 84.162147727435553 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "D05BA506-49B6-0053-86CB-83B902A3C613";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" -5.9604645e-08 3.2186508e-06 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 3.2186508e-06 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-08 3.2186508e-06 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" -4.209939 -2.9065814 2.4306097 ;
	setAttr ".tk[26]" -type "float3" -2.4306099 -2.9065814 4.209939 ;
	setAttr ".tk[27]" -type "float3" 2.1547842e-16 -2.9065814 1.6351274e-15 ;
	setAttr ".tk[28]" -type "float3" 2.1547842e-16 -2.9065814 4.8612194 ;
	setAttr ".tk[29]" -type "float3" 2.4306099 -2.9065814 4.209939 ;
	setAttr ".tk[30]" -type "float3" 4.2099395 -2.9065814 2.4306097 ;
	setAttr ".tk[31]" -type "float3" 4.8612199 -2.9065814 1.6351274e-15 ;
	setAttr ".tk[32]" -type "float3" 4.2099395 -2.9065814 -2.4306109 ;
	setAttr ".tk[33]" -type "float3" 2.4306099 -2.9065814 -4.209939 ;
	setAttr ".tk[34]" -type "float3" 2.1547842e-16 -2.9065814 -4.8612194 ;
	setAttr ".tk[35]" -type "float3" -2.4306099 -2.9065814 -4.209939 ;
	setAttr ".tk[36]" -type "float3" -4.209939 -2.9065814 -2.4306109 ;
	setAttr ".tk[37]" -type "float3" -4.8612199 -2.9065814 1.6351274e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D626C65B-4DB1-3E7D-0C5C-8FA2E693BECA";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.4606781626067 0 0 0 0 0.31822535687293341 0 0 0 0 1 0
		 16.265371141798639 68.702258574110189 127.55641371221029 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.959137936798734 0 0 0 0 0.50916057099669343 0 0 0 0 1.6000000000000001 0
		 192.00000222881806 109.92361371857631 204.09026193953648 1;
	setAttr ".pvt" -type "float3" 16.265371 71.040871 127.55641 ;
	setAttr ".rs" 53131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4898586256731008 69.179960789439207 111.29326826543294 ;
	setAttr ".cbx" -type "double3" 40.020600909270378 72.901783171746345 143.81955915898763 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "5D847ACF-495A-7899-1651-DBA305BF3AAA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" 0 11.695556 0 ;
	setAttr ".tk[37]" -type "float3" -6.5654964 -2.708029 3.7905934 ;
	setAttr ".tk[38]" -type "float3" -3.7905943 -2.708029 6.5654964 ;
	setAttr ".tk[39]" -type "float3" -3.4225764e-07 -2.708029 2.5500181e-15 ;
	setAttr ".tk[40]" -type "float3" -3.4225764e-07 -2.708029 7.5811868 ;
	setAttr ".tk[41]" -type "float3" 3.7905939 -2.708029 6.5654964 ;
	setAttr ".tk[42]" -type "float3" 6.5654964 -2.708029 3.7905934 ;
	setAttr ".tk[43]" -type "float3" 7.5811882 -2.708029 2.5500181e-15 ;
	setAttr ".tk[44]" -type "float3" 6.5654964 -2.708029 -3.7905943 ;
	setAttr ".tk[45]" -type "float3" 3.7905939 -2.708029 -6.565495 ;
	setAttr ".tk[46]" -type "float3" -3.4225764e-07 -2.708029 -7.5811868 ;
	setAttr ".tk[47]" -type "float3" -3.7905943 -2.708029 -6.565495 ;
	setAttr ".tk[48]" -type "float3" -6.5654964 -2.708029 -3.7905943 ;
	setAttr ".tk[49]" -type "float3" -7.5811882 -2.708029 2.5500181e-15 ;
createNode polySphere -n "polySphere2";
	rename -uid "FA71ACFE-4BDA-5254-CC6F-8F96E15B274C";
	setAttr ".r" 7.9127005666704804;
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "178838E0-44A6-9947-6685-F8A9D61E63D7";
	setAttr ".ics" -type "componentList" 2 "f[24:35]" "f[60:71]";
	setAttr ".ix" -type "matrix" 1.2244612104992088 0 0 0 0 0.31822535687293341 0 0 0 0 1 0
		 120.00000139301126 68.702258574110189 127.55641371221029 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.959137936798734 0 0 0 0 0.50916057099669343 0 0 0 0 1.6000000000000001 0
		 192.00000222881806 109.92361371857631 204.09026193953648 1;
	setAttr ".pvt" -type "float3" 120 71.757339 127.55641 ;
	setAttr ".rs" 33810;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "B075536E-44C0-2756-F4FC-E68E32DA1EB4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -4.1608305 9.19451809 3.40928388
		 -2.40225911 4.6066761 5.90505219 -2.8173753e-07 -0.29685894 0 -2.8173753e-07 9.82769299
		 6.81856346 2.40225744 9.82769299 5.90505219 4.16082954 11.59180546 3.40928388 4.80451632
		 11.59180546 0 4.16082954 11.59180546 -3.40928388 2.40225744 4.6066761 -5.90505219
		 -2.8173753e-07 8.55883408 -6.81856012 -2.40225911 8.55883408 -5.90505219 -4.1608305
		 9.19451809 -3.40928388 -4.80451632 9.19451809 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "C015C002-4CF3-444C-683D-5EA0678672CD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId134";
	rename -uid "38683C34-403E-97F9-F9E0-23A7D8E1CCC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "BDC6CAF5-47D4-E4E5-DEDE-439C557E0267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId136";
	rename -uid "022C5CE8-442E-62C3-A756-FC9B59F3CDA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C6D84FB7-436B-B062-1DC4-CA818B21EFB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId137";
	rename -uid "D5C31A0F-44AB-1C43-2DDD-56825A69C1E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1A765705-4BBF-AA60-11E1-53833CD60068";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId138";
	rename -uid "E882FFC8-4B1D-428D-08FB-2EA2E26BA106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "40E24FDD-4546-64E9-00CC-D0917FB1C685";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "2F730481-4E22-EE72-2303-6E97FC4C3D2B";
createNode shadingEngine -n "NonnaWallDoor01SG";
	rename -uid "F55BDC4C-4A99-033A-7734-7CB2EB2EF2FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A533FE9A-4162-A37E-57A9-EE9D685A8A40";
createNode lambert -n "lambert3";
	rename -uid "26EAFF9B-4F46-F020-A768-2D8017F6172F";
createNode shadingEngine -n "NonnaWallDoor01SG1";
	rename -uid "66E8BBF5-4FA1-DDA8-E551-15B613C885A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "021A8101-463D-C4EF-8AAA-2C83F3B2845A";
createNode displayLayer -n "layer1";
	rename -uid "C71E2916-427B-9063-2D1C-1AA63E11EC66";
	setAttr ".do" 2;
createNode groupId -n "groupId141";
	rename -uid "5885F2C3-488A-48A9-63CD-E6A9B0577918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "44D2FB5D-4F6F-8AE7-AECF-CE99C6C0D128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "07F7FAE0-4F0B-CB4B-DF86-6D8429B3920E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "7E06B184-420F-9782-48C8-A1AADB2054BB";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DF4B9555-471C-A3B7-D03A-91818F3972D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 370.00006 460 600 ;
	setAttr ".rs" 53409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 320.00006103515625 460 599.99993896484375 ;
	setAttr ".cbx" -type "double3" 420.00003051757813 460 600 ;
createNode groupId -n "groupId148";
	rename -uid "0B5F26C0-4B6B-884F-F445-0D85E4260134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F056A9DF-4E71-E097-28A5-E09E21E95E95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "34E7F1A6-4409-A848-0C62-7C87A1B1C601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 420.00006 460 580 ;
	setAttr ".rs" 35925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 420.00003051757813 460 500 ;
	setAttr ".cbx" -type "double3" 420.00006103515625 460 660 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "AD018447-4173-A039-5E1D-E9BDF873BBDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 60.000015258789 0 0 60.000015258789;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FCBF1642-4DAA-D973-D69D-C9926EBEE1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.57763671875e-05 0 -3.0517578125e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 420 460 449.99994 ;
	setAttr ".rs" 57389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 420.00001525878906 460 399.99993896484375 ;
	setAttr ".cbx" -type "double3" 420.00001525878906 460 499.99993896484375 ;
createNode groupId -n "groupId149";
	rename -uid "8DD06A8C-48F1-A85A-11E8-759A61D1D3E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "18595F8B-426A-463E-AA3A-C489206D5A6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId61";
	rename -uid "46B1AFE8-4B51-D933-2B8B-8CAA042FE140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "CEEE59C5-4B6E-0977-36D1-F5A988C8A329";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A24B22F6-464F-BEEC-5DF5-458D3A7FC615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" -0.99999997229146409 0 -0.00023540830697208303 0 0 1 0 0
		 0.00023540830697208303 0 -0.99999997229146409 0 -580.14596478790781 0 620.09885430963595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -900 230 0.023601873 ;
	setAttr ".rs" 51707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -900.0000027852218 3.814697265625e-06 0.02360186585167412 ;
	setAttr ".cbx" -type "double3" -899.99994175006725 460 0.023601880219871418 ;
createNode groupId -n "groupId154";
	rename -uid "AC064250-42F9-C22B-A997-6AB4BA9C8C3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "0B7B62F2-44F8-36E2-8BC0-78800ACF03D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode lambert -n "lambert4";
	rename -uid "08C1C900-49CD-7582-64D5-4E887E9D4353";
createNode shadingEngine -n "NonnaIso_WindowLG_FrameSG";
	rename -uid "8091E57F-4085-BE8B-07CB-B6A325198611";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "1863AB51-4784-35EF-86B1-2AB7DAD1C426";
createNode groupParts -n "groupParts15";
	rename -uid "C07B9996-4AA8-67FB-AF44-688C8D1AB90E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId93";
	rename -uid "A57E73C3-4EFC-2FAA-4462-D2B60934590A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4B97A594-4228-879D-43BC-A1ADF8B71DB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId94";
	rename -uid "3F554610-4620-9870-79C5-028C13033AA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "13D960D6-4A89-E583-A075-F99BB6EA55EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId95";
	rename -uid "D3108A67-4812-05FD-A994-8FAD0CD50861";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "AAAF773E-4B10-8204-0B15-3D8CFF090A27";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 -100.00000000000007 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 -100.00000000000007 0 0 1;
	setAttr ".pvt" -type "float3" -100 0 0 ;
	setAttr ".rs" 39650;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4330332F-4683-1685-8D4F-B88968823EFF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 20 0 0.39332634959271218 1;
createNode groupParts -n "groupParts23";
	rename -uid "B139C829-483D-4348-9CE2-E5B5EE4C0425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId150";
	rename -uid "0E61001A-4D51-4E16-2861-A7AA65D0E233";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "69D1CBD1-4905-FAC1-7535-9DB747839D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.000061 460.00006 -580 ;
	setAttr ".rs" 63336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -180 460.00003051757813 -580 ;
	setAttr ".cbx" -type "double3" 220.0001220703125 460.0001220703125 -580 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "1CAFA8C1-483E-C4FD-BB1E-FFAC246D48F4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -59.999969 ;
	setAttr ".tk[37]" -type "float3" 0 0 -59.999969 ;
	setAttr ".tk[38]" -type "float3" 0 0 -59.999969 ;
	setAttr ".tk[39]" -type "float3" 0 0 -59.999969 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2CFA3F64-401F-12FD-0751-5F9D8DD35B75";
	setAttr ".dc" -type "componentList" 1 "f[27:29]";
createNode polyTweak -n "polyTweak54";
	rename -uid "73BBECA1-4535-16BB-7DCE-429048A1E50A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -40 0 ;
	setAttr ".tk[2]" -type "float3" 0 -40 0 ;
	setAttr ".tk[5]" -type "float3" 0 -40 0 ;
	setAttr ".tk[6]" -type "float3" 0 -40 0 ;
	setAttr ".tk[7]" -type "float3" 0 -40 0 ;
	setAttr ".tk[8]" -type "float3" 59.999969 -40 0 ;
	setAttr ".tk[9]" -type "float3" 59.999969 -40 0 ;
	setAttr ".tk[10]" -type "float3" 59.999969 -40 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "11FC6F84-4BFE-F9A7-5CE1-21A19118AD73";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode polyTweak -n "polyTweak55";
	rename -uid "237B455F-4903-5BB1-616F-91B32E5B932A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -40 -3.9100647e-05 ;
	setAttr ".tk[2]" -type "float3" 0 -40 -3.9100647e-05 ;
	setAttr ".tk[4]" -type "float3" 60 -40 -3.9100647e-05 ;
	setAttr ".tk[5]" -type "float3" 60 -40 -3.9100647e-05 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "699B4203-4CA5-FE42-74C6-9E9BBBD83458";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode lambert -n "lambert5";
	rename -uid "671BF8E7-47EC-650D-1243-2682AB058A8E";
createNode shadingEngine -n "Nonna_Window_GlassSG";
	rename -uid "D498A227-4243-86AE-0390-A783947D4338";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7CC4A998-4269-9FAB-7EF6-2CA6278ABBA6";
createNode groupId -n "groupId156";
	rename -uid "DA2C1607-4755-82B8-7317-EFA53B505A88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "222B412A-4CDC-23A2-7E92-6C94829E5C5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "80A63834-475D-2445-9F30-53A6444FFFEA";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "44EDBFD2-459D-C7F4-F621-E581FC9EDC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.95999999999999996 0 0 0 0 0.95999999999999996 0 0
		 0 0 0.95999999999999996 0 2.2204460492503131e-16 -2.2737367544323206e-13 -38.400000000000034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -425.18927 672 -19.999994 ;
	setAttr ".rs" 57625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -425.189267578125 451.28449218749978 -19.999995117187535 ;
	setAttr ".cbx" -type "double3" -425.189267578125 892.71550781249971 -19.999995117187535 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "7E1EFE1F-48E2-7CE1-0A99-E192F6F74997";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -307.09454 0 0 ;
	setAttr ".tk[9]" -type "float3" -307.09454 0 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "71F35761-49E3-0154-1D92-26909F5DA29D";
	setAttr ".txf" -type "matrix" 0.95999999999999996 0 0 0 0 0.95999999999999996 0 0
		 0 0 0.95999999999999996 0 2.2204460492503131e-16 -2.2737367544323206e-13 -38.400000000000034 1;
createNode polyTweak -n "polyTweak57";
	rename -uid "E07159C2-4223-0FE8-E01C-79BB0ABBB3EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -40.000076 0 ;
	setAttr ".tk[3]" -type "float3" 0 -40.000076 0 ;
	setAttr ".tk[29]" -type "float3" 0 -40.000076 0 ;
	setAttr ".tk[30]" -type "float3" 0 -40.000076 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "B3B1F70E-47A4-D7DC-A325-EBAC6B66377D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "3038854F-477C-ACE2-A8DF-ACB3779DD6C8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20 0 0 1;
createNode groupId -n "groupId163";
	rename -uid "E05518EB-42FB-EAA5-A522-4F8399B67784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "3E3728DA-47B4-C7DF-623D-0BBF97250DC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "581E5454-4CC5-BA5D-CFE2-FAA29C56185C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "50BDA564-4EF7-A87B-E914-C4AD6D7FA7C0";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1A6E7996-4ABC-E5A2-EAB6-EA85906FA74F";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20 0 -20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 350 210 550 ;
	setAttr ".rs" 54962;
	setAttr ".off" 0.45210000872612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 299.99993896484375 3.814697265625e-06 500 ;
	setAttr ".cbx" -type "double3" 400.00006103515625 420 600 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "12ABEB64-432F-FBEB-6845-AF8E5868AC5E";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[5]" "f[9]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "6B34B9CA-48A7-7B5A-F1DC-E187ABEE7D52";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 19.999969 0 0 ;
	setAttr ".tk[7]" -type "float3" 19.999969 0 20.000031 ;
	setAttr ".tk[8]" -type "float3" 19.999969 0 20.000031 ;
	setAttr ".tk[9]" -type "float3" 19.999969 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 20.000031 ;
	setAttr ".tk[11]" -type "float3" 0 0 20.000031 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "5C52C5C5-4683-5653-05B2-2B92C879F32A";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 59 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "NonnaTable_RedRN.phl[1]" "NonnaTable_RedRN.phl[2]";
connectAttr "NonnaChair_RushRN.phl[1]" "NonnaChair_RushRN.phl[2]";
connectAttr "NonnaChair_RushRN1.phl[1]" "NonnaChair_RushRN1.phl[2]";
connectAttr "NonnaChair_Rush_GEO3Shape.iog" "NonnaChair_RushRN2.phl[1]";
connectAttr "NonnaChair_Rush_GEO3Shape4.iog" "NonnaChair_Rush2RN.phl[1]";
connectAttr "TEST_GroundWall.di" "pCube2.do";
connectAttr "polySplitEdge1.out" "polySurfaceShape9.i";
connectAttr "groupId32.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape6.i";
connectAttr "groupId26.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId24.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId89.id" "NonnaWallLG01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallLG01Shape.iog.og[0].gco";
connectAttr "groupId6.id" "NonnaNPC01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaNPC01Shape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "NonnaWallCornerS_OutShape.iog.og[0].gco"
		;
connectAttr "groupId148.id" "NonnaWallCornerS_OutShape.iog.og[0].gid";
connectAttr "polyNormal3.out" "NonnaWallCornerS_OutShape.i";
connectAttr "groupId61.id" "NonnaWallCornerLG_Out01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallCornerLG_Out01Shape.iog.og[0].gco"
		;
connectAttr "polyCylinder3.out" "pCylinderShape4.i";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId67.id" "NonnaWallS0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallS0Shape1.iog.og[0].gco";
connectAttr "groupId150.id" "NonnaWallDoor01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallDoor01Shape.iog.og[0].gco";
connectAttr "transformGeometry5.og" "NonnaWallDoor01Shape.i";
connectAttr ":initialShadingGroup.mwc" "|NonnaWallDoor01|NonnaDoor01|NonnaDoor01Shape.iog.og[0].gco"
		;
connectAttr "groupId93.id" "|NonnaWallDoor01|NonnaDoor01|NonnaDoor01Shape.iog.og[0].gid"
		;
connectAttr "transformGeometry6.og" "|NonnaWallDoor01|NonnaDoor01|NonnaDoor01Shape.i"
		;
connectAttr "groupId68.id" "NonnaWallCornerS_In0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallCornerS_In0Shape1.iog.og[0].gco"
		;
connectAttr "groupId112.id" "NonnaTableBooth01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaTableBooth01Shape.iog.og[0].gco";
connectAttr "groupId166.id" "NonnaGround01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaGround01Shape.iog.og[0].gco";
connectAttr "groupId131.id" "NonnaGazebo01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaGazebo01Shape.iog.og[0].gco";
connectAttr "groupId109.id" "NonnaLadder01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaLadder01Shape.iog.og[0].gco";
connectAttr "layer1.di" "NonnaWallExtTop01.do";
connectAttr "transformGeometry4.og" "NonnaWallExtTop0Shape1.i";
connectAttr "groupId133.id" "NonnaShelfLG01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaShelfLG01Shape.iog.og[0].gco";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "groupParts19.og" "polySurfaceShape25.i";
connectAttr "groupId136.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape26.i";
connectAttr "groupId137.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId138.id" "NonnaFood_SpaghettiShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaFood_SpaghettiShape.iog.og[0].gco";
connectAttr "groupId139.id" "BreadBasketShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BreadBasketShape.iog.og[0].gco";
connectAttr "groupId140.id" "NonnaWallCornerLG_Out02Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallCornerLG_Out02Shape.iog.og[0].gco"
		;
connectAttr "groupId141.id" "NonnaWallDoor03Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallDoor03Shape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "|NonnaWallDoor03|NonnaDoor01|NonnaDoor01Shape.iog.og[0].gco"
		;
connectAttr "groupId142.id" "|NonnaWallDoor03|NonnaDoor01|NonnaDoor01Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "NonnaWallS02Shape.iog.og[0].gco";
connectAttr "groupId149.id" "NonnaWallS02Shape.iog.og[0].gid";
connectAttr "deleteComponent14.og" "NonnaWallS02Shape.i";
connectAttr ":initialShadingGroup.mwc" "NonnaWallCornerS_Out1Shape.iog.og[0].gco"
		;
connectAttr "groupId146.id" "NonnaWallCornerS_Out1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallCornerS_Out3Shape.iog.og[0].gco"
		;
connectAttr "groupId147.id" "NonnaWallCornerS_Out3Shape.iog.og[0].gid";
connectAttr "layer1.di" "NonnaWallExtBottom01.do";
connectAttr ":initialShadingGroup.mwc" "NonnaSPC_WallCornerS_OutShape.iog.og[0].gco"
		;
connectAttr "groupId154.id" "NonnaSPC_WallCornerS_OutShape.iog.og[0].gid";
connectAttr "polyExtrudeEdge6.out" "NonnaSPC_WallCornerS_OutShape.i";
connectAttr "layer1.di" "NonnaWall_Ceiling.do";
connectAttr "groupId167.id" "NonnaWall_CeilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWall_CeilingShape.iog.og[0].gco";
connectAttr "groupId163.id" "NonnaWindow_FrameShape.iog.og[0].gid";
connectAttr "NonnaIso_WindowLG_FrameSG.mwc" "NonnaWindow_FrameShape.iog.og[0].gco"
		;
connectAttr "groupId164.id" "NonnaWall_WindowShape.iog.og[0].gid";
connectAttr "NonnaIso_WindowLG_FrameSG.mwc" "NonnaWall_WindowShape.iog.og[0].gco"
		;
connectAttr "groupId156.id" "NonnaWallDoor04Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallDoor04Shape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "|NonnaWallDoor04|NonnaDoor01|NonnaDoor01Shape.iog.og[0].gco"
		;
connectAttr "groupId157.id" "|NonnaWallDoor04|NonnaDoor01|NonnaDoor01Shape.iog.og[0].gid"
		;
connectAttr "groupId158.id" "NonnaWallLG02Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NonnaWallLG02Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NonnaWallDoor01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NonnaWallDoor01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "NonnaIso_WindowLG_FrameSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nonna_Window_GlassSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NonnaWallDoor01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NonnaWallDoor01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "NonnaIso_WindowLG_FrameSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nonna_Window_GlassSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyDelEdge1.ip";
connectAttr "layerManager.dli[1]" "TEST_GroundWall.id";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry2.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyDelEdge1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyChipOff1.ip";
connectAttr "pCubeShape2.wm" "polyChipOff1.mp";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts6.ig";
connectAttr "groupId24.id" "groupParts6.gi";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape6.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape6.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit43.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit43.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit45.ip";
connectAttr "polyTweak30.out" "polySplitEdge1.ip";
connectAttr "polySplit45.out" "polyTweak30.ip";
connectAttr "polyCube3.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace16.ip";
connectAttr "polyExtrudeFace16.out" "polyMoveFace3.ip";
connectAttr "polyMoveFace3.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace17.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace18.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polyMergeVert6.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeFace19.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace21.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace22.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace23.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent11.ig";
connectAttr "polyCylinder4.out" "polyExtrudeFace28.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace29.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace30.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyChipOff4.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak51.ip";
connectAttr "groupParts18.og" "polySeparate3.ip";
connectAttr "polyChipOff4.out" "groupParts18.ig";
connectAttr "groupId134.id" "groupParts18.gi";
connectAttr "polySeparate3.out[0]" "groupParts19.ig";
connectAttr "groupId136.id" "groupParts19.gi";
connectAttr "polySeparate3.out[1]" "groupParts20.ig";
connectAttr "groupId137.id" "groupParts20.gi";
connectAttr "lambert2.oc" "NonnaWallDoor01SG.ss";
connectAttr "NonnaWallDoor01SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "NonnaWallDoor01SG1.ss";
connectAttr "NonnaWallDoor01SG1.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "groupParts21.og" "polyExtrudeEdge1.ip";
connectAttr "NonnaWallCornerS_OutShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape27.o" "groupParts21.ig";
connectAttr "groupId148.id" "groupParts21.gi";
connectAttr "polyTweak52.out" "polyExtrudeEdge2.ip";
connectAttr "NonnaWallCornerS_OutShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak52.ip";
connectAttr "groupParts22.og" "polyExtrudeEdge3.ip";
connectAttr "NonnaWallS02Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySurfaceShape28.o" "groupParts22.ig";
connectAttr "groupId149.id" "groupParts22.gi";
connectAttr "groupParts24.og" "polyExtrudeEdge6.ip";
connectAttr "NonnaSPC_WallCornerS_OutShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polySurfaceShape31.o" "groupParts24.ig";
connectAttr "groupId154.id" "groupParts24.gi";
connectAttr "lambert4.oc" "NonnaIso_WindowLG_FrameSG.ss";
connectAttr "|NonnaWall_WindowLG|NonnaIso_WindowLG_Glass|NonnaIso_WindowLG_GlassShape.iog" "NonnaIso_WindowLG_FrameSG.dsm"
		 -na;
connectAttr "NonnaWindowLG01Shape.iog" "NonnaIso_WindowLG_FrameSG.dsm" -na;
connectAttr "|NonnaIso_WindowLG1|NonnaIso_WindowLG_Glass|NonnaIso_WindowLG_GlassShape.iog" "NonnaIso_WindowLG_FrameSG.dsm"
		 -na;
connectAttr "NonnaWindow_FrameShape.iog.og[0]" "NonnaIso_WindowLG_FrameSG.dsm" -na
		;
connectAttr "NonnaWall_WindowShape.iog.og[0]" "NonnaIso_WindowLG_FrameSG.dsm" -na
		;
connectAttr "groupId163.msg" "NonnaIso_WindowLG_FrameSG.gn" -na;
connectAttr "groupId164.msg" "NonnaIso_WindowLG_FrameSG.gn" -na;
connectAttr "NonnaIso_WindowLG_FrameSG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "|NonnaWallDoor01|NonnaDoor01|polySurfaceShape20.o" "groupParts15.ig"
		;
connectAttr "groupId93.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId94.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId95.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyChipOff3.ip";
connectAttr "polyChipOff3.out" "transformGeometry3.ig";
connectAttr "polySurfaceShape30.o" "groupParts23.ig";
connectAttr "groupId150.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyExtrudeEdge5.ip";
connectAttr "NonnaWallDoor01Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent12.ig";
connectAttr "polyExtrudeEdge2.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent13.ig";
connectAttr "polyExtrudeEdge3.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent14.ig";
connectAttr "lambert5.oc" "Nonna_Window_GlassSG.ss";
connectAttr "Nonna_Window_GlassShape.iog" "Nonna_Window_GlassSG.dsm" -na;
connectAttr "NonnaISO_WallLG_WindowShape.iog" "Nonna_Window_GlassSG.dsm" -na;
connectAttr "NonnaIso_WallLG_FrameShape.iog" "Nonna_Window_GlassSG.dsm" -na;
connectAttr "Nonna_Window_GlassSG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polySurfaceShape33.o" "polyExtrudeEdge8.ip";
connectAttr "NonnaWallExtTop0Shape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "transformGeometry4.ig";
connectAttr "deleteComponent12.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "transformGeometry5.ig";
connectAttr "transformGeometry3.og" "transformGeometry6.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace31.ip";
connectAttr "NonnaWallCornerS_OutShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak58.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak58.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "NonnaWallDoor01SG.pa" ":renderPartition.st" -na;
connectAttr "NonnaWallDoor01SG1.pa" ":renderPartition.st" -na;
connectAttr "NonnaIso_WindowLG_FrameSG.pa" ":renderPartition.st" -na;
connectAttr "Nonna_Window_GlassSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TestCube_OBJShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaPodium01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaPedestal0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaNPC01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaPotFlower01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaShelfSML0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaPaintingLG01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaPaintingOval0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaPaintingRect01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaWallCornerLG_Out01Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "NonnaWallS0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaWallCornerS_In0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "NonnaWallLG01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|NonnaWallDoor01|NonnaDoor01|NonnaDoor01Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "NonnaLadder01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaWallExtTop0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaBorderBush0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaTableCafe01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaTestOBJ0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaTableBooth01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaTestOBJ0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaTestOBJ0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaTestOBJ0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaGazebo01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaShelfLG01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaFood_SpaghettiShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BreadBasketShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaWallCornerLG_Out02Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "NonnaWallDoor03Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|NonnaWallDoor03|NonnaDoor01|NonnaDoor01Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "NonnaWallCornerS_Out1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "NonnaWallCornerS_Out3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "NonnaWallCornerS_OutShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "NonnaWallS02Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaWallDoor01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaWallExtBottom0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaSPC_WallCornerS_OutShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "NonnaWallDoor04Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|NonnaWallDoor04|NonnaDoor01|NonnaDoor01Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "NonnaWallLG02Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaGround01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NonnaWall_CeilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Nonna_CeilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
// End of nonna_whitebox_breakapart_v04.ma
