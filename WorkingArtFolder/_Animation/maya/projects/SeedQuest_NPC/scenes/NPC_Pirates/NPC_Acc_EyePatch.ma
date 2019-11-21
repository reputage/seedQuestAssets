//Maya ASCII 2019 scene
//Name: NPC_Acc_EyePatch.ma
//Last modified: Tue, Nov 19, 2019 04:30:58 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -n "NPC_Acc_EyePatch";
	rename -uid "0FD9A781-425E-6091-0010-B9BB0190B2A3";
	setAttr ".sp" -type "double3" 0 0 0.075830243296776345 ;
createNode mesh -n "NPC_Acc_EyePatchShape" -p "NPC_Acc_EyePatch";
	rename -uid "FD555C11-47A1-E12C-1270-2E84DB38F732";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.036184219643473625 0.098634331487119198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.041255821 0.047946811
		 0.042151231 0.056722596 0.034235571 0.056147829 0.033059139 0.046801783 0.025932651
		 0.056776993 0.027575996 0.04996559 0.03270423 0.076548897 0.026960026 0.067680001
		 0.036482465 0.069045484 0.039265577 0.08362852 0.043906901 0.069451123 0.047222573
		 0.082794987 0.046346385 0.052253254 0.049101625 0.059664056 0.050459031 0.070946515
		 0.050455663 0.077404216 0.045111004 0.13560735 0.043614741 0.11180148 0.053103413
		 0.11018297 0.054058541 0.13500234 0.041364346 0.15874207 0.050100308 0.15734643 0.043119516
		 0.16782007 0.032188106 0.17511165 0.038226392 0.04433009 0.031056982 0.042922325
		 0.030557219 0.060076803 0.036886994 0.060712606 0.035007235 0.077542365 0.02820025
		 0.077113092 0.02844407 0.094209336 0.035573553 0.096494533 0.033164773 0.14265038
		 0.025188763 0.1427128 0.026329581 0.16645378 0.034437116 0.16294 0.041253734 0.045296356
		 0.030780811 0.04383336 0.028659519 0.024061142 0.037162963 0.027156418 0.038753051
		 0.090460725 0.048877422 0.089821659 0.037937019 0.024742929 0.029717926 0.022157012
		 0.031301547 0.028209506 0.039275978 0.030357195 0.03468417 0.11844791 0.026995603
		 0.1183923 0.039642569 0.048467919 0.029809956 0.047116905 0.029375229 0.060276121
		 0.03984068 0.061912835 0.022218481 0.050945163 0.018309899 0.060731828 0.027585726
		 0.083133809 0.036475968 0.091264911 0.032859925 0.074894518 0.019371573 0.069890969
		 0.046436865 0.091005057 0.042452145 0.074694887 0.046176244 0.054099143 0.049051058
		 0.064945564 0.04968423 0.083555341 0.049624313 0.075055897 0.043167088 0.13332269
		 0.052186932 0.13270369 0.051085774 0.10937704 0.04152691 0.11101371 0.039138433 0.15521562
		 0.047944445 0.15379772 0.02991337 0.17101814 0.040914405 0.16369334 0.029478107 0.045942053
		 0.036723461 0.047367156 0.035516325 0.062694028 0.029110465 0.062044486 0.027033884
		 0.076098248 0.033917356 0.076536879 0.034565207 0.094488069 0.027151499 0.094283633
		 0.03212795 0.14083192 0.032971013 0.15936182 0.024785575 0.16289805 0.024074167 0.14089882
		 0.035700735 0.031506561 0.027119014 0.028392097 0.028088722 0.026325135 0.036384705
		 0.028931318 0.037646201 0.034406587 0.029596027 0.032237694 0.025800932 0.11742796
		 0.033566784 0.1174832 0.023775004 0.04787571 0.020383023 0.057835743 0.022096854
		 0.06787198 0.030327361 0.081841141 0.051012758 0.062335476 0.047700349 0.051377736
		 0.053008351 0.082934014 0.052637983 0.073438883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -0.033095647 0 0.064134508 
		-0.03987927 0 0.070326298 -0.038542457 0 0.075533658 -0.037849262 0 0.063735239 -0.03378047 
		0 0.066794537 -0.051454812 -0.00029021845 0.041578397 -0.024328519 0 0.076669395 
		-0.037329331 -0.0091779456 0.05184143 -0.03233904 0 0.07204625 -0.037517995 0 0.062384509 
		-0.039566588 0 0.07445702 -0.025438704 0 0.073842227 -0.0095390324 0 0.072675712 
		-0.0072420728 0 0.074940041 0.011072543 0 0.068004839 0.012418458 0 0.069818348 0.040590189 
		0 0.057610944 0.042626437 0 0.060066532 0.049995966 0 0.041318633 0.093875445 0 0.044790775 
		-0.061196107 0 -0.0026838733 -0.059981383 0 -0.0016796541 -0.049619313 0 -0.06903667 
		-0.049608249 0 -0.068114966 0.020830007 0 -0.018469349 0.020059561 0 -0.017464537 
		0.050713897 0 0.02976675 0.046851836 0 0.029467903 -0.02761781 0 0.067414239 -0.029497011 
		0 0.06848786 -0.030026002 0 0.069866046 -0.052635707 0 0.042734072 -0.091908157 0 
		0.080823809 -0.089900963 0 0.080833495 -0.020825401 0 -0.043373771 -0.021298427 0 
		-0.042348932 -0.040475879 0 0.063814141 -0.040850073 0 0.065238997 -0.055389818 0 
		0.044161625 -0.036642827 0 0.068260849 -0.038719013 -0.0091779456 0.053555842 -0.053487793 
		-0.00029021845 0.043162957 -0.025243493 0 0.078679942 -0.026704721 0 0.075821869 
		-0.035646163 0 0.06578315 -0.030108094 0 0.069011524 -0.041580927 0 0.071948268 -0.033184107 
		0 0.073592462 0.014275044 0 0.071607515 -0.0067270244 0 0.07698901 -0.0090015912 
		0 0.074740775 0.012947958 0 0.069808781 0.045560636 0 0.06112076 0.043550309 0 0.058680631 
		0.053464867 0 0.041218881 0.097308747 0 0.044680625 -0.064922825 0 -0.0037618207 
		-0.063720167 0 -0.0027638101 -0.051493939 0 -0.07104402 -0.051488265 0 -0.070131697 
		-0.021005487 0 -0.045652729 -0.019606136 0 -0.044131692 0.022341991 0 -0.020564456 
		0.02158238 0 -0.019567961 0.05373425 0 0.028372902 0.049898978 0 0.028073192 -0.095889047 
		0 0.081426628 -0.093891889 0 0.081439428 -0.038123023 0 0.067824215 -0.034308769 
		0 0.07388515 -0.034120131 0 0.075691052 -0.038415905 0 0.068939388 -0.0568197 0 0.044923067 
		-0.035123073 0 0.071304463 -0.043627147 -0.0091779456 0.053828202 -0.054087523 -0.00029021845 
		0.043957777 -0.044054881 0 0.079682156 -0.031354211 0 0.079440176 -0.044350281 0 
		0.077625394 -0.032796755 0 0.077222154 -0.034749366 0 0.069255218 -0.032311033 0 
		0.071646661 -0.043601152 0 0.074660882 -0.0378679 0 0.075477302 -0.036959447 0 -0.062938131 
		-0.03717776 0 -0.061967541 -0.03638136 0 -0.063607022 -0.03616152 0 -0.064567827 
		-0.00015925169 0 -0.042516187 -0.00079588057 0 -0.041502357 -3.8008689e-05 0 -0.043689303 
		0.00059141876 0 -0.044693999 -0.044137634 0 -0.050406527 -0.043512084 0 -0.049442705 
		-0.046341032 0 -0.050983328 -0.046957813 0 -0.051939387 -0.081239663 0 0.040848933 
		-0.079658464 0 0.041393232 -0.083513848 0 0.041090641 -0.085083902 0 0.040548217;
	setAttr -s 100 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -s 100 ".vt[0:99]"  0.32978851 1.69010341 0.13343567 0.18420184 1.7280972 0.21825157
		 0.17356701 1.612854 0.28958258 0.3676053 1.57293642 0.12796625 0.33523658 1.52341497 0.16987303
		 0.19943151 1.51680279 0.3312988 0.060489915 1.64886856 0.30514014 0.11167213 1.58225954 0.34113449
		 0.12421653 1.73431337 0.24181168 0.36496991 1.64138627 0.10946392 0.18171434 1.67859423 0.27483466
		 0.069321878 1.71709943 0.2664133 -0.057165794 1.76157475 0.25043401 -0.075438954 1.69704509 0.28145117
		 -0.2211384 1.78506899 0.18645176 -0.23184566 1.72354615 0.2112935 -0.37309563 1.77033949 0.044074859
		 -0.3892948 1.71083117 0.07771194 -0.44792205 1.72881806 -0.17909943 -0.50738007 1.65826905 -0.13153768
		 0.47254035 1.56130457 -0.2955755 0.46287677 1.61807203 -0.28181958 0.26168746 1.57832754 -0.47239614
		 0.26159945 1.62276447 -0.45977035 -0.29876256 1.59759617 -0.47360837 -0.29263341 1.65286136 -0.4598442
		 -0.4536334 1.61750674 -0.33733872 -0.42290929 1.67130661 -0.34143227 0.25520429 1.717255 0.1783617
		 0.27015403 1.65192914 0.19306825 0.2743623 1.57893813 0.21194689 0.26337233 1.50325608 0.2788479
		 0.49796027 1.54166722 -0.055506781 0.48199233 1.60273039 -0.055374231 0.032621346 1.58689272 -0.54460835
		 0.036384452 1.63794756 -0.53056985 0.38850099 1.65028489 0.12904711 0.39147785 1.57736111 0.14856511
		 0.28528228 1.51551545 0.2984027 0.3580077 1.53200841 0.18995875 0.12272757 1.60020566 0.36461866
		 0.21560459 1.53414035 0.35300422 0.067768864 1.66395795 0.33268082 0.079393476 1.73305285 0.29353061
		 0.35007876 1.69871199 0.15601879 0.27501541 1.72894454 0.20024158 0.19773917 1.74768972 0.24046955
		 0.13093939 1.7567178 0.26299199 -0.24661542 1.73845673 0.23580177 -0.079536363 1.71192169 0.30951831
		 -0.06144134 1.77598155 0.27872157 -0.23605801 1.79949236 0.21116249 -0.41263744 1.72852659 0.092152722
		 -0.39664456 1.78756857 0.05872757 -0.47551841 1.74678051 -0.18046589 -0.5346933 1.67668688 -0.13304645
		 0.50218785 1.57026625 -0.31034133 0.49262017 1.62649953 -0.29667041 0.27660084 1.58691943 -0.49989268
		 0.27655566 1.63082445 -0.48739588 0.034054022 1.5957191 -0.57582587 0.02292167 1.64624298 -0.55499047
		 -0.31079096 1.60648942 -0.50230747 -0.30474794 1.66122437 -0.48865727 -0.4776614 1.63053906 -0.35643178
		 -0.44715038 1.68381917 -0.36053729 0.52962965 1.54928875 -0.047249451 0.51374155 1.60980177 -0.047074035
		 0.36978325 1.65210962 0.18397756 0.30843335 1.66425252 0.26700121 0.30693263 1.60949802 0.29173857
		 0.37211314 1.5950352 0.19925347 0.29665747 1.55290568 0.30883321 0.34591746 1.55953944 0.23165055
		 0.16177364 1.61291468 0.36834949 0.22037573 1.56740808 0.36389178 0.21742035 1.63373744 0.34640929
		 0.11638191 1.66281092 0.34309474 0.21977036 1.68500364 0.31823558 0.12785788 1.71688855 0.31271189
		 0.3429445 1.6900115 0.20357977 0.29254061 1.7139951 0.23633808 0.2138108 1.73102307 0.27762723
		 0.16820067 1.73541021 0.28881061 0.16097359 1.5736649 -0.52326 0.16271037 1.62123775 -0.50996476
		 0.15637475 1.62940931 -0.53242248 0.15462583 1.58236802 -0.54558402 -0.13178535 1.59342504 -0.53286093
		 -0.12672076 1.64679599 -0.51897329 -0.13274989 1.65512848 -0.54893059 -0.13775724 1.60228825 -0.56269312
		 0.3756699 1.56985486 -0.39489686 0.37069339 1.62058687 -0.38169411 0.39319873 1.62883437 -0.40279794
		 0.39810532 1.57863557 -0.41589415 0.51323885 1.54691494 -0.18553358 0.50065988 1.6056689 -0.17807752
		 0.53133082 1.61346936 -0.18222262 0.54382128 1.55525696 -0.18965279;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 28 0 1 10 1 2 30 1 3 9 1 5 31 0 4 3 0 2 5 1 7 5 0
		 2 6 1 6 7 0 1 8 0 8 11 0 9 0 0 10 2 1 11 6 1 9 29 1 10 11 1 12 13 1 15 13 0 12 14 0
		 14 15 1 17 15 0 14 16 0 16 17 1 16 18 0 18 19 1 19 17 0 20 21 1 20 92 0 21 93 0 22 23 1
		 22 84 0 23 85 0 24 25 1 24 26 0 25 27 0 26 27 1 26 19 0 27 18 0 28 1 0 29 10 1 30 3 1
		 31 4 0 28 29 1 29 30 1 30 31 1 3 32 0 9 33 0 32 33 1 12 11 0 13 6 0 32 96 0 33 97 0
		 34 88 0 35 89 0 34 35 1 9 36 1 3 37 1 37 36 1 31 38 1 4 39 1 38 39 1 39 37 1 7 40 1
		 5 41 1 40 41 1 6 42 1 42 40 1 11 43 1 43 42 1 0 44 1 28 45 1 44 45 1 36 44 1 1 46 1
		 8 47 1 46 47 1 47 43 1 15 48 1 13 49 1 48 49 0 12 50 1 50 49 1 14 51 1 50 51 0 51 48 1
		 17 52 1 52 48 0 16 53 1 51 53 0 53 52 1 18 54 1 53 54 0 19 55 1 54 55 1 55 52 0 20 56 1
		 21 57 1 56 57 1 22 58 1 56 95 0 23 59 1 58 59 1 57 94 0 34 60 1 58 87 0 35 61 1 60 61 1
		 59 86 0 24 62 1 25 63 1 62 63 1 26 64 1 62 64 0 27 65 1 64 65 1 63 65 0 64 55 0 65 54 0
		 45 46 1 41 38 1 32 66 1 37 66 0 33 67 1 66 67 1 36 67 0 49 42 0 50 43 0 66 99 0 67 98 0
		 60 91 0 61 90 0 36 68 1 68 69 1 69 70 1 37 71 1 70 71 1 71 68 1 38 72 1 70 72 1 39 73 1
		 72 73 1 73 71 1 40 74 1 41 75 1 74 75 1 76 75 1 42 77 1 76 77 1 77 74 1 78 76 1 43 79 1
		 78 79 1 79 77 1 44 80 1 45 81 1 80 81 1 81 69 1 68 80 1 46 82 1 82 78 1 47 83 1 82 83 1
		 83 79 1 81 82 1 69 78 1;
	setAttr ".ed[166:199]" 76 70 1 75 72 1 84 34 0 85 35 0 86 61 0 87 60 0 84 85 1
		 85 86 1 86 87 1 87 84 1 88 24 0 89 25 0 90 63 0 91 62 0 88 89 1 89 90 1 90 91 1 91 88 1
		 92 22 0 93 23 0 94 59 0 95 58 0 92 93 1 93 94 1 94 95 1 95 92 1 96 20 0 97 21 0 98 57 0
		 99 56 0 96 97 1 97 98 1 98 99 1 99 96 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 133 134 136 137
		mu 0 4 0 1 2 3
		f 4 139 141 142 -137
		mu 0 4 2 4 5 3
		f 4 145 -147 148 149
		mu 0 4 6 7 8 9
		f 4 -149 -151 152 153
		mu 0 4 9 8 10 11
		f 4 156 157 -134 158
		mu 0 4 12 13 1 0
		f 4 -153 -161 162 163
		mu 0 4 11 10 14 15
		f 4 80 -83 84 85
		mu 0 4 16 17 18 19
		f 4 87 -86 89 90
		mu 0 4 20 16 19 21
		f 4 92 94 95 -91
		mu 0 4 21 22 23 20
		f 4 190 187 102 -187
		mu 0 4 24 25 26 27
		f 4 174 171 107 -171
		mu 0 4 28 29 30 31
		f 4 -112 113 115 -117
		mu 0 4 32 33 34 35
		f 4 -116 117 -95 -119
		mu 0 4 35 34 23 22
		f 4 -158 164 160 -166
		mu 0 4 1 13 14 10
		f 4 -135 165 150 166
		mu 0 4 2 1 10 8
		f 4 167 -140 -167 146
		mu 0 4 7 4 2 8
		f 4 -59 122 124 -126
		mu 0 4 36 37 38 39
		f 4 82 126 -70 -128
		mu 0 4 18 17 40 41
		f 4 198 195 98 -195
		mu 0 4 42 43 44 45
		f 4 182 179 111 -179
		mu 0 4 46 47 33 32
		f 4 -4 -42 -45 -16
		mu 0 4 48 49 50 51
		f 4 41 -6 -43 -46
		mu 0 4 50 49 52 53
		f 4 -10 -9 6 -8
		mu 0 4 54 55 56 57
		f 4 -15 -17 13 8
		mu 0 4 55 58 59 56
		f 4 -13 15 -44 -1
		mu 0 4 60 48 51 61
		f 4 -12 -11 1 16
		mu 0 4 58 62 63 59
		f 4 -21 -20 17 -19
		mu 0 4 64 65 66 67
		f 4 -24 -23 20 -22
		mu 0 4 68 69 65 64
		f 4 23 -27 -26 -25
		mu 0 4 69 68 70 71
		f 4 188 185 -31 -185
		mu 0 4 72 73 74 75
		f 4 172 169 -56 -169
		mu 0 4 76 77 78 79
		f 4 35 -37 -35 33
		mu 0 4 80 81 82 83
		f 4 38 25 -38 36
		mu 0 4 81 71 70 82
		f 4 40 -2 -40 43
		mu 0 4 51 59 63 61
		f 4 -3 -14 -41 44
		mu 0 4 50 56 59 51
		f 4 -7 2 45 -5
		mu 0 4 57 56 50 53
		f 4 47 -49 -47 3
		mu 0 4 48 84 85 49
		f 4 49 14 -51 -18
		mu 0 4 66 58 55 67
		f 4 196 193 -28 -193
		mu 0 4 86 87 88 89
		f 4 180 177 -34 -177
		mu 0 4 90 91 80 83
		f 4 42 60 -62 -60
		mu 0 4 53 52 92 93
		f 4 5 57 -63 -61
		mu 0 4 52 49 37 92
		f 4 7 64 -66 -64
		mu 0 4 54 57 94 95
		f 4 9 63 -68 -67
		mu 0 4 55 54 95 40
		f 4 0 71 -73 -71
		mu 0 4 60 61 96 97
		f 4 12 70 -74 -57
		mu 0 4 48 60 97 36
		f 4 10 75 -77 -75
		mu 0 4 63 62 98 99
		f 4 11 68 -78 -76
		mu 0 4 62 58 41 98
		f 4 18 79 -81 -79
		mu 0 4 64 67 17 16
		f 4 19 83 -85 -82
		mu 0 4 66 65 19 18
		f 4 21 78 -88 -87
		mu 0 4 68 64 16 20
		f 4 22 88 -90 -84
		mu 0 4 65 69 21 19
		f 4 24 91 -93 -89
		mu 0 4 69 71 22 21
		f 4 26 86 -96 -94
		mu 0 4 70 68 20 23
		f 4 191 184 99 -188
		mu 0 4 25 72 75 26
		f 4 -186 189 186 -102
		mu 0 4 74 73 24 27
		f 4 175 168 104 -172
		mu 0 4 29 76 79 30
		f 4 -170 173 170 -107
		mu 0 4 78 77 28 31
		f 4 34 112 -114 -110
		mu 0 4 83 82 34 33
		f 4 -36 110 116 -115
		mu 0 4 81 80 32 35
		f 4 37 93 -118 -113
		mu 0 4 82 70 23 34
		f 4 -39 114 118 -92
		mu 0 4 71 81 35 22
		f 4 39 74 -120 -72
		mu 0 4 61 63 99 96
		f 4 4 59 -121 -65
		mu 0 4 57 53 93 94
		f 4 46 121 -123 -58
		mu 0 4 49 85 38 37
		f 4 -48 56 125 -124
		mu 0 4 84 48 36 39
		f 4 50 66 -127 -80
		mu 0 4 67 55 40 17
		f 4 -50 81 127 -69
		mu 0 4 58 66 18 41
		f 4 199 192 96 -196
		mu 0 4 43 86 89 44
		f 4 -194 197 194 -98
		mu 0 4 88 87 42 45
		f 4 183 176 109 -180
		mu 0 4 47 90 83 33
		f 4 -178 181 178 -111
		mu 0 4 80 91 46 32
		f 4 58 132 -138 -136
		mu 0 4 37 36 0 3
		f 4 61 140 -142 -139
		mu 0 4 93 92 5 4
		f 4 62 135 -143 -141
		mu 0 4 92 37 3 5
		f 4 65 144 -146 -144
		mu 0 4 95 94 7 6
		f 4 67 143 -150 -148
		mu 0 4 40 95 6 9
		f 4 69 147 -154 -152
		mu 0 4 41 40 9 11
		f 4 72 155 -157 -155
		mu 0 4 97 96 13 12
		f 4 73 154 -159 -133
		mu 0 4 36 97 12 0
		f 4 76 161 -163 -160
		mu 0 4 99 98 15 14
		f 4 77 151 -164 -162
		mu 0 4 98 41 11 15
		f 4 119 159 -165 -156
		mu 0 4 96 99 14 13
		f 4 120 138 -168 -145
		mu 0 4 94 93 4 7
		f 4 32 -173 -32 30
		mu 0 4 74 77 76 75
		f 4 -174 -33 101 108
		mu 0 4 28 77 74 27
		f 4 -103 105 -175 -109
		mu 0 4 27 26 29 28
		f 4 31 -176 -106 -100
		mu 0 4 75 76 29 26
		f 4 54 -181 -54 55
		mu 0 4 78 91 90 79
		f 4 -182 -55 106 131
		mu 0 4 46 91 78 31
		f 4 -108 130 -183 -132
		mu 0 4 31 30 47 46
		f 4 53 -184 -131 -105
		mu 0 4 79 90 47 30
		f 4 29 -189 -29 27
		mu 0 4 88 73 72 89
		f 4 -190 -30 97 103
		mu 0 4 24 73 88 45
		f 4 -99 100 -191 -104
		mu 0 4 45 44 25 24
		f 4 28 -192 -101 -97
		mu 0 4 89 72 25 44
		f 4 52 -197 -52 48
		mu 0 4 84 87 86 85
		f 4 -198 -53 123 129
		mu 0 4 42 87 84 39
		f 4 -125 128 -199 -130
		mu 0 4 39 38 43 42
		f 4 51 -200 -129 -122
		mu 0 4 85 86 43 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_0__pntx";
	rename -uid "E30F8E81-4820-7C5A-CBF5-65AE68A73379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_0__pnty";
	rename -uid "6E0C1F04-49BA-81D4-216E-94905C8C73CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_0__pntz";
	rename -uid "9C473B48-4A39-FE87-CE96-CB947B930D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_1__pntx";
	rename -uid "38A836FD-4514-DB26-81EA-ACA8F64298A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_1__pnty";
	rename -uid "CE8D0AA8-43FA-ECF2-D2ED-3B96E92D1129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_1__pntz";
	rename -uid "F77EF62A-4312-7EE7-375D-759B3D618D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_2__pntx";
	rename -uid "06D4ADED-4281-C079-2790-A98FF6F255D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_2__pnty";
	rename -uid "2F64385E-4649-2DEF-5656-238A631273D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_2__pntz";
	rename -uid "7DC1CA53-484B-0DA5-B373-36A8CF0C1DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_3__pntx";
	rename -uid "C8879499-4951-98FE-C0F3-A48BBA11ED4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_3__pnty";
	rename -uid "5A38CA4C-4CFF-5954-2AD1-0087108DD48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_3__pntz";
	rename -uid "17C4A199-4921-E26E-BF2D-3AA12445DFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_4__pntx";
	rename -uid "14C3B1D4-4AF1-679B-257C-528F19ACA2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_4__pnty";
	rename -uid "DA522404-4E2F-82FF-F985-74B817769BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_4__pntz";
	rename -uid "109E6C71-4934-F669-DAF8-83AF15B47680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_5__pntx";
	rename -uid "309AA172-41F5-BE3E-7717-40826B707588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_5__pnty";
	rename -uid "6D0A1722-4FCB-3F88-3042-9098D9B08C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_5__pntz";
	rename -uid "78170363-4677-8A4D-FEA0-238BE5E99D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_6__pntx";
	rename -uid "96686996-4EA1-0356-D477-8590F9A3CBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_6__pnty";
	rename -uid "9BBDB5B6-4E91-8BD3-A11B-8C9E43EF0729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_6__pntz";
	rename -uid "FE945D96-4E87-D989-1CF4-B3A4C411B10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_7__pntx";
	rename -uid "E5884F83-4234-CC05-2265-F7A03CEB745A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_7__pnty";
	rename -uid "FFC2B341-4532-80D9-2E0C-46981EDC5422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_7__pntz";
	rename -uid "03FF2640-45E9-5119-4FAB-09AFBE305F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_8__pntx";
	rename -uid "66E98122-46FB-E740-EED4-FAAA6D48BA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_8__pnty";
	rename -uid "220C34D4-472C-5F7A-9791-D6A892657CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_8__pntz";
	rename -uid "7D1AE6BF-4E57-5D76-1FA4-B19FCE201C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_9__pntx";
	rename -uid "FC930FD0-46E9-0DE4-91C4-139EA18C4598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_9__pnty";
	rename -uid "D66651F3-4375-A4C1-E200-C19B5AA06A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_9__pntz";
	rename -uid "91B936C5-4FCE-14EC-948C-A4ABC35E602B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_10__pntx";
	rename -uid "31576840-4C6D-325E-4F23-B7A824706C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_10__pnty";
	rename -uid "10E9672A-4E3C-84CB-6C1F-75943D8F2DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_10__pntz";
	rename -uid "5D4FAD85-426E-1785-43D3-0995189E55E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_11__pntx";
	rename -uid "00122197-4787-BC80-C339-73A1A85E05A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_11__pnty";
	rename -uid "36346EB7-4726-2564-05A1-9290ACA22648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_11__pntz";
	rename -uid "CA6641E0-4950-099E-2E95-DF8E8EAE8141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_12__pntx";
	rename -uid "A101234F-4100-A466-A8DD-25B52A3A5687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_12__pnty";
	rename -uid "4834F3A7-47FD-EAE3-E776-D188DA4E500F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_12__pntz";
	rename -uid "6A8F9020-46E6-1388-6006-92BCCAB6E061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_13__pntx";
	rename -uid "E58C8621-46BF-7884-B724-809FBE0F4950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_13__pnty";
	rename -uid "79D70A0A-438C-62A5-9DDF-5BBFFBAE68C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_13__pntz";
	rename -uid "43056933-4D8E-5C1F-2970-8AA2D2DD0236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_14__pntx";
	rename -uid "D688E192-490F-EE5F-80AD-BFA1D3773400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_14__pnty";
	rename -uid "31D66FA8-4E43-74E3-EDD8-14BD8F666D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_14__pntz";
	rename -uid "EAB88B32-4529-74FC-C867-328AEEE35D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_15__pntx";
	rename -uid "89572430-4D81-6FFC-19F3-3BA1BB555953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_15__pnty";
	rename -uid "3B9EEA4F-41C6-FA23-8517-D3A287DD553F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_15__pntz";
	rename -uid "977562CA-44D4-272A-287F-5AA10B634AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_16__pntx";
	rename -uid "17623E61-4CA3-7B3A-860F-1D873C42A326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_16__pnty";
	rename -uid "90AE0976-4666-6C64-038D-B5BB3DC1E063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_16__pntz";
	rename -uid "CF03A02B-43F6-2682-47A6-4FB9292BD0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_17__pntx";
	rename -uid "2FFE79C6-411A-E1E4-A7E5-61A45DA26EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_17__pnty";
	rename -uid "FA6974DE-4F1A-B907-80BF-5C94F55CE37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_17__pntz";
	rename -uid "F4C9603E-45F5-A6CB-030B-7B9CE821E3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_18__pntx";
	rename -uid "855C790A-4803-2637-CCC7-0F9760D7CF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_18__pnty";
	rename -uid "1238A23E-450F-6652-96D8-51AD2C93F3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_18__pntz";
	rename -uid "E760EFFF-426B-DA9F-524D-E7868F9DE8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_19__pntx";
	rename -uid "3F470A04-4D60-29FA-4891-A6B72C09C915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_19__pnty";
	rename -uid "65FE463E-4EB7-79FB-95EA-D0BBF9C5B5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_19__pntz";
	rename -uid "25956048-4435-1956-118F-3BA1CB25CBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_20__pntx";
	rename -uid "3F8209FA-431D-AFF2-CF67-6E933EFE1254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_20__pnty";
	rename -uid "881F648E-43AD-950B-E087-119DDC3ED5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_20__pntz";
	rename -uid "3455BE35-4009-7ADC-FDAA-6A91C78D4108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_21__pntx";
	rename -uid "D66A28DE-4FC9-5911-4BA5-F19A19B7E407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_21__pnty";
	rename -uid "E781D3A4-4F72-F3E2-3443-009312ECF879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_21__pntz";
	rename -uid "292DED17-4BD0-0D58-58FD-66B73BCA34CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_22__pntx";
	rename -uid "8E5DA311-4D3B-722B-F069-53A4489985A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_22__pnty";
	rename -uid "08804DDE-49B2-21D8-BFD8-62B06B186694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_22__pntz";
	rename -uid "77819146-4A83-AB9C-6489-04BADD3A2AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_23__pntx";
	rename -uid "4D3C6268-4075-A9D0-804C-FAADE8F74D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_23__pnty";
	rename -uid "3578F3F8-4FE3-6427-385B-428B884680BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_23__pntz";
	rename -uid "3D9B68C7-417A-8B06-F6CA-17A492C05FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_24__pntx";
	rename -uid "A339DB91-4950-105A-58EC-6C8CD8F41D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_24__pnty";
	rename -uid "126E6400-46E6-F7C1-5A06-0DAB7833FA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_24__pntz";
	rename -uid "77E5E92D-423F-E74D-808D-4D8F1C6EC304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_25__pntx";
	rename -uid "E047D430-4F3E-1758-F20D-39B402803E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_25__pnty";
	rename -uid "8E62917B-42FD-607B-7207-C79A9CB6C778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_25__pntz";
	rename -uid "C876D7DA-4BBA-D0FF-1ACB-10BE673FECD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_26__pntx";
	rename -uid "FF4C3787-4F62-4093-C3F1-0F9339775DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_26__pnty";
	rename -uid "0B0EC3C1-42C6-D910-54B4-2FAD8464CE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_26__pntz";
	rename -uid "5E593907-4DFC-3F17-FB73-F0B7FAD05365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_27__pntx";
	rename -uid "1BC65F6F-4A4D-4F29-1FE1-09810C6B8D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_27__pnty";
	rename -uid "C8F24844-47C6-E6E3-DB82-B2AE1C9BC331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_27__pntz";
	rename -uid "B229D671-411A-E9E0-5971-C8B37C896106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_28__pntx";
	rename -uid "861663FC-4758-D445-78F3-42863F2A9327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_28__pnty";
	rename -uid "095511ED-4C5F-4B34-E445-9C9D65CFDD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_28__pntz";
	rename -uid "E9B898B5-4FDC-E270-6088-A2BA607806B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_29__pntx";
	rename -uid "37846E30-4002-6B37-E729-91BA9FBFC73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_29__pnty";
	rename -uid "3FB85B8F-4F37-A85E-7E66-7998B75914DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_29__pntz";
	rename -uid "B380E388-4CC3-CC34-B927-E3B87EDC6712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_30__pntx";
	rename -uid "51C947AE-4549-F767-5362-3B8499C48EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_30__pnty";
	rename -uid "AF6426D3-46EE-E2E0-701E-67A3981BA6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_30__pntz";
	rename -uid "D62A97FF-4244-6D53-5722-08954C85EE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_31__pntx";
	rename -uid "A253E78A-414B-D701-88BB-2780C1517950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_31__pnty";
	rename -uid "5038D6C8-4B1C-4248-62E2-2682AAD72A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_31__pntz";
	rename -uid "FCCB47A3-40EF-4AB7-7AE2-1B85F956282C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_32__pntx";
	rename -uid "BF644B4C-4BE9-93D6-B506-82B9FDE1AF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_32__pnty";
	rename -uid "D923DC62-44A5-6EA7-DBE4-9CBCE88ADD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_32__pntz";
	rename -uid "55F58B0C-4231-7F09-6380-47BCD86E5C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_33__pntx";
	rename -uid "B6E6A5BC-487B-ADE4-32AB-3F85D422C14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_33__pnty";
	rename -uid "A599BB92-4B08-599F-0AA2-F1A8C396E300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_33__pntz";
	rename -uid "A14465E0-4417-CE59-C1C8-1A9B00B9344B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_34__pntx";
	rename -uid "4D8B254C-4EA2-FF35-CF1B-92A102B866BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_34__pnty";
	rename -uid "58874499-4DEB-E8BE-63B8-7E84C9B97BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_34__pntz";
	rename -uid "4CFD5B28-456E-4CAA-8EB0-B1A110DBC63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_35__pntx";
	rename -uid "3E17D9A4-4CE9-FC52-AE34-1584DA61A6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_35__pnty";
	rename -uid "34CC77A4-45F2-17CB-8AAA-5E8CFC94F776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_35__pntz";
	rename -uid "B25CDAB7-4B5A-74C8-E91C-689B57615C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_36__pntx";
	rename -uid "64F366F4-4C5E-04AF-6276-6184EA19004F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_36__pnty";
	rename -uid "53BF356C-4DB1-41D2-9C83-45901AB35885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_36__pntz";
	rename -uid "068168DF-4A19-DBBE-EE54-8CA6C39887DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_37__pntx";
	rename -uid "5C5AE0B5-4F05-83D9-8C80-9B8486705D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_37__pnty";
	rename -uid "DC075D8A-4342-8437-DE39-7BA4C1979A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_37__pntz";
	rename -uid "6CC70D6B-4212-552E-E655-1BA10E5088A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_38__pntx";
	rename -uid "BA07CF5A-47D2-B413-90BE-3AB9452C4CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_38__pnty";
	rename -uid "13F1FA9A-40A2-A849-A9CA-78AAC5AD4946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_38__pntz";
	rename -uid "902D2605-4A78-7582-38B5-20B2A69B1550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_39__pntx";
	rename -uid "D81A6EF7-40B3-9B96-B94A-8C898206C4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_39__pnty";
	rename -uid "B5F321A7-4889-4B7B-67B3-D4AA9D5A26EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_39__pntz";
	rename -uid "2879C40B-4CD6-6694-D267-25B30D612965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_40__pntx";
	rename -uid "BFA6373C-441F-43B0-80A7-EEA24298C36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_40__pnty";
	rename -uid "A5B8AA0A-48C3-9A91-8284-949C290FF075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_40__pntz";
	rename -uid "FD5DAA44-488F-4C64-B213-79BEECE497E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_41__pntx";
	rename -uid "EADE91C9-4212-C955-FFF7-ACB5211D9B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_41__pnty";
	rename -uid "79AB05FD-4575-6403-94C7-F5B57A7C38DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_41__pntz";
	rename -uid "EC8AF598-4046-9AD4-D619-4F8BBB5691F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_42__pntx";
	rename -uid "1CA53F7B-4B03-B704-94CB-B38553FFC953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_42__pnty";
	rename -uid "37269824-4DB7-C46A-66E9-EA8E5C8745DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_42__pntz";
	rename -uid "5B8F3D42-4F4A-8F3A-B616-679FE7F8CEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_43__pntx";
	rename -uid "E50F8903-4645-DF31-8147-52961721BDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_43__pnty";
	rename -uid "812351B1-4003-17ED-8D79-A38410570145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_43__pntz";
	rename -uid "E46D1511-4DA7-7851-0A28-DAA255A203A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_44__pntx";
	rename -uid "194D67B3-4B56-C78D-FC90-D89240B22FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_44__pnty";
	rename -uid "31AB7603-4971-19A4-B5EF-9BA812D21A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_44__pntz";
	rename -uid "D8DDB5A1-4DD6-C736-7F50-43B57BC5992E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_45__pntx";
	rename -uid "07D2CCAA-4416-4EE7-8E6B-0181F223EA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_45__pnty";
	rename -uid "919DC10A-4FD5-65B4-73CD-D9A5365F81F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_45__pntz";
	rename -uid "937F5D73-4AB0-17D2-FF33-26BBEE466DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_46__pntx";
	rename -uid "0DC75893-4E62-4AB1-8C48-289A9D6302C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_46__pnty";
	rename -uid "8793D6CC-4596-5CEF-EF4F-F6B365CC2355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_46__pntz";
	rename -uid "2B7984DE-4676-9E76-24A7-9A806BF6DE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_47__pntx";
	rename -uid "2D26A8D5-4711-0F21-64FE-AABB7B1EA467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_47__pnty";
	rename -uid "C4EF0656-43D8-B93F-6040-959980934E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_47__pntz";
	rename -uid "A4351E8B-4FD5-E88E-8071-229BCD982E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_48__pntx";
	rename -uid "E2D03F45-4F91-0507-84D2-CABC0F2340F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_48__pnty";
	rename -uid "C5036697-4936-E96B-9DC0-768342C4ACB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_48__pntz";
	rename -uid "F9D13BD8-4836-60B3-50CD-0BA2FC369BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_49__pntx";
	rename -uid "1BAD0646-4E6F-6FA6-E53F-7CBC6E6BA38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_49__pnty";
	rename -uid "CA08063A-4EB8-B42A-4084-1A87824DA9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_49__pntz";
	rename -uid "3910725A-442D-DFA5-636E-04839A54FD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_50__pntx";
	rename -uid "42496332-4629-F6D1-8D2D-1ABEAFA77FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_50__pnty";
	rename -uid "D0FB83A4-408E-DFA5-A390-5F886D60E78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_50__pntz";
	rename -uid "6C4F9DFA-4D2D-99A3-37CC-FB86A7C1CB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_51__pntx";
	rename -uid "B06C414F-4567-BAE2-C536-CCABE9CAB8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_51__pnty";
	rename -uid "3D36C46F-46EE-0E1E-0835-68B0FA01C5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_51__pntz";
	rename -uid "38F260D4-48B4-6341-3C9E-54A720655C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_52__pntx";
	rename -uid "7C87DD9E-4153-A168-E778-D6B9D429F9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_52__pnty";
	rename -uid "9F9469DB-4360-4DBC-3D15-86A870275440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_52__pntz";
	rename -uid "6AA5E305-482E-F439-2383-178AE5ECFB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_53__pntx";
	rename -uid "27F31F1D-4F1A-152B-E9A1-0BA8E39DAEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_53__pnty";
	rename -uid "ED0BA4A6-4D93-07F9-8DBF-6AB783897005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_53__pntz";
	rename -uid "13A749C0-45D1-AEE8-E0B4-A6AC3411B211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_54__pntx";
	rename -uid "CFB186C7-4C24-3F1D-5DF1-A9B92165C2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_54__pnty";
	rename -uid "E1B6018D-420C-8196-07C9-20ADD6603376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_54__pntz";
	rename -uid "1597DCBA-41BC-08BF-9FBF-D2A418093494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_55__pntx";
	rename -uid "D5F5071D-4465-795B-6C97-C59BD40D1FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_55__pnty";
	rename -uid "E892D584-4768-84CC-1A40-56916928CF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_55__pntz";
	rename -uid "EF4EA000-4095-C8B2-74C0-A180CFD48626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_56__pntx";
	rename -uid "4A711B38-4E1B-FF34-9658-A4B902E5048B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_56__pnty";
	rename -uid "01E00401-488B-7416-E43B-699C9B7A60CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_56__pntz";
	rename -uid "D28088C2-4EB4-9F5A-3F99-069178C98F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_57__pntx";
	rename -uid "39B5DC88-4897-BE09-6F78-7F914CA39874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_57__pnty";
	rename -uid "DBCB9242-4B73-115C-73CD-EE85AD38E77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_57__pntz";
	rename -uid "91DE145C-4B23-097A-B602-E2ABC370454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_58__pntx";
	rename -uid "D1E2FBDE-4E77-BF48-22FD-E9972A692732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_58__pnty";
	rename -uid "6194350F-44C0-A83B-A17B-6D964427A216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_58__pntz";
	rename -uid "CB3B1919-4ED7-07B7-9E6A-E0B40040A6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_59__pntx";
	rename -uid "A2DBB2B5-4A37-D134-05C5-F0B53D79D3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_59__pnty";
	rename -uid "C5B11D53-4940-51C1-A400-329F83061459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_59__pntz";
	rename -uid "9885B212-4597-7CD1-6726-0E98639078D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_60__pntx";
	rename -uid "FF38FD9C-491C-4B69-6982-70B5A0886898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_60__pnty";
	rename -uid "B4363CB5-4495-EFD0-58F1-9D863C925BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_60__pntz";
	rename -uid "9329FFF8-45AA-D4B4-80F2-64AE621F93C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_61__pntx";
	rename -uid "62EE22FC-453C-BFB9-1F98-0396EE5CAEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_61__pnty";
	rename -uid "F5B801F1-49DF-A30D-B880-DB9E88EF250B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_61__pntz";
	rename -uid "F024DA7F-439F-D5D5-4FB8-419A399C5D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_62__pntx";
	rename -uid "A2C9ABF7-46C3-74FB-E0DC-EA88B2EA57EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_62__pnty";
	rename -uid "7EF2C1CC-4732-FAC2-2293-929D8BDA3B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_62__pntz";
	rename -uid "ADDB94A7-4BD4-CBE4-B57E-AA88713BCF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_63__pntx";
	rename -uid "526F9C2E-4055-CE01-0C02-DA8BE2294D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_63__pnty";
	rename -uid "8E9D03DD-492E-76F3-393D-C8B2AF994472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_63__pntz";
	rename -uid "D1E58596-42FA-E2C2-8515-C58686E71183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_64__pntx";
	rename -uid "70401C19-464B-B988-41E2-14B913405596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_64__pnty";
	rename -uid "8253C7E8-4191-B5F8-C087-518640835479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_64__pntz";
	rename -uid "C12ADDA4-417D-D91A-14CD-1AAFAFDD7236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_65__pntx";
	rename -uid "4B5B43DE-4865-9C7B-31D0-2B995F22B707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_65__pnty";
	rename -uid "53A18FAA-4F37-4F6C-78DD-878EB4413002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_65__pntz";
	rename -uid "E6CD0E8D-41D9-DD5B-486E-FF9638B64C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_66__pntx";
	rename -uid "989F0546-40EC-1C3D-16FC-A9BED606B0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_66__pnty";
	rename -uid "1F2F8375-4C73-CE07-5C60-6FAFC0F5578A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_66__pntz";
	rename -uid "4B920BC8-4FAA-9D61-FA3C-548E267B0723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_67__pntx";
	rename -uid "9C5C5C2F-45CE-2BB0-A725-B588DF2A95CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_67__pnty";
	rename -uid "3057A7DE-43A6-029E-7154-FDA15168E7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_67__pntz";
	rename -uid "47A7F64E-4FE3-1AFD-E1D0-E6B63264F53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_68__pntx";
	rename -uid "BBA8B1AF-4A17-FC34-9939-428264AC79DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_68__pnty";
	rename -uid "883507C4-4DDE-BA47-23C3-6EB9F600E0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_68__pntz";
	rename -uid "7926FE7D-4B83-7911-0A0B-B18613E395E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_69__pntx";
	rename -uid "03A35D07-4F6A-849B-46EB-4BB1ED8EDBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_69__pnty";
	rename -uid "441701B3-49A0-D2BE-CA1B-BB98B003C11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_69__pntz";
	rename -uid "0C7CF57A-4C97-B80D-6DE2-0984C4F20240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_70__pntx";
	rename -uid "78C2F17A-46F1-DDE5-2959-759AD7E31E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_70__pnty";
	rename -uid "07009E8C-4D14-B873-EAD3-ADBF9D4ACFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_70__pntz";
	rename -uid "4766E49B-4247-863B-18E6-299DD0CE4962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_71__pntx";
	rename -uid "72614D73-407B-AE86-C75A-58A2D1CA00A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_71__pnty";
	rename -uid "75EBCEE7-4121-4A42-A55E-7485FAD54C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_71__pntz";
	rename -uid "470A5712-4EFC-2909-57C7-B3A788242AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_72__pntx";
	rename -uid "E8228540-449C-3951-CC22-B7B23DDA613B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_72__pnty";
	rename -uid "E17C26F1-4C3B-9AD5-B3F1-568A7DDD4946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_72__pntz";
	rename -uid "9275DE58-4ACF-736C-BC3E-4BB10F2537D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_73__pntx";
	rename -uid "17680E4A-4E16-0994-9EC9-49A0565584BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_73__pnty";
	rename -uid "A772F828-4716-47D2-4C5C-4F8DCAB2D782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_73__pntz";
	rename -uid "9F122D8E-4E12-6965-A581-368BA0A9D338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_74__pntx";
	rename -uid "11FB1267-4755-FBFD-7910-79ACEA5F3DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_74__pnty";
	rename -uid "2065BE17-4C4B-F499-4344-1DA4A21514F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_74__pntz";
	rename -uid "96102BE3-4022-3FDB-7076-118D9CE6B46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_75__pntx";
	rename -uid "8DD28A7D-413A-B27A-D479-A09F730A1FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_75__pnty";
	rename -uid "888F8BDD-41BA-4B45-52AD-C6B6A39F7FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_75__pntz";
	rename -uid "84E8991F-4EF1-8BE6-7227-968A4A697493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_76__pntx";
	rename -uid "6E564765-4A7C-0644-D710-D3AFF60DB324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_76__pnty";
	rename -uid "2DAFA749-433C-8DA8-FA22-8AB795151E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_76__pntz";
	rename -uid "31A290E4-4273-9CDD-3EC7-94ABCACE5441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_77__pntx";
	rename -uid "15953E49-4165-0765-DDA5-E1A2C0D5E990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_77__pnty";
	rename -uid "6FE538B3-43A7-2D5F-0D48-488D7644EEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_77__pntz";
	rename -uid "09D2A213-4602-996B-CAC5-4DB39727321A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_78__pntx";
	rename -uid "F0D2FA38-4C3F-4481-2E39-BEA59916C08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_78__pnty";
	rename -uid "A0CDDABB-4C55-6769-60FB-B68AD1A7C5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_78__pntz";
	rename -uid "85D5EAC9-4DBA-8C1E-5E90-FEAD260EB2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_79__pntx";
	rename -uid "1E93ADC1-4E52-2907-F5D5-22AD59798BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_79__pnty";
	rename -uid "8B8E97AE-4AF6-49CD-C9EA-EEA0EC62839A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_79__pntz";
	rename -uid "30D68234-4C0D-4941-CC77-889F287AD8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_80__pntx";
	rename -uid "ADAB57D1-4A71-595E-D985-EAA468E81D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_80__pnty";
	rename -uid "34AFD6CF-4DE6-8478-1703-A1A85D1612C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_80__pntz";
	rename -uid "2CBD2156-47B1-5CD6-F3A8-8C985C53E0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_81__pntx";
	rename -uid "98CDCFC4-4651-053C-07C1-0A984C25ADEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_81__pnty";
	rename -uid "973028B8-44C6-DA77-1C62-E0A5AEB12968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_81__pntz";
	rename -uid "BBC27EDC-4B8F-847C-5E26-95B8B61969B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_82__pntx";
	rename -uid "98073D21-43F4-18DB-66DD-3FB9A4389292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_82__pnty";
	rename -uid "33273294-4130-5BEB-9F35-978DA2FF025A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_82__pntz";
	rename -uid "0F0E0D4D-4E65-8EBE-32CC-B297E4CD6B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_83__pntx";
	rename -uid "F0175CF6-4427-09A2-46BB-E394F8A07888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_83__pnty";
	rename -uid "DA5686D1-4E74-806C-4DB0-AAA891D89B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_83__pntz";
	rename -uid "EFE5DCDE-4AC7-19D4-7683-A9BABAABBBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_84__pntx";
	rename -uid "40D17D57-4CE5-61B7-8779-BE93FEA93C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_84__pnty";
	rename -uid "0D566381-478A-2F19-3707-8A9A3E2C1BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_84__pntz";
	rename -uid "906AA821-4F7F-1B9C-0B19-99B1472C6A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_85__pntx";
	rename -uid "F3359E33-4B6F-73F9-9162-9C9575D5B077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_85__pnty";
	rename -uid "5AA892CB-4388-D918-D0EE-6AA4D3B4D3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_85__pntz";
	rename -uid "13DDF1C9-4374-E112-C783-1F8C2B424B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_86__pntx";
	rename -uid "A2C9817D-48E9-368C-FAB3-6B9EE787A878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_86__pnty";
	rename -uid "3CC62577-4EAB-E521-55D6-C1A0C281DC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_86__pntz";
	rename -uid "1AB28A84-4176-7A6D-FE0E-43AA6C8E992C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_87__pntx";
	rename -uid "8DD1FF18-48D1-97A0-B739-D591A69BB061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_87__pnty";
	rename -uid "F7549A60-4102-9699-8BFA-54852F74B4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_87__pntz";
	rename -uid "88A6BDE8-48A1-427B-3611-7E9AF5DFB968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_88__pntx";
	rename -uid "0266ADE7-41B4-4402-EA3F-8FAE0FC3FA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_88__pnty";
	rename -uid "A11AAB3C-4A6A-11F2-25A1-0987509257E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_88__pntz";
	rename -uid "FF2AF9B6-4151-B780-9454-4CA16CB89839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_89__pntx";
	rename -uid "71DCE616-457F-97E9-B668-68AC6927542E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_89__pnty";
	rename -uid "F3188E10-4DDB-2F33-2C25-5EBA6F4B37AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_89__pntz";
	rename -uid "3F4FC9A1-49D7-839C-B367-9CA9C5246D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_90__pntx";
	rename -uid "FA4A9C8F-4364-E645-70C5-5798058FC11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_90__pnty";
	rename -uid "750E4BBB-48DD-277B-C409-3FABD6A8F899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_90__pntz";
	rename -uid "C50CD789-4B29-17C1-9F60-DD8EA859668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_91__pntx";
	rename -uid "6B5EF33D-4702-61FD-8E79-FB9AB934C4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_91__pnty";
	rename -uid "ABCE619A-4ECC-19EE-D55C-FE9707E649EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_91__pntz";
	rename -uid "A965BBA1-4F6B-6BDD-80CC-5780429C3AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_92__pntx";
	rename -uid "F2975512-4804-C270-0FEE-00994C2DB3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_92__pnty";
	rename -uid "51D33E82-4BAB-24DF-A626-C7B5D3C628A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_92__pntz";
	rename -uid "00A74D0D-4013-AC98-7847-BAA4045B65B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_93__pntx";
	rename -uid "192CAB2D-4DEA-E407-C82B-2097867EEACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_93__pnty";
	rename -uid "EDC2496A-4291-A5EE-6298-19B285B2216F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_93__pntz";
	rename -uid "CAABDC85-4F73-6C7D-09CB-DAB187482F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_94__pntx";
	rename -uid "4FAED1AB-4634-D0CB-597D-06ACAA44CBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_94__pnty";
	rename -uid "E21A9CE7-4D01-E05C-D311-C09506D52ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_94__pntz";
	rename -uid "9289C8AC-4DDC-EC8B-2A75-AFB985365E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_95__pntx";
	rename -uid "5EFF7BE7-46F9-8814-50F7-6EB4C1BE94F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_95__pnty";
	rename -uid "460C3E3B-49CA-C874-07B8-B1893F8984F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_95__pntz";
	rename -uid "0E1972E7-411B-9FA6-394E-D8A8827423FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_96__pntx";
	rename -uid "8B0EC943-4E59-3EE0-2273-3FB055B101BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_96__pnty";
	rename -uid "FE3FB0F6-4FCF-FEEC-E2CD-04955AA63A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_96__pntz";
	rename -uid "D92D17B4-41F6-2E22-C3F2-01B4E55EE763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_97__pntx";
	rename -uid "DEB418D3-49C2-BBAF-06BB-B3B94117A3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_97__pnty";
	rename -uid "342B60D3-427D-F4C1-5007-75A2540FDCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_97__pntz";
	rename -uid "3328E6CB-4FA8-0482-9BC6-F29F78C4FDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_98__pntx";
	rename -uid "1B7BB3BD-47FF-A985-F107-D18897C63547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_98__pnty";
	rename -uid "C1F4CB8C-4BB2-8199-2FB3-A7BB85EDF090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_98__pntz";
	rename -uid "111B763F-426D-3C9C-4032-45863C04CEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_99__pntx";
	rename -uid "B006967A-4828-22FA-96C0-E9897A5274C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_99__pnty";
	rename -uid "CB3C4FDA-4A3E-1416-DB13-5ABB9E206637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PIrateCat_EyePatch1Shape_pnts_99__pntz";
	rename -uid "43A1BC61-4A0F-8E57-5E70-30AC1E75859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode groupId -n "groupId27";
	rename -uid "3329B3B6-4ECC-D40F-504C-13ABC18CB068";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
	setAttr -av ".unw";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".st";
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
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 29 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 44 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr -s 2 ".t";
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
connectAttr "PIrateCat_EyePatch1Shape_pnts_0__pntx.o" "NPC_Acc_EyePatchShape.pt[0].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_0__pnty.o" "NPC_Acc_EyePatchShape.pt[0].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_0__pntz.o" "NPC_Acc_EyePatchShape.pt[0].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_1__pntx.o" "NPC_Acc_EyePatchShape.pt[1].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_1__pnty.o" "NPC_Acc_EyePatchShape.pt[1].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_1__pntz.o" "NPC_Acc_EyePatchShape.pt[1].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_2__pntx.o" "NPC_Acc_EyePatchShape.pt[2].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_2__pnty.o" "NPC_Acc_EyePatchShape.pt[2].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_2__pntz.o" "NPC_Acc_EyePatchShape.pt[2].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_3__pntx.o" "NPC_Acc_EyePatchShape.pt[3].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_3__pnty.o" "NPC_Acc_EyePatchShape.pt[3].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_3__pntz.o" "NPC_Acc_EyePatchShape.pt[3].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_4__pntx.o" "NPC_Acc_EyePatchShape.pt[4].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_4__pnty.o" "NPC_Acc_EyePatchShape.pt[4].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_4__pntz.o" "NPC_Acc_EyePatchShape.pt[4].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_5__pntx.o" "NPC_Acc_EyePatchShape.pt[5].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_5__pnty.o" "NPC_Acc_EyePatchShape.pt[5].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_5__pntz.o" "NPC_Acc_EyePatchShape.pt[5].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_6__pntx.o" "NPC_Acc_EyePatchShape.pt[6].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_6__pnty.o" "NPC_Acc_EyePatchShape.pt[6].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_6__pntz.o" "NPC_Acc_EyePatchShape.pt[6].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_7__pntx.o" "NPC_Acc_EyePatchShape.pt[7].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_7__pnty.o" "NPC_Acc_EyePatchShape.pt[7].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_7__pntz.o" "NPC_Acc_EyePatchShape.pt[7].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_8__pntx.o" "NPC_Acc_EyePatchShape.pt[8].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_8__pnty.o" "NPC_Acc_EyePatchShape.pt[8].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_8__pntz.o" "NPC_Acc_EyePatchShape.pt[8].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_9__pntx.o" "NPC_Acc_EyePatchShape.pt[9].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_9__pnty.o" "NPC_Acc_EyePatchShape.pt[9].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_9__pntz.o" "NPC_Acc_EyePatchShape.pt[9].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_10__pntx.o" "NPC_Acc_EyePatchShape.pt[10].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_10__pnty.o" "NPC_Acc_EyePatchShape.pt[10].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_10__pntz.o" "NPC_Acc_EyePatchShape.pt[10].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_11__pntx.o" "NPC_Acc_EyePatchShape.pt[11].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_11__pnty.o" "NPC_Acc_EyePatchShape.pt[11].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_11__pntz.o" "NPC_Acc_EyePatchShape.pt[11].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_12__pntx.o" "NPC_Acc_EyePatchShape.pt[12].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_12__pnty.o" "NPC_Acc_EyePatchShape.pt[12].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_12__pntz.o" "NPC_Acc_EyePatchShape.pt[12].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_13__pntx.o" "NPC_Acc_EyePatchShape.pt[13].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_13__pnty.o" "NPC_Acc_EyePatchShape.pt[13].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_13__pntz.o" "NPC_Acc_EyePatchShape.pt[13].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_14__pntx.o" "NPC_Acc_EyePatchShape.pt[14].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_14__pnty.o" "NPC_Acc_EyePatchShape.pt[14].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_14__pntz.o" "NPC_Acc_EyePatchShape.pt[14].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_15__pntx.o" "NPC_Acc_EyePatchShape.pt[15].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_15__pnty.o" "NPC_Acc_EyePatchShape.pt[15].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_15__pntz.o" "NPC_Acc_EyePatchShape.pt[15].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_16__pntx.o" "NPC_Acc_EyePatchShape.pt[16].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_16__pnty.o" "NPC_Acc_EyePatchShape.pt[16].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_16__pntz.o" "NPC_Acc_EyePatchShape.pt[16].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_17__pntx.o" "NPC_Acc_EyePatchShape.pt[17].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_17__pnty.o" "NPC_Acc_EyePatchShape.pt[17].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_17__pntz.o" "NPC_Acc_EyePatchShape.pt[17].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_18__pntx.o" "NPC_Acc_EyePatchShape.pt[18].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_18__pnty.o" "NPC_Acc_EyePatchShape.pt[18].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_18__pntz.o" "NPC_Acc_EyePatchShape.pt[18].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_19__pntx.o" "NPC_Acc_EyePatchShape.pt[19].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_19__pnty.o" "NPC_Acc_EyePatchShape.pt[19].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_19__pntz.o" "NPC_Acc_EyePatchShape.pt[19].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_20__pntx.o" "NPC_Acc_EyePatchShape.pt[20].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_20__pnty.o" "NPC_Acc_EyePatchShape.pt[20].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_20__pntz.o" "NPC_Acc_EyePatchShape.pt[20].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_21__pntx.o" "NPC_Acc_EyePatchShape.pt[21].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_21__pnty.o" "NPC_Acc_EyePatchShape.pt[21].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_21__pntz.o" "NPC_Acc_EyePatchShape.pt[21].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_22__pntx.o" "NPC_Acc_EyePatchShape.pt[22].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_22__pnty.o" "NPC_Acc_EyePatchShape.pt[22].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_22__pntz.o" "NPC_Acc_EyePatchShape.pt[22].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_23__pntx.o" "NPC_Acc_EyePatchShape.pt[23].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_23__pnty.o" "NPC_Acc_EyePatchShape.pt[23].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_23__pntz.o" "NPC_Acc_EyePatchShape.pt[23].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_24__pntx.o" "NPC_Acc_EyePatchShape.pt[24].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_24__pnty.o" "NPC_Acc_EyePatchShape.pt[24].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_24__pntz.o" "NPC_Acc_EyePatchShape.pt[24].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_25__pntx.o" "NPC_Acc_EyePatchShape.pt[25].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_25__pnty.o" "NPC_Acc_EyePatchShape.pt[25].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_25__pntz.o" "NPC_Acc_EyePatchShape.pt[25].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_26__pntx.o" "NPC_Acc_EyePatchShape.pt[26].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_26__pnty.o" "NPC_Acc_EyePatchShape.pt[26].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_26__pntz.o" "NPC_Acc_EyePatchShape.pt[26].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_27__pntx.o" "NPC_Acc_EyePatchShape.pt[27].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_27__pnty.o" "NPC_Acc_EyePatchShape.pt[27].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_27__pntz.o" "NPC_Acc_EyePatchShape.pt[27].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_28__pntx.o" "NPC_Acc_EyePatchShape.pt[28].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_28__pnty.o" "NPC_Acc_EyePatchShape.pt[28].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_28__pntz.o" "NPC_Acc_EyePatchShape.pt[28].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_29__pntx.o" "NPC_Acc_EyePatchShape.pt[29].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_29__pnty.o" "NPC_Acc_EyePatchShape.pt[29].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_29__pntz.o" "NPC_Acc_EyePatchShape.pt[29].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_30__pntx.o" "NPC_Acc_EyePatchShape.pt[30].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_30__pnty.o" "NPC_Acc_EyePatchShape.pt[30].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_30__pntz.o" "NPC_Acc_EyePatchShape.pt[30].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_31__pntx.o" "NPC_Acc_EyePatchShape.pt[31].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_31__pnty.o" "NPC_Acc_EyePatchShape.pt[31].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_31__pntz.o" "NPC_Acc_EyePatchShape.pt[31].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_32__pntx.o" "NPC_Acc_EyePatchShape.pt[32].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_32__pnty.o" "NPC_Acc_EyePatchShape.pt[32].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_32__pntz.o" "NPC_Acc_EyePatchShape.pt[32].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_33__pntx.o" "NPC_Acc_EyePatchShape.pt[33].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_33__pnty.o" "NPC_Acc_EyePatchShape.pt[33].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_33__pntz.o" "NPC_Acc_EyePatchShape.pt[33].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_34__pntx.o" "NPC_Acc_EyePatchShape.pt[34].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_34__pnty.o" "NPC_Acc_EyePatchShape.pt[34].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_34__pntz.o" "NPC_Acc_EyePatchShape.pt[34].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_35__pntx.o" "NPC_Acc_EyePatchShape.pt[35].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_35__pnty.o" "NPC_Acc_EyePatchShape.pt[35].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_35__pntz.o" "NPC_Acc_EyePatchShape.pt[35].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_36__pntx.o" "NPC_Acc_EyePatchShape.pt[36].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_36__pnty.o" "NPC_Acc_EyePatchShape.pt[36].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_36__pntz.o" "NPC_Acc_EyePatchShape.pt[36].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_37__pntx.o" "NPC_Acc_EyePatchShape.pt[37].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_37__pnty.o" "NPC_Acc_EyePatchShape.pt[37].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_37__pntz.o" "NPC_Acc_EyePatchShape.pt[37].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_38__pntx.o" "NPC_Acc_EyePatchShape.pt[38].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_38__pnty.o" "NPC_Acc_EyePatchShape.pt[38].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_38__pntz.o" "NPC_Acc_EyePatchShape.pt[38].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_39__pntx.o" "NPC_Acc_EyePatchShape.pt[39].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_39__pnty.o" "NPC_Acc_EyePatchShape.pt[39].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_39__pntz.o" "NPC_Acc_EyePatchShape.pt[39].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_40__pntx.o" "NPC_Acc_EyePatchShape.pt[40].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_40__pnty.o" "NPC_Acc_EyePatchShape.pt[40].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_40__pntz.o" "NPC_Acc_EyePatchShape.pt[40].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_41__pntx.o" "NPC_Acc_EyePatchShape.pt[41].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_41__pnty.o" "NPC_Acc_EyePatchShape.pt[41].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_41__pntz.o" "NPC_Acc_EyePatchShape.pt[41].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_42__pntx.o" "NPC_Acc_EyePatchShape.pt[42].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_42__pnty.o" "NPC_Acc_EyePatchShape.pt[42].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_42__pntz.o" "NPC_Acc_EyePatchShape.pt[42].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_43__pntx.o" "NPC_Acc_EyePatchShape.pt[43].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_43__pnty.o" "NPC_Acc_EyePatchShape.pt[43].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_43__pntz.o" "NPC_Acc_EyePatchShape.pt[43].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_44__pntx.o" "NPC_Acc_EyePatchShape.pt[44].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_44__pnty.o" "NPC_Acc_EyePatchShape.pt[44].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_44__pntz.o" "NPC_Acc_EyePatchShape.pt[44].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_45__pntx.o" "NPC_Acc_EyePatchShape.pt[45].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_45__pnty.o" "NPC_Acc_EyePatchShape.pt[45].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_45__pntz.o" "NPC_Acc_EyePatchShape.pt[45].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_46__pntx.o" "NPC_Acc_EyePatchShape.pt[46].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_46__pnty.o" "NPC_Acc_EyePatchShape.pt[46].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_46__pntz.o" "NPC_Acc_EyePatchShape.pt[46].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_47__pntx.o" "NPC_Acc_EyePatchShape.pt[47].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_47__pnty.o" "NPC_Acc_EyePatchShape.pt[47].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_47__pntz.o" "NPC_Acc_EyePatchShape.pt[47].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_48__pntx.o" "NPC_Acc_EyePatchShape.pt[48].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_48__pnty.o" "NPC_Acc_EyePatchShape.pt[48].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_48__pntz.o" "NPC_Acc_EyePatchShape.pt[48].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_49__pntx.o" "NPC_Acc_EyePatchShape.pt[49].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_49__pnty.o" "NPC_Acc_EyePatchShape.pt[49].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_49__pntz.o" "NPC_Acc_EyePatchShape.pt[49].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_50__pntx.o" "NPC_Acc_EyePatchShape.pt[50].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_50__pnty.o" "NPC_Acc_EyePatchShape.pt[50].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_50__pntz.o" "NPC_Acc_EyePatchShape.pt[50].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_51__pntx.o" "NPC_Acc_EyePatchShape.pt[51].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_51__pnty.o" "NPC_Acc_EyePatchShape.pt[51].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_51__pntz.o" "NPC_Acc_EyePatchShape.pt[51].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_52__pntx.o" "NPC_Acc_EyePatchShape.pt[52].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_52__pnty.o" "NPC_Acc_EyePatchShape.pt[52].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_52__pntz.o" "NPC_Acc_EyePatchShape.pt[52].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_53__pntx.o" "NPC_Acc_EyePatchShape.pt[53].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_53__pnty.o" "NPC_Acc_EyePatchShape.pt[53].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_53__pntz.o" "NPC_Acc_EyePatchShape.pt[53].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_54__pntx.o" "NPC_Acc_EyePatchShape.pt[54].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_54__pnty.o" "NPC_Acc_EyePatchShape.pt[54].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_54__pntz.o" "NPC_Acc_EyePatchShape.pt[54].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_55__pntx.o" "NPC_Acc_EyePatchShape.pt[55].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_55__pnty.o" "NPC_Acc_EyePatchShape.pt[55].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_55__pntz.o" "NPC_Acc_EyePatchShape.pt[55].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_56__pntx.o" "NPC_Acc_EyePatchShape.pt[56].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_56__pnty.o" "NPC_Acc_EyePatchShape.pt[56].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_56__pntz.o" "NPC_Acc_EyePatchShape.pt[56].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_57__pntx.o" "NPC_Acc_EyePatchShape.pt[57].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_57__pnty.o" "NPC_Acc_EyePatchShape.pt[57].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_57__pntz.o" "NPC_Acc_EyePatchShape.pt[57].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_58__pntx.o" "NPC_Acc_EyePatchShape.pt[58].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_58__pnty.o" "NPC_Acc_EyePatchShape.pt[58].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_58__pntz.o" "NPC_Acc_EyePatchShape.pt[58].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_59__pntx.o" "NPC_Acc_EyePatchShape.pt[59].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_59__pnty.o" "NPC_Acc_EyePatchShape.pt[59].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_59__pntz.o" "NPC_Acc_EyePatchShape.pt[59].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_60__pntx.o" "NPC_Acc_EyePatchShape.pt[60].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_60__pnty.o" "NPC_Acc_EyePatchShape.pt[60].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_60__pntz.o" "NPC_Acc_EyePatchShape.pt[60].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_61__pntx.o" "NPC_Acc_EyePatchShape.pt[61].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_61__pnty.o" "NPC_Acc_EyePatchShape.pt[61].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_61__pntz.o" "NPC_Acc_EyePatchShape.pt[61].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_62__pntx.o" "NPC_Acc_EyePatchShape.pt[62].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_62__pnty.o" "NPC_Acc_EyePatchShape.pt[62].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_62__pntz.o" "NPC_Acc_EyePatchShape.pt[62].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_63__pntx.o" "NPC_Acc_EyePatchShape.pt[63].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_63__pnty.o" "NPC_Acc_EyePatchShape.pt[63].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_63__pntz.o" "NPC_Acc_EyePatchShape.pt[63].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_64__pntx.o" "NPC_Acc_EyePatchShape.pt[64].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_64__pnty.o" "NPC_Acc_EyePatchShape.pt[64].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_64__pntz.o" "NPC_Acc_EyePatchShape.pt[64].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_65__pntx.o" "NPC_Acc_EyePatchShape.pt[65].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_65__pnty.o" "NPC_Acc_EyePatchShape.pt[65].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_65__pntz.o" "NPC_Acc_EyePatchShape.pt[65].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_66__pntx.o" "NPC_Acc_EyePatchShape.pt[66].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_66__pnty.o" "NPC_Acc_EyePatchShape.pt[66].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_66__pntz.o" "NPC_Acc_EyePatchShape.pt[66].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_67__pntx.o" "NPC_Acc_EyePatchShape.pt[67].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_67__pnty.o" "NPC_Acc_EyePatchShape.pt[67].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_67__pntz.o" "NPC_Acc_EyePatchShape.pt[67].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_68__pntx.o" "NPC_Acc_EyePatchShape.pt[68].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_68__pnty.o" "NPC_Acc_EyePatchShape.pt[68].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_68__pntz.o" "NPC_Acc_EyePatchShape.pt[68].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_69__pntx.o" "NPC_Acc_EyePatchShape.pt[69].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_69__pnty.o" "NPC_Acc_EyePatchShape.pt[69].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_69__pntz.o" "NPC_Acc_EyePatchShape.pt[69].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_70__pntx.o" "NPC_Acc_EyePatchShape.pt[70].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_70__pnty.o" "NPC_Acc_EyePatchShape.pt[70].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_70__pntz.o" "NPC_Acc_EyePatchShape.pt[70].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_71__pntx.o" "NPC_Acc_EyePatchShape.pt[71].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_71__pnty.o" "NPC_Acc_EyePatchShape.pt[71].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_71__pntz.o" "NPC_Acc_EyePatchShape.pt[71].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_72__pntx.o" "NPC_Acc_EyePatchShape.pt[72].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_72__pnty.o" "NPC_Acc_EyePatchShape.pt[72].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_72__pntz.o" "NPC_Acc_EyePatchShape.pt[72].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_73__pntx.o" "NPC_Acc_EyePatchShape.pt[73].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_73__pnty.o" "NPC_Acc_EyePatchShape.pt[73].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_73__pntz.o" "NPC_Acc_EyePatchShape.pt[73].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_74__pntx.o" "NPC_Acc_EyePatchShape.pt[74].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_74__pnty.o" "NPC_Acc_EyePatchShape.pt[74].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_74__pntz.o" "NPC_Acc_EyePatchShape.pt[74].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_75__pntx.o" "NPC_Acc_EyePatchShape.pt[75].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_75__pnty.o" "NPC_Acc_EyePatchShape.pt[75].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_75__pntz.o" "NPC_Acc_EyePatchShape.pt[75].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_76__pntx.o" "NPC_Acc_EyePatchShape.pt[76].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_76__pnty.o" "NPC_Acc_EyePatchShape.pt[76].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_76__pntz.o" "NPC_Acc_EyePatchShape.pt[76].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_77__pntx.o" "NPC_Acc_EyePatchShape.pt[77].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_77__pnty.o" "NPC_Acc_EyePatchShape.pt[77].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_77__pntz.o" "NPC_Acc_EyePatchShape.pt[77].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_78__pntx.o" "NPC_Acc_EyePatchShape.pt[78].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_78__pnty.o" "NPC_Acc_EyePatchShape.pt[78].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_78__pntz.o" "NPC_Acc_EyePatchShape.pt[78].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_79__pntx.o" "NPC_Acc_EyePatchShape.pt[79].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_79__pnty.o" "NPC_Acc_EyePatchShape.pt[79].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_79__pntz.o" "NPC_Acc_EyePatchShape.pt[79].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_80__pntx.o" "NPC_Acc_EyePatchShape.pt[80].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_80__pnty.o" "NPC_Acc_EyePatchShape.pt[80].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_80__pntz.o" "NPC_Acc_EyePatchShape.pt[80].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_81__pntx.o" "NPC_Acc_EyePatchShape.pt[81].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_81__pnty.o" "NPC_Acc_EyePatchShape.pt[81].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_81__pntz.o" "NPC_Acc_EyePatchShape.pt[81].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_82__pntx.o" "NPC_Acc_EyePatchShape.pt[82].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_82__pnty.o" "NPC_Acc_EyePatchShape.pt[82].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_82__pntz.o" "NPC_Acc_EyePatchShape.pt[82].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_83__pntx.o" "NPC_Acc_EyePatchShape.pt[83].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_83__pnty.o" "NPC_Acc_EyePatchShape.pt[83].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_83__pntz.o" "NPC_Acc_EyePatchShape.pt[83].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_84__pntx.o" "NPC_Acc_EyePatchShape.pt[84].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_84__pnty.o" "NPC_Acc_EyePatchShape.pt[84].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_84__pntz.o" "NPC_Acc_EyePatchShape.pt[84].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_85__pntx.o" "NPC_Acc_EyePatchShape.pt[85].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_85__pnty.o" "NPC_Acc_EyePatchShape.pt[85].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_85__pntz.o" "NPC_Acc_EyePatchShape.pt[85].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_86__pntx.o" "NPC_Acc_EyePatchShape.pt[86].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_86__pnty.o" "NPC_Acc_EyePatchShape.pt[86].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_86__pntz.o" "NPC_Acc_EyePatchShape.pt[86].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_87__pntx.o" "NPC_Acc_EyePatchShape.pt[87].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_87__pnty.o" "NPC_Acc_EyePatchShape.pt[87].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_87__pntz.o" "NPC_Acc_EyePatchShape.pt[87].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_88__pntx.o" "NPC_Acc_EyePatchShape.pt[88].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_88__pnty.o" "NPC_Acc_EyePatchShape.pt[88].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_88__pntz.o" "NPC_Acc_EyePatchShape.pt[88].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_89__pntx.o" "NPC_Acc_EyePatchShape.pt[89].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_89__pnty.o" "NPC_Acc_EyePatchShape.pt[89].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_89__pntz.o" "NPC_Acc_EyePatchShape.pt[89].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_90__pntx.o" "NPC_Acc_EyePatchShape.pt[90].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_90__pnty.o" "NPC_Acc_EyePatchShape.pt[90].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_90__pntz.o" "NPC_Acc_EyePatchShape.pt[90].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_91__pntx.o" "NPC_Acc_EyePatchShape.pt[91].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_91__pnty.o" "NPC_Acc_EyePatchShape.pt[91].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_91__pntz.o" "NPC_Acc_EyePatchShape.pt[91].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_92__pntx.o" "NPC_Acc_EyePatchShape.pt[92].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_92__pnty.o" "NPC_Acc_EyePatchShape.pt[92].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_92__pntz.o" "NPC_Acc_EyePatchShape.pt[92].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_93__pntx.o" "NPC_Acc_EyePatchShape.pt[93].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_93__pnty.o" "NPC_Acc_EyePatchShape.pt[93].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_93__pntz.o" "NPC_Acc_EyePatchShape.pt[93].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_94__pntx.o" "NPC_Acc_EyePatchShape.pt[94].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_94__pnty.o" "NPC_Acc_EyePatchShape.pt[94].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_94__pntz.o" "NPC_Acc_EyePatchShape.pt[94].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_95__pntx.o" "NPC_Acc_EyePatchShape.pt[95].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_95__pnty.o" "NPC_Acc_EyePatchShape.pt[95].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_95__pntz.o" "NPC_Acc_EyePatchShape.pt[95].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_96__pntx.o" "NPC_Acc_EyePatchShape.pt[96].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_96__pnty.o" "NPC_Acc_EyePatchShape.pt[96].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_96__pntz.o" "NPC_Acc_EyePatchShape.pt[96].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_97__pntx.o" "NPC_Acc_EyePatchShape.pt[97].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_97__pnty.o" "NPC_Acc_EyePatchShape.pt[97].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_97__pntz.o" "NPC_Acc_EyePatchShape.pt[97].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_98__pntx.o" "NPC_Acc_EyePatchShape.pt[98].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_98__pnty.o" "NPC_Acc_EyePatchShape.pt[98].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_98__pntz.o" "NPC_Acc_EyePatchShape.pt[98].pz"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_99__pntx.o" "NPC_Acc_EyePatchShape.pt[99].px"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_99__pnty.o" "NPC_Acc_EyePatchShape.pt[99].py"
		;
connectAttr "PIrateCat_EyePatch1Shape_pnts_99__pntz.o" "NPC_Acc_EyePatchShape.pt[99].pz"
		;
connectAttr "groupId27.id" "NPC_Acc_EyePatchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NPC_Acc_EyePatchShape.iog.og[0].gco";
connectAttr "NPC_Acc_EyePatchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of NPC_Acc_EyePatch.ma
