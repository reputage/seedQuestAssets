//Maya ASCII 2019 scene
//Name: animation.ma
//Last modified: Thu, Jul 11, 2019 01:17:02 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201905131615-158f5352ad";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
createNode animCurveTL -n "CURVE1";
	rename -uid "0BDC675E-419D-0181-1209-5483A87DC4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -0.12303668176136237 15 -0.13402509944508734
		 30 -0.12303668176136237 45 -0.13480513920095408 56 -0.12303668176136237;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTL -n "CURVE2";
	rename -uid "94840AAC-4BE3-13A3-1B4B-35A3ABAD197F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00066698898154521076 14 0.027219926240488496
		 29 0.00066698898154521076 44 0.027861729650028495 55 0.00066698898154521076;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTL -n "CURVE3";
	rename -uid "4E4B9232-4E43-084E-A2FB-0EA20F6C7D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.011354880339858804 14 0.017295221204534035
		 29 -0.011354880339858804 44 -0.025396878956462136 55 -0.011354880339858804;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTA -n "CURVE4";
	rename -uid "00F684D0-469A-EA27-4139-4B98FC5BF47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1840714878955296 14 11.872206076360774
		 29 5.1840714878955296 44 11.029478816468346 55 5.1840714878955296;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
createNode animCurveTA -n "CURVE5";
	rename -uid "C0FBDF8A-467E-BBDE-D3B6-2A85FF757D33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -3.2290988603287487 14 -11.378719233223594
		 29 -3.2290988603287487 44 9.5589720680505632 55 -3.2290988603287487;
	setAttr -s 6 ".kit[2:5]"  3 18 18 2;
	setAttr -s 6 ".kot[2:5]"  3 18 18 2;
createNode animCurveTA -n "CURVE6";
	rename -uid "43B7E342-48BE-082F-8A15-6AA1FE0A2B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -58.165545749536349 14 -60.703510729981446
		 29 -58.165545749536349 44 -53.06051124677078 55 -58.165545749536349;
	setAttr -s 5 ".kit[0:4]"  2 3 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 3 18 18 2;
// End