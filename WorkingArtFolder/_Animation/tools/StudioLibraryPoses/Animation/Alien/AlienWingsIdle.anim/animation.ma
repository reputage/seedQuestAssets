//Maya ASCII 2019 scene
//Name: animation.ma
//Last modified: Tue, Sep 17, 2019 05:19:06 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.7.9";
requires "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201905131615-158f5352ad";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode animCurveTL -n "CURVE1";
	rename -uid "F08720C5-4DDB-E845-D8DA-A392C19B0635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTL -n "CURVE2";
	rename -uid "EC695AA1-40F4-801E-C95E-058C5532C233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTL -n "CURVE3";
	rename -uid "BEE5A39E-4F2F-E634-35F4-0799F329C455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTU -n "CURVE4";
	rename -uid "536A801F-416B-66B7-F9FA-3199EE3F9768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
createNode animCurveTU -n "CURVE5";
	rename -uid "E20723DA-4F14-1EC2-9281-D4AC7385AFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
createNode animCurveTU -n "CURVE6";
	rename -uid "FD6A7631-43CE-900E-1E7D-1E82C18C2EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CURVE7";
	rename -uid "F892B725-4969-EAE2-CAEC-CF9E60102C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTA -n "CURVE8";
	rename -uid "761B2970-4069-B2C9-D66A-4E8B1AEF8906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -43.049437089844901 5 0 7 -43.049437089844901
		 9 0 11 -43.049437089844901 13 0 15 -43.049437089844901 17 0 19 -43.049437089844901
		 21 0 23 -43.049437089844901 25 0 27 -43.049437089844901 29 0 31 -43.049437089844901
		 33 0;
createNode animCurveTA -n "CURVE9";
	rename -uid "C97339CE-4931-CBAD-A65F-728A5A0B8987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTU -n "CURVE10";
	rename -uid "781E938F-4832-F09F-0316-67A43E22125A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
createNode animCurveTL -n "CURVE12";
	rename -uid "5E5EE92E-43AB-21CE-0060-6F8F153FE40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTL -n "CURVE13";
	rename -uid "0313356C-49CA-FEAF-4C1B-2BB88F3E98D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTL -n "CURVE14";
	rename -uid "3B99261F-406D-5667-8767-8887115E29F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTU -n "CURVE15";
	rename -uid "E1F476F9-41F1-B17D-C19D-5F9D10F01F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
createNode animCurveTU -n "CURVE16";
	rename -uid "37F2BFBA-4820-BA00-0DE5-5295E7FF0317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
createNode animCurveTU -n "CURVE17";
	rename -uid "AB9A36C4-4670-6DDF-AA00-E2938929BB62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CURVE18";
	rename -uid "1137EB33-44AA-1136-864A-FAA5AF712806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTA -n "CURVE19";
	rename -uid "397B104D-483B-8EEF-273A-25997B87711B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -43.049437089844901 5 0 7 -43.049437089844901
		 9 0 11 -43.049437089844901 13 0 15 -43.049437089844901 17 0 19 -43.049437089844901
		 21 0 23 -43.049437089844901 25 0 27 -43.049437089844901 29 0 31 -43.049437089844901
		 33 0;
createNode animCurveTA -n "CURVE20";
	rename -uid "C6312632-4421-DF99-E78B-83910D17C655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0;
createNode animCurveTU -n "CURVE21";
	rename -uid "AB8F9D35-44E3-9F7C-CF8D-92A92729B883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1;
// End