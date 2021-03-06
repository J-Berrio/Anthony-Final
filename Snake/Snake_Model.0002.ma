//Maya ASCII 2017ff05 scene
//Name: Snake_Model.0002.ma
//Last modified: Fri, Oct 20, 2017 06:57:46 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "colorConstant" "lookdevKit" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "26DAA60B-46E4-EC70-0898-87A9B8F6171A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.585406832819885 0.084628074545970711 -49.398693278849592 ;
	setAttr ".r" -type "double3" 3.8616472696065243 93.799999999403781 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA8CAA8E-4CE4-BC54-1678-2EB23047753C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.697443757070474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0593005433834844e-015 9.0144891738891602 -3.4487588405609131 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CED1DBEF-4178-969C-7F52-B4917F062256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7359C624-4F38-B2A3-C779-97A4C1ABECE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "131F21FA-40C0-73F2-FA10-99B2DC8062C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F8932D2-40A4-4438-1884-E6BE34891586";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C68B70EA-4FD3-4AFB-FC90-4AA601E1E03B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.7548128672832 4.8707361810999412 -32.10343762988304 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89930B6B-452C-ED00-02A8-119C18C4ECB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.754812867283;
	setAttr ".ow" 80.288460270160201;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.4416913763379853e-015 0.23035823626689628 -66.929193061122305 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Deformers";
	rename -uid "76A9EB74-492B-AEE7-DE35-2897A6FE7B6E";
createNode ikHandle -n "Snake_IK_Chain_Handle" -p "Deformers";
	rename -uid "AD2A8F26-44A0-C793-CB22-A0864C12CE0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0896426276556242e-015 0.23090780263798752 -66.929320758803755 ;
	setAttr ".r" -type "double3" -89.999999999999417 88.772000000000176 -89.999999999999417 ;
	setAttr ".roc" yes;
createNode transform -n "Snake_IK_Curve" -p "Deformers";
	rename -uid "11C9A333-4CEC-2936-EA24-E691BB5372E8";
createNode nurbsCurve -n "Snake_IK_CurveShape" -p "Snake_IK_Curve";
	rename -uid "3D97BD4F-44FB-62AD-3C8A-BFBFC31D06D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 40 0 no 3
		41 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40
		41
		9.8607613152626476e-032 14.567057609558105 -2.3402345180511475
		4.4408920985006262e-016 14.567057609558105 -4.3402342796325684
		5.8081896226174629e-016 12.664212226867676 -4.9560103416442871
		4.7900337854029284e-016 10.717485427856445 -4.4974737167358398
		-1.9794735137370392e-016 9.0144891738891602 -3.4487588405609131
		-8.7489805481792107e-016 7.311492919921875 -2.4000439643859863
		-1.4887537901818676e-015 5.4633998870849609 -1.6354833841323853
		-1.843166986631407e-015 3.5046012401580811 -2.0393486022949219
		-2.0277153488056218e-015 1.8817183971405029 -3.2082161903381348
		-2.0810000739350217e-015 0.93182134628295898 -4.9682435989379883
		-2.0890208406708095e-015 0.55342477560043335 -6.9321212768554687
		-2.0890212641872831e-015 0.55070209503173828 -8.9321193695068359
		-2.0890216877037567e-015 0.54797935485839844 -10.932117462158203
		-2.0890221112202303e-015 0.54525667428970337 -12.93211555480957
		-2.089022534736704e-015 0.54253393411636353 -14.932113647460937
		-2.0890227464949408e-015 0.53981119394302368 -16.932111740112305
		-2.0890231700114144e-015 0.53708851337432861 -18.932109832763672
		-2.089023593527888e-015 0.53436577320098877 -20.932107925415039
		-2.0890240170443617e-015 0.5316430926322937 -22.932106018066406
		-2.0890244405608353e-015 0.52892035245895386 -24.932104110717773
		-2.0890248640773089e-015 0.52619767189025879 -26.932102203369141
		-2.0890252875937826e-015 0.52347493171691895 -28.932100296020508
		-2.0890257111102562e-015 0.52075225114822388 -30.932098388671875
		-2.0890261346267298e-015 0.51802951097488403 -32.932098388671875
		-2.0890265581432034e-015 0.51530683040618896 -34.932094573974609
		-2.0890269816596771e-015 0.51258409023284912 -36.932094573974609
		-2.0890274051761507e-015 0.50986140966415405 -38.932090759277344
		-2.0890278286926243e-015 0.50713866949081421 -40.932090759277344
		-2.0890282522090979e-015 0.50441592931747437 -42.932086944580078
		-2.0890286757255716e-015 0.5016932487487793 -44.932086944580078
		-2.0890290992420452e-015 0.49897053837776184 -46.932083129882812
		-2.0890295227585188e-015 0.49624782800674438 -48.932083129882812
		-2.0890297345167556e-015 0.49352511763572693 -50.932079315185547
		-2.0890301580332293e-015 0.49080240726470947 -52.932079315185547
		-2.0890305815497029e-015 0.48807966709136963 -54.932075500488281
		-2.089132649019847e-015 0.44521766901016235 -56.931617736816406
		-2.0892347164899912e-015 0.40235567092895508 -58.931159973144531
		-2.0893365722018985e-015 0.3594936728477478 -60.930698394775391
		-2.0894386396720427e-015 0.31663167476654053 -62.930240631103516
		-2.0895407071421868e-015 0.27376964688301086 -64.929779052734375
		-2.0896425628540941e-015 0.23090764880180359 -66.9293212890625
		;
createNode transform -n "Skeleton";
	rename -uid "17A5FFFB-42AB-BF0D-027C-CE99F814406E";
createNode joint -n "Snake_IK_1_Jnt" -p "Skeleton";
	rename -uid "4A29AEB1-440C-8427-35DF-958E2ADAEC41";
	setAttr ".t" -type "double3" 9.8607613152626476e-032 14.567057609558105 -2.3402345180511475 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "Snake_IK_2_Jnt" -p "Snake_IK_1_Jnt";
	rename -uid "292FAEA7-41D0-4127-65F2-F7997C2EC182";
	setAttr ".t" -type "double3" 2.0000000000000013 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -72.067999999999984 ;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "Snake_IK_3_Jnt" -p "Snake_IK_2_Jnt";
	rename -uid "F62BC88B-4F7C-E03A-2D60-D0BE9230534A";
	setAttr ".t" -type "double3" 2.0000000000000018 -4.4408920985006311e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -31.185999999999993 ;
	setAttr ".radi" 0.55172413793103459;
createNode joint -n "Snake_IK_4_Jnt" -p "Snake_IK_3_Jnt";
	rename -uid "F1129C4F-419E-0E1B-7FA2-7F80D3F559BD";
	setAttr ".t" -type "double3" 2.0000000000000004 -1.1102230246251568e-016 -2.4651903288156624e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -18.370999999999963 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_5_Jnt" -p "Snake_IK_4_Jnt";
	rename -uid "FE1AD2D9-4AFD-70E3-940B-33BACFE062DA";
	setAttr ".t" -type "double3" 2.0000000000000022 -2.109423746787799e-015 -4.4408920985006301e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_6_Jnt" -p "Snake_IK_5_Jnt";
	rename -uid "7D1BF632-4B8C-727F-9023-46A6D0E5839C";
	setAttr ".t" -type "double3" 2.0000000000000004 1.6653345369377348e-015 -4.4408920985006252e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 9.1499999999999329 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_7_Jnt" -p "Snake_IK_6_Jnt";
	rename -uid "C6E3ACA9-4220-A6F7-92C7-C999611B24C3";
	setAttr ".t" -type "double3" 2.000000000000004 1.6653345369377399e-015 -4.4408920985006341e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 34.125000000000007 ;
	setAttr ".radi" 0.5517241379310347;
createNode joint -n "Snake_IK_8_Jnt" -p "Snake_IK_7_Jnt";
	rename -uid "8E274363-4509-FE35-7714-E4850E9F5C4D";
	setAttr ".t" -type "double3" 2.0000000000000004 0 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 24.112999999999989 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_9_Jnt" -p "Snake_IK_8_Jnt";
	rename -uid "F7144576-4DFF-1E53-8EC3-07ABA5344DD4";
	setAttr ".t" -type "double3" 2.0000000000000004 -3.3306690738754686e-016 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 25.881000000000064 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_10_Jnt" -p "Snake_IK_9_Jnt";
	rename -uid "93F6F1BA-402C-AA27-4D6F-BEB78527E01B";
	setAttr ".t" -type "double3" 2.000000000000004 -6.6613381477509866e-016 -4.4408920985006341e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 17.449999999999953 ;
	setAttr ".radi" 0.5517241379310347;
createNode joint -n "Snake_IK_11_Jnt" -p "Snake_IK_10_Jnt";
	rename -uid "241C63EB-4C17-2B67-6146-BDA200A08416";
	setAttr ".t" -type "double3" 2.0000000000000004 6.6613381477509412e-016 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 10.827999999999928 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_12_Jnt" -p "Snake_IK_11_Jnt";
	rename -uid "0B41A882-42A8-5B32-4C79-7080B76D3419";
	setAttr ".t" -type "double3" 2.0000000000000004 1.5543122344752196e-015 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_13_Jnt" -p "Snake_IK_12_Jnt";
	rename -uid "EBC27D52-4728-6FA1-6C9F-4FAF988064D7";
	setAttr ".t" -type "double3" 1.9999999999999827 8.8817841970012523e-016 -4.4408920985005872e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103503;
createNode joint -n "Snake_IK_14_Jnt" -p "Snake_IK_13_Jnt";
	rename -uid "337BA048-4594-F761-0D52-BB9BF2835D1D";
	setAttr ".t" -type "double3" 1.9999999999999933 -1.7763568394002505e-015 -4.4408920985006109e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103559;
createNode joint -n "Snake_IK_15_Jnt" -p "Snake_IK_14_Jnt";
	rename -uid "41025D3C-4DAC-0F2D-D310-1D8615DC5687";
	setAttr ".t" -type "double3" 2.0000000000000004 8.8817841970012523e-016 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103592;
createNode joint -n "Snake_IK_16_Jnt" -p "Snake_IK_15_Jnt";
	rename -uid "E73125B6-4CF5-ED34-0786-B99A27AB0818";
	setAttr ".t" -type "double3" 2.0000000000000431 1.7763568394002505e-015 -4.4408920985007218e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5517241379310367;
createNode joint -n "Snake_IK_17_Jnt" -p "Snake_IK_16_Jnt";
	rename -uid "F47D8251-4167-C594-2D54-1FA08E20BE02";
	setAttr ".t" -type "double3" 1.9999999999999933 -8.8817841970012523e-016 -4.4408920985006109e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103414;
createNode joint -n "Snake_IK_18_Jnt" -p "Snake_IK_17_Jnt";
	rename -uid "DF31570D-432B-5045-373F-7B8981E7C008";
	setAttr ".t" -type "double3" 2.0000000000000004 0 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_19_Jnt" -p "Snake_IK_18_Jnt";
	rename -uid "039163E0-4C00-696B-E311-889AC67F8F96";
	setAttr ".t" -type "double3" 2.0000000000000004 0 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_20_Jnt" -p "Snake_IK_19_Jnt";
	rename -uid "EA4085E4-4A6C-76F5-6E29-24A5A3ED7155";
	setAttr ".t" -type "double3" 1.9999999999999649 -8.8817841970012523e-016 -4.4408920985005478e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103481;
createNode joint -n "Snake_IK_21_Jnt" -p "Snake_IK_20_Jnt";
	rename -uid "43BFF247-4231-A277-7A5A-F3AFCC12B846";
	setAttr ".t" -type "double3" 2.0000000000000431 1.7763568394002505e-015 -4.4408920985007218e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5517241379310367;
createNode joint -n "Snake_IK_22_Jnt" -p "Snake_IK_21_Jnt";
	rename -uid "9C48B3DA-41BA-16C4-1348-5DA6F26A39C0";
	setAttr ".t" -type "double3" 1.9999999999999933 -8.8817841970012523e-016 -4.4408920985006109e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103414;
createNode joint -n "Snake_IK_23_Jnt" -p "Snake_IK_22_Jnt";
	rename -uid "43B3957F-4B6D-7FA9-6ED2-8AA34E6C17FE";
	setAttr ".t" -type "double3" 2.0000000000000147 0 -4.4408920985006587e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103525;
createNode joint -n "Snake_IK_24_Jnt" -p "Snake_IK_23_Jnt";
	rename -uid "33CDD5C1-4092-F560-CB8A-8EBF9F238512";
	setAttr ".t" -type "double3" 2.0000000000000004 -8.8817841970012523e-016 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_25_Jnt" -p "Snake_IK_24_Jnt";
	rename -uid "47192C27-429E-6467-E612-1A923B8B605E";
	setAttr ".t" -type "double3" 2.0000000000000004 8.8817841970012523e-016 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_26_Jnt" -p "Snake_IK_25_Jnt";
	rename -uid "3D94440C-4B59-7122-0D29-9F8FE50F019D";
	setAttr ".t" -type "double3" 2.0000000000000004 0 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_27_Jnt" -p "Snake_IK_26_Jnt";
	rename -uid "F6E8B874-4209-FBC4-60AF-908358728D58";
	setAttr ".t" -type "double3" 2.0000000000000004 0 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_28_Jnt" -p "Snake_IK_27_Jnt";
	rename -uid "20C83355-40FC-9E05-339B-E3B25E73D586";
	setAttr ".t" -type "double3" 2.0000000000000075 0 -4.4408920985006429e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103481;
createNode joint -n "Snake_IK_29_Jnt" -p "Snake_IK_28_Jnt";
	rename -uid "423B18D6-491B-58CF-987E-05AEA5A3D234";
	setAttr ".t" -type "double3" 2.0000000000000004 0 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_30_Jnt" -p "Snake_IK_29_Jnt";
	rename -uid "56E8810C-4FB2-3D6A-0E21-ED998CF06E40";
	setAttr ".t" -type "double3" 2.0000000000000004 -8.8817841970012523e-016 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_31_Jnt" -p "Snake_IK_30_Jnt";
	rename -uid "C6E1440B-4573-9866-723A-46A4E69069EB";
	setAttr ".t" -type "double3" 1.9999999999999862 0 -4.4408920985005951e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5517241379310337;
createNode joint -n "Snake_IK_32_Jnt" -p "Snake_IK_31_Jnt";
	rename -uid "26B890EC-4270-9074-8E61-E08F7F704859";
	setAttr ".t" -type "double3" 1.9999999999999578 0 -4.440892098500532e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103525;
createNode joint -n "Snake_IK_33_Jnt" -p "Snake_IK_32_Jnt";
	rename -uid "F7D4B1BD-4FEB-30AC-8F08-33A5D33E1972";
	setAttr ".t" -type "double3" 1.9999999999999862 0 -4.4408920985005951e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5517241379310367;
createNode joint -n "Snake_IK_34_Jnt" -p "Snake_IK_33_Jnt";
	rename -uid "2117E94A-43D7-472C-1916-95B3F126C38C";
	setAttr ".t" -type "double3" 2.0000000000000857 8.8817841970012523e-016 -4.4408920985008165e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103892;
createNode joint -n "Snake_IK_35_Jnt" -p "Snake_IK_34_Jnt";
	rename -uid "6D464C31-4CC2-0B4C-83F3-1FAA8BC68966";
	setAttr ".t" -type "double3" 2.0000000000000004 0 -4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -1.1499999999997699 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_36_Jnt" -p "Snake_IK_35_Jnt";
	rename -uid "26262D5E-47E0-3B02-458B-8481FEEBEA7E";
	setAttr ".t" -type "double3" 2 -8.9303564543286045e-015 -4.4408920985006257e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_37_Jnt" -p "Snake_IK_36_Jnt";
	rename -uid "EECC74EC-4587-BEE2-2F48-24B2F9919F8C";
	setAttr ".t" -type "double3" 2 8.8123952579621791e-016 -4.4408920985006257e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_38_Jnt" -p "Snake_IK_37_Jnt";
	rename -uid "67B4492F-448D-A23E-A6C0-6FBAD94CAF78";
	setAttr ".t" -type "double3" 1.999999999999986 -8.9511731360403226e-016 -4.4408920985005941e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5517241379310337;
createNode joint -n "Snake_IK_39_Jnt" -p "Snake_IK_38_Jnt";
	rename -uid "783F668B-4BEB-DABE-6167-35B34E8DA284";
	setAttr ".t" -type "double3" 2 1.769417945496343e-015 -4.4408920985006257e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Snake_IK_40_Jnt" -p "Snake_IK_39_Jnt";
	rename -uid "C6261399-41D9-8E3B-FE7E-EF99EE5B87CE";
	setAttr ".t" -type "double3" 2.0000000000000142 -8.9511731360403246e-016 -4.4408920985006567e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103525;
createNode joint -n "Snake_IK_41_Jnt" -p "Snake_IK_40_Jnt";
	rename -uid "05192B77-4481-C051-479B-6BAFFB7CCF35";
	setAttr ".t" -type "double3" 1.9999999999999292 -1.7832957333041573e-015 -4.4408920985004679e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55172413793103448;
createNode ikEffector -n "effector1" -p "Snake_IK_40_Jnt";
	rename -uid "FF0A28DE-41CF-7802-9FAE-A89FACCA721E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Snake_IK_Ctrl_1_Jnt" -p "Skeleton";
	rename -uid "1B7CB8A6-43F9-D976-EAA8-90AD13207420";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 11.290192813904712 -89.999999999999986 ;
	setAttr ".radi" 0.74114523191418014;
createNode joint -n "Snake_IK_Ctrl_2_Jnt" -p "Snake_IK_Ctrl_1_Jnt";
	rename -uid "57998071-4AA9-2E0C-4036-4D9F57ABDD81";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.8326992345333976e-014 -13.221678454244318 ;
	setAttr ".radi" 0.8174220013257042;
createNode joint -n "Snake_IK_Ctrl_3_Jnt" -p "Snake_IK_Ctrl_2_Jnt";
	rename -uid "FA7618DE-4DC0-76DB-2049-27A5E20D3157";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 2.1340381489951336e-014 -82.134440855852404 ;
	setAttr ".radi" 0.85370042208939489;
createNode joint -n "Snake_IK_Ctrl_4_Jnt" -p "Snake_IK_Ctrl_3_Jnt";
	rename -uid "F11540BD-4DC9-50FF-0084-A487FE076BDD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3876454675087174e-015 -2.8083794090979695e-014 
		9.7190444248517895 ;
	setAttr ".radi" 0.86206895433665598;
createNode joint -n "Snake_IK_Ctrl_5_Jnt" -p "Snake_IK_Ctrl_4_Jnt";
	rename -uid "AC660A3D-499B-77FF-3E66-3284E5E4D62B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.86206895433665598;
createNode joint -n "Snake_IK_Ctrl_6_Jnt" -p "Snake_IK_Ctrl_5_Jnt";
	rename -uid "30D56704-4511-5328-0C57-5885DD851EF2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.86206895433245889;
createNode joint -n "Snake_IK_Ctrl_7_Jnt" -p "Snake_IK_Ctrl_6_Jnt";
	rename -uid "670838EF-4696-D9A5-11BB-54AC2049C4D9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.86206895433245867;
createNode joint -n "Snake_IK_Ctrl_8_Jnt" -p "Snake_IK_Ctrl_7_Jnt";
	rename -uid "4C790029-4E77-5534-B68A-A29DE8E57669";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.86206895433245867;
createNode joint -n "Snake_IK_Ctrl_9_Jnt" -p "Snake_IK_Ctrl_8_Jnt";
	rename -uid "EAA0C6E4-404A-3763-63F9-72902CA41E01";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3914852074623217e-016 -2.7730655064159627e-014 -0.5749994749728492 ;
	setAttr ".radi" 0.86204828582122994;
createNode joint -n "Snake_IK_Ctrl_10_Jnt" -p "Snake_IK_Ctrl_9_Jnt";
	rename -uid "B952FF2B-4DB6-1350-FF86-039C98CDC435";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3736274349710204e-016 -2.7374727178492924e-014 -0.57500039061244046 ;
	setAttr ".radi" 0.86206889717587176;
createNode joint -n "Snake_IK_Ctrl_11_Jnt" -p "Snake_IK_Ctrl_10_Jnt";
	rename -uid "12AC397A-4F28-A816-8533-E8B9058F6718";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2280002252207018 -89.999999999999957 0 ;
	setAttr ".radi" 0.86206889717587176;
createNode parentConstraint -n "Snake_IK_Ctrl_11_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_11_Jnt";
	rename -uid "DC761D7C-4B70-9588-2582-6FA90E7DA066";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_11_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.7092075832836696e-014 -1.0824674490095276e-014 
		1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" 2.4649298781342226e-014 3.3898800369025201e-029 
		-7.0622500768802503e-031 ;
	setAttr ".lr" -type "double3" -2.3257806108201967e-014 0 0 ;
	setAttr ".rst" -type "double3" 7.9999986787335331 -2.2870594307278225e-014 3.822232337526582e-015 ;
	setAttr ".rsrr" -type "double3" -2.3257806108201967e-014 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_11_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_11_Jnt";
	rename -uid "147A4C70-41C8-2FF8-C31B-90848A9CA543";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_11_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_10_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_10_Jnt";
	rename -uid "94298FDE-47B9-5006-A7DA-F5B5AEFDDE6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_10_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.0436096431476471e-014 3.192839754226365e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.9696166897867412e-015 ;
	setAttr ".lr" -type "double3" 0 0 5.1684013573782151e-015 ;
	setAttr ".rst" -type "double3" 7.999600192543781 8.8817841970012523e-016 3.8717363735310092e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 5.1684013573782151e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_10_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_10_Jnt";
	rename -uid "A45D995B-428E-45AA-BAD7-9F8F94F2D72A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_10_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_9_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_9_Jnt";
	rename -uid "58461461-4A00-BE9A-AF60-95ABEB8EA09D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_9_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 -8.659739592076221e-015 
		2.6766635033276282e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.0872390097104314e-015 ;
	setAttr ".lr" -type "double3" 0 0 -1.789062008323228e-015 ;
	setAttr ".rst" -type "double3" 7.9999997837608703 5.9604589264239394e-008 3.9212373170365764e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.789062008323228e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_9_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_9_Jnt";
	rename -uid "F0AADDD8-43D0-65D2-0A37-688E8328473C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_9_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_8_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_8_Jnt";
	rename -uid "F8688B3E-46BD-3F68-2899-33B226D958D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_8_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 -7.4384942649885488e-015 
		1.982972082486344e-014 ;
	setAttr ".rst" -type "double3" 7.9999997837608632 5.9604589486283999e-008 3.9212371052783302e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_8_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_8_Jnt";
	rename -uid "7DE8CC38-41C1-8439-CBD8-E88FEB0DE626";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_8_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_7_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_7_Jnt";
	rename -uid "09D8FBF8-447D-F70E-A4F4-079CB5A782B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_7_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -5.9952043329758453e-015 1.2892806616450614e-014 ;
	setAttr ".rst" -type "double3" 7.9999997837608703 5.9604589486283999e-008 3.9212371052783396e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_7_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_7_Jnt";
	rename -uid "75716001-497B-D283-4B00-B8AF74475067";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_7_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_6_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_6_Jnt";
	rename -uid "E94838E6-4834-D25B-A761-B4808396B63E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_6_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-014 -5.2180482157382357e-015 
		5.9558924080377466e-015 ;
	setAttr ".rst" -type "double3" 7.9999997837608703 5.9604589597306301e-008 3.9212371052783207e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_6_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_6_Jnt";
	rename -uid "F5D27F68-4538-8181-67E3-B9BA5668E6C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_6_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_5_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_5_Jnt";
	rename -uid "6C3A6A82-40E9-1CA0-4582-ACB424D62976";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_5_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-015 -3.5527136788005009e-015 
		7.9533499102334758e-016 ;
	setAttr ".rst" -type "double3" 7.999999783842016 -2.2204460492503131e-016 3.9212372807669451e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_5_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_5_Jnt";
	rename -uid "8024558E-4418-3BB9-525C-6E8FBFD12A99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_5_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_4_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_4_Jnt";
	rename -uid "3D872863-4B32-14AC-0D5C-F49F5E9E84CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-015 -1.8873791418627661e-015 
		-8.1250884421742047e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -6.361109362927032e-015 ;
	setAttr ".lr" -type "double3" 0 0 9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" 7.83820816039497 -3.1086244689504383e-015 2.9194183893123467e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_4_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_4_Jnt";
	rename -uid "B1824C8D-4048-0926-CBFF-64A80152AD6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_3_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_3_Jnt";
	rename -uid "747EEB14-48F2-AD79-5203-28BC9C5274E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 1.7763568394002505e-015 
		1.0431810036351651e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.9477856048777883e-014 1.7655625192200634e-031 
		1.5902773407317584e-015 ;
	setAttr ".lr" -type "double3" 3.9477856048777883e-014 0 0 ;
	setAttr ".rst" -type "double3" 7.1368253589636161 0 2.2828303382074903e-015 ;
	setAttr ".rsrr" -type "double3" 3.9477856048777883e-014 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_3_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_3_Jnt";
	rename -uid "D91791E5-4F64-F3E8-BB79-F284BD8460C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_3_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_2_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_2_Jnt";
	rename -uid "510C0E97-446B-E5EE-7CA5-60975AB56BFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 -3.944304526105059e-031 ;
	setAttr ".tg[0].tor" -type "double3" -1.403341859706975e-014 1.2358937634540444e-030 
		9.5416640443905503e-015 ;
	setAttr ".lr" -type "double3" 1.403341859706975e-014 1.5762189976533349e-030 -1.4312496066585827e-014 ;
	setAttr ".rst" -type "double3" 5.6621411503408172 -8.8817841970012523e-016 -1.9794735137370392e-016 ;
	setAttr ".rsrr" -type "double3" 1.403341859706975e-014 1.5762189976533349e-030 -1.4312496066585827e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_2_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_2_Jnt";
	rename -uid "0A9ED7D2-4186-E577-B0CE-00B43C74FD84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Snake_IK_Ctrl_1_Jnt_parentConstraint1" -p "Snake_IK_Ctrl_1_Jnt";
	rename -uid "634A89D6-46A7-BAB0-7E9F-8DBDC892DB4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 -9.8607613152626476e-032 ;
	setAttr ".tg[0].tor" -type "double3" -6.3611093629270351e-015 -6.3611093629270288e-015 
		-3.4986101496098688e-014 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-015 -9.7105938557103498e-031 3.4986101496098681e-014 ;
	setAttr ".rst" -type "double3" 1.2942249226282225e-031 14.567057609558105 -2.3402345180511466 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 -9.7105938557103498e-031 
		3.4986101496098681e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_IK_Ctrl_1_Jnt_scaleConstraint1" -p "Snake_IK_Ctrl_1_Jnt";
	rename -uid "CCB62448-4CCF-DD73-E563-13888491C735";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Geo";
	rename -uid "3EDF39AE-4253-1660-CCE6-618211C7A4FD";
	setAttr ".v" no;
createNode transform -n "Geometry" -p "Geo";
	rename -uid "D667110F-479D-7FCF-92DF-9EB8869434AB";
createNode transform -n "Snake_Geo" -p "Geometry";
	rename -uid "D74C8F65-4C16-FAD8-494F-7EA99038486B";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr -k on ".MaxHandle" 1;
createNode mesh -n "Snake_GeoShape" -p "Snake_Geo";
	rename -uid "BF07176D-4CF8-F16A-CBC9-C299D9D42D06";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 29 "f[0:27]" "f[29:35]" "f[42:44]" "f[48:49]" "f[60:63]" "f[89:97]" "f[100:136]" "f[138:187]" "f[190:201]" "f[208:252]" "f[259]" "f[270:274]" "f[283:301]" "f[305:308]" "f[312:341]" "f[343:349]" "f[356:358]" "f[362:363]" "f[374:377]" "f[403:411]" "f[414:450]" "f[452:501]" "f[504:515]" "f[522:566]" "f[573]" "f[584:588]" "f[597:615]" "f[619:622]" "f[626:627]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 28 "f[28]" "f[36:41]" "f[45:47]" "f[50]" "f[75:88]" "f[98:99]" "f[137]" "f[189]" "f[253:258]" "f[260]" "f[275]" "f[282]" "f[302:304]" "f[309:311]" "f[342]" "f[350:355]" "f[359:361]" "f[364]" "f[389:402]" "f[412:413]" "f[451]" "f[503]" "f[567:572]" "f[574]" "f[589]" "f[596]" "f[616:618]" "f[623:625]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[64:74]" "f[188]" "f[202:207]" "f[276:281]" "f[378:388]" "f[502]" "f[516:521]" "f[590:595]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[51:59]" "f[261:269]" "f[365:373]" "f[575:583]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79259026050567627 0.68071222305297852 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 829 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37190735 0.79052758 0.37877172
		 0.78863609 0.37877208 0.79921931 0.37205029 0.79961312 0.25478992 0.89924109 0.25478983
		 0.8749612 0.27472213 0.87488008 0.27954566 0.89767098 0.27494901 0.80713993 0.26682711
		 0.80989319 0.26448753 0.80044782 0.27136007 0.7974509 0.35929364 0.85311979 0.35787249
		 0.86603737 0.3417778 0.86337316 0.34625685 0.85285181 0.2836751 0.7991938 0.29122686
		 0.81539959 0.28716069 0.81844264 0.26934198 0.045814693 0.29066575 0.052264094 0.27772042
		 0.079371452 0.2471793 0.074788153 0.31150091 0.29680169 0.32317004 0.35103768 0.30207574
		 0.35570836 0.29747623 0.30112487 0.2413242 0.15242463 0.27257994 0.15122843 0.28686231
		 0.19926947 0.25790173 0.19966269 0.12015964 0.2041885 0.19193642 0.19961223 0.1766838
		 0.25815308 0.12015964 0.26204234 0.3621026 0.047894299 0.36210263 0.070495427 0.33505335
		 0.06599313 0.34033751 0.044390321 0.36210266 0.15879571 0.36210266 0.20250362 0.31426615
		 0.2000044 0.30824843 0.15416545 0.21231849 0.064490229 0.22681831 0.10644981 0.18880048
		 0.1060119 0.17368303 0.067600787 0.12015966 0.10181588 0.12015966 0.066959232 0.31971103
		 0.24425447 0.36210263 0.24242377 0.36210263 0.29612106 0.32303485 0.29713035 0.1821191
		 0.36734426 0.15269034 0.37337512 0.16203228 0.32705992 0.19685341 0.31691641 0.29370865
		 0.02023685 0.30861625 0.030239522 0.12015966 0.036718458 0.1542486 0.031720757 0.36210263
		 0.095199823 0.32353389 0.089711905 0.18591131 0.02880916 0.36692524 0.81108856 0.3596139
		 0.80950928 0.36532903 0.79956132 0.35179353 0.83501995 0.35311902 0.82093006 0.36304003
		 0.82227802 0.35923195 0.83781981 0.25478989 0.80101532 0.25478989 0.78946692 0.26070851
		 0.79110432 0.25478989 0.81093097 0.25478983 0.85181612 0.27169958 0.85144264 0.28308094
		 0.25421715 0.30095905 0.24596423 0.81909668 0.48998782 0.81909668 0.3757312 0.85735106
		 0.375687 0.64153808 0.4920561 0.29932988 0.85685098 0.30338353 0.87459624 0.29489991
		 0.87504917 0.29097477 0.85593915 0.96316469 0.0048828125 0.96316469 0.087953985 0.95088911
		 0.088354766 0.94848901 0.0056972504 0.50821906 0.016108215 0.49948269 0.013998687
		 0.50258726 0.009190619 0.51281154 0.010726988 0.28716016 0.79465491 0.2743271 0.79238325
		 0.2761865 0.78830951 0.3104884 0.82579595 0.30197188 0.83041531 0.29381591 0.80808991
		 0.31329089 0.85859466 0.31871608 0.87030566 0.32571307 0.82314926 0.34773421 0.82065332
		 0.3383503 0.83229375 0.35481513 0.80746746 0.37877226 0.81068224 0.37877238 0.82233274
		 0.5021289 0.085286796 0.51692456 0.084171534 0.51155287 0.10083354 0.50239664 0.11050689
		 0.50194913 0.024278641 0.49338663 0.02691409 0.50543392 0.11771166 0.49629685 0.12211531
		 0.49261719 0.10092717 0.51692694 0.11484826 0.50916868 0.1154184 0.51692677 0.10556111
		 0.50819272 0.040156245 0.50060183 0.041101903 0.27621651 0.82439852 0.26972476 0.8227241
		 0.48894742 0.044827074 0.50817341 0.024383605 0.51691926 0.024684399 0.51691824 0.041165888
		 0.25478986 0.82247055 0.27089417 0.83731931 0.25478986 0.83382416 0.36231828 0.7985003
		 0.51009727 0.13271847 0.50234705 0.13493255 0.28812879 0.83255178 0.29079798 0.83274019
		 0.2896159 0.83706814 0.28725669 0.835262 0.2869662 0.83021319 0.28906271 0.82888526
		 0.28454909 0.82907587 0.28519133 0.82723445 0.28197423 0.82948297 0.28121963 0.82800639
		 0.28063938 0.83164626 0.2789458 0.83134568 0.28081709 0.83433104 0.27936685 0.83571988
		 0.28240022 0.83655131 0.28131363 0.83930737 0.28493226 0.83692735 0.2856555 0.83972305
		 0.2807782 0.85288316 0.27564356 0.83618265 0.27179649 0.78476208 0.26880321 0.78571808
		 0.26311058 0.78503877 0.26529717 0.78151447 0.016361281 0.017027194 0.025869932 0.01754405
		 0.026307784 0.021724293 0.016238697 0.023106292 0.02719399 0.0095825754 0.02581564
		 0.014073248 0.016816325 0.012816823 0.016964063 0.007609582 0.0078182742 0.025955962
		 0.0066062883 0.016794432 0.0048828125 0.011183154 0.0083957613 0.0048828125 0.2396227
		 0.022424228 0.24277963 0.023193303 0.24164219 0.030795857 0.2372978 0.030015554 0.24647826
		 0.03108865 0.24657585 0.042992983 0.24028556 0.039454974 0.23326805 0.039992645 0.25095105
		 0.031365279 0.25172117 0.042154759 0.24644475 0.023511939 0.25035304 0.023095435
		 0.51692414 0.13998428 0.51692259 0.14819753 0.50963587 0.14655629 0.51206768 0.14173934
		 0.59934902 0.072870582 0.55985057 0.066468447 0.55985057 0.053450286 0.56217253 0.053089336
		 0.60241419 0.072926007 0.60241419 0.059164446 0.56303686 0.078981258 0.59929955 0.12385876
		 0.55985057 0.12344594 0.55985057 0.079149432 0.55985057 0.037160087 0.562199 0.037005927
		 0.60241419 0.084864251 0.60241419 0.12395515 0.60241419 0.042953447 0.57087225 0.013009466
		 0.57177031 0.013602107 0.60019952 0.027783152 0.55985057 0.021565957 0.59500265 0.015737953
		 0.55985057 0.019542854 0.12015966 0.38022658 0.1497788 0.42297274 0.12015966 0.42619395
		 0.70281464 0.24826957 0.70281458 0.37017 0.66585952 0.37138295 0.66323799 0.24971032
		 0.70281464 0.12570339 0.6608879 0.12703337 0.66059417 0.00560157 0.70281458 0.0048828125
		 0.70864898 0.71446306 0.66648418 0.71516675 0.66629475 0.6025303 0.70864898 0.60187161
		 0.66610998 0.49162009 0.70864898 0.49100444 0.74807751 0.98361337 0.74807751 0.94649899
		 0.78520077 0.94415569 0.46788338 0.48673853 0.89353347 0.24607033 0.89353347 0.15996242
		 0.93244392 0.16000825 0.18649566 0.69395351 0.50189692 0.438131 0.49742866 0.49299771
		 0.61182404 0.99487853 0.61182404 0.91227299 0.016021252 0.69751143 0.020894229 0.78027248
		 0.51692539 0.13171661 0.31198952 0.81794298 0.32608387 0.85721833 0.55148154 0.21414813
		 0.55148154 0.26192755 0.50925046 0.26318347 0.51274037 0.2161658 0.78917962 0.79144967
		 0.78918344 0.75358021 0.17390668 0.41978705 0.74807751 0.89996415;
	setAttr ".uvst[0].uvsp[250:499]" 0.78453481 0.90096629 0.50611383 0.3820757
		 0.55148154 0.30286983 0.55148154 0.33690614 0.50748664 0.339959 0.50744271 0.30509064
		 0.7881192 0.86009884 0.78960669 0.82704049 0.89353347 0.32924372 0.18712336 0.77695543
		 0.12015967 0.46951455 0.15617068 0.46365416 0.16012141 0.49828252 0.12015967 0.49314848
		 0.30303732 0.40318042 0.32665578 0.39824629 0.32127574 0.44648379 0.2956678 0.44020587
		 0.23877132 0.11484933 0.27085042 0.11864769 0.12015964 0.14787757 0.19547427 0.14871225
		 0.23543648 0.19720867 0.22189401 0.25339305 0.23542571 0.1538389 0.36767098 0.57748812
		 0.40202761 0.57652199 0.40202761 0.68757766 0.36850414 0.68874562 0.81183118 0.24970472
		 0.81183118 0.12704872 0.63629711 0.12840517 0.63914311 0.25131389 0.74807751 0.75443876
		 0.74807751 0.72933269 0.4820224 0.17322141 0.50870526 0.16886473 0.55148154 0.37946227
		 0.054286063 0.50123787 0.054286063 0.61079633 0.030824125 0.61324835 0.025257647
		 0.50352979 0.48966029 0.50166076 0.52281356 0.50040942 0.52281356 0.6126672 0.49000362
		 0.6149835 0.40202761 0.78292871 0.36891213 0.78418261 0.25187632 0.4215886 0.25187632
		 0.33890745 0.27483028 0.33942956 0.86950433 0.50298816 0.95690459 0.42478782 0.95690459
		 0.34213626 0.94140846 0.090602756 0.94530821 0.17258042 0.96316469 0.17103994 0.95215583
		 0.17139161 0.61182404 0.82974315 0.64082175 0.83018625 0.8949784 0.4169369 0.87774372
		 0.41788831 0.87611037 0.33527958 0.89497852 0.33387482 0.5169276 0.0097135305 0.14003116
		 0.78279132 0.14003116 0.67220473 0.46738085 0.61654115 0.47030473 0.72726703 0.25478986
		 0.78428769 0.26439756 0.79119861 0.89353347 0.073644936 0.89353347 0.0048828125 0.17456663
		 0.45310596 0.17867023 0.52238244 0.25416613 0.51912326 0.25416607 0.60515982 0.20816857
		 0.60649735 0.20521843 0.5205791 0.52281356 0.72303337 0.49185398 0.72532856 0.14003116
		 0.55838352 0.17520367 0.55841732 0.95690459 0.50759339 0.95219409 0.25486964 0.31166387
		 0.0048828721 0.32270256 0.017416835 0.12015966 0.0071948171 0.14600591 0.0064441264
		 0.16825697 0.0063293278 0.17671475 0.0048828125 0.19265041 0.026657701 0.032846689
		 0.69591093 0.20378959 0.45174354 0.21108705 0.69257754 0.21167916 0.77615762 0.85662001
		 0.60091841 0.64184129 0.71573693 0.84924054 0.0048828274 0.88029426 0.50081903 0.66600293
		 0.37724483 0.64222831 0.37276095 0.93341815 0.76033968 0.93380642 0.64904654 0.34550917
		 0.784971 0.64275748 0.72045666 0.035428524 0.77840507 0.86155677 0.33704793 0.93768519
		 0.0077902079 0.40202761 0.45456901 0.36511371 0.45577937 0.81183118 0.37108538 0.34149882
		 0.45711318 0.52281356 0.83341241 0.49374849 0.83571059 0.47324216 0.83789086 0.25416613
		 0.69120878 0.31191573 0.12338829 0.5080061 0.0053368211 0.51693273 0.0048828125 0.16724236
		 0.46286643 0.36210257 0.45108062 0.3621026 0.39900517 0.36210263 0.12765694 0.32565525
		 0.86808759 0.33042401 0.024402499 0.34308678 0.032876134 0.035148218 0.015394365
		 0.034646686 0.017464628 0.035820764 0.013060748 0.24439596 0.01304518 0.24629653
		 0.012794475 0.24839187 0.012952962 0.035236306 0.019446447 0.24314868 0.012729526
		 0.36611933 0.79249346 0.36495042 0.79190409 0.29981449 0.89109856 0.34210753 0.87059075
		 0.32319844 0.87801784 0.30768541 0.88703918 0.12015964 0.33905649 0.37877226 0.85233414
		 0.37877238 0.83556235 0.95690459 0.25950044 0.70864898 0.37640187 0.3621026 0.34834045
		 0.55148154 0.43665332 0.55148149 0.49665499 0.25416613 0.45103449 0.89780915 0.52765089
		 0.89780915 0.64903146 0.81183112 0.0049716728 0.81909668 0.60098577 0.81909668 0.71370733
		 0.054286063 0.77700216 0.054286063 0.69391793 0.74807751 0.78972614 0.74807751 0.86388612
		 0.74807751 0.82350761 0.25416613 0.77514982 0.89780915 0.76030636 0.55148149 0.16480225
		 0.61182404 0.71999353 0.89780915 0.85576862 0.89497846 0.50000572 0.25187632 0.25627047
		 0.96316469 0.25413471 0.3621026 0.036618471 0.14003119 0.89343983 0.3787722 0.86050141
		 0.48709363 0.086769223 0.48274913 0.068596452 0.28414848 0.83280689 0.044667419 0.017185843
		 0.24606849 0.0048828125 0.50441867 0.14184052 0.0048828125 0.82282668 0.048421621
		 0.78243929 0.048421621 0.82034361 0.048421621 0.86996007 0.58191949 0.0048828125
		 0.25478986 0.77991617 0.38563621 0.79052728 0.38549387 0.79961288 0.2300341 0.8976711
		 0.23485753 0.87488014 0.23463073 0.80713993 0.23821969 0.79745096 0.24509223 0.80044788
		 0.24275266 0.80989319 0.39825088 0.85311985 0.41128767 0.85285205 0.41576642 0.86337358
		 0.39967167 0.86603743 0.22241907 0.8184427 0.21835291 0.81539965 0.22590469 0.79919386
		 0.45486322 0.045814633 0.47702593 0.074788094 0.4464848 0.079371393 0.43353945 0.052264035
		 0.41270435 0.29680169 0.42672899 0.30112487 0.42212948 0.35570836 0.40103516 0.3510378
		 0.48288107 0.15242463 0.46630353 0.19966269 0.43734294 0.19926947 0.45162532 0.15122843
		 0.063635498 0.25815308 0.048382878 0.19961223 0.38386768 0.044390321 0.38915184 0.06599313
		 0.41595683 0.15416545 0.40993911 0.2000044 0.028000832 0.064490229 0.066636294 0.067600787
		 0.051518828 0.10601187 0.013501003 0.10644978 0.40449423 0.24425447 0.40117037 0.29713035
		 0.05820021 0.36734429 0.043465883 0.31691641 0.078287035 0.32705995 0.08762899 0.37337512
		 0.41558892 0.030239463 0.43049651 0.02023679 0.086070731 0.031720757 0.40067133 0.089711845
		 0.054407999 0.02880916 0.39061934 0.81108832 0.39221513 0.79956079 0.39793068 0.80950892
		 0.40575111 0.83502001 0.39831269 0.83781981 0.39450473 0.82227784 0.40442568 0.82093
		 0.24887122 0.79110432 0.2378801 0.85144264 0.42324623 0.24596423 0.44112432 0.25421721
		 0.78106898 0.48994431 0.77587152 0.37779129 0.2102498 0.85685098 0.21860489 0.85593921
		 0.21467973 0.87504923 0.20619611 0.8745963 0.9778403 0.0056972504 0.97544026 0.088354766;
	setAttr ".uvst[0].uvsp[500:749]" 0.52562755 0.016114891 0.52104241 0.010731608
		 0.53126794 0.0092025101 0.53436548 0.014012277 0.2224196 0.79465491 0.23339327 0.78830957
		 0.23525266 0.79238325 0.19909136 0.82579589 0.21576388 0.80808997 0.20760788 0.83041537
		 0.19628875 0.85859466 0.19086356 0.8703056 0.41940826 0.82197297 0.18401098 0.83395749
		 0.40981066 0.82065332 0.40272945 0.80746698 0.5317207 0.085285008 0.53145736 0.11050647
		 0.52229983 0.10083312 0.54045165 0.026920706 0.53189063 0.024285316 0.54123574 0.10092431
		 0.53755635 0.1221174 0.52841961 0.1177122 0.52468532 0.11541852 0.52564359 0.040156931
		 0.53323472 0.041102618 0.23336324 0.82439852 0.23985499 0.8227241 0.54488993 0.0448246
		 0.52566612 0.024387896 0.23868553 0.83731931 0.39522594 0.7984997 0.52375329 0.13271967
		 0.53150272 0.13493562 0.22145095 0.83255178 0.22232305 0.83526206 0.21996382 0.8370682
		 0.21878177 0.83274019 0.22261354 0.83021319 0.22051705 0.82888526 0.22503063 0.82907587
		 0.22438842 0.82723445 0.22760551 0.82948303 0.22836009 0.82800639 0.22894034 0.83164632
		 0.23063393 0.83134574 0.22876263 0.8343311 0.23021288 0.83571988 0.22717948 0.83655137
		 0.22826608 0.83930743 0.22464746 0.83692741 0.22392422 0.83972311 0.23393616 0.83618271
		 0.22880149 0.85288322 0.23778327 0.78476208 0.24077654 0.78571808 0.24428254 0.78151453
		 0.24646915 0.78503883 0.22305134 0.017027132 0.22317383 0.023106229 0.21310483 0.021724198
		 0.2135427 0.01754396 0.21221861 0.0095825 0.22244859 0.0076095313 0.22259632 0.012816759
		 0.213597 0.01407316 0.23280634 0.016794488 0.23159419 0.025956037 0.23101692 0.0048828125
		 0.23452985 0.011183199 0.58748579 0.032132972 0.58981073 0.039724313 0.58546633 0.040504605
		 0.58432889 0.032902047 0.58063024 0.040797394 0.58682293 0.049163729 0.58053267 0.052701727
		 0.59384042 0.049701434 0.5753873 0.051863495 0.57615745 0.041074023 0.58066374 0.03322069
		 0.57675546 0.032804187 0.52177989 0.14174065 0.52420986 0.14655873 0.55682474 0.066450067
		 0.60474175 0.059526764 0.60565352 0.085009366 0.55701953 0.11804932 0.60475832 0.04311344
		 0.54882896 0.013009481 0.55777311 0.02211317 0.61085081 0.016393106 0.54907376 0.012075524
		 0.090540528 0.42297274 0.74239123 0.24971032 0.7397697 0.37138295 0.74503505 0.00560157
		 0.74474132 0.12703337 0.75100321 0.6025303 0.75081378 0.71516675 0.75118792 0.49162009
		 0.71043986 0.98769343 0.6346063 0.43992472 0.3218365 0.69395351 0.32554749 0.60839391
		 0.60553432 0.49299783 0.60106605 0.438131 0.58678395 0.99511719 0.092550814 0.69751143
		 0.19759031 0.81794292 0.42085415 0.85414284 0.5902226 0.21616577 0.59371263 0.26318347
		 0.62092233 0.21000601 0.70697546 0.79144967 0.066412628 0.41978708 0.6367237 0.38946205
		 0.5968492 0.3820757 0.59552032 0.30509064 0.59547645 0.339959 0.70654833 0.82704049
		 0.70803589 0.86009884 0.85527682 0.32922602 0.080197945 0.49828252 0.084148645 0.46365416
		 0.42116782 0.40318048 0.42853734 0.44020587 0.4029294 0.44648379 0.39754939 0.39824629
		 0.45335484 0.11864763 0.48543394 0.11484927 0.04484503 0.14871225 0.018425301 0.25339305
		 0.0048828125 0.19720867 0.0048936009 0.1538389 0.43638423 0.57748812 0.43555111 0.68874562
		 0.77532375 0.24957664 0.76933217 0.12840517 0.70892948 0.7191813 0.59425771 0.16886467
		 0.083314419 0.50352979 0.077747941 0.61324835 0.55596685 0.50166076 0.55562353 0.6149835
		 0.43514305 0.78418267 0.2317536 0.42248198 0.92498559 0.41998142 0.98102117 0.17258042
		 0.98492092 0.090602756 0.97417355 0.17139161 0.095793247 0.61582154 0.91384661 0.33527958
		 0.91221321 0.41788831 0.1080015 0.78317344 0.5782463 0.61654115 0.24518217 0.79119867
		 0.85421908 0.074247479 0.85437822 0.0053001046 0.3031137 0.5205791 0.30016357 0.60649735
		 0.55377316 0.72532856 0.57938778 0.502424 0.94490457 0.50792998 0.4125413 0.0048828125
		 0.40150261 0.017416775 0.094313413 0.0064441264 0.047668904 0.026657701 0.063604593
		 0.0048828125 0.072062358 0.0063293278 0.075725317 0.69591093 0.30454257 0.45174354
		 0.29665303 0.77615762 0.2972452 0.69257754 0.78157347 0.60091841 0.7816875 0.71361619
		 0.76970601 0.0062170997 0.90966272 0.50081903 0.75129503 0.37724483 0.7755788 0.37102905
		 0.86220014 0.76033968 0.86181182 0.64904654 0.45854607 0.784971 0.10368925 0.50655502
		 0.073143542 0.77840507 0.22684759 0.25649276 0.936768 0.26034915 0.43894154 0.45577937
		 0.86155677 0.52759463 0.55187863 0.83571059 0.10910144 0.89382523 0.41228956 0.12338823
		 0.52585912 0.0053528249 0.073076963 0.46286646 0.18392439 0.86808747 0.39378116 0.02440244
		 0.38111845 0.032876134 0.20476596 0.017464599 0.20426442 0.015394342 0.20359181 0.013060747
		 0.58081198 0.022503225 0.58271253 0.022753924 0.57871664 0.022661721 0.20417637 0.019446425
		 0.58395982 0.022438262 0.39142442 0.79249287 0.39259326 0.79190344 0.20976517 0.89109868
		 0.18638113 0.87801778 0.41543651 0.87059116 0.20189421 0.88703924 0.54675639 0.086763799
		 0.55109572 0.068589747 0.22543125 0.83280694 0.19474524 0.017186033 0.58103997 0.014591561
		 0.5294289 0.14184368 0.0919604 0.82282668 0.61751729 0.0048828069 0.41919446 0.83229399
		 0.18349582 0.85721827 0.17640105 0.87321663 0.42338306 0.86483079 0.18386675 0.82314909
		 0.33669031 0.85414237 0.3255688 0.83395761 0.33416116 0.86483014 0.33317855 0.87321681
		 0.33813655 0.82197285 0.60982573 0.015737953 0.60241419 0.026514199 0.58731103 0.004882805
		 0.57062739 0.012075524 0.59397751 0.016393106 0.56287646 0.066450067 0.5991748 0.085009366
		 0.56192803 0.02211317 0.60007 0.04311344 0.60008663 0.059526764 0.56268162 0.11804932
		 0.54793084 0.013602107 0.53778172 0.0048828125 0.55666429 0.078981258 0.6054793 0.072870582
		 0.55750221 0.037005927 0.60462886 0.027783152 0.55752867 0.053089336 0.60552877 0.12385876
		 0.57532245 0.72726703;
	setAttr ".uvst[0].uvsp[750:828]" 0.57238495 0.83789086 0.5808906 0.72045666
		 0.76340091 0.37276095 0.46255642 0.45711321 0.45979592 0.5783999 0.32966197 0.52238244
		 0.85462308 0.16000831 0.92045259 0.50298816 0.98864418 0.0077902079 0.93883884 0.3432864
		 0.087677836 0.78027248 0.92840022 0.33704793 0.22892232 0.33942956 0.58282632 0.83018625
		 0.45896158 0.68953234 0.1048587 0.55841732 0.86263841 0.85581154 0.76648605 0.25131389
		 0.77545667 0.71573693 0.77442187 0.0048828125 0.77474868 0.12685204 0.77566808 0.60303831
		 0.77575982 0.4920561 0.97413522 0.25486964 0.94141245 0.42539784 0.1069136 0.67246115
		 0.63507956 0.48673865 0.33376557 0.45310596 0.58473581 0.91217142 0.63483381 0.33871782
		 0.71162027 0.90096629 0.62773007 0.25456789 0.63208044 0.29791632 0.70697165 0.75358021
		 0.62094057 0.17322133 0.7808423 0.375687 0.3212088 0.77695543 0.85486251 0.24597996
		 0.71095431 0.94415569 0.0048828125 0.50655502 0.17096093 0.89382523 0.17206094 0.78317344
		 0.34425929 0.5783999 0.84808362 0.37102908 0.93406159 0.52759463 0.18278468 0.60839391
		 0.93284792 0.074247479 0.97497028 0.3432864 0.27199906 0.42248198 0.97704118 0.26034921
		 0.86497134 0.41998142 0.63686413 0.99511719 0.27690503 0.25649276 0.012778819 0.61582154
		 0.93297994 0.85581154 0.46623936 0.502424 0.34509361 0.68953234 0.84833872 0.2495766
		 0.84891373 0.12685199 0.63592315 0.0062170997 0.85650593 0.71361619 0.64162982 0.60303831
		 0.85712439 0.48994431 0.97239667 0.42539784 0.96890455 0.50792998 0.1731488 0.67246115
		 0.78571522 0.98769343 0.93268877 0.0053001046 0.6389122 0.91217142 0.46623936 0.38946199
		 0.46812925 0.33871782 0.47088265 0.29791632 0.47523299 0.25456795 0.7872256 0.7191813
		 0.48204067 0.21000607 0.93220448 0.24597996 0.93179017 0.32922602 0.64142644 0.37779129
		 0.46835673 0.43992457;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr -s 570 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 11.17946 -14.4309 0 11.15545 -14.367431 
		0 11.11024 -14.7518 0 11.14859 -14.750271 0 12.47171 -18.385229 0 13.05488 -17.77854 
		0 13.131849 -17.82225 0 12.57178 -18.431499 0 14.08272 -15.671061 0 14.23609 -15.85935 
		0 14.53494 -15.6524 0 14.3964 -15.46174 0 11.49198 -16.58556 0 11.29142 -16.98254 
		0 11.59665 -16.921009 0 11.656349 -16.57625 0 13.96772 -15.31646 0 13.50371 -15.736549 
		0 13.52756 -15.855081 0 10.64398 -18.50596 0 10.49288 -18.105301 0 9.42381 -18.256769 
		0 9.4265404 -18.668499 0 5.4323397 -11.70518 0 5.3706603 -9.7333803 0 4.6810703 -9.7739697 
		0 5.1095204 -11.6305 0 6.9756398 -17.0268 0 7.1126103 -16.866991 0 6.1908898 -15.265349 
		0 6.0158701 -15.41891 0 6.2891598 -17.416679 0 6.59868 -17.311399 0 5.5895095 -15.497589 
		0 5.2839203 -15.522881 0 10.80716 -16.981239 0 10.05963 -17.107071 0 10.17686 -17.417179 
		0 10.922251 -17.18783 0 7.5320907 -15.97493 0 6.9220495 -14.66603 0 6.6118903 -14.959169 
		0 7.3454695 -16.418829 0 9.2624903 -19.37125 0 10.65382 -19.336 0 9.3598204 -19.562361 
		0 10.64497 -19.51981 0 6.0861197 -13.47446 0 6.4490194 -13.398 0 6.2068005 -11.54422 
		0 5.7382498 -11.61377 0 4.5778098 -11.544849 0 4.8999801 -13.15028 0 5.3571596 -13.36778 
		0 11.69109 -18.12591 0 11.34285 -17.75779 0 11.66697 -19.092489 0 11.87411 -18.978371 
		0 9.2578201 -17.10796 0 9.3182201 -17.47748 0 11.74996 -18.345301 0 11.38035 -15.12269 
		0 11.57325 -15.05677 0 11.33432 -14.723181 0 11.73985 -15.97931 0 11.80899 -15.49163 
		0 11.493711 -15.50723 0 11.50035 -16.045849 0 14.56316 -15.65406 0 14.9116 -15.37212 
		0 14.852039 -15.42404 0 14.25569 -15.87717 0 13.42652 -17.051901 0 13.43876 -17.047819 
		0 5.7761097 -13.528749 0 -16.596371 -18.809731 0 -13.70216 -15.91572 0 -14.11534 
		-15.500279 0 -17.010481 -18.3934 0 12.8445 -16.947741 0 12.52886 -17.49102 0 12.77409 
		-17.62447 0 13.10129 -17.014629 0 -60.51926 -60.549259 0 -62.624882 -62.651958 0 
		-62.559971 -62.737247 0 -60.458042 -60.651859 0 14.3053 -15.24036 0 14.347839 -15.10944 
		0 14.502448 -15.082473 0 14.463784 -15.145436 0 13.90589 -15.12663 0 14.36921 -15.26257 
		0 12.75877 -15.798611 0 12.970699 -16.06094 0 13.51136 -15.466841 0 12.35289 -16.86437 
		0 12.04425 -17.156549 0 12.311049 -15.64223 0 12.00483 -15.51687 0 12.18793 -15.97071 
		0 11.750979 -14.99026 0 11.311399 -15.10454 0 11.43106 -15.500279 0 12.10712 -16.442499 
		0 12.146759 -16.51136 0 11.94122 -15.8352 0 11.8688 -15.372001 0 14.03298 -15.231239 
		0 11.77701 -15.16897 0 11.98296 -15.2076 0 11.86308 -15.22416 0 12.08577 -15.63135 
		0 13.507461 -15.43706 0 13.54407 -15.481891 0 13.7131 -16.1619 0 13.916921 -16.185381 
		0 14.01857 -15.20709 0 13.987 -15.10194 0 13.3601 -15.3025 0 13.95032 -16.176741 
		0 13.73927 -16.640409 0 13.69182 -16.49868 0 11.449711 -14.69475 0 11.51236 -14.74518 
		0 13.30977 -16.270449 0 13.20505 -16.26787 0 13.20362 -16.42308 0 13.31779 -16.37623 
		0 13.365231 -16.19087 0 13.281671 -16.156271 0 13.43919 -16.18807 0 13.39126 -16.15012 
		0 13.516319 -16.24954 0 13.51252 -16.23086 0 13.56055 -16.346889 0 13.57282 -16.37326 
		0 13.53193 -16.448811 0 13.52437 -16.52519 0 13.46283 -16.49309 0 13.424769 -16.588749 
		0 13.378181 -16.464321 0 13.302959 -16.5469 0 13.28547 -17.03039 0 13.65065 -16.53591 
		0 14.61899 -15.12697 0 14.74312 -15.19342 0 14.635039 -15.082 0 14.257999 -14.84354 
		0 13.949501 -14.709042 0 13.945671 -14.76169 0 14.25083 -14.91937 0 14.00036 -14.617281 
		0 14.323358 -14.762902 0 11.838059 -14.18814 0 11.8328 -14.17782 0 11.58883 -14.26501 
		0 11.581011 -14.27853 0 11.514999 -14.13554 0 11.37206 -14.474999 0 11.30206 -14.533601 
		0 11.816629 -14.060229 0 11.29895 -14.613569 0 12.07762 -14.77634 0 12.11864 -14.76208 
		0 11.91081 -14.34579;
	setAttr ".pt[166:331]" 0 11.87922 -14.339339 0 12.03377 -14.79153 0 11.84552 
		-14.332439 0 12.17419 -15.20791 0 12.174561 -16.60006 0 12.225821 -16.7925 0 12.2282 
		-15.20976 0 11.89735 -13.76959 0 11.86829 -13.75687 0 12.116509 -15.20585 0 12.1042 
		-16.602921 0 11.83731 -13.74327 0 12.39867 -12.96035 0 12.3839 -12.95446 0 12.13222 
		-13.28008 0 12.15347 -13.28839 0 12.385719 -12.92852 0 12.12629 -13.22483 0 4.2295899 
		-11.39399 0 4.11689 -9.8338099 0 3.7344303 -9.8648901 0 -29.5033 -29.503719 0 -32.5914 
		-32.591881 0 -32.522751 -32.722252 0 -29.439058 -29.64192 0 -26.397669 -26.39887 
		0 -26.328289 -26.53447 0 -23.251369 -23.45763 0 -23.336199 -23.33716 0 -20.39826 
		-20.604601 0 -20.484369 -20.48509 0 -17.5888 -17.79524 0 -17.676229 -17.67671 0 -5.3917699 
		-7.8229899 0 -4.3759298 -7.0304098 0 -4.5590901 -6.3755898 0 -5.8600101 -7.3240499 
		0 -11.59163 -13.812551 0 -9.4100399 -11.6325 0 -9.8312092 -11.21171 0 -12.006209 
		-13.392469 0 -4.93607 -5.38697 0 -6.4705997 -6.68998 0 -55.578842 -57.236641 0 -53.404083 
		-55.22718 0 -53.774002 -54.82798 0 -55.939499 -56.859383 0 11.61282 -14.67638 0 12.79432 
		-15.5363 0 11.93916 -16.719999 0 2.9866199 -5.0925398 0 1.38104 -4.2790198 0 1.2421201 
		-4.6274199 0 2.7993898 -5.3814497 0 1.0526102 -5.8106098 0 2.3397298 -6.4191098 0 
		-2.8680298 -6.5420499 0 -3.0462501 -5.7881899 0 -3.09849 -4.4320102 0 -0.14410007 
		-3.9353199 0 -1.4612601 -3.85832 0 -1.5537 -4.1558199 0 -0.27062988 -4.2815499 0 
		-1.50749 -5.4366899 0 -0.26025987 -5.5144997 0 3.1461902 -8.4727497 0 3.7811699 -8.3982897 
		0 3.23541 -7.2833896 0 2.6484301 -7.7837501 0 4.0906205 -8.2958603 0 4.9328899 -8.1046896 
		0 3.9346299 -6.6717896 0 8.0356903 -18.025311 0 8.0976105 -17.61405 0 7.8255095 -18.839609 
		0 7.92239 -18.56035 0 -35.60648 -35.802601 0 -35.679501 -35.680058 0 -38.491768 -38.492409 
		0 -38.423931 -38.618908 0 -28.462549 -30.675249 0 -25.355511 -27.56855 0 -25.769449 
		-27.14459 0 -28.8778 -30.253441 0 1.9219401 -7.2746596 0 -3.0403898 -4.1834898 0 
		-49.342979 -49.343781 0 -52.115211 -52.11937 0 -52.08342 -52.275482 0 -49.3134 -49.489799 
		0 -40.8414 -41.035797 0 -40.906719 -40.907383 0 -43.750862 -43.751579 0 -43.712627 
		-43.90675 0 -59.933109 -61.25227 0 -57.749611 -59.250229 0 -58.085049 -58.914028 
		0 -60.236591 -60.968769 0 -64.320679 -65.234283 0 -62.107128 -63.263668 0 -62.384281 
		-63.019421 0 -64.523949 -65.035271 0 -64.730019 -64.755699 0 -64.654411 -64.848976 
		0 -51.261539 -53.18642 0 -51.67165 -52.78043 0 -58.413361 -58.446358 0 -58.36097 
		-58.54673 0 -56.267601 -56.454521 0 -56.313969 -56.337429 0 14.50851 -15.15137 0 
		-45.580727 -47.70269 0 -42.735352 -44.943192 0 -43.183159 -44.501442 0 -46.013119 
		-47.27676 0 14.83007 -15.19473 0 14.754251 -15.38617 0 -7.2295604 -9.4513006 0 -7.6562104 
		-9.0309505 0 -8.2929201 -8.2862597 0 -10.47029 -10.46495 0 -10.39981 -10.606549 0 
		-8.2206392 -8.4296598 0 -46.546921 -46.547661 0 -46.513023 -46.69828 0 -39.84951 
		-42.059807 0 -40.267403 -41.64402 0 -66.568001 -67.171898 0 -66.733971 -66.997749 
		0 12.2015 -17.83268 0 11.802759 -17.37212 0 12.33382 -18.04698 0 -54.170269 -54.372608 
		0 -12.57899 -12.78345 0 -14.69215 -14.89757 0 -19.822521 -21.2033 0 -22.677269 -24.057831 
		0 -31.953688 -33.330307 0 -37.848488 -39.226349 0 -35.029579 -36.407158 0 -48.843189 
		-50.051968 0 -31.537481 -33.749462 0 -12.64764 -12.643641 0 8.2178001 -17.05508 0 
		14.671659 -15.14806 0 4.35849 -6.2957096 0 5.4147196 -7.8644996 0 8.3092699 -16.634689 
		0 11.85059 -17.06319 0 11.55869 -17.179871 0 13.640226 -14.606079 0 13.647086 -14.666839 
		0 13.644937 -14.692649 0 12.19215 -14.18745 0 12.22294 -14.12668 0 12.193171 -14.19385 
		0 11.32889 -14.46651 0 4.4722805 -12.8414 0 11.317881 -16.53266 0 11.4568 -15.96402 
		0 -14.77438 -14.772739 0 5.94909 -9.6671305 0 -4.9121504 -5.19977 0 -6.5605001 -6.56668 
		0 -34.6124 -36.823658 0 -22.263039 -24.47662;
	setAttr ".pt[332:497]" 0 -19.40802 -21.621201 0 -54.214489 -54.22855 0 0.80760002 
		-6.82302 0 -1.6642399 -6.3996201 0 -0.30759001 -6.5589499 0 -37.431271 -39.641949 
		0 -48.426239 -50.462082 0 -66.832848 -66.86245 0 11.12813 -16.76041 0 13.46268 -16.322041 
		0 13.306705 -14.717878 0 12.46154 -14.2906 0 -71.044228 -71.066994 0 12.70515 -12.66813 
		0 11.17946 -14.4309 0 11.14859 -14.750271 0 13.131849 -17.82225 0 12.57178 -18.431499 
		0 14.08272 -15.671061 0 14.23609 -15.85935 0 14.53494 -15.6524 0 14.3964 -15.46174 
		0 11.49198 -16.58556 0 11.29142 -16.98254 0 11.59665 -16.921009 0 11.656349 -16.57625 
		0 13.96772 -15.31646 0 13.50371 -15.736549 0 13.52756 -15.855081 0 10.64398 -18.50596 
		0 10.49288 -18.105301 0 9.42381 -18.256769 0 9.4265404 -18.668499 0 5.4323397 -11.70518 
		0 5.3706603 -9.7333803 0 4.6810703 -9.7739697 0 5.1095204 -11.6305 0 6.9756398 -17.0268 
		0 7.1126103 -16.866991 0 6.1908898 -15.265349 0 6.0158701 -15.41891 0 6.59868 -17.311399 
		0 5.5895095 -15.497589 0 10.17686 -17.417179 0 10.922251 -17.18783 0 6.6118903 -14.959169 
		0 7.3454695 -16.418829 0 9.2624903 -19.37125 0 10.65382 -19.336 0 6.0861197 -13.47446 
		0 5.7382498 -11.61377 0 4.5778098 -11.544849 0 4.8999801 -13.15028 0 5.3571596 -13.36778 
		0 11.69109 -18.12591 0 11.34285 -17.75779 0 11.87411 -18.978371 0 9.3182201 -17.47748 
		0 11.74996 -18.345301 0 11.38035 -15.12269 0 11.57325 -15.05677 0 11.33432 -14.723181 
		0 11.73985 -15.97931 0 11.80899 -15.49163 0 11.493711 -15.50723 0 11.50035 -16.045849 
		0 14.852039 -15.42404 0 13.43876 -17.047819 0 5.7761097 -13.528749 0 -14.11534 -15.500279 
		0 -17.010481 -18.3934 0 12.8445 -16.947741 0 12.52886 -17.49102 0 12.77409 -17.62447 
		0 13.10129 -17.014629 0 -62.559971 -62.737247 0 -60.458042 -60.651859 0 14.3053 -15.24036 
		0 14.347839 -15.10944 0 14.502448 -15.082473 0 14.463784 -15.145436 0 13.90589 -15.12663 
		0 14.36921 -15.26257 0 12.75877 -15.798611 0 12.970699 -16.06094 0 13.51136 -15.466841 
		0 12.35289 -16.86437 0 12.04425 -17.156549 0 12.311049 -15.64223 0 12.00483 -15.51687 
		0 12.18793 -15.97071 0 11.750979 -14.99026 0 12.10712 -16.442499 0 11.94122 -15.8352 
		0 11.8688 -15.372001 0 14.03298 -15.231239 0 11.77701 -15.16897 0 11.86308 -15.22416 
		0 13.507461 -15.43706 0 13.54407 -15.481891 0 13.7131 -16.1619 0 13.916921 -16.185381 
		0 14.01857 -15.20709 0 13.73927 -16.640409 0 11.449711 -14.69475 0 11.51236 -14.74518 
		0 13.30977 -16.270449 0 13.20505 -16.26787 0 13.20362 -16.42308 0 13.31779 -16.37623 
		0 13.365231 -16.19087 0 13.281671 -16.156271 0 13.43919 -16.18807 0 13.39126 -16.15012 
		0 13.516319 -16.24954 0 13.51252 -16.23086 0 13.56055 -16.346889 0 13.57282 -16.37326 
		0 13.53193 -16.448811 0 13.52437 -16.52519 0 13.46283 -16.49309 0 13.424769 -16.588749 
		0 13.378181 -16.464321 0 13.302959 -16.5469 0 13.28547 -17.03039 0 13.65065 -16.53591 
		0 14.61899 -15.12697 0 14.74312 -15.19342 0 14.635039 -15.082 0 14.257999 -14.84354 
		0 13.949501 -14.709042 0 13.945671 -14.76169 0 14.25083 -14.91937 0 14.00036 -14.617281 
		0 14.323358 -14.762902 0 11.838059 -14.18814 0 11.8328 -14.17782 0 11.58883 -14.26501 
		0 11.581011 -14.27853 0 11.514999 -14.13554 0 11.37206 -14.474999 0 11.30206 -14.533601 
		0 11.816629 -14.060229 0 12.07762 -14.77634 0 11.87922 -14.339339 0 12.17419 -15.20791 
		0 12.174561 -16.60006 0 11.86829 -13.75687 0 12.39867 -12.96035 0 12.3839 -12.95446 
		0 12.13222 -13.28008 0 12.385719 -12.92852 0 4.11689 -9.8338099 0 -32.522751 -32.722252 
		0 -29.439058 -29.64192 0 -26.328289 -26.53447 0 -23.251369 -23.45763 0 -20.39826 
		-20.604601 0 -17.5888 -17.79524 0 -4.5590901 -6.3755898 0 -5.8600101 -7.3240499 0 
		-9.8312092 -11.21171 0 -12.006209 -13.392469 0 -4.93607 -5.38697 0 -6.4705997 -6.68998 
		0 -53.774002 -54.82798;
	setAttr ".pt[498:569]" 0 -55.939499 -56.859383 0 12.79432 -15.5363 0 11.93916 
		-16.719999 0 1.2421201 -4.6274199 0 2.7993898 -5.3814497 0 1.0526102 -5.8106098 0 
		2.3397298 -6.4191098 0 -3.0462501 -5.7881899 0 -3.09849 -4.4320102 0 -1.5537 -4.1558199 
		0 -0.27062988 -4.2815499 0 -1.50749 -5.4366899 0 -0.26025987 -5.5144997 0 3.7811699 
		-8.3982897 0 3.23541 -7.2833896 0 4.0906205 -8.2958603 0 4.9328899 -8.1046896 0 3.9346299 
		-6.6717896 0 8.0356903 -18.025311 0 8.0976105 -17.61405 0 7.92239 -18.56035 0 -35.60648 
		-35.802601 0 -38.423931 -38.618908 0 -25.769449 -27.14459 0 -28.8778 -30.253441 0 
		-52.08342 -52.275482 0 -49.3134 -49.489799 0 -40.8414 -41.035797 0 -43.712627 -43.90675 
		0 -58.085049 -58.914028 0 -60.236591 -60.968769 0 -62.384281 -63.019421 0 -64.523949 
		-65.035271 0 -64.654411 -64.848976 0 -51.67165 -52.78043 0 -58.36097 -58.54673 0 
		-56.267601 -56.454521 0 -43.183159 -44.501442 0 -46.013119 -47.27676 0 14.754251 
		-15.38617 0 -7.6562104 -9.0309505 0 -10.39981 -10.606549 0 -8.2206392 -8.4296598 
		0 -46.513023 -46.69828 0 -40.267403 -41.64402 0 -66.733971 -66.997749 0 12.2015 -17.83268 
		0 11.802759 -17.37212 0 12.33382 -18.04698 0 -54.170269 -54.372608 0 -12.57899 -12.78345 
		0 -14.69215 -14.89757 0 -19.822521 -21.2033 0 -22.677269 -24.057831 0 -31.953688 
		-33.330307 0 -37.848488 -39.226349 0 -35.029579 -36.407158 0 -48.843189 -50.051968 
		0 8.2178001 -17.05508 0 11.85059 -17.06319 0 11.55869 -17.179871 0 13.640226 -14.606079 
		0 13.647086 -14.666839 0 13.644937 -14.692649 0 12.19215 -14.18745 0 12.22294 -14.12668 
		0 12.193171 -14.19385 0 11.32889 -14.46651 0 13.46268 -16.322041 0 13.306705 -14.717878 
		0 12.46154 -14.2906 0 12.70515 -12.66813;
	setAttr -s 570 ".vt";
	setAttr ".vt[0:165]"  0.16955 1.62572002 12.8051796 0 1.60599005 12.76144028
		 0 1.82078004 12.93101978 0.18905 1.80084002 12.94943047 0 2.95675993 15.42846966
		 0 2.36183 15.4167099 0.51604998 2.34520006 15.47704983 0.59569001 2.92986012 15.50164032
		 0.39734 0.79417002 14.87689018 0.28483999 0.81163001 15.047719955 0.26091 0.55873001 15.093669891
		 0.36436 0.53267002 14.92907047 0.47027999 2.54678988 14.038769722 0.55135 2.84556007 14.13698006
		 0.93401003 2.66217995 14.25883007 0.77542001 2.45994997 14.11629963 0.49945 0.67436999 14.64208984
		 0.62339002 1.11642003 14.62012959 0.52950001 1.16375995 14.69132042 2.15354991 3.93098998 14.57497025
		 1.67695999 3.80621004 14.29909039 1.91797996 4.41648006 13.84029007 2.64118004 4.62097979 14.047519684
		 1.13770998 3.13642001 8.56875992 0.91921002 2.18136001 7.55202007 1.16050005 2.5464499 7.22751999
		 1.42288005 3.26048994 8.37001038 2.87737012 5.025579929 12.0012197495 2.10150003 4.87719011 11.98980045
		 1.77664995 4.53723001 10.72811985 2.49914002 4.70151997 10.71739006 0 5.5637598 11.85291958
		 1.81465995 5.35635996 11.95503998 1.40708005 4.95404005 10.54354954 0 5.11948013 10.40340042
		 0 3.087039948 13.89420033 0 3.52372003 13.58335018 0.64207 3.6201601 13.79701996
		 0.56664002 3.13279009 14.055040359 0 4.22141981 11.75351048 0 3.87198997 10.79403973
		 1.17865002 4.17363977 10.78553009 1.27876997 4.53668022 11.8821497 1.79549003 5.05437994 14.31686974
		 1.37463999 4.3410902 14.99491024 0 5.1012702 14.46109009 0 4.43741989 15.082389832
		 1.03918004 3.69417 9.78028965 0 3.47448993 9.9235096 0 2.66870999 8.87551022 0.94458997 2.93776011 8.67601013
		 0.77789998 3.48352003 8.061329842 1.023030043 4.1251502 9.025130272 1.84799004 4.0053100586 9.36246967
		 1.57797003 3.21741009 14.90849972 1.29955006 3.20746994 14.55031967 0 3.71275997 15.37973022
		 0.84806001 3.55212998 15.42623997 0 3.92507005 13.18288994 0.89788002 4.079629898 13.39785004
		 1.49626994 3.29766989 15.04763031 0.29326001 1.87117004 13.25152016 0.42030999 1.74176002 13.31501007
		 0.31718999 1.69442999 13.02875042 0.56487 2.11973 13.85958004 0.47665 1.84132004 13.65030956
		 0.37571001 2.006759882 13.50047016 0.47679999 2.2727499 13.7730999 0 0.54544997 15.10861015
		 0 0.23026 15.14186001 0.19171 0.28600001 15.13803959 0 0.81073999 15.066430092 0 1.81269002 15.23921013
		 0.41192999 1.80453002 15.24328995 1.46389997 3.87631989 9.65242958 0 17.70305061 1.10668004
		 0 14.80893993 1.10678005 0.87594002 14.80780983 0.69247001 0.86914998 17.70194054 0.69146001
		 0.92685002 2.051620007 14.89612007 1.06964004 2.48108006 15.0099401474 0.96034998 2.42518997 15.19927979
		 0.83367002 1.95667005 15.057959557 0 60.5342598 0.015 0 62.6384201 0.01354 0.3017 62.64860916 0.088639997
		 0.36263001 60.55495071 0.09691 0.18624 0.46753001 14.77283001 0.38100001 0.38080001 14.7286396
		 0.31121999 0.290012 14.79246044 0.087839998 0.340826 14.80461025 0.47716001 0.61036998 14.51626015
		 0.39831001 0.44668001 14.81589031 0.77442002 1.51991999 14.27869034 0.72165 1.54512 14.51581955
		 0.58459002 0.97773999 14.48910046 0.94676 2.25573993 14.60863018 1.056839943 2.55614996 14.60039997
		 0.57878 1.66559005 13.97663975 0.49048999 1.75601995 13.76084995 0.69107002 1.89138997 14.079319954
		 0.4188 1.61963999 13.37061977 0 1.89656997 13.20796967 0 2.034610033 13.46566963
		 0.43116 2.16769004 14.27480984 0 2.18230009 14.3290596 0.08608 1.94699001 13.8882103
		 0.26328 1.75160003 13.62040043 0.3161 0.59912997 14.63210964 0.21183001 1.69597995 13.47299004
		 0 1.61231995 13.59527969 0.13256 1.68053997 13.54362011 0 1.77278996 13.85855961
		 0.14812 0.9648 14.47226048 0.31691 0.96890998 14.51298046 0.39811 1.22440004 14.9375
		 0.33678001 1.13423002 15.051150322 0.17957 0.59425998 14.61283016 0 0.55747002 14.54446983
		 0 0.97119999 14.33129978 0 1.11320996 15.063529968 0.41872001 1.45056999 15.18984032
		 0 1.40342999 15.09525013 0.31277999 1.62251997 13.072230339 0.13332 1.61641002 13.12876987
		 0.55330002 1.48034 14.79010963 0.54477 1.53140998 14.73645973 0.56646001 1.60973001 14.81334972
		 0.57152998 1.52921999 14.84700966 0.52316999 1.41281998 14.77805042 0.49735001 1.43729997 14.7189703
		 0.47134 1.37443995 14.8136301 0.42695999 1.37943006 14.77068996 0.44595999 1.36661005 14.8829298
		 0.40360999 1.35916996 14.8716898 0.45894 1.39317 14.95372009 0.41812 1.40022004 14.97303963
		 0.48026001 1.45843995 14.9903698 0.43978 1.50040996 15.024780273 0.52386999 1.51513004 14.97795963
		 0.50247997 1.58199 15.0067596436 0.55992001 1.54306996 14.92125034 0.55431002 1.62197006 14.92492962
		 0.60123003 1.87246001 15.15793037 0.51166999 1.44263005 15.093279839 0.31940001 0.25398999 14.87298012
		 0.2077 0.22515 14.9682703 0.20495 0.22348 14.85851955 0.26837999 0.29277 14.55076981
		 0.22936 0.37977001 14.32927132 0.12925 0.40801001 14.35368061 0.12375 0.33427 14.58510017
		 0.17658 0.30846 14.30882072 0.18858001 0.219772 14.54312992 0.15184 1.17504001 13.01309967
		 0.23356999 1.17251003 13.0053100586 0.24388 1.33808994 12.92691994 0.13368 1.34876001 12.92977047
		 0.17443 1.31026995 12.8252697 0.27054 1.55147004 12.92352962 0.10672 1.61576998 12.91783047
		 0.1866 1.12179995 12.93842983 0 1.65731001 12.95625973 0.070540003 1.34935999 13.42698002
		 0 1.32172 13.44036007 0 1.21748996 13.12829971;
	setAttr ".vt[166:331]" 0.054930001 1.23005998 13.10927963 0 1.37888002 13.41265011
		 0 1.24346006 13.088979721 0.070979998 1.51686001 13.69104958 0.061310001 2.21274996 14.38731003
		 0 2.28333998 14.50916004 0 1.49078 13.71897984 0 0.93611997 12.83347034 0.054930001 0.94428998 12.81258011
		 0 1.54466999 13.66117954 0 2.24936008 14.35356045 0 0.95297998 12.79028988 0.17866001 0.28084001 12.67951012
		 0.20334999 0.28527999 12.66917992 0.05099 0.57393003 12.70615005 0 0.56746 12.7209301
		 0.17866001 0.2714 12.65711975 0 0.54926997 12.67556 0 3.58220005 7.81178999 0.69600999 2.85845995 6.9753499
		 0 3.065229893 6.79966021 0 29.50350952 0.00021 0 32.59164047 0.00023999999 0.93049002 32.62250137 0.099749997
		 0.99691999 29.5404892 0.10143 0 26.39826965 0.00060000003 1.058339953 26.43137932 0.10309
		 1.063079953 23.35449982 0.10313 0 23.33667946 0.00047999999 1.067870021 20.50143051 0.10317
		 0 20.48472977 0.00036000001 1.072630048 17.69202042 0.10322 0 17.6764698 0.00023999999
		 0 6.60737991 1.21561003 0 5.70316982 1.32723999 0.81129003 5.46733999 0.90824997
		 0.86945999 6.59203005 0.73202002 0 12.70209026 1.11046004 0 10.5212698 1.11123002
		 0.89238 10.52145958 0.69024998 0.88634998 12.69933987 0.69313002 1.25869 5.16152 0.22544999
		 1.26840997 6.58028984 0.10969 0 56.40774155 0.82889998 0 54.31563187 0.91154999 0.56826001 54.30099106 0.52699
		 0.51533997 56.39944077 0.45993999 0 1.53178 13.14459991 0.70217001 1.37099004 14.16530991
		 0.85443997 2.39041996 14.32958031 0 1.052960038 4.039579868 0 1.44898999 2.83002996
		 1.055870056 1.69264996 2.93477011 0.95218998 1.29103005 4.090419769 0.72469002 2.37899995 3.43161011
		 0.79361999 2.039690018 4.3794198 0 4.70503998 1.83701003 0.74357998 4.41722012 1.37097001
		 1.15041006 3.76524997 0.66676003 0 2.039710045 1.89560997 0 2.65979004 1.19852996
		 1.13413 2.85475993 1.30105996 1.083060026 2.27608991 2.0054600239 0.73635 3.47209001 1.96459997
		 0.72899997 2.88737988 2.62712002 0 2.66328001 5.80947018 0.79482001 2.30855989 6.089729786
		 0.89362001 2.023989916 5.25939989 0 2.56766009 5.2160902 0.95868999 2.10261989 6.19324017
		 0.83912998 1.58589995 6.51878977 0.91922998 1.36857998 5.30320978 2.87826991 4.9948101 13.030500412
		 2.12339997 4.7582202 12.85583019 0 5.50705004 13.33255959 1.92581999 5.31898022 13.2413702
		 0.86405998 35.70454025 0.098059997 0 35.67977905 0.00028000001 0 38.49208832 0.00031999999
		 0.84373999 38.52141953 0.097489998 0 29.56889915 1.10634995 0 26.46203041 1.10652006
		 0.84069002 26.45701981 0.68756998 0.82459998 29.56562042 0.68782002 0 2.67635989 4.59829998
		 0 3.61193991 0.57155001 0 49.34337997 0.00039999999 0 52.1172905 0.00208 0.58594 52.17945099 0.096029997
		 0.73089999 49.40159988 0.088200003 0.83353001 40.93859863 0.097199999 0 40.90705109 0.00033000001
		 0 43.7512207 0.00036000001 0.82606 43.80968857 0.097060002 0 60.59268951 0.65957999
		 0 58.49991989 0.75031 0.47490999 58.49953842 0.41449001 0.41722 60.60268021 0.36609
		 0 64.77748108 0.45680001 0 62.6853981 0.57827002 0.37694001 62.70185089 0.31757 0.33739001 64.77960968 0.25566
		 0 64.74285889 0.01284 0.26578 64.75169373 0.097280003 0 52.22397995 0.96244001 0.61097997 52.22603989 0.55439001
		 0 58.42985916 0.0165 0.43002999 58.45384979 0.092880003 0.47069001 56.3610611 0.093460001
		 0 56.32569885 0.01173 0 0.32143 14.82993984 0 46.64170837 1.060979962 0 43.83927155 1.10391998
		 0.71131003 43.84230042 0.65913999 0.68856001 46.64493942 0.63182002 0 0.18233 15.012399673
		 0.29425001 0.31595999 15.070210457 0 8.34043026 1.11087 0.89841002 8.34358025 0.68737
		 0 8.28958988 -0.00333 0 10.4676199 -0.0026700001 1.16044998 10.50317955 0.10337 1.23854005 8.32514954 0.10451
		 0 46.5472908 0.00036999999 0.77849001 46.60565186 0.092629999 0 40.95465851 1.10514998
		 0.78733999 40.95571136 0.68831003 0 66.86994934 0.30195001 0.25204 66.86585999 0.13189
		 1.10048997 2.8155899 15.017089844 1.059859991 2.78467989 14.58743954 0.99387002 2.85658002 15.19040012
		 0.53531998 54.2714386 0.10117 1.082370043 12.68122005 0.10223 1.075199962 14.79485989 0.10271
		 0.85448998 20.51291084 0.69038999 0.85113001 23.3675499 0.69028002 0.81778002 32.64199829 0.68831003
		 0.80010003 38.53741837 0.68892998 0.81094998 35.71836853 0.68879002 0.66548002 49.44757843 0.60439003
		 0 32.64347076 1.10599005 0 12.64564037 -0.0020000001 1.19025004 4.41864014 12.63644028
		 0 0.23819999 14.90985966 0 0.96860999 5.3270998 0 1.22488999 6.63960981 0 4.16271019 12.47198009
		 0.94734001 2.60630012 14.45689011 0.89455998 2.81059003 14.36927986 0.13277 0.48292601 14.12315273
		 0.16539 0.50987601 14.15696239 0.11634 0.52385598 14.16879272 0.22059999 0.99765003 13.18980026
		 0.20682999 0.95187002 13.17481041 0.18866999 1.00033998489 13.19351006 0.28395 1.56880999 12.89770031
		 0 4.18455982 8.65684032 0 2.60738993 13.92527008 0 2.2536099 13.71041012 0 14.77355957 -0.00082000002
		 0 1.85901999 7.80811024 0 5.055960178 0.14381 0 6.56359005 0.00309 0 35.71802902 1.10563004
		 0 23.36982918 1.10678995;
	setAttr ".vt[332:497]" 0 20.51461029 1.10659003 0 54.22151947 0.00703 0 3.00770998 3.81531
		 0 4.03192997 2.36769009 0 3.43326998 3.12567997 0 38.53660965 1.10534 0 49.44416046 1.017920017
		 0 66.84764862 0.0148 0 2.81613994 13.94427013 0.53526998 1.42967999 14.89235973 0.10475 0.70558602 14.012291908
		 0.22254001 0.91452998 13.37607002 0 71.055610657 0.01138 0.34722999 -0.018510001 12.68663979
		 -0.16955 1.62572002 12.8051796 -0.18905 1.80084002 12.94943047 -0.51604998 2.34520006 15.47704983
		 -0.59569001 2.92986012 15.50164032 -0.39734 0.79417002 14.87689018 -0.28483999 0.81163001 15.047719955
		 -0.26091 0.55873001 15.093669891 -0.36436 0.53267002 14.92907047 -0.47027999 2.54678988 14.038769722
		 -0.55135 2.84556007 14.13698006 -0.93401003 2.66217995 14.25883007 -0.77542001 2.45994997 14.11629963
		 -0.49945 0.67436999 14.64208984 -0.62339002 1.11642003 14.62012959 -0.52950001 1.16375995 14.69132042
		 -2.15354991 3.93098998 14.57497025 -1.67695999 3.80621004 14.29909039 -1.91797996 4.41648006 13.84029007
		 -2.64118004 4.62097979 14.047519684 -1.13770998 3.13642001 8.56875992 -0.91921002 2.18136001 7.55202007
		 -1.16050005 2.5464499 7.22751999 -1.42288005 3.26048994 8.37001038 -2.87737012 5.025579929 12.0012197495
		 -2.10150003 4.87719011 11.98980045 -1.77664995 4.53723001 10.72811985 -2.49914002 4.70151997 10.71739006
		 -1.81465995 5.35635996 11.95503998 -1.40708005 4.95404005 10.54354954 -0.64207 3.6201601 13.79701996
		 -0.56664002 3.13279009 14.055040359 -1.17865002 4.17363977 10.78553009 -1.27876997 4.53668022 11.8821497
		 -1.79549003 5.05437994 14.31686974 -1.37463999 4.3410902 14.99491024 -1.03918004 3.69417 9.78028965
		 -0.94458997 2.93776011 8.67601013 -0.77789998 3.48352003 8.061329842 -1.023030043 4.1251502 9.025130272
		 -1.84799004 4.0053100586 9.36246967 -1.57797003 3.21741009 14.90849972 -1.29955006 3.20746994 14.55031967
		 -0.84806001 3.55212998 15.42623997 -0.89788002 4.079629898 13.39785004 -1.49626994 3.29766989 15.04763031
		 -0.29326001 1.87117004 13.25152016 -0.42030999 1.74176002 13.31501007 -0.31718999 1.69442999 13.02875042
		 -0.56487 2.11973 13.85958004 -0.47665 1.84132004 13.65030956 -0.37571001 2.006759882 13.50047016
		 -0.47679999 2.2727499 13.7730999 -0.19171 0.28600001 15.13803959 -0.41192999 1.80453002 15.24328995
		 -1.46389997 3.87631989 9.65242958 -0.87594002 14.80780983 0.69247001 -0.86914998 17.70194054 0.69146001
		 -0.92685002 2.051620007 14.89612007 -1.06964004 2.48108006 15.0099401474 -0.96034998 2.42518997 15.19927979
		 -0.83367002 1.95667005 15.057959557 -0.3017 62.64860916 0.088639997 -0.36263001 60.55495071 0.09691
		 -0.18624 0.46753001 14.77283001 -0.38100001 0.38080001 14.7286396 -0.31121999 0.290012 14.79246044
		 -0.087839998 0.340826 14.80461025 -0.47716001 0.61036998 14.51626015 -0.39831001 0.44668001 14.81589031
		 -0.77442002 1.51991999 14.27869034 -0.72165 1.54512 14.51581955 -0.58459002 0.97773999 14.48910046
		 -0.94676 2.25573993 14.60863018 -1.056839943 2.55614996 14.60039997 -0.57878 1.66559005 13.97663975
		 -0.49048999 1.75601995 13.76084995 -0.69107002 1.89138997 14.079319954 -0.4188 1.61963999 13.37061977
		 -0.43116 2.16769004 14.27480984 -0.08608 1.94699001 13.8882103 -0.26328 1.75160003 13.62040043
		 -0.3161 0.59912997 14.63210964 -0.21183001 1.69597995 13.47299004 -0.13256 1.68053997 13.54362011
		 -0.14812 0.9648 14.47226048 -0.31691 0.96890998 14.51298046 -0.39811 1.22440004 14.9375
		 -0.33678001 1.13423002 15.051150322 -0.17957 0.59425998 14.61283016 -0.41872001 1.45056999 15.18984032
		 -0.31277999 1.62251997 13.072230339 -0.13332 1.61641002 13.12876987 -0.55330002 1.48034 14.79010963
		 -0.54477 1.53140998 14.73645973 -0.56646001 1.60973001 14.81334972 -0.57152998 1.52921999 14.84700966
		 -0.52316999 1.41281998 14.77805042 -0.49735001 1.43729997 14.7189703 -0.47134 1.37443995 14.8136301
		 -0.42695999 1.37943006 14.77068996 -0.44595999 1.36661005 14.8829298 -0.40360999 1.35916996 14.8716898
		 -0.45894 1.39317 14.95372009 -0.41812 1.40022004 14.97303963 -0.48026001 1.45843995 14.9903698
		 -0.43978 1.50040996 15.024780273 -0.52386999 1.51513004 14.97795963 -0.50247997 1.58199 15.0067596436
		 -0.55992001 1.54306996 14.92125034 -0.55431002 1.62197006 14.92492962 -0.60123003 1.87246001 15.15793037
		 -0.51166999 1.44263005 15.093279839 -0.31940001 0.25398999 14.87298012 -0.2077 0.22515 14.9682703
		 -0.20495 0.22348 14.85851955 -0.26837999 0.29277 14.55076981 -0.22936 0.37977001 14.32927132
		 -0.12925 0.40801001 14.35368061 -0.12375 0.33427 14.58510017 -0.17658 0.30846 14.30882072
		 -0.18858001 0.219772 14.54312992 -0.15184 1.17504001 13.01309967 -0.23356999 1.17251003 13.0053100586
		 -0.24388 1.33808994 12.92691994 -0.13368 1.34876001 12.92977047 -0.17443 1.31026995 12.8252697
		 -0.27054 1.55147004 12.92352962 -0.10672 1.61576998 12.91783047 -0.1866 1.12179995 12.93842983
		 -0.070540003 1.34935999 13.42698002 -0.054930001 1.23005998 13.10927963 -0.070979998 1.51686001 13.69104958
		 -0.061310001 2.21274996 14.38731003 -0.054930001 0.94428998 12.81258011 -0.17866001 0.28084001 12.67951012
		 -0.20334999 0.28527999 12.66917992 -0.05099 0.57393003 12.70615005 -0.17866001 0.2714 12.65711975
		 -0.69600999 2.85845995 6.9753499 -0.93049002 32.62250137 0.099749997 -0.99691999 29.5404892 0.10143
		 -1.058339953 26.43137932 0.10309 -1.063079953 23.35449982 0.10313 -1.067870021 20.50143051 0.10317
		 -1.072630048 17.69202042 0.10322 -0.81129003 5.46733999 0.90824997 -0.86945999 6.59203005 0.73202002
		 -0.89238 10.52145958 0.69024998 -0.88634998 12.69933987 0.69313002 -1.25869 5.16152 0.22544999
		 -1.26840997 6.58028984 0.10969 -0.56826001 54.30099106 0.52699;
	setAttr ".vt[498:569]" -0.51533997 56.39944077 0.45993999 -0.70217001 1.37099004 14.16530991
		 -0.85443997 2.39041996 14.32958031 -1.055870056 1.69264996 2.93477011 -0.95218998 1.29103005 4.090419769
		 -0.72469002 2.37899995 3.43161011 -0.79361999 2.039690018 4.3794198 -0.74357998 4.41722012 1.37097001
		 -1.15041006 3.76524997 0.66676003 -1.13413 2.85475993 1.30105996 -1.083060026 2.27608991 2.0054600239
		 -0.73635 3.47209001 1.96459997 -0.72899997 2.88737988 2.62712002 -0.79482001 2.30855989 6.089729786
		 -0.89362001 2.023989916 5.25939989 -0.95868999 2.10261989 6.19324017 -0.83912998 1.58589995 6.51878977
		 -0.91922998 1.36857998 5.30320978 -2.87826991 4.9948101 13.030500412 -2.12339997 4.7582202 12.85583019
		 -1.92581999 5.31898022 13.2413702 -0.86405998 35.70454025 0.098059997 -0.84373999 38.52141953 0.097489998
		 -0.84069002 26.45701981 0.68756998 -0.82459998 29.56562042 0.68782002 -0.58594 52.17945099 0.096029997
		 -0.73089999 49.40159988 0.088200003 -0.83353001 40.93859863 0.097199999 -0.82606 43.80968857 0.097060002
		 -0.47490999 58.49953842 0.41449001 -0.41722 60.60268021 0.36609 -0.37694001 62.70185089 0.31757
		 -0.33739001 64.77960968 0.25566 -0.26578 64.75169373 0.097280003 -0.61097997 52.22603989 0.55439001
		 -0.43002999 58.45384979 0.092880003 -0.47069001 56.3610611 0.093460001 -0.71131003 43.84230042 0.65913999
		 -0.68856001 46.64493942 0.63182002 -0.29425001 0.31595999 15.070210457 -0.89841002 8.34358025 0.68737
		 -1.16044998 10.50317955 0.10337 -1.23854005 8.32514954 0.10451 -0.77849001 46.60565186 0.092629999
		 -0.78733999 40.95571136 0.68831003 -0.25204 66.86585999 0.13189 -1.10048997 2.8155899 15.017089844
		 -1.059859991 2.78467989 14.58743954 -0.99387002 2.85658002 15.19040012 -0.53531998 54.2714386 0.10117
		 -1.082370043 12.68122005 0.10223 -1.075199962 14.79485989 0.10271 -0.85448998 20.51291084 0.69038999
		 -0.85113001 23.3675499 0.69028002 -0.81778002 32.64199829 0.68831003 -0.80010003 38.53741837 0.68892998
		 -0.81094998 35.71836853 0.68879002 -0.66548002 49.44757843 0.60439003 -1.19025004 4.41864014 12.63644028
		 -0.94734001 2.60630012 14.45689011 -0.89455998 2.81059003 14.36927986 -0.13277 0.48292601 14.12315273
		 -0.16539 0.50987601 14.15696239 -0.11634 0.52385598 14.16879272 -0.22059999 0.99765003 13.18980026
		 -0.20682999 0.95187002 13.17481041 -0.18866999 1.00033998489 13.19351006 -0.28395 1.56880999 12.89770031
		 -0.53526998 1.42967999 14.89235973 -0.10475 0.70558602 14.012291908 -0.22254001 0.91452998 13.37607002
		 -0.34722999 -0.018510001 12.68663979;
	setAttr -s 1195 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 8 9 1
		 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 8 16 1 16 17 1 17 18 1 18 8 1
		 19 20 1 20 21 1 21 22 1 22 19 1 23 24 1 24 25 1 25 26 1 26 23 1 27 28 1 28 29 1 29 30 1
		 30 27 1 31 32 1 32 33 1 33 34 1 34 31 1 35 36 1 36 37 1 37 38 1 38 35 1 39 40 1 40 41 1
		 41 42 1 42 39 1 22 43 1 43 44 1 44 19 1 45 46 1 46 44 1 43 45 1 47 48 1 48 49 1 49 50 1
		 50 47 1 26 51 1 51 52 1 52 53 1 53 26 1 19 54 1 54 55 1 55 20 1 46 56 1 56 57 1 57 44 1
		 36 58 1 58 59 1 59 37 1 57 60 1 60 19 1 61 62 1 62 63 1 63 3 1 3 61 1 64 65 1 65 66 1
		 66 67 1 67 64 1 68 69 1 69 70 1 70 10 1 10 68 1 9 71 1 71 68 1 5 72 1 72 73 1 73 6 1
		 53 74 1 74 23 1 75 76 1 76 77 1 77 78 1 78 75 1 79 80 1 80 81 1 81 82 1 82 79 1 83 84 1
		 84 85 1 85 86 1 86 83 1 87 88 1 88 89 0 89 90 0 90 87 1 91 16 1 16 92 1 92 88 1 88 91 0
		 93 94 1 94 17 1 17 95 1 95 93 1 96 97 1 97 80 1 79 96 1 98 99 0 99 64 1 64 100 1
		 100 98 1 101 62 1 62 65 1 65 99 1 99 101 0 61 66 1 102 103 1 103 66 1 61 102 1 104 105 0
		 105 106 1 106 107 1 107 104 1 87 108 1 108 91 1 107 109 1 109 101 1 99 107 1 110 111 1
		 111 106 1 106 112 1 112 110 1 113 105 1 104 114 1 114 113 1 111 109 1 115 116 1 116 9 1
		 8 115 1 11 92 1 91 95 0 108 114 1 114 95 1 108 117 1 117 113 1 118 119 1 119 113 1
		 117 118 1 120 116 1 116 121 1 121 122 1 122 120 1 123 63 1 101 123 0 124 123 1 109 124 1
		 125 126 1 126 127 0;
	setAttr ".ed[166:331]" 127 128 1 128 125 1 129 130 1 130 126 0 125 129 1 131 132 1
		 132 130 0 129 131 1 133 134 1 134 132 0 131 133 1 135 136 1 136 134 0 133 135 1 137 138 1
		 138 136 0 135 137 1 139 140 1 140 138 0 137 139 1 141 142 1 142 140 0 139 141 1 127 142 0
		 141 128 1 140 143 1 143 144 1 144 138 1 115 18 1 18 132 1 134 115 1 92 145 1 145 89 1
		 145 146 1 146 147 1 147 89 0 148 149 0 149 150 1 150 151 0 151 148 1 150 152 1 152 153 0
		 153 151 1 152 149 1 148 153 1 151 90 0 89 148 0 153 147 0 147 90 0 154 155 1 155 156 0
		 156 157 1 157 154 0 158 0 0 0 159 0 159 156 0 156 158 1 159 160 0 160 157 0 158 157 1
		 160 0 0 161 154 1 158 161 0 162 1 1 160 162 1 163 164 1 164 165 1 165 166 1 166 163 1
		 167 163 1 166 168 1 168 167 1 169 170 1 170 171 0 171 172 1 172 169 1 173 174 1 174 166 1
		 165 173 1 175 176 1 176 170 0 169 175 1 174 177 1 177 168 1 178 179 1 179 180 1 180 181 1
		 181 178 1 179 182 1 182 183 1 183 180 1 181 183 1 182 178 1 180 174 1 173 181 1 183 177 1
		 172 164 1 163 169 1 167 175 1 184 51 1 51 185 1 185 186 1 186 184 1 187 188 1 188 189 1
		 189 190 1 190 187 1 191 192 1 192 193 1 193 194 1 194 191 1 193 195 1 195 196 1 196 194 1
		 195 197 1 197 198 1 198 196 1 199 200 1 200 201 1 201 202 1 202 199 1 203 204 1 204 205 1
		 205 206 1 206 203 1 201 207 1 207 208 1 208 202 1 209 210 1 210 211 1 211 212 1 212 209 1
		 124 213 1 213 162 1 160 124 1 110 213 1 124 111 1 214 98 0 100 93 1 93 214 1 67 15 1
		 15 215 1 215 64 1 127 79 1 82 142 1 216 217 1 217 218 1 218 219 1 219 216 1 218 220 1
		 220 221 1 221 219 1 25 185 1 200 222 1 222 223 1 223 201 1 223 224 1 224 207 1 225 226 1
		 226 227 1 227 228 1 228 225 1 227 229 1 229 230 1 230 228 1 76 203 1;
	setAttr ".ed[332:497]" 206 77 1 231 232 1 232 233 1 233 234 1 234 231 1 235 236 1
		 236 237 1 237 233 1 233 235 1 27 238 1 238 239 1 239 28 1 240 241 1 241 32 1 31 240 1
		 32 27 1 30 33 1 241 238 1 242 243 1 243 244 1 244 245 1 245 242 1 246 247 1 247 248 1
		 248 249 1 249 246 1 52 33 1 30 53 1 29 74 1 40 48 1 47 41 1 250 234 1 233 221 1 221 250 1
		 237 219 1 217 225 1 228 218 1 230 220 1 226 251 1 251 224 1 224 227 1 223 229 1 252 253 1
		 253 254 1 254 255 1 255 252 1 256 257 1 257 258 1 258 259 1 259 256 1 256 245 1 244 257 1
		 260 261 1 261 262 1 262 263 1 263 260 1 264 265 1 265 266 1 266 267 1 267 264 1 84 268 1
		 268 269 1 269 85 1 210 270 1 270 271 1 271 211 1 272 273 1 273 274 1 274 275 1 275 272 1
		 2 102 1 117 87 1 87 276 1 276 118 1 120 71 1 277 278 1 278 279 1 279 280 1 280 277 1
		 69 281 1 281 146 1 146 70 1 282 70 1 145 282 1 11 282 1 283 199 1 202 284 1 284 283 1
		 285 286 1 286 287 1 287 288 1 288 285 1 289 290 1 290 259 1 258 289 1 278 291 1 291 292 1
		 292 279 1 293 264 1 267 294 1 294 293 1 295 296 1 296 55 1 54 295 1 56 4 1 7 57 1
		 60 297 1 297 295 1 54 60 1 73 121 1 121 144 1 143 73 1 81 6 1 6 143 1 143 82 1 7 297 1
		 271 254 1 254 298 1 298 211 1 208 288 1 288 284 1 206 299 1 299 300 1 300 77 1 301 78 1
		 78 197 1 195 301 1 302 301 1 193 302 1 248 302 1 192 248 1 192 190 1 190 249 1 262 273 1
		 273 86 1 86 263 1 300 197 1 189 303 1 303 249 1 304 305 1 305 242 1 245 304 1 292 304 1
		 256 292 1 259 279 1 271 306 1 306 255 1 298 274 1 274 212 1 262 212 1 266 263 1 85 266 1
		 269 267 1 287 205 1 205 284 1 290 280 1 188 243 1 242 189 1 307 246 1 303 307 1 305 303 1
		 255 290 1 289 252 1 306 280 1 204 283 1 286 308 1;
	setAttr ".ed[498:663]" 308 299 1 299 287 1 55 38 1 37 20 1 59 21 1 239 21 1
		 59 309 1 309 239 1 28 42 1 41 29 1 47 74 1 50 23 1 155 161 1 276 90 1 147 310 1 310 276 1
		 93 215 1 215 96 1 96 94 1 185 232 1 231 186 1 24 236 1 235 25 1 235 232 1 311 237 1
		 236 312 1 312 311 1 238 22 1 240 45 1 43 241 1 313 39 1 42 309 1 309 313 1 14 314 1
		 314 215 1 315 13 1 13 38 1 55 315 1 152 316 0 316 317 1 317 149 0 150 318 0 318 316 1
		 155 319 0 319 320 1 320 161 0 320 321 1 321 154 0 317 318 1 321 319 1 18 94 1 94 130 1
		 322 0 1 63 322 1 159 322 1 123 159 0 81 297 1 314 315 1 315 296 1 296 97 1 97 314 1
		 295 80 1 323 52 1 184 323 1 323 34 1 324 12 1 12 67 1 67 325 1 325 324 1 265 260 1
		 300 326 1 326 198 1 103 325 1 72 122 1 327 24 1 24 50 1 49 327 1 207 328 1 328 329 1
		 329 208 1 329 285 1 305 330 1 330 307 1 331 302 1 247 331 1 332 301 1 331 332 1 332 75 1
		 298 333 1 333 275 1 220 334 1 334 250 1 251 328 1 229 335 1 335 336 1 336 230 1 308 326 1
		 327 312 1 58 313 1 191 187 1 304 337 1 337 330 1 311 216 1 336 334 1 222 335 1 270 338 1
		 338 306 1 291 337 1 272 83 1 261 209 1 253 333 1 339 294 1 294 269 1 268 339 1 13 340 1
		 340 35 1 338 277 1 324 340 1 282 10 1 126 94 1 94 127 1 99 104 1 98 104 0 104 95 1
		 119 105 1 104 214 1 214 95 0 144 116 1 115 144 1 341 125 1 128 341 1 341 129 1 341 131 1
		 341 133 1 341 135 1 341 137 1 341 139 1 341 141 1 115 136 1 136 144 1 142 143 1 317 342 0
		 342 318 0 342 316 0 343 320 0 319 343 0 321 343 0 159 124 1 339 344 1 344 294 1 215 100 1
		 94 79 1 344 293 1 14 315 1 96 314 1 178 345 1 345 179 1 345 182 1 105 112 1 281 310 1
		 346 347 1 347 2 1 1 346 1 4 349 1 349 348 1 348 5 1;
	setAttr ".ed[664:829]" 350 353 1 353 352 1 352 351 1 351 350 1 354 357 1 357 356 1
		 356 355 1 355 354 1 350 360 1 360 359 1 359 358 1 358 350 1 361 364 1 364 363 1 363 362 1
		 362 361 1 365 368 1 368 367 1 367 366 1 366 365 1 369 372 1 372 371 1 371 370 1 370 369 1
		 34 374 1 374 373 1 373 31 1 35 376 1 376 375 1 375 36 1 39 378 1 378 377 1 377 40 1
		 361 380 1 380 379 1 379 364 1 45 379 1 380 46 1 381 382 1 382 49 1 48 381 1 368 385 1
		 385 384 1 384 383 1 383 368 1 362 387 1 387 386 1 386 361 1 380 388 1 388 56 1 375 389 1
		 389 58 1 361 390 1 390 388 1 391 347 1 347 393 1 393 392 1 392 391 1 394 397 1 397 396 1
		 396 395 1 395 394 1 68 352 1 352 398 1 398 69 1 71 351 1 348 399 1 399 72 1 365 400 1
		 400 385 1 75 402 1 402 401 1 401 76 1 403 406 1 406 405 1 405 404 1 404 403 1 83 408 1
		 408 407 1 407 84 1 409 412 1 412 411 0 411 410 0 410 409 1 413 410 0 410 414 1 414 358 1
		 358 413 1 415 417 1 417 359 1 359 416 1 416 415 1 418 403 1 404 419 1 419 418 1 420 422 1
		 422 394 1 394 421 1 421 420 0 423 421 0 421 395 1 395 392 1 392 423 1 396 391 1 102 391 1
		 396 103 1 424 426 1 426 425 1 425 105 1 105 424 0 413 427 1 427 409 1 426 421 1 423 428 1
		 428 426 1 112 425 1 425 429 1 429 110 1 430 431 1 431 424 1 105 430 1 428 429 1 432 350 1
		 351 433 1 433 432 1 414 353 1 417 413 0 417 431 1 431 427 1 430 434 1 434 427 1 118 434 1
		 430 119 1 122 435 1 435 433 1 433 120 1 436 423 0 393 436 1 437 428 1 436 437 1 438 441 1
		 441 440 1 440 439 0 439 438 1 442 438 1 439 443 0 443 442 1 444 442 1 443 445 0 445 444 1
		 446 444 1 445 447 0 447 446 1 448 446 1 447 449 0 449 448 1 450 448 1 449 451 0 451 450 1
		 452 450 1 451 453 0 453 452 1 454 452 1 453 455 0 455 454 1 441 454 1;
	setAttr ".ed[830:995]" 455 440 0 451 457 1 457 456 1 456 453 1 432 447 1 445 360 1
		 360 432 1 411 458 1 458 414 1 411 460 0 460 459 1 459 458 1 461 464 1 464 463 0 463 462 1
		 462 461 0 464 466 1 466 465 0 465 463 1 466 461 1 462 465 1 461 411 0 412 464 0 412 460 0
		 460 466 0 467 470 0 470 469 1 469 468 0 468 467 1 471 469 1 469 472 0 472 346 0 346 471 0
		 470 473 0 473 472 0 346 473 0 470 471 1 474 471 0 467 474 1 162 473 1 475 476 1 476 165 1
		 164 475 1 168 476 1 475 167 1 477 172 1 171 478 0 478 477 1 476 479 1 479 173 1 175 477 1
		 478 176 0 177 479 1 480 181 1 181 482 1 482 481 1 481 480 1 482 183 1 183 483 1 483 481 1
		 480 483 1 479 482 1 477 475 1 186 484 1 484 383 1 383 184 1 187 486 1 486 485 1 485 188 1
		 194 488 1 488 487 1 487 191 1 196 489 1 489 488 1 198 490 1 490 489 1 199 492 1 492 491 1
		 491 200 1 203 494 1 494 493 1 493 204 1 492 496 1 496 495 1 495 491 1 209 498 1 498 497 1
		 497 210 1 437 473 1 213 437 1 429 437 1 499 415 1 415 422 1 420 499 0 394 500 1 500 357 1
		 357 397 1 455 406 1 403 440 1 216 502 1 502 501 1 501 217 1 502 504 1 504 503 1 503 501 1
		 484 367 1 491 505 1 505 222 1 495 506 1 506 505 1 225 508 1 508 507 1 507 226 1 508 510 1
		 510 509 1 509 507 1 401 494 1 234 512 1 512 511 1 511 231 1 513 512 1 512 515 1 515 514 1
		 514 513 1 370 517 1 517 516 1 516 369 1 373 518 1 518 240 1 374 372 1 369 373 1 516 518 1
		 519 520 1 520 244 1 243 519 1 246 522 1 522 521 1 521 247 1 385 372 1 374 384 1 400 371 1
		 377 381 1 250 504 1 504 512 1 502 515 1 501 508 1 503 510 1 507 506 1 506 251 1 509 505 1
		 252 524 1 524 523 1 523 253 1 525 526 1 526 258 1 257 525 1 520 525 1 260 528 1 528 527 1
		 527 261 1 264 530 1 530 529 1 529 265 1 407 531 1 531 268 1 497 532 1;
	setAttr ".ed[996:1161]" 532 270 1 275 534 1 534 533 1 533 272 1 276 409 1 409 434 1
		 277 536 1 536 535 1 535 278 1 398 459 1 459 281 1 537 458 1 398 537 1 537 353 1 283 538 1
		 538 492 1 285 540 1 540 539 1 539 286 1 526 541 1 541 289 1 535 542 1 542 291 1 293 543 1
		 543 530 1 544 386 1 387 545 1 545 544 1 388 349 1 390 386 1 544 546 1 546 390 1 399 456 1
		 457 435 1 435 399 1 406 456 1 456 348 1 348 405 1 546 349 1 497 547 1 547 523 1 523 532 1
		 538 540 1 540 496 1 401 549 1 549 548 1 548 494 1 550 489 1 490 402 1 402 550 1 551 488 1
		 550 551 1 521 487 1 551 521 1 522 486 1 486 487 1 528 408 1 408 533 1 533 527 1 490 549 1
		 522 552 1 552 485 1 553 520 1 519 554 1 554 553 1 542 525 1 553 542 1 535 526 1 524 555 1
		 555 532 1 498 534 1 534 547 1 498 527 1 529 407 1 528 529 1 530 531 1 538 493 1 493 539 1
		 536 541 1 485 519 1 307 552 1 552 554 1 541 524 1 536 555 1 539 548 1 548 308 1 362 375 1
		 376 387 1 363 389 1 517 556 1 556 389 1 363 517 1 371 377 1 378 370 1 400 381 1 365 382 1
		 474 468 1 310 460 1 412 276 1 416 418 1 418 500 1 500 415 1 511 484 1 367 513 1 514 366 1
		 511 513 1 312 514 1 515 311 1 364 516 1 518 379 1 313 556 1 556 378 1 500 557 1 557 356 1
		 558 387 1 376 355 1 355 558 1 462 560 0 560 559 1 559 465 0 559 561 1 561 463 0 474 563 0
		 563 562 1 562 468 0 467 564 0 564 563 1 561 560 1 562 564 1 443 416 1 416 360 1 565 393 1
		 346 565 1 472 436 0 565 472 1 546 405 1 557 419 1 419 545 1 545 558 1 558 557 1 404 544 1
		 384 323 1 325 397 1 397 354 1 354 324 1 326 549 1 382 366 1 366 327 1 496 329 1 328 495 1
		 330 554 1 551 331 1 550 332 1 333 547 1 334 503 1 510 336 1 335 509 1 337 553 1 555 338 1
		 531 543 1 543 339 1 340 355 1 352 537 1 440 416 1 416 439 1 424 421 1;
	setAttr ".ed[1162:1194]" 424 420 0 417 424 1 417 499 0 499 424 1 457 432 1 433 457 1
		 566 441 1 438 566 1 442 566 1 444 566 1 446 566 1 448 566 1 450 566 1 452 566 1 454 566 1
		 457 449 1 449 432 1 456 455 1 561 567 0 567 560 0 559 567 0 568 562 0 563 568 0 568 564 0
		 437 472 1 543 344 1 422 500 1 403 416 1 558 356 1 557 418 1 481 569 1 569 480 1 483 569 1;
	setAttr -s 681 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:680]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 628 -ch 2386 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 8 16 17 18
		f 4 20 21 22 23
		mu 0 4 19 20 21 22
		f 4 24 25 26 27
		mu 0 4 23 24 25 26
		f 4 28 29 30 31
		mu 0 4 27 28 29 30
		f 4 32 33 34 35
		mu 0 4 31 32 33 34
		f 4 36 37 38 39
		mu 0 4 35 36 37 38
		f 4 40 41 42 43
		mu 0 4 39 40 41 42
		f 4 -24 44 45 46
		mu 0 4 43 44 45 46
		f 4 47 48 -46 49
		mu 0 4 47 48 46 45
		f 4 50 51 52 53
		mu 0 4 49 50 51 52
		f 4 54 55 56 57
		mu 0 4 53 54 55 56
		f 4 58 59 60 -21
		mu 0 4 19 57 58 20
		f 4 61 62 63 -49
		mu 0 4 48 59 60 46
		f 4 64 65 66 -38
		mu 0 4 36 61 62 37
		f 4 -64 67 68 -47
		mu 0 4 46 60 63 43
		f 4 69 70 71 72
		mu 0 4 64 65 66 3
		f 4 73 74 75 76
		mu 0 4 67 68 69 70
		f 4 77 78 79 80
		mu 0 4 71 72 73 10
		f 4 81 82 -81 -10
		mu 0 4 9 74 71 10
		f 4 83 84 85 -6
		mu 0 4 5 75 76 6
		f 4 -58 86 87 -28
		mu 0 4 26 77 78 23
		f 4 88 89 90 91
		mu 0 4 79 80 81 812
		f 4 92 93 94 95
		mu 0 4 83 84 85 86
		f 4 96 97 98 99
		mu 0 4 87 88 89 90
		f 4 100 101 102 103
		mu 0 4 91 92 93 94
		f 4 104 105 106 107
		mu 0 4 95 16 96 97
		f 4 108 109 110 111
		mu 0 4 98 99 17 100
		f 4 112 113 -93 114
		mu 0 4 101 102 84 83
		f 4 115 116 117 118
		mu 0 4 729 104 67 105
		f 4 119 120 121 122
		mu 0 4 106 65 68 104
		f 4 -75 -121 -70 123
		mu 0 4 69 68 65 64
		f 4 124 125 -124 126
		mu 0 4 107 108 69 64
		f 4 127 128 129 130
		mu 0 4 109 110 111 112
		f 4 131 132 -108 -101
		mu 0 4 91 113 114 92
		f 4 133 134 -123 135
		mu 0 4 112 115 116 117
		f 4 136 137 138 139
		mu 0 4 118 119 111 120
		f 4 140 -128 141 142
		mu 0 4 121 110 109 122
		f 4 -134 -130 -138 143
		mu 0 4 115 112 111 119
		f 4 144 145 -9 146
		mu 0 4 123 124 9 8
		f 4 147 -106 -17 -12
		mu 0 4 11 96 16 8
		f 4 148 -111 -18 -105
		mu 0 4 95 100 17 16
		f 4 -133 149 150 -149
		mu 0 4 114 113 122 125
		f 4 -143 -150 151 152
		mu 0 4 121 122 113 126
		f 4 153 154 -153 155
		mu 0 4 127 128 121 126
		f 4 156 157 158 159
		mu 0 4 129 124 130 131
		f 4 160 -71 -120 161
		mu 0 4 132 66 65 106
		f 4 162 -162 -135 163
		mu 0 4 133 134 116 115
		f 4 164 165 166 167
		mu 0 4 135 136 137 138
		f 4 168 169 -165 170
		mu 0 4 139 140 136 135
		f 4 171 172 -169 173
		mu 0 4 141 142 140 139
		f 4 174 175 -172 176
		mu 0 4 143 144 142 141
		f 4 177 178 -175 179
		mu 0 4 145 146 144 143
		f 4 180 181 -178 182
		mu 0 4 147 148 146 145
		f 4 183 184 -181 185
		mu 0 4 149 150 148 147
		f 4 186 187 -184 188
		mu 0 4 151 152 150 149
		f 4 -167 189 -187 190
		mu 0 4 138 137 152 151
		f 4 191 192 193 -185
		mu 0 4 150 153 154 148
		f 4 194 195 -176 196
		mu 0 4 123 18 142 144
		f 4 -102 -107 197 198
		mu 0 4 155 97 96 156
		f 4 -199 199 200 201
		mu 0 4 155 156 157 158
		f 4 202 203 204 205
		mu 0 4 159 160 161 162
		f 4 206 207 208 -205
		mu 0 4 163 164 165 166
		f 4 209 -203 210 -208
		mu 0 4 164 160 159 165
		f 4 211 -103 212 -206
		mu 0 4 162 167 168 159
		f 4 213 214 -212 -209
		mu 0 4 165 169 170 166
		f 4 -202 -214 -211 -213
		mu 0 4 168 169 165 159
		f 4 215 216 217 218
		mu 0 4 171 172 173 174
		f 4 219 220 221 222
		mu 0 4 175 176 177 173
		f 4 -222 223 224 -218
		mu 0 4 173 177 178 174
		f 4 225 -225 226 -220
		mu 0 4 175 179 180 176
		f 4 227 -219 -226 228
		mu 0 4 181 182 179 175
		f 4 229 -1 -227 230
		mu 0 4 183 184 185 186
		f 4 231 232 233 234
		mu 0 4 735 188 189 190
		f 4 235 -235 236 237
		mu 0 4 191 187 739 192
		f 4 238 239 240 241
		mu 0 4 193 740 195 196
		f 4 242 243 -234 244
		mu 0 4 197 198 190 189
		f 4 245 246 -239 247
		mu 0 4 199 200 194 736
		f 4 248 249 -237 -244
		mu 0 4 738 201 192 739
		f 4 250 251 252 253
		mu 0 4 202 203 737 205
		f 4 254 255 256 -252
		mu 0 4 734 206 731 204
		f 4 -254 257 -256 258
		mu 0 4 202 205 207 733
		f 4 -253 259 -243 260
		mu 0 4 205 737 198 197
		f 4 -257 261 -249 -260
		mu 0 4 204 731 201 738
		f 4 -242 262 -232 263
		mu 0 4 193 196 188 735
		f 4 -248 -264 -236 264
		mu 0 4 199 736 187 191
		f 4 265 266 267 268
		mu 0 4 208 54 209 210
		f 4 269 270 271 272
		mu 0 4 211 212 213 214
		f 4 273 274 275 276
		mu 0 4 215 216 217 218
		f 4 -276 277 278 279
		mu 0 4 219 220 221 222
		f 4 -279 280 281 282
		mu 0 4 222 221 223 224
		f 4 283 284 285 286
		mu 0 4 225 226 227 816
		f 4 287 288 289 290
		mu 0 4 229 230 231 825
		f 4 291 292 293 -286
		mu 0 4 828 233 234 228
		f 4 294 295 296 297
		mu 0 4 235 236 818 801
		f 4 298 299 -231 300
		mu 0 4 133 239 183 186
		f 4 -137 301 -299 302
		mu 0 4 119 118 239 133
		f 4 303 -119 304 305
		mu 0 4 240 103 726 98
		f 4 -77 306 307 308
		mu 0 4 67 70 15 725
		f 4 -190 309 -96 310
		mu 0 4 152 137 83 86
		f 4 311 312 313 314
		mu 0 4 242 243 244 245
		f 4 -314 315 316 317
		mu 0 4 245 244 822 824
		f 4 318 -267 -55 -27
		mu 0 4 248 209 54 53
		f 4 319 320 321 -285
		mu 0 4 226 249 250 227
		f 4 -322 322 323 -292
		mu 0 4 828 819 251 233
		f 4 324 325 326 327
		mu 0 4 252 253 254 255
		f 4 -327 328 329 330
		mu 0 4 255 254 820 821
		f 4 331 -291 332 -90
		mu 0 4 258 229 825 826
		f 4 333 334 335 336
		mu 0 4 260 261 262 263
		f 4 337 338 339 340
		mu 0 4 264 265 266 267
		f 4 341 342 343 -29
		mu 0 4 27 268 269 28
		f 4 344 345 -33 346
		mu 0 4 270 271 32 31
		f 4 347 -32 348 -34
		mu 0 4 32 272 273 33
		f 4 -346 349 -342 -348
		mu 0 4 32 271 274 272
		f 4 350 351 352 353
		mu 0 4 275 276 277 278
		f 4 354 355 356 357
		mu 0 4 279 280 808 807
		f 4 -57 358 -349 359
		mu 0 4 56 55 33 273
		f 4 -87 -360 -31 360
		mu 0 4 78 77 30 29
		f 4 -42 361 -51 362
		mu 0 4 41 40 50 49
		f 4 363 -336 364 365
		mu 0 4 283 284 823 247
		f 4 -365 -340 366 -318
		mu 0 4 824 285 286 245
		f 4 367 -328 368 -313
		mu 0 4 243 252 255 244
		f 4 -369 -331 369 -316
		mu 0 4 244 255 821 822
		f 4 370 371 372 -326
		mu 0 4 253 287 251 254
		f 4 -323 373 -329 -373
		mu 0 4 251 819 820 254
		f 4 374 375 376 377
		mu 0 4 288 289 290 291
		f 4 378 379 380 381
		mu 0 4 292 293 294 295
		f 4 -379 382 -353 383
		mu 0 4 296 297 278 277
		f 4 384 385 386 387
		mu 0 4 298 299 300 798
		f 4 388 389 390 391
		mu 0 4 302 303 797 813
		f 4 392 393 394 -98
		mu 0 4 88 306 307 89
		f 4 395 396 397 -296
		mu 0 4 236 308 309 818
		f 4 398 399 400 401
		mu 0 4 310 311 312 313
		f 4 -127 -73 -3 402
		mu 0 4 107 64 3 2
		f 4 403 404 405 -156
		mu 0 4 126 91 314 127
		f 4 -82 -146 -157 406
		mu 0 4 74 9 124 129
		f 4 407 408 409 410
		mu 0 4 315 316 815 791
		f 4 -79 411 412 413
		mu 0 4 73 72 319 157
		f 4 414 -414 -200 415
		mu 0 4 320 73 157 156
		f 4 -416 -198 -148 416
		mu 0 4 320 156 96 11
		f 4 417 -287 418 419
		mu 0 4 321 322 817 796
		f 4 420 421 422 423
		mu 0 4 325 326 327 328
		f 4 424 425 -381 426
		mu 0 4 329 330 295 294
		f 4 427 428 429 -409
		mu 0 4 316 331 332 815
		f 4 430 -392 431 432
		mu 0 4 333 302 813 814
		f 4 433 434 -60 435
		mu 0 4 335 336 58 57
		f 4 436 -8 437 -63
		mu 0 4 59 337 338 60
		f 4 438 439 -436 440
		mu 0 4 63 339 340 341
		f 4 441 442 -193 443
		mu 0 4 76 130 154 153
		f 4 444 445 446 -95
		mu 0 4 85 6 153 86
		f 4 -68 -438 447 -439
		mu 0 4 63 60 338 339
		f 4 -398 448 449 450
		mu 0 4 237 803 290 342
		f 4 -419 -294 451 452
		mu 0 4 324 323 343 328
		f 4 -333 453 454 455
		mu 0 4 259 232 344 345
		f 4 456 457 -281 458
		mu 0 4 811 82 223 221
		f 4 459 -459 -278 460
		mu 0 4 347 811 221 220
		f 4 461 -461 -275 462
		mu 0 4 281 809 217 216
		f 4 -357 -463 463 464
		mu 0 4 282 281 216 214
		f 4 -387 465 466 467
		mu 0 4 301 800 311 349
		f 4 -91 -456 468 -458
		mu 0 4 82 827 350 223
		f 4 469 470 -465 -272
		mu 0 4 213 351 282 214
		f 4 471 472 -354 473
		mu 0 4 806 792 275 278
		f 4 474 -474 -383 475
		mu 0 4 354 806 278 297
		f 4 -430 -476 -382 476
		mu 0 4 317 805 292 295
		f 4 477 478 -377 -449
		mu 0 4 803 789 291 290
		f 4 -297 -451 479 480
		mu 0 4 238 237 342 356
		f 4 481 -481 -400 -466
		mu 0 4 800 357 312 311
		f 4 482 -468 -99 483
		mu 0 4 304 358 90 89
		f 4 -391 -484 -395 484
		mu 0 4 305 304 89 307
		f 4 485 486 -453 -423
		mu 0 4 327 795 324 328
		f 4 -410 -477 -426 487
		mu 0 4 318 317 295 330
		f 4 488 -351 489 -271
		mu 0 4 359 276 275 360
		f 4 490 -358 -471 491
		mu 0 4 361 279 807 793
		f 4 -473 492 -470 -490
		mu 0 4 275 792 362 360
		f 4 -378 493 -425 494
		mu 0 4 363 364 330 329
		f 4 -494 -479 495 -488
		mu 0 4 330 364 365 318
		f 4 496 -420 -487 -289
		mu 0 4 230 321 796 231
		f 4 497 498 499 -422
		mu 0 4 326 366 344 327
		f 4 -454 -290 -486 -500
		mu 0 4 344 232 795 327
		f 4 -61 500 -39 501
		mu 0 4 20 58 38 37
		f 4 -22 -502 -67 502
		mu 0 4 21 20 37 62
		f 4 503 -503 504 505
		mu 0 4 269 21 62 367
		f 4 -30 506 -43 507
		mu 0 4 29 28 42 41
		f 4 -361 -508 -363 508
		mu 0 4 78 29 41 49
		f 4 509 -88 -509 -54
		mu 0 4 52 23 78 49
		f 4 -217 510 -229 -223
		mu 0 4 173 172 181 175
		f 4 511 -215 512 513
		mu 0 4 314 94 368 369
		f 4 514 515 516 -109
		mu 0 4 98 241 101 99
		f 4 -268 517 -334 518
		mu 0 4 210 209 261 260
		f 4 -26 519 -338 520
		mu 0 4 25 24 265 264
		f 4 521 -518 -319 -521
		mu 0 4 370 261 209 248
		f 4 522 -339 523 524
		mu 0 4 371 266 265 372
		f 4 525 -23 -504 -343
		mu 0 4 268 22 21 269
		f 4 526 -50 527 -345
		mu 0 4 270 47 45 271
		f 4 -528 -45 -526 -350
		mu 0 4 271 45 44 274
		f 4 528 -44 529 530
		mu 0 4 373 39 42 367
		f 4 -530 -507 -344 -506
		mu 0 4 367 42 28 269
		f 4 -308 -15 531 532
		mu 0 4 725 15 14 727
		f 4 533 534 -501 535
		mu 0 4 375 376 38 58
		f 4 536 537 538 -210
		mu 0 4 164 377 378 160
		f 4 -207 539 540 -537
		mu 0 4 164 163 379 377
		f 4 -511 541 542 543
		mu 0 4 181 172 380 381
		f 4 -544 544 545 -228
		mu 0 4 181 381 382 182
		f 4 546 -540 -204 -539
		mu 0 4 378 383 161 160
		f 4 547 -542 -216 -546
		mu 0 4 384 380 172 171
		f 4 -173 -196 548 549
		mu 0 4 140 142 18 99
		f 4 550 -4 -72 551
		mu 0 4 385 0 3 66
		f 4 552 -552 -161 553
		mu 0 4 386 385 66 132
		f 4 -448 -7 -445 554
		mu 0 4 387 7 6 85
		f 4 555 556 557 558
		mu 0 4 374 728 389 102
		f 4 -114 -558 -434 559
		mu 0 4 84 102 389 390
		f 4 -440 -555 -94 -560
		mu 0 4 390 387 85 84
		f 4 560 -56 -266 561
		mu 0 4 391 55 54 208
		f 4 -35 -359 -561 562
		mu 0 4 34 33 55 391
		f 4 563 564 565 566
		mu 0 4 392 12 70 393
		f 4 -483 -390 567 -388
		mu 0 4 799 797 303 394
		f 4 -282 -469 568 569
		mu 0 4 224 223 350 395
		f 4 -566 -76 -126 570
		mu 0 4 393 70 69 108
		f 4 -442 -85 571 -159
		mu 0 4 130 76 75 131
		f 4 572 573 -53 574
		mu 0 4 396 24 52 51
		f 4 -293 575 576 577
		mu 0 4 234 233 397 398
		f 4 -452 -578 578 -424
		mu 0 4 328 343 399 325
		f 4 -492 -493 579 580
		mu 0 4 400 794 353 401
		f 4 581 -462 -356 582
		mu 0 4 402 348 808 280
		f 4 583 -460 -582 584
		mu 0 4 403 346 810 404
		f 4 -92 -457 -584 585
		mu 0 4 79 812 346 403
		f 4 -401 -480 586 587
		mu 0 4 405 356 342 406
		f 4 -317 588 589 -366
		mu 0 4 247 246 407 283
		f 4 -324 -372 590 -576
		mu 0 4 233 251 287 397
		f 4 -330 591 592 593
		mu 0 4 257 256 408 409
		f 4 -569 -455 -499 594
		mu 0 4 410 345 344 366
		f 4 -524 -520 -573 595
		mu 0 4 372 265 24 396
		f 4 -505 -66 596 -531
		mu 0 4 367 62 61 373
		f 4 -273 -464 -274 597
		mu 0 4 211 214 216 215
		f 4 -580 -472 598 599
		mu 0 4 401 353 352 411
		f 4 -367 -523 600 -315
		mu 0 4 245 286 412 242
		f 4 -370 -594 601 -589
		mu 0 4 246 257 409 407
		f 4 -374 -321 602 -592
		mu 0 4 256 250 249 408
		f 4 -478 -397 603 604
		mu 0 4 355 309 308 413
		f 4 -599 -475 -429 605
		mu 0 4 411 352 804 414
		f 4 -100 -467 -399 606
		mu 0 4 415 349 311 310
		f 4 -482 -386 607 -298
		mu 0 4 802 300 299 416
		f 4 -587 -450 -376 608
		mu 0 4 406 342 290 289
		f 4 609 610 -394 611
		mu 0 4 417 334 307 306
		f 4 -535 612 613 -40
		mu 0 4 38 376 418 35
		f 4 -496 -605 614 -411
		mu 0 4 791 790 419 315
		f 4 -613 -13 -564 615
		mu 0 4 420 13 12 392
		f 3 -80 -415 616
		mu 0 3 10 73 320
		f 3 -617 -417 -11
		mu 0 3 10 320 11
		f 3 -166 617 618
		mu 0 3 137 136 99
		f 3 -131 -136 619
		mu 0 3 109 112 117
		f 3 620 -620 -116
		mu 0 3 421 109 117
		f 3 -151 -142 621
		mu 0 3 125 122 109
		f 3 -155 622 -141
		mu 0 3 121 128 110
		f 3 -152 -132 -404
		mu 0 3 126 113 91
		f 3 623 624 -622
		mu 0 3 109 422 125
		f 3 625 -145 626
		mu 0 3 154 124 123
		f 3 -144 -303 -164
		mu 0 3 115 119 133
		f 3 627 -168 628
		mu 0 3 423 135 138
		f 3 629 -171 -628
		mu 0 3 423 139 135
		f 3 630 -174 -630
		mu 0 3 423 141 139
		f 3 631 -177 -631
		mu 0 3 423 143 141
		f 3 632 -180 -632
		mu 0 3 423 145 143
		f 3 633 -183 -633
		mu 0 3 423 147 145
		f 3 634 -186 -634
		mu 0 3 423 149 147
		f 3 635 -189 -635
		mu 0 3 423 151 149
		f 3 -629 -191 -636
		mu 0 3 423 138 151
		f 3 636 637 -627
		mu 0 3 123 146 154
		f 3 -550 -618 -170
		mu 0 3 140 99 136
		f 3 -192 -188 638
		mu 0 3 153 150 152
		f 3 -638 -182 -194
		mu 0 3 154 146 148
		f 3 -147 -20 -195
		mu 0 3 123 8 18
		f 3 -104 -512 -405
		mu 0 3 91 94 314
		f 3 -547 639 640
		mu 0 3 383 378 424
		f 3 -541 -641 641
		mu 0 3 377 379 424
		f 3 -642 -640 -538
		mu 0 3 377 424 378
		f 3 642 -543 643
		mu 0 3 425 381 380
		f 3 -548 644 -644
		mu 0 3 380 384 425
		f 3 -643 -645 -545
		mu 0 3 381 425 382
		f 3 -301 -224 645
		mu 0 3 133 186 426
		f 3 -610 646 647
		mu 0 3 427 428 429
		f 3 -117 -122 -74
		mu 0 3 67 104 68
		f 3 648 -118 -309
		mu 0 3 725 105 67
		f 3 -637 -197 -179
		mu 0 3 146 123 144
		f 3 -221 -551 -553
		mu 0 3 386 0 385
		f 3 649 -310 -619
		mu 0 3 99 83 137
		f 3 -549 -19 -110
		mu 0 3 99 18 17
		f 3 -335 -522 -341
		mu 0 3 262 261 370
		f 3 -648 650 -433
		mu 0 3 427 429 430
		f 3 -626 -443 -158
		mu 0 3 124 154 130
		f 3 -446 -86 -444
		mu 0 3 153 6 76
		f 3 -311 -447 -639
		mu 0 3 152 86 153
		f 3 -611 -432 -485
		mu 0 3 307 334 305
		f 3 -69 -441 -59
		mu 0 3 43 63 341
		f 3 -565 -16 -307
		mu 0 3 70 12 15
		f 3 -536 -435 -557
		mu 0 3 375 58 336
		f 3 -574 -25 -510
		mu 0 3 52 24 23
		f 3 651 -556 -532
		mu 0 3 14 388 727
		f 3 652 -559 -113
		mu 0 3 101 374 102
		f 3 -251 653 654
		mu 0 3 203 202 431
		f 3 -255 -655 655
		mu 0 3 206 734 732
		f 3 -259 -656 -654
		mu 0 3 202 733 431
		f 3 -650 -517 -115
		mu 0 3 83 99 101
		f 3 -652 -14 -534
		mu 0 3 388 14 13
		f 3 -653 -516 -533
		mu 0 3 374 101 241
		f 3 -515 -305 -649
		mu 0 3 241 98 726
		f 3 -624 -621 -304
		mu 0 3 422 109 421
		f 3 -163 -646 -554
		mu 0 3 134 133 426
		f 3 656 -139 -129
		mu 0 3 110 120 111
		f 3 -112 -625 -306
		mu 0 3 98 100 240
		f 4 -513 -201 -413 657
		mu 0 4 432 158 157 319
		f 4 658 659 -2 660
		mu 0 4 433 434 2 1
		f 4 661 662 663 -5
		mu 0 4 4 435 436 5
		f 4 664 665 666 667
		mu 0 4 437 438 439 440
		f 4 668 669 670 671
		mu 0 4 441 442 443 444
		f 4 672 673 674 675
		mu 0 4 437 445 446 447
		f 4 676 677 678 679
		mu 0 4 448 449 450 451
		f 4 680 681 682 683
		mu 0 4 452 453 454 455
		f 4 684 685 686 687
		mu 0 4 456 457 458 459
		f 4 -36 688 689 690
		mu 0 4 31 34 460 461
		f 4 691 692 693 -37
		mu 0 4 35 462 463 36
		f 4 694 695 696 -41
		mu 0 4 39 464 465 40
		f 4 697 698 699 -677
		mu 0 4 466 467 468 469
		f 4 700 -699 701 -48
		mu 0 4 47 468 467 48
		f 4 702 703 -52 704
		mu 0 4 470 471 51 50
		f 4 705 706 707 708
		mu 0 4 472 473 474 475
		f 4 -680 709 710 711
		mu 0 4 448 451 476 477
		f 4 -702 712 713 -62
		mu 0 4 48 467 478 59
		f 4 -694 714 715 -65
		mu 0 4 36 463 479 61
		f 4 -698 716 717 -713
		mu 0 4 467 466 480 478
		f 4 718 719 720 721
		mu 0 4 481 434 482 483
		f 4 722 723 724 725
		mu 0 4 484 485 486 487
		f 4 726 727 728 -78
		mu 0 4 71 439 488 72
		f 4 -667 -727 -83 729
		mu 0 4 440 439 71 74
		f 4 -664 730 731 -84
		mu 0 4 5 436 489 75
		f 4 -681 732 733 -706
		mu 0 4 453 452 490 491
		f 4 734 735 736 -89
		mu 0 4 79 492 785 80
		f 4 737 738 739 740
		mu 0 4 494 495 496 497
		f 4 741 742 743 -97
		mu 0 4 87 498 499 88
		f 4 744 745 746 747
		mu 0 4 500 501 502 503
		f 4 748 749 750 751
		mu 0 4 504 505 506 447
		f 4 752 753 754 755
		mu 0 4 507 508 446 509
		f 4 756 -741 757 758
		mu 0 4 510 494 497 511
		f 4 759 760 761 762
		mu 0 4 512 720 484 514
		f 4 763 764 765 766
		mu 0 4 515 514 487 483
		f 4 767 -722 -766 -725
		mu 0 4 486 481 483 487
		f 4 768 -768 769 -125
		mu 0 4 107 481 486 108
		f 4 770 771 772 773
		mu 0 4 516 517 518 110
		f 4 -748 -749 774 775
		mu 0 4 500 503 519 520
		f 4 776 -764 777 778
		mu 0 4 517 521 522 523
		f 4 -140 779 780 781
		mu 0 4 118 120 518 524
		f 4 782 783 -774 784
		mu 0 4 525 526 516 110
		f 4 785 -781 -772 -779
		mu 0 4 523 524 518 517
		f 4 786 -668 787 788
		mu 0 4 527 437 440 528
		f 4 -665 -676 -751 789
		mu 0 4 438 437 447 506
		f 4 -752 -675 -754 790
		mu 0 4 504 447 446 508
		f 4 -791 791 792 -775
		mu 0 4 519 529 526 520
		f 4 793 794 -793 -783
		mu 0 4 525 530 520 526
		f 4 795 -794 796 -154
		mu 0 4 127 530 525 128
		f 4 -160 797 798 799
		mu 0 4 129 131 531 528
		f 4 800 -767 -721 801
		mu 0 4 532 515 483 482
		f 4 802 -778 -801 803
		mu 0 4 533 523 522 534
		f 4 804 805 806 807
		mu 0 4 535 536 537 538
		f 4 808 -808 809 810
		mu 0 4 539 535 538 540
		f 4 811 -811 812 813
		mu 0 4 541 539 540 542
		f 4 814 -814 815 816
		mu 0 4 543 541 542 544
		f 4 817 -817 818 819
		mu 0 4 545 543 544 546
		f 4 820 -820 821 822
		mu 0 4 547 545 546 548
		f 4 823 -823 824 825
		mu 0 4 549 547 548 550
		f 4 826 -826 827 828
		mu 0 4 551 549 550 552
		f 4 829 -829 830 -806
		mu 0 4 536 551 552 537
		f 4 -825 831 832 833
		mu 0 4 550 548 553 554
		f 4 834 -816 835 836
		mu 0 4 527 544 542 445
		f 4 837 838 -750 -747
		mu 0 4 555 556 506 505
		f 4 839 840 841 -838
		mu 0 4 555 557 558 556
		f 4 842 843 844 845
		mu 0 4 559 560 561 562
		f 4 -844 846 847 848
		mu 0 4 563 564 565 566
		f 4 -848 849 -846 850
		mu 0 4 566 565 559 562
		f 4 -843 851 -746 852
		mu 0 4 560 559 567 568
		f 4 -847 -853 853 854
		mu 0 4 565 564 569 570
		f 4 -852 -850 -855 -840
		mu 0 4 567 559 565 570
		f 4 855 856 857 858
		mu 0 4 571 572 573 574
		f 4 859 860 861 862
		mu 0 4 575 573 576 577
		f 4 -857 863 864 -861
		mu 0 4 573 572 578 576
		f 4 -863 865 -864 866
		mu 0 4 575 577 579 580
		f 4 867 -867 -856 868
		mu 0 4 581 575 580 582
		f 4 869 -866 -661 -230
		mu 0 4 183 583 584 184
		f 4 870 871 -233 872
		mu 0 4 585 747 189 188
		f 4 -238 873 -871 874
		mu 0 4 191 192 586 744
		f 4 875 -241 876 877
		mu 0 4 743 196 195 588
		f 4 -245 -872 878 879
		mu 0 4 197 189 747 745
		f 4 880 -878 881 -246
		mu 0 4 199 587 748 200
		f 4 -879 -874 -250 882
		mu 0 4 589 586 192 201
		f 4 883 884 885 886
		mu 0 4 590 205 591 741
		f 4 -886 887 888 889
		mu 0 4 592 746 731 730
		f 4 890 -889 -258 -884
		mu 0 4 590 593 207 205
		f 4 -261 -880 891 -885
		mu 0 4 205 197 745 591
		f 4 -892 -883 -262 -888
		mu 0 4 746 589 201 731
		f 4 892 -873 -263 -876
		mu 0 4 743 585 188 196
		f 4 -265 -875 -893 -881
		mu 0 4 199 191 744 587
		f 4 -269 893 894 895
		mu 0 4 208 210 594 475
		f 4 896 897 898 -270
		mu 0 4 211 595 596 212
		f 4 -277 899 900 901
		mu 0 4 215 218 597 598
		f 4 -280 902 903 -900
		mu 0 4 219 222 599 600
		f 4 -283 904 905 -903
		mu 0 4 222 224 601 599
		f 4 906 907 908 -284
		mu 0 4 225 602 788 226
		f 4 909 910 911 -288
		mu 0 4 229 787 756 230
		f 4 -908 912 913 914
		mu 0 4 603 776 606 607
		f 4 915 916 917 -295
		mu 0 4 235 608 778 236
		f 4 918 -870 -300 919
		mu 0 4 533 583 183 239
		f 4 920 -920 -302 -782
		mu 0 4 524 533 239 118
		f 4 921 922 -760 923
		mu 0 4 610 507 513 724
		f 4 924 925 926 -723
		mu 0 4 484 611 442 485
		f 4 927 -738 928 -831
		mu 0 4 552 495 494 537
		f 4 929 930 931 -312
		mu 0 4 242 612 613 243
		f 4 932 933 934 -931
		mu 0 4 612 614 781 613
		f 4 -682 -709 -895 935
		mu 0 4 616 472 475 594
		f 4 -909 936 937 -320
		mu 0 4 226 788 780 249
		f 4 -915 938 939 -937
		mu 0 4 603 607 618 617
		f 4 940 941 942 -325
		mu 0 4 252 619 620 253
		f 4 943 944 945 -942
		mu 0 4 619 782 779 620
		f 4 -737 946 -910 -332
		mu 0 4 258 623 787 229
		f 4 -337 947 948 949
		mu 0 4 260 263 624 625
		f 4 950 951 952 953
		mu 0 4 626 627 628 629
		f 4 -688 954 955 956
		mu 0 4 456 459 630 631
		f 4 -347 -691 957 958
		mu 0 4 270 31 461 632
		f 4 -690 959 -685 960
		mu 0 4 461 460 633 634
		f 4 -961 -957 961 -958
		mu 0 4 461 634 635 632
		f 4 962 963 -352 964
		mu 0 4 636 637 277 276
		f 4 965 966 967 -355
		mu 0 4 279 638 770 280
		f 4 968 -960 969 -707
		mu 0 4 473 633 460 474
		f 4 970 -686 -969 -734
		mu 0 4 490 458 457 491
		f 4 971 -705 -362 -697
		mu 0 4 465 470 50 40
		f 4 972 973 -948 -364
		mu 0 4 283 783 640 284
		f 4 -933 974 -952 -974
		mu 0 4 614 612 641 784
		f 4 -932 975 -941 -368
		mu 0 4 243 613 619 252
		f 4 -935 976 -944 -976
		mu 0 4 613 781 782 619
		f 4 -943 977 978 -371
		mu 0 4 253 620 618 287
		f 4 -978 -946 979 -940
		mu 0 4 618 620 779 617
		f 4 980 981 982 -375
		mu 0 4 288 642 643 289
		f 4 983 984 -380 985
		mu 0 4 644 645 294 293
		f 4 -384 -964 986 -986
		mu 0 4 296 277 637 646
		f 4 987 988 989 -385
		mu 0 4 298 647 762 299
		f 4 990 991 992 -389
		mu 0 4 302 774 759 303
		f 4 -744 993 994 -393
		mu 0 4 88 499 651 306
		f 4 -918 995 996 -396
		mu 0 4 236 778 763 308
		f 4 -402 997 998 999
		mu 0 4 310 313 653 654
		f 4 -403 -660 -719 -769
		mu 0 4 107 2 434 481
		f 4 -796 -406 1000 1001
		mu 0 4 530 127 314 500
		f 4 -407 -800 -788 -730
		mu 0 4 74 129 528 440
		f 4 1002 1003 1004 -408
		mu 0 4 315 655 775 316
		f 4 1005 1006 -412 -729
		mu 0 4 488 558 319 72
		f 4 1007 -842 -1006 1008
		mu 0 4 657 556 558 488
		f 4 1009 -790 -839 -1008
		mu 0 4 657 438 506 556
		f 4 1010 1011 -907 -418
		mu 0 4 321 658 659 322
		f 4 1012 1013 1014 -421
		mu 0 4 325 660 661 326
		f 4 -427 -985 1015 1016
		mu 0 4 329 294 645 662
		f 4 -1005 1017 1018 -428
		mu 0 4 316 775 765 331
		f 4 1019 1020 -991 -431
		mu 0 4 333 664 774 302
		f 4 1021 -711 1022 1023
		mu 0 4 665 477 476 666
		f 4 -714 1024 -662 -437
		mu 0 4 59 478 667 337
		f 4 1025 -1022 1026 1027
		mu 0 4 480 668 669 670
		f 4 1028 -833 1029 1030
		mu 0 4 489 554 553 531
		f 4 -739 1031 1032 1033
		mu 0 4 496 495 554 436
		f 4 -1028 1034 -1025 -718
		mu 0 4 480 670 667 478
		f 4 1035 1036 1037 -996
		mu 0 4 609 671 643 652
		f 4 1038 1039 -913 -1012
		mu 0 4 755 660 672 777
		f 4 1040 1041 1042 -947
		mu 0 4 786 673 674 604
		f 4 1043 -906 1044 1045
		mu 0 4 771 599 601 772
		f 4 1046 -904 -1044 1047
		mu 0 4 768 600 599 771
		f 4 1048 -901 -1047 1049
		mu 0 4 639 598 597 677
		f 4 1050 1051 -1049 -967
		mu 0 4 767 595 598 639
		f 4 1052 1053 1054 -989
		mu 0 4 757 678 654 648
		f 4 -1045 1055 -1041 -736
		mu 0 4 772 601 679 493
		f 4 -898 -1051 1056 1057
		mu 0 4 596 595 767 752
		f 4 1058 -963 1059 1060
		mu 0 4 764 637 636 754
		f 4 1061 -987 -1059 1062
		mu 0 4 683 646 637 764
		f 4 1063 -984 -1062 -1018
		mu 0 4 656 645 644 663
		f 4 -1038 -982 1064 1065
		mu 0 4 652 643 642 684
		f 4 1066 1067 -1036 -917
		mu 0 4 760 685 671 609
		f 4 -1055 -999 -1067 1068
		mu 0 4 648 654 653 761
		f 4 1069 -743 -1053 1070
		mu 0 4 650 499 498 758
		f 4 1071 -994 -1070 -992
		mu 0 4 649 651 499 650
		f 4 -1014 -1039 1072 1073
		mu 0 4 661 660 755 605
		f 4 1074 -1016 -1064 -1004
		mu 0 4 749 662 645 656
		f 4 -899 1075 -965 -489
		mu 0 4 359 688 636 276
		f 4 1076 -1057 -966 -491
		mu 0 4 361 680 638 279
		f 4 -1076 -1058 1077 -1060
		mu 0 4 636 688 753 754
		f 4 -495 -1017 1078 -981
		mu 0 4 363 329 662 690
		f 4 -1075 1079 -1065 -1079
		mu 0 4 662 749 750 690
		f 4 -912 -1073 -1011 -497
		mu 0 4 230 756 658 321
		f 4 -1015 1080 1081 -498
		mu 0 4 326 661 674 366
		f 4 -1081 -1074 -911 -1043
		mu 0 4 674 661 605 604
		f 4 1082 -693 1083 -710
		mu 0 4 451 463 462 476
		f 4 1084 -715 -1083 -679
		mu 0 4 450 479 463 451
		f 4 1085 1086 -1085 1087
		mu 0 4 630 692 479 450
		f 4 1088 -696 1089 -687
		mu 0 4 458 465 464 459;
	setAttr ".fc[500:627]"
		f 4 1090 -972 -1089 -971
		mu 0 4 490 470 465 458
		f 4 -703 -1091 -733 1091
		mu 0 4 471 470 490 452
		f 4 -860 -868 1092 -858
		mu 0 4 573 575 581 574
		f 4 -514 1093 -854 1094
		mu 0 4 314 369 693 501
		f 4 -756 1095 1096 1097
		mu 0 4 507 509 510 721
		f 4 -519 -950 1098 -894
		mu 0 4 210 260 625 594
		f 4 1099 -954 1100 -683
		mu 0 4 454 626 629 455
		f 4 -1100 -936 -1099 1101
		mu 0 4 694 616 594 625
		f 4 -525 1102 -953 1103
		mu 0 4 371 372 629 628
		f 4 -956 -1088 -678 1104
		mu 0 4 631 630 450 449
		f 4 -959 1105 -701 -527
		mu 0 4 270 632 468 47
		f 4 -962 -1105 -700 -1106
		mu 0 4 632 635 469 468
		f 4 1106 1107 -695 -529
		mu 0 4 373 692 464 39
		f 4 -1086 -955 -1090 -1108
		mu 0 4 692 630 459 464
		f 4 1108 1109 -670 -926
		mu 0 4 611 723 443 442
		f 4 1110 -1084 1111 1112
		mu 0 4 696 476 462 697
		f 4 -851 1113 1114 1115
		mu 0 4 566 562 698 699
		f 4 -1116 1116 1117 -849
		mu 0 4 566 699 700 563
		f 4 1118 1119 1120 -1093
		mu 0 4 581 701 702 574
		f 4 -869 1121 1122 -1119
		mu 0 4 581 582 703 701
		f 4 -1114 -845 -1118 1123
		mu 0 4 698 562 561 704
		f 4 -1122 -859 -1121 1124
		mu 0 4 705 571 574 702
		f 4 1125 1126 -836 -813
		mu 0 4 540 509 445 542
		f 4 1127 -720 -659 1128
		mu 0 4 706 482 434 433
		f 4 1129 -802 -1128 1130
		mu 0 4 707 532 482 706
		f 4 1131 -1034 -663 -1035
		mu 0 4 708 496 436 435
		f 4 1132 1133 1134 1135
		mu 0 4 695 511 709 722
		f 4 1136 -1024 -1134 -758
		mu 0 4 497 711 709 511
		f 4 -1137 -740 -1132 -1027
		mu 0 4 711 497 496 708
		f 4 -562 -896 -708 1137
		mu 0 4 391 208 475 474
		f 4 -563 -1138 -970 -689
		mu 0 4 34 391 474 460
		f 4 -567 1138 1139 1140
		mu 0 4 392 393 485 441
		f 4 -988 -568 -993 -1071
		mu 0 4 687 394 303 759
		f 4 -570 1141 -1056 -905
		mu 0 4 224 395 679 601
		f 4 -571 -770 -724 -1139
		mu 0 4 393 108 486 485
		f 4 -798 -572 -732 -1031
		mu 0 4 531 131 75 489
		f 4 -575 -704 1142 1143
		mu 0 4 396 51 471 455
		f 4 1144 -577 1145 -914
		mu 0 4 606 398 397 607
		f 4 -1013 -579 -1145 -1040
		mu 0 4 660 325 399 672
		f 4 -581 1146 -1078 -1077
		mu 0 4 400 401 682 689
		f 4 -583 -968 -1050 1147
		mu 0 4 402 280 770 769
		f 4 -585 -1148 -1048 1148
		mu 0 4 403 404 676 675
		f 4 -586 -1149 -1046 -735
		mu 0 4 79 403 675 492
		f 4 -588 1149 -1068 -998
		mu 0 4 405 406 671 685
		f 4 -973 -590 1150 -934
		mu 0 4 783 283 407 615
		f 4 -1146 -591 -979 -939
		mu 0 4 607 397 287 618
		f 4 1151 -593 1152 -945
		mu 0 4 621 409 408 622
		f 4 -595 -1082 -1042 -1142
		mu 0 4 410 366 674 673
		f 4 -596 -1144 -1101 -1103
		mu 0 4 372 396 455 629
		f 4 -1107 -597 -716 -1087
		mu 0 4 692 373 61 479
		f 4 -598 -902 -1052 -897
		mu 0 4 211 215 598 595
		f 4 -600 1153 -1061 -1147
		mu 0 4 401 411 681 682
		f 4 -930 -601 -1104 -975
		mu 0 4 612 242 412 641
		f 4 -1151 -602 -1152 -977
		mu 0 4 615 407 409 621
		f 4 -1153 -603 -938 -980
		mu 0 4 622 408 249 780
		f 4 1154 -604 -997 -1066
		mu 0 4 751 413 308 763
		f 4 -606 -1019 -1063 -1154
		mu 0 4 411 414 766 681
		f 4 -607 -1000 -1054 -742
		mu 0 4 415 310 654 678
		f 4 -916 -608 -990 -1069
		mu 0 4 686 416 299 762
		f 4 -609 -983 -1037 -1150
		mu 0 4 406 289 643 671
		f 4 -612 -995 1155 1156
		mu 0 4 417 306 651 773
		f 4 -692 -614 1157 -1112
		mu 0 4 462 35 418 697
		f 4 -1003 -615 -1155 -1080
		mu 0 4 655 315 419 691
		f 4 -616 -1141 -672 -1158
		mu 0 4 420 392 441 444
		f 3 1158 -1009 -728
		mu 0 3 439 657 488
		f 3 -666 -1010 -1159
		mu 0 3 439 438 657
		f 3 1159 1160 -807
		mu 0 3 537 509 538
		f 3 1161 -777 -771
		mu 0 3 516 521 517
		f 3 -763 -1162 1162
		mu 0 3 712 521 516
		f 3 1163 -784 -792
		mu 0 3 529 516 526
		f 3 -785 -623 -797
		mu 0 3 525 110 128
		f 3 -1002 -776 -795
		mu 0 3 530 500 520
		f 3 -1164 1164 1165
		mu 0 3 516 529 713
		f 3 1166 -789 1167
		mu 0 3 553 527 528
		f 3 -803 -921 -786
		mu 0 3 523 533 524
		f 3 1168 -805 1169
		mu 0 3 714 536 535
		f 3 -1170 -809 1170
		mu 0 3 714 535 539
		f 3 -1171 -812 1171
		mu 0 3 714 539 541
		f 3 -1172 -815 1172
		mu 0 3 714 541 543
		f 3 -1173 -818 1173
		mu 0 3 714 543 545
		f 3 -1174 -821 1174
		mu 0 3 714 545 547
		f 3 -1175 -824 1175
		mu 0 3 714 547 549
		f 3 -1176 -827 1176
		mu 0 3 714 549 551
		f 3 -1177 -830 -1169
		mu 0 3 714 551 536
		f 3 -1167 1177 1178
		mu 0 3 527 553 546
		f 3 -810 -1161 -1126
		mu 0 3 540 538 509
		f 3 1179 -828 -834
		mu 0 3 554 552 550
		f 3 -832 -822 -1178
		mu 0 3 553 548 546
		f 3 -837 -673 -787
		mu 0 3 527 445 437
		f 3 -1001 -1095 -745
		mu 0 3 500 314 501
		f 3 1180 1181 -1124
		mu 0 3 704 715 698
		f 3 1182 -1181 -1117
		mu 0 3 699 715 700
		f 3 -1115 -1182 -1183
		mu 0 3 699 698 715
		f 3 1183 -1120 1184
		mu 0 3 716 702 701
		f 3 -1184 1185 -1125
		mu 0 3 702 716 705
		f 3 -1123 -1186 -1185
		mu 0 3 701 703 716
		f 3 1186 -865 -919
		mu 0 3 533 717 583
		f 3 1187 -647 -1157
		mu 0 3 718 429 428
		f 3 -726 -765 -762
		mu 0 3 484 487 514
		f 3 -925 -761 1188
		mu 0 3 611 484 720
		f 3 -819 -835 -1179
		mu 0 3 546 544 527
		f 3 -1131 -1129 -862
		mu 0 3 707 706 433
		f 3 -1160 -929 1189
		mu 0 3 509 537 494
		f 3 -755 -674 -1127
		mu 0 3 509 446 445
		f 3 -951 -1102 -949
		mu 0 3 624 694 625
		f 3 -1020 -651 -1188
		mu 0 3 718 430 429
		f 3 -799 -1030 -1168
		mu 0 3 528 531 553
		f 3 -1029 -731 -1033
		mu 0 3 554 489 436
		f 3 -1180 -1032 -928
		mu 0 3 552 554 495
		f 3 -1072 -1021 -1156
		mu 0 3 651 649 773
		f 3 -712 -1026 -717
		mu 0 3 466 668 480
		f 3 -927 -669 -1140
		mu 0 3 485 442 441
		f 3 -1135 -1023 -1111
		mu 0 3 696 666 476
		f 3 -1092 -684 -1143
		mu 0 3 471 452 455
		f 3 -1110 -1136 1190
		mu 0 3 443 723 710
		f 3 -759 -1133 1191
		mu 0 3 510 511 695
		f 3 1192 1193 -887
		mu 0 3 741 742 590
		f 3 1194 -1193 -890
		mu 0 3 730 719 592
		f 3 -1194 -1195 -891
		mu 0 3 590 742 593
		f 3 -757 -1096 -1190
		mu 0 3 494 510 509
		f 3 -1113 -671 -1191
		mu 0 3 710 444 443
		f 3 -1109 -1097 -1192
		mu 0 3 695 721 510
		f 3 -1189 -923 -1098
		mu 0 3 721 513 507
		f 3 -924 -1163 -1166
		mu 0 3 713 712 516
		f 3 -1130 -1187 -804
		mu 0 3 534 717 533
		f 3 -773 -780 -657
		mu 0 3 110 518 120
		f 3 -922 -1165 -753
		mu 0 3 507 610 508
		f 4 -658 -1007 -841 -1094
		mu 0 4 432 319 558 557;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".difs" yes;
createNode transform -n "Texture" -p "Geo";
	rename -uid "F075759A-4A4F-A4F2-3A2A-C2A711737D38";
createNode place3dTexture -n "place3dTexture1" -p "Texture";
	rename -uid "2BDB672B-4E42-A8F2-7CD8-0182F700F9D4";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode transform -n "Controllers";
	rename -uid "D5B0F62D-4A50-0797-23BE-F1B7ED156888";
createNode transform -n "Transform_Ctrl_Grp" -p "Controllers";
	rename -uid "0CD9546A-4F1D-057B-6115-C3AC21F53ACE";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 -32.335441589355469 ;
	setAttr ".sp" -type "double3" 0 0 -32.335441589355469 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "B2C7682E-485E-C9A8-82E2-CA871644C054";
	setAttr ".rp" -type "double3" 0 0 -32.335441589355469 ;
	setAttr ".sp" -type "double3" 0 0 -32.335441589355469 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "02A9C410-44C1-153D-AC16-5E981D20EEE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.351398126111189 1.062466708793671e-015 -49.68683971546664
		-2.7995588608482683e-015 1.5025548291459171e-015 -56.874024145437019
		-17.351398126111174 1.0624667087936714e-015 -49.686839715466647
		-24.53858255608155 5.6570569908740486e-031 -32.335441589355476
		-17.351398126111178 -1.0624667087936712e-015 -14.984043463244298
		-7.3939538220285861e-015 -1.5025548291459173e-015 -7.7968590332739183
		17.351398126111171 -1.062466708793672e-015 -14.984043463244294
		24.53858255608155 -6.7672222926504162e-031 -32.335441589355455
		17.351398126111189 1.062466708793671e-015 -49.68683971546664
		-2.7995588608482683e-015 1.5025548291459171e-015 -56.874024145437019
		-17.351398126111174 1.0624667087936714e-015 -49.686839715466647
		;
createNode transform -n "COG_Ctrl_Grp" -p "Controllers";
	rename -uid "4309CBA5-4371-0848-6256-C0A27C3350FD";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 0 0 -32.932098388671875 ;
	setAttr ".sp" -type "double3" 0 0 -32.932098388671875 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "D1BF1164-4E95-0FF0-F3E7-46852253C38B";
	setAttr ".rp" -type "double3" 0 0 -32.932098388671875 ;
	setAttr ".sp" -type "double3" 0 0 -32.932098388671875 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "18BBF9BA-4CBA-DE43-86AD-688687164ED7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.6080917058948554 6.6075476636599628 -33.016891466090193
		-1.0661816156875927e-015 9.344483519974581 -33.052013908752215
		-6.608091705894843 6.6075476636599637 -33.016891466090193
		-9.3452529118816603 4.358225303187685e-015 -32.932098388671875
		-6.6080917058948447 -6.6075476636599637 -32.847305311253557
		-2.8159070854117473e-015 -9.3444835199745846 -32.812182868591535
		6.6080917058948421 -6.6075476636599637 -32.847305311253557
		9.3452529118816603 -3.3685125675660086e-015 -32.932098388671875
		6.6080917058948554 6.6075476636599628 -33.016891466090193
		-1.0661816156875927e-015 9.344483519974581 -33.052013908752215
		-6.608091705894843 6.6075476636599637 -33.016891466090193
		;
createNode transform -n "Snake_Ctrl_Grp" -p "Controllers";
	rename -uid "CCEE3572-4195-0178-5F57-C39DBF676D13";
createNode transform -n "Snake_FK_Ctrl_Grps" -p "Snake_Ctrl_Grp";
	rename -uid "B489ED93-4A49-5C3E-6717-93A61FA4806A";
createNode transform -n "Snake_1_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "4065F99B-48EE-1D4F-ECA1-F6B8732B0D71";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 9.8607613152626476e-032 14.567057609558105 -2.3402345180511475 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Snake_1_Ctrl" -p "Snake_1_Grp";
	rename -uid "E4DCC41C-438E-305C-5A8C-B1B1C645BCA5";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 -9.8607613152626476e-032 ;
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_1_CtrlShape" -p "Snake_1_Ctrl";
	rename -uid "15F5B405-4E53-6845-F68E-BB9473B0C863";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2094524191594556 1.209452419159454 0
		-1.9513892841504914e-016 1.71042401422025 0
		-1.2094524191594547 1.2094524191594547 0
		-1.71042401422025 4.9563808789082117e-016 0
		-1.2094524191594551 -1.2094524191594545 0
		-5.1538413632204514e-016 -1.7104240142202503 0
		1.209452419159454 -1.2094524191594547 0
		1.71042401422025 -9.1867207462077308e-016 0
		1.2094524191594556 1.209452419159454 0
		-1.9513892841504914e-016 1.71042401422025 0
		-1.2094524191594547 1.2094524191594547 0
		;
createNode parentConstraint -n "Snake_1_Grp_parentConstraint1" -p "Snake_1_Grp";
	rename -uid "B42C06BD-4B09-8903-EF50-E58922CE2ADD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_FK_Master_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 9.8607613152626476e-032 -2.1735756731060454e-017 
		1.0887381927445399e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 11.290192813904731 -90 ;
	setAttr ".lr" -type "double3" -90.000000000000014 11.290192813904739 -90 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-032 14.567057609558105 -2.3402345180511475 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 11.290192813904739 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_2_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "77E0BF52-4B9F-52AA-0A45-1C9263F641FA";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" -9.8333188665159477e-033 1.072803624464486e-016 -1.109592246232573e-016 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "Snake_2_Ctrl" -p "Snake_2_Grp";
	rename -uid "B82013CC-49B9-49E0-BB23-838E07BD6A68";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_2_CtrlShape" -p "Snake_2_Ctrl";
	rename -uid "6ABDD2AB-4D9C-4B59-1E97-CF8DE21C0FA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1719189766297882 1.1719189766297864 -1.954542781565916e-031
		-1.8908310047263407e-016 1.6573437107522426 -1.954542781565916e-031
		-1.1719189766297871 1.1719189766297871 -1.954542781565916e-031
		-1.6573437107522426 4.8025674391013465e-016 -1.954542781565916e-031
		-1.1719189766297873 -1.1719189766297866 -1.954542781565916e-031
		-4.9939000496565015e-016 -1.6573437107522428 -1.954542781565916e-031
		1.1719189766297864 -1.1719189766297873 -1.954542781565916e-031
		1.6573437107522426 -8.9016254008252845e-016 -1.954542781565916e-031
		1.1719189766297882 1.1719189766297864 -1.954542781565916e-031
		-1.8908310047263407e-016 1.6573437107522426 -1.954542781565916e-031
		-1.1719189766297871 1.1719189766297871 -1.954542781565916e-031
		;
createNode parentConstraint -n "Snake_2_Grp_parentConstraint1" -p "Snake_2_Grp";
	rename -uid "02DA6545-4777-A2D6-1EFF-8C94AA058F87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.6621411503408154 -5.2209911467192792e-015 
		1.0593005433834836e-015 ;
	setAttr ".tg[0].tor" -type "double3" 180 8.3748537718451158e-015 -13.221678454244337 ;
	setAttr ".lr" -type "double3" 90 -1.931485640339585 -90 ;
	setAttr ".rst" -type "double3" 1.0593005433834844e-015 9.0144891738891602 -3.4487588405609126 ;
	setAttr ".rsrr" -type "double3" 90 -1.931485640339585 -90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_2_Grp_parentConstraint2" -p "Snake_2_Grp";
	rename -uid "ABB5663C-44F1-08E9-CC61-F6A6A81CDECB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.6621411503408154 -5.2209911467192792e-015 
		1.0593005433834836e-015 ;
	setAttr ".tg[0].tor" -type "double3" -180 8.3748537718451158e-015 -13.221678454244339 ;
	setAttr ".lr" -type "double3" 90 -1.9314856403395944 -90 ;
	setAttr ".rst" -type "double3" 1.0593005433834844e-015 9.0144891738891602 -3.4487588405609126 ;
	setAttr ".rsrr" -type "double3" 90 -1.9314856403395944 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_3_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "3558FB16-4BD4-6323-F81F-EEA56CF60017";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 0 -1.110223024625156e-016 0 ;
	setAttr ".rpt" -type "double3" 0 1.6190741770312543e-018 1.8891407697482255e-017 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 4.9303806576313221e-032 0 ;
createNode transform -n "Snake_3_Ctrl" -p "Snake_3_Grp";
	rename -uid "740B13BE-423E-4AC1-8463-2F977F41E5DA";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_3_CtrlShape" -p "Snake_3_Ctrl";
	rename -uid "C1A04C56-437B-7A88-BD27-AF885CD91018";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.500734873327711 1.5007348733277079 -4.5120445906092719e-032
		-6.4854470126043478e-016 2.1223596113863161 -4.5120445906092719e-032
		-1.5007348733277086 1.5007348733277086 -4.5120445906092719e-032
		-2.1223596113863161 6.1500671813460912e-016 -4.5120445906092719e-032
		-1.5007348733277091 -1.5007348733277082 -4.5120445906092719e-032
		-1.0459172178709868e-015 -2.1223596113863161 -4.5120445906092719e-032
		1.5007348733277079 -1.5007348733277091 -4.5120445906092719e-032
		2.1223596113863161 -1.139923487435634e-015 -4.5120445906092719e-032
		1.500734873327711 1.5007348733277079 -4.5120445906092719e-032
		-6.4854470126043478e-016 2.1223596113863161 -4.5120445906092719e-032
		-1.5007348733277086 1.5007348733277086 -4.5120445906092719e-032
		;
createNode parentConstraint -n "Snake_3_Grp_parentConstraint1" -p "Snake_3_Grp";
	rename -uid "775172B3-494F-98C9-176A-F6B787B60E43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1368253589636179 4.5928251421263061e-016 
		1.3302618027274403e-015 ;
	setAttr ".tg[0].tor" -type "double3" -180 6.3012634294610127e-015 -82.134440855852404 ;
	setAttr ".lr" -type "double3" -90.000000000000071 80.20295521551283 -90.000000000000071 ;
	setAttr ".rst" -type "double3" -2.70961259343956e-016 1.8817186355590776 -3.2082164287567152 ;
	setAttr ".rsrr" -type "double3" -90.000000000000071 80.20295521551283 -90.000000000000071 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_3_Grp_parentConstraint2" -p "Snake_3_Grp";
	rename -uid "B911125C-452D-8607-C219-74ABB02C5AFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1368253589636179 4.5928251421263071e-016 
		1.3302618027274403e-015 ;
	setAttr ".tg[0].tor" -type "double3" 180 -6.4209552963930536e-015 -82.134440855852404 ;
	setAttr ".lr" -type "double3" -90.000000000000071 80.202955215512816 -90.000000000000071 ;
	setAttr ".rst" -type "double3" -2.70961259343956e-016 1.8817186355590776 -3.2082164287567152 ;
	setAttr ".rsrr" -type "double3" -90.000000000000071 80.202955215512816 -90.000000000000071 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_4_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "B09A114C-49D2-40FE-A2C0-85ACB7E97CCC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251568e-016 0 ;
	setAttr ".rpt" -type "double3" 8.7768675451416145e-033 1.0287932650832485e-022 1.5114161842884206e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156624e-032 0 ;
createNode transform -n "Snake_4_Ctrl" -p "Snake_4_Grp";
	rename -uid "F81B1A7D-4329-A621-2E29-BE9F7DC191BA";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_4_CtrlShape" -p "Snake_4_Ctrl";
	rename -uid "42CA9005-4BC6-6F2B-F62C-F3806C06A70E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5548729192433914 1.5548729192433901 0
		-1.9992308196289271e-015 2.1989223701606475 0
		-1.5548729192433905 1.5548729192433905 0
		-2.1989223701606475 7.4646519454062268e-016 0
		-1.5548729192433908 -1.5548729192433903 0
		-2.4109382943538231e-015 -2.198922370160648 0
		1.5548729192433901 -1.5548729192433908 0
		2.1989223701606475 -1.0717729901647401e-015 0
		1.5548729192433914 1.5548729192433901 0
		-1.9992308196289271e-015 2.1989223701606475 0
		-1.5548729192433905 1.5548729192433905 0
		;
createNode parentConstraint -n "Snake_4_Grp_parentConstraint1" -p "Snake_4_Grp";
	rename -uid "FA52AB04-4AD2-8F0F-BAEC-23BE867B1C54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.8382081603949683 1.22283878458643e-015 4.1610035508792885e-015 ;
	setAttr ".tg[0].tor" -type "double3" -5.0902012798317994e-015 1.2636349645228163e-014 
		9.7190444248518002 ;
	setAttr ".lr" -type "double3" -90.000000000018687 89.921999640364618 -90.000000000018687 ;
	setAttr ".rst" -type "double3" 2.1496104572402756e-015 0.54797953367233487 -10.932117462158205 ;
	setAttr ".rsrr" -type "double3" -90.000000000018687 89.921999640364618 -90.000000000018687 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_4_Grp_parentConstraint2" -p "Snake_4_Grp";
	rename -uid "A0E00885-4793-1499-4FD1-0B9EB97E8463";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.8382081603949683 1.22283878458643e-015 4.1610035508792885e-015 ;
	setAttr ".tg[0].tor" -type "double3" -6.0512221729926049e-016 2.5358568371082222e-014 
		9.7190444248517966 ;
	setAttr ".lr" -type "double3" -90.000000000018687 89.921999640364618 -90.000000000018687 ;
	setAttr ".rst" -type "double3" 2.1496104572402756e-015 0.54797953367233487 -10.932117462158205 ;
	setAttr ".rsrr" -type "double3" -90.000000000018687 89.921999640364618 -90.000000000018687 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_5_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "451F9127-40FE-1D02-1B63-40A0B86E3B95";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 8.7925626869797831e-035 1.0287932650834848e-022 1.5114161842885073e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Snake_5_Ctrl" -p "Snake_5_Grp";
	rename -uid "0460FA0C-433E-4ECB-5D90-099CD8B2E554";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_5_CtrlShape" -p "Snake_5_Ctrl";
	rename -uid "3D592BE8-4928-D12A-187B-BA8F9E742835";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4836097995716739 1.4836097995716715 0
		-2.3937281193392108e-016 2.0981410998238892 0
		-1.4836097995716726 1.4836097995716726 0
		-2.0981410998238892 7.071647260845432e-016 0
		-1.4836097995716733 -1.4836097995716724 0
		-6.3221086094694953e-016 -2.0981410998238892 0
		1.4836097995716715 -1.4836097995716726 0
		2.0981410998238892 -1.0277397509301623e-015 0
		1.4836097995716739 1.4836097995716715 0
		-2.3937281193392108e-016 2.0981410998238892 0
		-1.4836097995716726 1.4836097995716726 0
		;
createNode parentConstraint -n "Snake_5_Grp_parentConstraint1" -p "Snake_5_Grp";
	rename -uid "3FFB70FF-42B7-CF9E-168D-B1971E63E9D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997838420196 1.1102230246251568e-016 
		4.071368300691566e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -5.649800061504203e-030 -1.2424041724466862e-017 ;
	setAttr ".lr" -type "double3" -90.000000000037389 89.921999640364618 -90.000000000037389 ;
	setAttr ".rst" -type "double3" 8.9190838372123066e-016 0.53708863258362294 -18.932109832763679 ;
	setAttr ".rsrr" -type "double3" -90.000000000037389 89.921999640364618 -90.000000000037389 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_5_Grp_parentConstraint2" -p "Snake_5_Grp";
	rename -uid "E32AFE0D-41FE-F54C-ABD2-0FB4422EBBCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997838420196 1.1102230246251568e-016 
		4.071368300691566e-015 ;
	setAttr ".tg[0].tor" -type "double3" -6.2120208622334204e-018 1.2722218725854061e-014 
		0 ;
	setAttr ".lr" -type "double3" -90.000000000037389 89.921999640364618 -90.000000000037389 ;
	setAttr ".rst" -type "double3" 8.9190838372123066e-016 0.53708863258362294 -18.932109832763679 ;
	setAttr ".rsrr" -type "double3" -90.000000000037389 89.921999640364618 -90.000000000037389 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_6_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "44D748DC-4A11-B7EE-A592-0AB6CCD463C0";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 8.2823660475600255e-035 1.0287932650834841e-022 1.5114161842885066e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Snake_6_Ctrl" -p "Snake_6_Grp";
	rename -uid "F2C27C5E-44D3-B951-4FDD-7A88A0DC2375";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_6_CtrlShape" -p "Snake_6_Ctrl";
	rename -uid "C090B3EB-4609-FF30-034F-8D9EAE77B3FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5701046593136625 1.5701046593136614 -6.3340929345771753e-030
		-3.8191056352537401e-015 2.2204633035465706 -6.3340929345771753e-030
		-1.5701046593136645 1.5701046593136625 -6.3340929345771753e-030
		-2.220463303546572 6.4343471376205895e-016 -6.3340929345771753e-030
		-1.5701046593136652 -1.5701046593136621 -6.3340929345771753e-030
		-4.2348462506696787e-015 -2.2204633035465706 -6.3340929345771753e-030
		1.5701046593136594 -1.5701046593136627 -6.3340929345771753e-030
		2.220463303546568 -1.1926151718691595e-015 -6.3340929345771753e-030
		1.5701046593136625 1.5701046593136614 -6.3340929345771753e-030
		-3.8191056352537401e-015 2.2204633035465706 -6.3340929345771753e-030
		-1.5701046593136645 1.5701046593136625 -6.3340929345771753e-030
		;
createNode parentConstraint -n "Snake_6_Grp_parentConstraint1" -p "Snake_6_Grp";
	rename -uid "5B3EBDDB-4223-7551-A974-BFA951C6D105";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_5_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608703 5.9604590374462418e-008 
		4.0713680769366623e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.1299600123008406e-029 0 ;
	setAttr ".lr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr ".rst" -type "double3" -3.9185074963084705e-015 0.52619779109955656 -26.932102203369148 ;
	setAttr ".rsrr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_6_Grp_parentConstraint2" -p "Snake_6_Grp";
	rename -uid "1386A9B1-4AB0-26A9-9ECC-C8B8EB727A32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_5_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608703 5.9604590374462418e-008 
		4.0713680769366623e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.1299600123008406e-029 0 ;
	setAttr ".lr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr ".rst" -type "double3" -3.9185074963084705e-015 0.52619779109955656 -26.932102203369148 ;
	setAttr ".rsrr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_7_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "1D35BF27-44DD-30D1-8EF1-5FA41C26D876";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 8.2823660475600255e-035 1.0287932650834841e-022 1.5114161842885066e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Snake_7_Ctrl" -p "Snake_7_Grp";
	rename -uid "5153F207-4E07-1E19-0EFB-D982182A59BD";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_7_CtrlShape" -p "Snake_7_Ctrl";
	rename -uid "4EE20BBC-48C0-3C1C-1459-DD9E7DC59524";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6128393247403356 1.6128393247403325 -1.0017390653612772e-029
		-2.6022333127764519e-016 2.2808992469764435 -1.0017390653612772e-029
		-1.6128393247403336 1.6128393247403336 -1.0017390653612772e-029
		-2.2808992469764435 7.7843273821874459e-016 -1.0017390653612772e-029
		-1.6128393247403339 -1.6128393247403332 -1.0017390653612772e-029
		-6.8727945741364231e-016 -2.2808992469764453 -1.0017390653612772e-029
		1.6128393247403325 -1.6128393247403336 -1.0017390653612772e-029
		2.2808992469764435 -1.1075902349411897e-015 -1.0017390653612772e-029
		1.6128393247403356 1.6128393247403325 -1.0017390653612772e-029
		-2.6022333127764519e-016 2.2808992469764435 -1.0017390653612772e-029
		-1.6128393247403336 1.6128393247403336 -1.0017390653612772e-029
		;
createNode parentConstraint -n "Snake_7_Grp_parentConstraint1" -p "Snake_7_Grp";
	rename -uid "A7D574AF-4226-F57E-FFA8-B38EE5E35A29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_6_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608667 5.9604589819350906e-008 
		2.2950112855446879e-015 ;
	setAttr ".lr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr ".rst" -type "double3" -1.0505280167736604e-014 0.51530694961548962 -34.932094573974609 ;
	setAttr ".rsrr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_7_Grp_parentConstraint2" -p "Snake_7_Grp";
	rename -uid "9EEBB134-4839-1B9C-6E73-049B3F1C8F19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_6_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608667 5.9604589819350906e-008 
		2.2950112855446879e-015 ;
	setAttr ".lr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr ".rst" -type "double3" -1.0505280167736604e-014 0.51530694961548962 -34.932094573974609 ;
	setAttr ".rsrr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_8_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "8FBED156-42D0-518E-3346-04B80AD514D7";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 8.2823660475600255e-035 1.0287932650834841e-022 1.5114161842885066e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Snake_8_Ctrl" -p "Snake_8_Grp";
	rename -uid "04142019-4713-4B23-F31A-3BBC5935F9C9";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_8_CtrlShape" -p "Snake_8_Ctrl";
	rename -uid "5FF3BB98-425F-9C1D-22D6-90A700352A3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5972895986842817 1.5972895986842783 -1.3106058615276733e-029
		-2.5771446294048927e-016 2.2589086134967897 -1.3106058615276733e-029
		-1.5972895986842792 1.5972895986842792 -1.3106058615276733e-029
		-2.2589086134967897 8.8513942422888741e-016 -1.3106058615276733e-029
		-1.5972895986842808 -1.597289598684279 -1.3106058615276733e-029
		-6.806532503744162e-016 -2.2589086134967897 -1.3106058615276733e-029
		1.5972895986842783 -1.5972895986842801 -1.3106058615276733e-029
		2.2589086134967897 -9.8270000137104397e-016 -1.3106058615276733e-029
		1.5972895986842817 1.5972895986842783 -1.3106058615276733e-029
		-2.5771446294048927e-016 2.2589086134967897 -1.3106058615276733e-029
		-1.5972895986842792 1.5972895986842792 -1.3106058615276733e-029
		;
createNode parentConstraint -n "Snake_8_Grp_parentConstraint1" -p "Snake_8_Grp";
	rename -uid "6692AABC-4760-80C1-BC80-16BD1529E7C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_7_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608703 5.9604590152417813e-008 
		2.2950112855447005e-015 ;
	setAttr ".lr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr ".rst" -type "double3" -1.7092052839164728e-014 0.50441610813142301 -42.932086944580078 ;
	setAttr ".rsrr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_8_Grp_parentConstraint2" -p "Snake_8_Grp";
	rename -uid "982EE68B-49F7-1DCE-6D2B-019EA2C92EBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_7_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608703 5.9604590152417813e-008 
		2.2950112855447005e-015 ;
	setAttr ".lr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr ".rst" -type "double3" -1.7092052839164728e-014 0.50441610813142301 -42.932086944580078 ;
	setAttr ".rsrr" -type "double3" -90.000000000046725 89.921999640364618 -90.000000000046725 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_9_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "5736D563-44C0-4874-1159-9680F7F40090";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" 9.1821612740501967e-033 7.2103510705180589e-021 1.2652934701728601e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "Snake_9_Ctrl" -p "Snake_9_Grp";
	rename -uid "D0DE69E3-4893-4C86-F900-93A866F882D0";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_9_CtrlShape" -p "Snake_9_Ctrl";
	rename -uid "A321BD59-4A9E-B681-BD7B-11AB1152FB11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4508218438510816 1.450821843851078 0
		-2.3408264388524056e-016 2.0517719281613385 0
		-1.4508218438510796 1.4508218438510796 0
		-2.0517719281613385 4.0549113259070071e-016 0
		-1.4508218438510803 -1.4508218438510789 0
		-6.1823892457878028e-016 -2.0517719281613385 0
		1.450821843851078 -1.4508218438510798 0
		2.0517719281613385 -1.2910717459873827e-015 0
		1.4508218438510816 1.450821843851078 0
		-2.3408264388524056e-016 2.0517719281613385 0
		-1.4508218438510796 1.4508218438510796 0
		;
createNode parentConstraint -n "Snake_9_Grp_parentConstraint1" -p "Snake_9_Grp";
	rename -uid "F3708B89-4260-2CD2-B4D7-4BB928BE0272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_8_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608703 5.9604589708334195e-008 
		2.2950114973029342e-015 ;
	setAttr ".tg[0].tor" -type "double3" -4.0889831251444151e-015 -1.2718579106820176e-014 
		-0.57499947497284609 ;
	setAttr ".lr" -type "double3" -90.000000000005585 89.347000165391762 -90.000000000005585 ;
	setAttr ".rst" -type "double3" -2.3678825298834619e-014 0.49352526664735596 -50.932079315185547 ;
	setAttr ".rsrr" -type "double3" -90.000000000005585 89.347000165391762 -90.000000000005585 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_9_Grp_parentConstraint2" -p "Snake_9_Grp";
	rename -uid "BE779ADA-4294-53C6-9AFB-9992DB090EB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_8_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999997837608703 5.9604589708334195e-008 
		2.2950114973029342e-015 ;
	setAttr ".tg[0].tor" -type "double3" 4.9060230833696022e-015 -1.2718579106820186e-014 
		-0.5749994749728552 ;
	setAttr ".lr" -type "double3" -90.000000000005585 89.347000165391762 -90.000000000005585 ;
	setAttr ".rst" -type "double3" -2.3678825298834619e-014 0.49352526664735596 -50.932079315185547 ;
	setAttr ".rsrr" -type "double3" -90.000000000005585 89.347000165391762 -90.000000000005585 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_10_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "D039FF97-4395-49BF-5612-A1BC8641D933";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999911 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 1.3380681709690236e-033 2.5498535491407389e-020 2.3793196641141496e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Snake_10_Ctrl" -p "Snake_10_Grp";
	rename -uid "4726A97F-458F-E1AC-2BCE-B9918471A948";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode nurbsCurve -n "Snake_10_CtrlShape" -p "Snake_10_Ctrl";
	rename -uid "B2A7B578-4CA0-33E2-454D-22A3B68803CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4841018008309006 1.4841018008309048 0
		-6.5911727422910908e-015 2.0988368946774001 0
		-1.4841018008309108 1.4841018008309053 0
		-2.0988368946774059 6.0819042332427263e-016 0
		-1.4841018008309113 -1.4841018008309048 0
		-6.9841410659995536e-015 -2.0988368946774001 0
		1.4841018008308984 -1.4841018008309055 0
		2.098836894677393 -1.127289390404701e-015 0
		1.4841018008309006 1.4841018008309048 0
		-6.5911727422910908e-015 2.0988368946774001 0
		-1.4841018008309108 1.4841018008309053 0
		;
createNode parentConstraint -n "Snake_10_Grp_parentConstraint1" -p "Snake_10_Grp";
	rename -uid "68A8C0FD-4EB7-2993-84DD-4194E732F2CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_9_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9996001925437668 2.7755631522811115e-015 
		2.3106888405210086e-015 ;
	setAttr ".tg[0].tor" -type "double3" 4.7843244755896518e-015 5.0440193260751359e-017 
		-0.57500039061244246 ;
	setAttr ".lr" -type "double3" -90.000000000002373 88.771999774779331 -90.000000000002373 ;
	setAttr ".rst" -type "double3" -2.8473208715559944e-014 0.40235581994058789 -58.931159973144524 ;
	setAttr ".rsrr" -type "double3" -90.000000000002373 88.771999774779331 -90.000000000002373 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_10_Grp_parentConstraint2" -p "Snake_10_Grp";
	rename -uid "90817BFA-4761-EA71-4CC0-DD968A4AEE06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_9_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9996001925437668 2.7755631522811115e-015 
		2.3106888405210086e-015 ;
	setAttr ".tg[0].tor" -type "double3" 4.7843244755896518e-015 5.0440193260751359e-017 
		-0.57500039061244246 ;
	setAttr ".lr" -type "double3" -90.000000000002373 88.771999774779331 -90.000000000002373 ;
	setAttr ".rst" -type "double3" -2.8473208715559944e-014 0.40235581994058789 -58.931159973144524 ;
	setAttr ".rsrr" -type "double3" -90.000000000002373 88.771999774779331 -90.000000000002373 ;
	setAttr -k on ".w0";
createNode transform -n "Snake_11_Grp" -p "Snake_FK_Ctrl_Grps";
	rename -uid "C787A700-4F3F-80BB-68C2-F1B11725594E";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
	setAttr -k on ".FollowRotate";
	setAttr -k on ".FollowTranslate";
createNode transform -n "Snake_11_Ctrl" -p "Snake_11_Grp";
	rename -uid "54C83C77-4CCC-6BC4-4A8D-349C25D5BF59";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Snake_11_CtrlShape" -p "Snake_11_Ctrl";
	rename -uid "E8A7C6C8-4FC9-C135-DE59-409AD000AF36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.027315504471204712 1.3251758363083739 1.3248942827075258
		-5.1910263660529736e-017 1.8740816402364116 -1.2175327402850506e-016
		0.027315504471204843 1.3251758363083748 -1.3248942827075243
		0.038629956886239936 6.0060869415243931e-016 -1.8736834633155532
		0.027315504471205038 -1.3251758363083743 -1.3248942827075243
		-4.4677519924695346e-017 -1.874081640236412 -4.725657890965515e-016
		-0.027315504471204968 -1.3251758363083748 1.324894282707523
		-0.038629956886239936 -9.490261841739627e-016 1.8736834633155532
		-0.027315504471204712 1.3251758363083739 1.3248942827075258
		-5.1910263660529736e-017 1.8740816402364116 -1.2175327402850506e-016
		0.027315504471204843 1.3251758363083748 -1.3248942827075243
		;
createNode parentConstraint -n "Snake_11_Grp_parentConstraint1" -p "Snake_11_Grp";
	rename -uid "F9D23B46-4B55-1E86-1931-8B993FB81754";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_10_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999986787335402 -2.2759546506280218e-014 
		2.3263646264127222e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.2280002252206748 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" 4.9696166897867331e-016 9.541120492565107e-014 -1.4908850069360234e-015 ;
	setAttr ".rst" -type "double3" -3.3252270273227861e-014 0.2309077978134387 -66.929321289062514 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867331e-016 9.541120492565107e-014 -1.4908850069360234e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Snake_11_Grp_parentConstraint2" -p "Snake_11_Grp";
	rename -uid "B481BF4F-4C4F-56E6-23FB-FD977F484790";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_10_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9999986787335402 -2.2759546506280218e-014 
		2.3263646264127222e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.2280002252206748 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" 4.9696166897867331e-016 9.541120492565107e-014 -1.4908850069360234e-015 ;
	setAttr ".rst" -type "double3" -3.3252270273227861e-014 0.2309077978134387 -66.929321289062514 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867331e-016 9.541120492565107e-014 -1.4908850069360234e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snake_FK_Ctrl_Grps_scaleConstraint1" -p "Snake_FK_Ctrl_Grps";
	rename -uid "E766441B-4E78-4679-DCE4-ED87090CFE32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snake_FK_Master_CtrlW0" -dv 1 -min 
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
createNode transform -n "Snake_FK_Master_Ctrl" -p "Snake_Ctrl_Grp";
	rename -uid "AD4B7103-47E7-C363-5F05-5DBEF6237D8D";
	setAttr ".rp" -type "double3" 0 14.567057609558105 -2.3402345180511475 ;
	setAttr ".sp" -type "double3" 0 14.567057609558105 -2.3402345180511475 ;
createNode locator -n "Snake_FK_Master_CtrlShape" -p "Snake_FK_Master_Ctrl";
	rename -uid "139FB3D6-4A02-4483-6F53-C2A180118251";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 14.567057609558105 -2.3402345180511475 ;
createNode shadingEngine -n "SheSG";
	rename -uid "5353B81D-483B-DACA-F9BC-0D91164C6A59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "307FE72D-44A2-02AD-DD71-5B99B9A061BF";
createNode file -n "MapFBXASC032FBXASC0352";
	rename -uid "F85598A0-4356-26CE-C724-2CA698E1C7A2";
	setAttr ".ftn" -type "string" "C:\\Users\\Clayton\\Desktop";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4789617F-4617-FF4B-C73B-37A30CBB8201";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0A5025F-4CBB-835B-1B76-4DA4830E6776";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E57186E-4645-F0B5-F121-7CB8B271A01E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C18CE82-4CDE-90B0-57A4-B4B48EBBFA42";
createNode displayLayerManager -n "layerManager";
	rename -uid "9993F6A0-4A6D-698E-97AA-B2855E238AE8";
createNode displayLayer -n "defaultLayer";
	rename -uid "48E065FE-4B98-330C-A406-8FAB8A19935C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1F18F81-4FB5-D5A0-9DE5-3AA790110639";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CD6ACCC-4274-B960-D894-198FD6B22B02";
	setAttr ".g" yes;
createNode blinn -n "skin_shader";
	rename -uid "7F06ADD5-4F2C-D97C-8ADD-A9A08960DACB";
	setAttr ".dc" 1;
	setAttr ".rfl" 0.084415584802627563;
	setAttr ".ec" 0.097392857074737549;
	setAttr ".sro" 0.16883116960525513;
createNode shadingEngine -n "blinn1SG";
	rename -uid "789F3CA7-4505-4D50-E2E7-77A6CCB3F71D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "53C24E28-4D1A-FB0F-AAA6-09821FA69D6F";
createNode blinn -n "eye_shader";
	rename -uid "14184D2A-43BF-02D3-0FC7-FB8CD9753184";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "3864EE3A-4F3B-7DC6-8694-AB8D00BCF2F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "990E8890-4455-4921-5430-3EAA468FC059";
createNode blinn -n "tongue_shader";
	rename -uid "E401FD41-42EC-0969-DF33-238501DCDE6A";
	setAttr ".c" -type "float3" 0.57599998 0.036864005 0.036864005 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A5900A7A-44EE-1A6D-E6CE-6F90DCAC4742";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CCC1146D-4FA0-0EED-96FA-38922DDEC3F9";
createNode blinn -n "teeth_shader";
	rename -uid "C4B46BC9-4ACF-D230-974A-0DA43579732F";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.6103285551071167;
createNode shadingEngine -n "teeth_shaderSG";
	rename -uid "03520FDC-4709-0115-F5D1-FFA223F48E21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D8B7AF48-492D-A2DB-FDE5-C792EAEF1C50";
createNode colorConstant -n "colorConstant1";
	rename -uid "D558B4CD-453F-5299-8AD8-EDB7621F1A2A";
	setAttr "._c" -type "float3" 0 0.29159999 0 ;
createNode cloud -n "cloud1";
	rename -uid "81A17CAF-4FF9-CD96-ED75-1C80AB351ACB";
	setAttr ".c2" -type "float3" 0 0.2375 0 ;
	setAttr ".c" 0.8741258978843689;
	setAttr ".tr" 0.71328669786453247;
	setAttr ".et" 1.0349650382995605;
	setAttr ".a" 1.4335664510726929;
	setAttr ".ra" 0.60839158296585083;
createNode blendColors -n "blendColors1";
	rename -uid "E757D749-4CE4-C441-FA53-74AE66C5492B";
	setAttr ".b" 0.28387096524238586;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "965777A5-4C6F-22A4-941A-73A145861808";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1414.3260893522913 -377.40115301780116 ;
	setAttr ".tgi[0].vh" -type "double2" -219.15093468795072 769.06780412103319 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1113.9052734375;
	setAttr ".tgi[0].ni[0].y" 186.45429992675781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -826.45391845703125;
	setAttr ".tgi[0].ni[1].y" 308.83087158203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1119.6927490234375;
	setAttr ".tgi[0].ni[2].y" 344.98388671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -520;
	setAttr ".tgi[0].ni[3].y" 344.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1313.64404296875;
	setAttr ".tgi[0].ni[4].y" 149.30360412597656;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -212.85714721679687;
	setAttr ".tgi[0].ni[5].y" 344.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "53FFFA64-4926-44C2-21D1-818E746B6428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "12059D8C-46FF-B868-903C-D69C32964802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D537EE8D-4312-B9C1-5A10-2983D8A37341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "17EEE081-4878-BFF1-0695-87827BD57AF4";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9386D9D-40EF-E87A-04D7-34835BAAB01B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1193\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1193\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1193\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3051C03D-4718-3EDC-D722-478CFE866681";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "9077E59F-4622-868B-E0B2-8F8A1A895B26";
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Snake_IK_1_Jnt.msg" "Snake_IK_Chain_Handle.hsj";
connectAttr "effector1.hp" "Snake_IK_Chain_Handle.hee";
connectAttr "ikSplineSolver.msg" "Snake_IK_Chain_Handle.hsv";
connectAttr "Snake_IK_CurveShape.ws" "Snake_IK_Chain_Handle.ic";
connectAttr "Snake_IK_1_Jnt.s" "Snake_IK_2_Jnt.is";
connectAttr "Snake_IK_2_Jnt.s" "Snake_IK_3_Jnt.is";
connectAttr "Snake_IK_3_Jnt.s" "Snake_IK_4_Jnt.is";
connectAttr "Snake_IK_4_Jnt.s" "Snake_IK_5_Jnt.is";
connectAttr "Snake_IK_5_Jnt.s" "Snake_IK_6_Jnt.is";
connectAttr "Snake_IK_6_Jnt.s" "Snake_IK_7_Jnt.is";
connectAttr "Snake_IK_7_Jnt.s" "Snake_IK_8_Jnt.is";
connectAttr "Snake_IK_8_Jnt.s" "Snake_IK_9_Jnt.is";
connectAttr "Snake_IK_9_Jnt.s" "Snake_IK_10_Jnt.is";
connectAttr "Snake_IK_10_Jnt.s" "Snake_IK_11_Jnt.is";
connectAttr "Snake_IK_11_Jnt.s" "Snake_IK_12_Jnt.is";
connectAttr "Snake_IK_12_Jnt.s" "Snake_IK_13_Jnt.is";
connectAttr "Snake_IK_13_Jnt.s" "Snake_IK_14_Jnt.is";
connectAttr "Snake_IK_14_Jnt.s" "Snake_IK_15_Jnt.is";
connectAttr "Snake_IK_15_Jnt.s" "Snake_IK_16_Jnt.is";
connectAttr "Snake_IK_16_Jnt.s" "Snake_IK_17_Jnt.is";
connectAttr "Snake_IK_17_Jnt.s" "Snake_IK_18_Jnt.is";
connectAttr "Snake_IK_18_Jnt.s" "Snake_IK_19_Jnt.is";
connectAttr "Snake_IK_19_Jnt.s" "Snake_IK_20_Jnt.is";
connectAttr "Snake_IK_20_Jnt.s" "Snake_IK_21_Jnt.is";
connectAttr "Snake_IK_21_Jnt.s" "Snake_IK_22_Jnt.is";
connectAttr "Snake_IK_22_Jnt.s" "Snake_IK_23_Jnt.is";
connectAttr "Snake_IK_23_Jnt.s" "Snake_IK_24_Jnt.is";
connectAttr "Snake_IK_24_Jnt.s" "Snake_IK_25_Jnt.is";
connectAttr "Snake_IK_25_Jnt.s" "Snake_IK_26_Jnt.is";
connectAttr "Snake_IK_26_Jnt.s" "Snake_IK_27_Jnt.is";
connectAttr "Snake_IK_27_Jnt.s" "Snake_IK_28_Jnt.is";
connectAttr "Snake_IK_28_Jnt.s" "Snake_IK_29_Jnt.is";
connectAttr "Snake_IK_29_Jnt.s" "Snake_IK_30_Jnt.is";
connectAttr "Snake_IK_30_Jnt.s" "Snake_IK_31_Jnt.is";
connectAttr "Snake_IK_31_Jnt.s" "Snake_IK_32_Jnt.is";
connectAttr "Snake_IK_32_Jnt.s" "Snake_IK_33_Jnt.is";
connectAttr "Snake_IK_33_Jnt.s" "Snake_IK_34_Jnt.is";
connectAttr "Snake_IK_34_Jnt.s" "Snake_IK_35_Jnt.is";
connectAttr "Snake_IK_35_Jnt.s" "Snake_IK_36_Jnt.is";
connectAttr "Snake_IK_36_Jnt.s" "Snake_IK_37_Jnt.is";
connectAttr "Snake_IK_37_Jnt.s" "Snake_IK_38_Jnt.is";
connectAttr "Snake_IK_38_Jnt.s" "Snake_IK_39_Jnt.is";
connectAttr "Snake_IK_39_Jnt.s" "Snake_IK_40_Jnt.is";
connectAttr "Snake_IK_40_Jnt.s" "Snake_IK_41_Jnt.is";
connectAttr "Snake_IK_41_Jnt.tx" "effector1.tx";
connectAttr "Snake_IK_41_Jnt.ty" "effector1.ty";
connectAttr "Snake_IK_41_Jnt.tz" "effector1.tz";
connectAttr "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_1_Jnt.sx";
connectAttr "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_1_Jnt.sy";
connectAttr "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_1_Jnt.sz";
connectAttr "Snake_IK_Ctrl_1_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_1_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_1_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_1_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt.s" "Snake_IK_Ctrl_2_Jnt.is";
connectAttr "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_2_Jnt.sx";
connectAttr "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_2_Jnt.sy";
connectAttr "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_2_Jnt.sz";
connectAttr "Snake_IK_Ctrl_2_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_2_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_2_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_2_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.s" "Snake_IK_Ctrl_3_Jnt.is";
connectAttr "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_3_Jnt.sx";
connectAttr "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_3_Jnt.sy";
connectAttr "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_3_Jnt.sz";
connectAttr "Snake_IK_Ctrl_3_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_3_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_3_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_3_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.s" "Snake_IK_Ctrl_4_Jnt.is";
connectAttr "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_4_Jnt.sx";
connectAttr "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_4_Jnt.sy";
connectAttr "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_4_Jnt.sz";
connectAttr "Snake_IK_Ctrl_4_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_4_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_4_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_4_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.s" "Snake_IK_Ctrl_5_Jnt.is";
connectAttr "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_5_Jnt.sx";
connectAttr "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_5_Jnt.sy";
connectAttr "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_5_Jnt.sz";
connectAttr "Snake_IK_Ctrl_5_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_5_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_5_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_5_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.s" "Snake_IK_Ctrl_6_Jnt.is";
connectAttr "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_6_Jnt.sx";
connectAttr "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_6_Jnt.sy";
connectAttr "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_6_Jnt.sz";
connectAttr "Snake_IK_Ctrl_6_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_6_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_6_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_6_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.s" "Snake_IK_Ctrl_7_Jnt.is";
connectAttr "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_7_Jnt.sx";
connectAttr "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_7_Jnt.sy";
connectAttr "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_7_Jnt.sz";
connectAttr "Snake_IK_Ctrl_7_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_7_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_7_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_7_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.s" "Snake_IK_Ctrl_8_Jnt.is";
connectAttr "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_8_Jnt.sx";
connectAttr "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_8_Jnt.sy";
connectAttr "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_8_Jnt.sz";
connectAttr "Snake_IK_Ctrl_8_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_8_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_8_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_8_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.s" "Snake_IK_Ctrl_9_Jnt.is";
connectAttr "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_9_Jnt.sx";
connectAttr "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_9_Jnt.sy";
connectAttr "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_9_Jnt.sz";
connectAttr "Snake_IK_Ctrl_9_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_9_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_9_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_9_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.s" "Snake_IK_Ctrl_10_Jnt.is";
connectAttr "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_10_Jnt.sx"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_10_Jnt.sy"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_10_Jnt.sz"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_10_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_10_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_10_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.s" "Snake_IK_Ctrl_11_Jnt.is";
connectAttr "Snake_IK_Ctrl_11_Jnt_parentConstraint1.ctx" "Snake_IK_Ctrl_11_Jnt.tx"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt_parentConstraint1.cty" "Snake_IK_Ctrl_11_Jnt.ty"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt_parentConstraint1.ctz" "Snake_IK_Ctrl_11_Jnt.tz"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.csx" "Snake_IK_Ctrl_11_Jnt.sx"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.csy" "Snake_IK_Ctrl_11_Jnt.sy"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.csz" "Snake_IK_Ctrl_11_Jnt.sz"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt.ro" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt.pim" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt.rp" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt.rpt" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt.jo" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_11_Ctrl.t" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_11_Ctrl.rp" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_11_Ctrl.rpt" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_11_Ctrl.r" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_11_Ctrl.ro" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_11_Ctrl.s" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_11_Ctrl.pm" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_11_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt.ssc" "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt.pim" "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_11_Ctrl.s" "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_11_Ctrl.pm" "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_11_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.ro" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.pim" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.rp" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.rpt" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.jo" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_10_Ctrl.t" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_10_Ctrl.rp" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Snake_10_Ctrl.rpt" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_10_Ctrl.r" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_10_Ctrl.ro" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Snake_10_Ctrl.s" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_10_Ctrl.pm" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_10_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.ssc" "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt.pim" "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_10_Ctrl.s" "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_10_Ctrl.pm" "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_10_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.ro" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.pim" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.rp" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.rpt" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.jo" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_9_Ctrl.t" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_9_Ctrl.rp" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_9_Ctrl.rpt" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_9_Ctrl.r" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_9_Ctrl.ro" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_9_Ctrl.s" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_9_Ctrl.pm" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_9_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_9_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.ssc" "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_9_Jnt.pim" "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_9_Ctrl.s" "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_9_Ctrl.pm" "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_9_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.ro" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.pim" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.rp" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.rpt" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.jo" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_8_Ctrl.t" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_8_Ctrl.rp" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_8_Ctrl.rpt" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_8_Ctrl.r" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_8_Ctrl.ro" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_8_Ctrl.s" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_8_Ctrl.pm" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_8_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_8_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.ssc" "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_8_Jnt.pim" "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_8_Ctrl.s" "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_8_Ctrl.pm" "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_8_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.ro" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.pim" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.rp" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.rpt" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.jo" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_7_Ctrl.t" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_7_Ctrl.rp" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_7_Ctrl.rpt" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_7_Ctrl.r" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_7_Ctrl.ro" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_7_Ctrl.s" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_7_Ctrl.pm" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_7_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_7_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.ssc" "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_7_Jnt.pim" "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_7_Ctrl.s" "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_7_Ctrl.pm" "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_7_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.ro" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.pim" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.rp" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.rpt" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.jo" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_6_Ctrl.t" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_6_Ctrl.rp" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_6_Ctrl.rpt" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_6_Ctrl.r" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_6_Ctrl.ro" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_6_Ctrl.s" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_6_Ctrl.pm" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_6_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_6_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.ssc" "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_6_Jnt.pim" "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_6_Ctrl.s" "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_6_Ctrl.pm" "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_6_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.ro" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.pim" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.rp" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.rpt" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.jo" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_5_Ctrl.t" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_5_Ctrl.rp" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_5_Ctrl.rpt" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_5_Ctrl.r" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_5_Ctrl.ro" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_5_Ctrl.s" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_5_Ctrl.pm" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_5_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.ssc" "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_5_Jnt.pim" "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_5_Ctrl.s" "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_5_Ctrl.pm" "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.ro" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.pim" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.rp" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.rpt" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.jo" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_4_Ctrl.t" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_4_Ctrl.rp" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_4_Ctrl.rpt" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_4_Ctrl.r" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_4_Ctrl.ro" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_4_Ctrl.s" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_4_Ctrl.pm" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_4_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.ssc" "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_4_Jnt.pim" "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_4_Ctrl.s" "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_4_Ctrl.pm" "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.ro" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.pim" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.rp" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.rpt" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.jo" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_3_Ctrl.t" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_3_Ctrl.rp" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_3_Ctrl.rpt" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_3_Ctrl.r" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_3_Ctrl.ro" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_3_Ctrl.s" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_3_Ctrl.pm" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_3_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.ssc" "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_3_Jnt.pim" "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_3_Ctrl.s" "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_3_Ctrl.pm" "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.ro" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.pim" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.rp" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.rpt" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.jo" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_2_Ctrl.t" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_2_Ctrl.rp" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_2_Ctrl.rpt" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_2_Ctrl.r" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_2_Ctrl.ro" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_2_Ctrl.s" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_2_Ctrl.pm" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_2_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.ssc" "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Snake_IK_Ctrl_2_Jnt.pim" "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_2_Ctrl.s" "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_2_Ctrl.pm" "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt.ro" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.cro"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt.pim" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.cpim"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt.rp" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.crp"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt.rpt" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.crt"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt.jo" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.cjo"
		;
connectAttr "Snake_1_Ctrl.t" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snake_1_Ctrl.rp" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snake_1_Ctrl.rpt" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_1_Ctrl.r" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snake_1_Ctrl.ro" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snake_1_Ctrl.s" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snake_1_Ctrl.pm" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_1_Jnt_parentConstraint1.w0" "Snake_IK_Ctrl_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_IK_Ctrl_1_Jnt.pim" "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Snake_1_Ctrl.s" "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snake_1_Ctrl.pm" "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.w0" "Snake_IK_Ctrl_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "groupId1.id" "Snake_GeoShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Snake_GeoShape.iog.og[0].gco";
connectAttr "groupId2.id" "Snake_GeoShape.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "Snake_GeoShape.iog.og[1].gco";
connectAttr "groupId3.id" "Snake_GeoShape.iog.og[2].gid";
connectAttr "teeth_shaderSG.mwc" "Snake_GeoShape.iog.og[2].gco";
connectAttr "groupId4.id" "Snake_GeoShape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "Snake_GeoShape.iog.og[3].gco";
connectAttr "Snake_FK_Ctrl_Grps_scaleConstraint1.csx" "Snake_FK_Ctrl_Grps.sx";
connectAttr "Snake_FK_Ctrl_Grps_scaleConstraint1.csy" "Snake_FK_Ctrl_Grps.sy";
connectAttr "Snake_FK_Ctrl_Grps_scaleConstraint1.csz" "Snake_FK_Ctrl_Grps.sz";
connectAttr "Snake_1_Grp_parentConstraint1.crx" "Snake_1_Grp.rx";
connectAttr "Snake_1_Grp_parentConstraint1.cry" "Snake_1_Grp.ry";
connectAttr "Snake_1_Grp_parentConstraint1.crz" "Snake_1_Grp.rz";
connectAttr "Snake_1_Grp.ro" "Snake_1_Grp_parentConstraint1.cro";
connectAttr "Snake_1_Grp.pim" "Snake_1_Grp_parentConstraint1.cpim";
connectAttr "Snake_1_Grp.rp" "Snake_1_Grp_parentConstraint1.crp";
connectAttr "Snake_1_Grp.rpt" "Snake_1_Grp_parentConstraint1.crt";
connectAttr "Snake_FK_Master_Ctrl.t" "Snake_1_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_FK_Master_Ctrl.rp" "Snake_1_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_FK_Master_Ctrl.rpt" "Snake_1_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Snake_FK_Master_Ctrl.r" "Snake_1_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_FK_Master_Ctrl.ro" "Snake_1_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_FK_Master_Ctrl.s" "Snake_1_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_FK_Master_Ctrl.pm" "Snake_1_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_1_Grp_parentConstraint1.w0" "Snake_1_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_2_Grp_parentConstraint1.crx" "Snake_2_Grp.rx";
connectAttr "Snake_2_Grp_parentConstraint1.cry" "Snake_2_Grp.ry";
connectAttr "Snake_2_Grp_parentConstraint1.crz" "Snake_2_Grp.rz";
connectAttr "Snake_2_Grp_parentConstraint2.ctx" "Snake_2_Grp.tx";
connectAttr "Snake_2_Grp_parentConstraint2.cty" "Snake_2_Grp.ty";
connectAttr "Snake_2_Grp_parentConstraint2.ctz" "Snake_2_Grp.tz";
connectAttr "Snake_2_Grp.ro" "Snake_2_Grp_parentConstraint1.cro";
connectAttr "Snake_2_Grp.pim" "Snake_2_Grp_parentConstraint1.cpim";
connectAttr "Snake_2_Grp.rp" "Snake_2_Grp_parentConstraint1.crp";
connectAttr "Snake_2_Grp.rpt" "Snake_2_Grp_parentConstraint1.crt";
connectAttr "Snake_1_Ctrl.t" "Snake_2_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_1_Ctrl.rp" "Snake_2_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_1_Ctrl.rpt" "Snake_2_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_1_Ctrl.r" "Snake_2_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_1_Ctrl.ro" "Snake_2_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_1_Ctrl.s" "Snake_2_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_1_Ctrl.pm" "Snake_2_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_2_Grp_parentConstraint1.w0" "Snake_2_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_1_Ctrl.FollowRotate" "Snake_2_Grp_parentConstraint1.w0";
connectAttr "Snake_2_Grp.ro" "Snake_2_Grp_parentConstraint2.cro";
connectAttr "Snake_2_Grp.pim" "Snake_2_Grp_parentConstraint2.cpim";
connectAttr "Snake_2_Grp.rp" "Snake_2_Grp_parentConstraint2.crp";
connectAttr "Snake_2_Grp.rpt" "Snake_2_Grp_parentConstraint2.crt";
connectAttr "Snake_1_Ctrl.t" "Snake_2_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_1_Ctrl.rp" "Snake_2_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_1_Ctrl.rpt" "Snake_2_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_1_Ctrl.r" "Snake_2_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_1_Ctrl.ro" "Snake_2_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_1_Ctrl.s" "Snake_2_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_1_Ctrl.pm" "Snake_2_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_2_Grp_parentConstraint2.w0" "Snake_2_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_1_Ctrl.FollowTranslate" "Snake_2_Grp_parentConstraint2.w0";
connectAttr "Snake_3_Grp_parentConstraint1.crx" "Snake_3_Grp.rx";
connectAttr "Snake_3_Grp_parentConstraint1.cry" "Snake_3_Grp.ry";
connectAttr "Snake_3_Grp_parentConstraint1.crz" "Snake_3_Grp.rz";
connectAttr "Snake_3_Grp_parentConstraint2.ctx" "Snake_3_Grp.tx";
connectAttr "Snake_3_Grp_parentConstraint2.cty" "Snake_3_Grp.ty";
connectAttr "Snake_3_Grp_parentConstraint2.ctz" "Snake_3_Grp.tz";
connectAttr "Snake_3_Grp.ro" "Snake_3_Grp_parentConstraint1.cro";
connectAttr "Snake_3_Grp.pim" "Snake_3_Grp_parentConstraint1.cpim";
connectAttr "Snake_3_Grp.rp" "Snake_3_Grp_parentConstraint1.crp";
connectAttr "Snake_3_Grp.rpt" "Snake_3_Grp_parentConstraint1.crt";
connectAttr "Snake_2_Ctrl.t" "Snake_3_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_2_Ctrl.rp" "Snake_3_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_2_Ctrl.rpt" "Snake_3_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_2_Ctrl.r" "Snake_3_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_2_Ctrl.ro" "Snake_3_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_2_Ctrl.s" "Snake_3_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_2_Ctrl.pm" "Snake_3_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_3_Grp_parentConstraint1.w0" "Snake_3_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_2_Ctrl.FollowRotate" "Snake_3_Grp_parentConstraint1.w0";
connectAttr "Snake_3_Grp.ro" "Snake_3_Grp_parentConstraint2.cro";
connectAttr "Snake_3_Grp.pim" "Snake_3_Grp_parentConstraint2.cpim";
connectAttr "Snake_3_Grp.rp" "Snake_3_Grp_parentConstraint2.crp";
connectAttr "Snake_3_Grp.rpt" "Snake_3_Grp_parentConstraint2.crt";
connectAttr "Snake_2_Ctrl.t" "Snake_3_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_2_Ctrl.rp" "Snake_3_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_2_Ctrl.rpt" "Snake_3_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_2_Ctrl.r" "Snake_3_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_2_Ctrl.ro" "Snake_3_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_2_Ctrl.s" "Snake_3_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_2_Ctrl.pm" "Snake_3_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_3_Grp_parentConstraint2.w0" "Snake_3_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_2_Ctrl.FollowTranslate" "Snake_3_Grp_parentConstraint2.w0";
connectAttr "Snake_4_Grp_parentConstraint1.crx" "Snake_4_Grp.rx";
connectAttr "Snake_4_Grp_parentConstraint1.cry" "Snake_4_Grp.ry";
connectAttr "Snake_4_Grp_parentConstraint1.crz" "Snake_4_Grp.rz";
connectAttr "Snake_4_Grp_parentConstraint2.ctx" "Snake_4_Grp.tx";
connectAttr "Snake_4_Grp_parentConstraint2.cty" "Snake_4_Grp.ty";
connectAttr "Snake_4_Grp_parentConstraint2.ctz" "Snake_4_Grp.tz";
connectAttr "Snake_4_Grp.ro" "Snake_4_Grp_parentConstraint1.cro";
connectAttr "Snake_4_Grp.pim" "Snake_4_Grp_parentConstraint1.cpim";
connectAttr "Snake_4_Grp.rp" "Snake_4_Grp_parentConstraint1.crp";
connectAttr "Snake_4_Grp.rpt" "Snake_4_Grp_parentConstraint1.crt";
connectAttr "Snake_3_Ctrl.t" "Snake_4_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_3_Ctrl.rp" "Snake_4_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_3_Ctrl.rpt" "Snake_4_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_3_Ctrl.r" "Snake_4_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_3_Ctrl.ro" "Snake_4_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_3_Ctrl.s" "Snake_4_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_3_Ctrl.pm" "Snake_4_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_4_Grp_parentConstraint1.w0" "Snake_4_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_3_Ctrl.FollowRotate" "Snake_4_Grp_parentConstraint1.w0";
connectAttr "Snake_4_Grp.ro" "Snake_4_Grp_parentConstraint2.cro";
connectAttr "Snake_4_Grp.pim" "Snake_4_Grp_parentConstraint2.cpim";
connectAttr "Snake_4_Grp.rp" "Snake_4_Grp_parentConstraint2.crp";
connectAttr "Snake_4_Grp.rpt" "Snake_4_Grp_parentConstraint2.crt";
connectAttr "Snake_3_Ctrl.t" "Snake_4_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_3_Ctrl.rp" "Snake_4_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_3_Ctrl.rpt" "Snake_4_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_3_Ctrl.r" "Snake_4_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_3_Ctrl.ro" "Snake_4_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_3_Ctrl.s" "Snake_4_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_3_Ctrl.pm" "Snake_4_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_4_Grp_parentConstraint2.w0" "Snake_4_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_3_Ctrl.FollowTranslate" "Snake_4_Grp_parentConstraint2.w0";
connectAttr "Snake_5_Grp_parentConstraint1.crx" "Snake_5_Grp.rx";
connectAttr "Snake_5_Grp_parentConstraint1.cry" "Snake_5_Grp.ry";
connectAttr "Snake_5_Grp_parentConstraint1.crz" "Snake_5_Grp.rz";
connectAttr "Snake_5_Grp_parentConstraint2.ctx" "Snake_5_Grp.tx";
connectAttr "Snake_5_Grp_parentConstraint2.cty" "Snake_5_Grp.ty";
connectAttr "Snake_5_Grp_parentConstraint2.ctz" "Snake_5_Grp.tz";
connectAttr "Snake_5_Grp.ro" "Snake_5_Grp_parentConstraint1.cro";
connectAttr "Snake_5_Grp.pim" "Snake_5_Grp_parentConstraint1.cpim";
connectAttr "Snake_5_Grp.rp" "Snake_5_Grp_parentConstraint1.crp";
connectAttr "Snake_5_Grp.rpt" "Snake_5_Grp_parentConstraint1.crt";
connectAttr "Snake_4_Ctrl.t" "Snake_5_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_4_Ctrl.rp" "Snake_5_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_4_Ctrl.rpt" "Snake_5_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_4_Ctrl.r" "Snake_5_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_4_Ctrl.ro" "Snake_5_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_4_Ctrl.s" "Snake_5_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_4_Ctrl.pm" "Snake_5_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_5_Grp_parentConstraint1.w0" "Snake_5_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_4_Ctrl.FollowRotate" "Snake_5_Grp_parentConstraint1.w0";
connectAttr "Snake_5_Grp.ro" "Snake_5_Grp_parentConstraint2.cro";
connectAttr "Snake_5_Grp.pim" "Snake_5_Grp_parentConstraint2.cpim";
connectAttr "Snake_5_Grp.rp" "Snake_5_Grp_parentConstraint2.crp";
connectAttr "Snake_5_Grp.rpt" "Snake_5_Grp_parentConstraint2.crt";
connectAttr "Snake_4_Ctrl.t" "Snake_5_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_4_Ctrl.rp" "Snake_5_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_4_Ctrl.rpt" "Snake_5_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_4_Ctrl.r" "Snake_5_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_4_Ctrl.ro" "Snake_5_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_4_Ctrl.s" "Snake_5_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_4_Ctrl.pm" "Snake_5_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_5_Grp_parentConstraint2.w0" "Snake_5_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_4_Ctrl.FollowTranslate" "Snake_5_Grp_parentConstraint2.w0";
connectAttr "Snake_6_Grp_parentConstraint1.crx" "Snake_6_Grp.rx";
connectAttr "Snake_6_Grp_parentConstraint1.cry" "Snake_6_Grp.ry";
connectAttr "Snake_6_Grp_parentConstraint1.crz" "Snake_6_Grp.rz";
connectAttr "Snake_6_Grp_parentConstraint2.ctx" "Snake_6_Grp.tx";
connectAttr "Snake_6_Grp_parentConstraint2.cty" "Snake_6_Grp.ty";
connectAttr "Snake_6_Grp_parentConstraint2.ctz" "Snake_6_Grp.tz";
connectAttr "Snake_6_Grp.ro" "Snake_6_Grp_parentConstraint1.cro";
connectAttr "Snake_6_Grp.pim" "Snake_6_Grp_parentConstraint1.cpim";
connectAttr "Snake_6_Grp.rp" "Snake_6_Grp_parentConstraint1.crp";
connectAttr "Snake_6_Grp.rpt" "Snake_6_Grp_parentConstraint1.crt";
connectAttr "Snake_5_Ctrl.t" "Snake_6_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_5_Ctrl.rp" "Snake_6_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_5_Ctrl.rpt" "Snake_6_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_5_Ctrl.r" "Snake_6_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_5_Ctrl.ro" "Snake_6_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_5_Ctrl.s" "Snake_6_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_5_Ctrl.pm" "Snake_6_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_6_Grp_parentConstraint1.w0" "Snake_6_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_5_Ctrl.FollowRotate" "Snake_6_Grp_parentConstraint1.w0";
connectAttr "Snake_6_Grp.ro" "Snake_6_Grp_parentConstraint2.cro";
connectAttr "Snake_6_Grp.pim" "Snake_6_Grp_parentConstraint2.cpim";
connectAttr "Snake_6_Grp.rp" "Snake_6_Grp_parentConstraint2.crp";
connectAttr "Snake_6_Grp.rpt" "Snake_6_Grp_parentConstraint2.crt";
connectAttr "Snake_5_Ctrl.t" "Snake_6_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_5_Ctrl.rp" "Snake_6_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_5_Ctrl.rpt" "Snake_6_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_5_Ctrl.r" "Snake_6_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_5_Ctrl.ro" "Snake_6_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_5_Ctrl.s" "Snake_6_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_5_Ctrl.pm" "Snake_6_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_6_Grp_parentConstraint2.w0" "Snake_6_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_5_Ctrl.FollowTranslate" "Snake_6_Grp_parentConstraint2.w0";
connectAttr "Snake_7_Grp_parentConstraint1.crx" "Snake_7_Grp.rx";
connectAttr "Snake_7_Grp_parentConstraint1.cry" "Snake_7_Grp.ry";
connectAttr "Snake_7_Grp_parentConstraint1.crz" "Snake_7_Grp.rz";
connectAttr "Snake_7_Grp_parentConstraint2.ctx" "Snake_7_Grp.tx";
connectAttr "Snake_7_Grp_parentConstraint2.cty" "Snake_7_Grp.ty";
connectAttr "Snake_7_Grp_parentConstraint2.ctz" "Snake_7_Grp.tz";
connectAttr "Snake_7_Grp.ro" "Snake_7_Grp_parentConstraint1.cro";
connectAttr "Snake_7_Grp.pim" "Snake_7_Grp_parentConstraint1.cpim";
connectAttr "Snake_7_Grp.rp" "Snake_7_Grp_parentConstraint1.crp";
connectAttr "Snake_7_Grp.rpt" "Snake_7_Grp_parentConstraint1.crt";
connectAttr "Snake_6_Ctrl.t" "Snake_7_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_6_Ctrl.rp" "Snake_7_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_6_Ctrl.rpt" "Snake_7_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_6_Ctrl.r" "Snake_7_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_6_Ctrl.ro" "Snake_7_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_6_Ctrl.s" "Snake_7_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_6_Ctrl.pm" "Snake_7_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_7_Grp_parentConstraint1.w0" "Snake_7_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_6_Ctrl.FollowRotate" "Snake_7_Grp_parentConstraint1.w0";
connectAttr "Snake_7_Grp.ro" "Snake_7_Grp_parentConstraint2.cro";
connectAttr "Snake_7_Grp.pim" "Snake_7_Grp_parentConstraint2.cpim";
connectAttr "Snake_7_Grp.rp" "Snake_7_Grp_parentConstraint2.crp";
connectAttr "Snake_7_Grp.rpt" "Snake_7_Grp_parentConstraint2.crt";
connectAttr "Snake_6_Ctrl.t" "Snake_7_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_6_Ctrl.rp" "Snake_7_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_6_Ctrl.rpt" "Snake_7_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_6_Ctrl.r" "Snake_7_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_6_Ctrl.ro" "Snake_7_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_6_Ctrl.s" "Snake_7_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_6_Ctrl.pm" "Snake_7_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_7_Grp_parentConstraint2.w0" "Snake_7_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_6_Ctrl.FollowTranslate" "Snake_7_Grp_parentConstraint2.w0";
connectAttr "Snake_8_Grp_parentConstraint1.crx" "Snake_8_Grp.rx";
connectAttr "Snake_8_Grp_parentConstraint1.cry" "Snake_8_Grp.ry";
connectAttr "Snake_8_Grp_parentConstraint1.crz" "Snake_8_Grp.rz";
connectAttr "Snake_8_Grp_parentConstraint2.ctx" "Snake_8_Grp.tx";
connectAttr "Snake_8_Grp_parentConstraint2.cty" "Snake_8_Grp.ty";
connectAttr "Snake_8_Grp_parentConstraint2.ctz" "Snake_8_Grp.tz";
connectAttr "Snake_8_Grp.ro" "Snake_8_Grp_parentConstraint1.cro";
connectAttr "Snake_8_Grp.pim" "Snake_8_Grp_parentConstraint1.cpim";
connectAttr "Snake_8_Grp.rp" "Snake_8_Grp_parentConstraint1.crp";
connectAttr "Snake_8_Grp.rpt" "Snake_8_Grp_parentConstraint1.crt";
connectAttr "Snake_7_Ctrl.t" "Snake_8_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_7_Ctrl.rp" "Snake_8_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_7_Ctrl.rpt" "Snake_8_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_7_Ctrl.r" "Snake_8_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_7_Ctrl.ro" "Snake_8_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_7_Ctrl.s" "Snake_8_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_7_Ctrl.pm" "Snake_8_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_8_Grp_parentConstraint1.w0" "Snake_8_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_7_Ctrl.FollowRotate" "Snake_8_Grp_parentConstraint1.w0";
connectAttr "Snake_8_Grp.ro" "Snake_8_Grp_parentConstraint2.cro";
connectAttr "Snake_8_Grp.pim" "Snake_8_Grp_parentConstraint2.cpim";
connectAttr "Snake_8_Grp.rp" "Snake_8_Grp_parentConstraint2.crp";
connectAttr "Snake_8_Grp.rpt" "Snake_8_Grp_parentConstraint2.crt";
connectAttr "Snake_7_Ctrl.t" "Snake_8_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_7_Ctrl.rp" "Snake_8_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_7_Ctrl.rpt" "Snake_8_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_7_Ctrl.r" "Snake_8_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_7_Ctrl.ro" "Snake_8_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_7_Ctrl.s" "Snake_8_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_7_Ctrl.pm" "Snake_8_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_8_Grp_parentConstraint2.w0" "Snake_8_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_7_Ctrl.FollowTranslate" "Snake_8_Grp_parentConstraint2.w0";
connectAttr "Snake_9_Grp_parentConstraint1.crx" "Snake_9_Grp.rx";
connectAttr "Snake_9_Grp_parentConstraint1.cry" "Snake_9_Grp.ry";
connectAttr "Snake_9_Grp_parentConstraint1.crz" "Snake_9_Grp.rz";
connectAttr "Snake_9_Grp_parentConstraint2.ctx" "Snake_9_Grp.tx";
connectAttr "Snake_9_Grp_parentConstraint2.cty" "Snake_9_Grp.ty";
connectAttr "Snake_9_Grp_parentConstraint2.ctz" "Snake_9_Grp.tz";
connectAttr "Snake_9_Grp.ro" "Snake_9_Grp_parentConstraint1.cro";
connectAttr "Snake_9_Grp.pim" "Snake_9_Grp_parentConstraint1.cpim";
connectAttr "Snake_9_Grp.rp" "Snake_9_Grp_parentConstraint1.crp";
connectAttr "Snake_9_Grp.rpt" "Snake_9_Grp_parentConstraint1.crt";
connectAttr "Snake_8_Ctrl.t" "Snake_9_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_8_Ctrl.rp" "Snake_9_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_8_Ctrl.rpt" "Snake_9_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_8_Ctrl.r" "Snake_9_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_8_Ctrl.ro" "Snake_9_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_8_Ctrl.s" "Snake_9_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_8_Ctrl.pm" "Snake_9_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_9_Grp_parentConstraint1.w0" "Snake_9_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_8_Ctrl.FollowRotate" "Snake_9_Grp_parentConstraint1.w0";
connectAttr "Snake_9_Grp.ro" "Snake_9_Grp_parentConstraint2.cro";
connectAttr "Snake_9_Grp.pim" "Snake_9_Grp_parentConstraint2.cpim";
connectAttr "Snake_9_Grp.rp" "Snake_9_Grp_parentConstraint2.crp";
connectAttr "Snake_9_Grp.rpt" "Snake_9_Grp_parentConstraint2.crt";
connectAttr "Snake_8_Ctrl.t" "Snake_9_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_8_Ctrl.rp" "Snake_9_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_8_Ctrl.rpt" "Snake_9_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_8_Ctrl.r" "Snake_9_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_8_Ctrl.ro" "Snake_9_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_8_Ctrl.s" "Snake_9_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_8_Ctrl.pm" "Snake_9_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_9_Grp_parentConstraint2.w0" "Snake_9_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_8_Ctrl.FollowTranslate" "Snake_9_Grp_parentConstraint2.w0";
connectAttr "Snake_10_Grp_parentConstraint2.ctx" "Snake_10_Grp.tx";
connectAttr "Snake_10_Grp_parentConstraint2.cty" "Snake_10_Grp.ty";
connectAttr "Snake_10_Grp_parentConstraint2.ctz" "Snake_10_Grp.tz";
connectAttr "Snake_10_Grp_parentConstraint1.crx" "Snake_10_Grp.rx";
connectAttr "Snake_10_Grp_parentConstraint1.cry" "Snake_10_Grp.ry";
connectAttr "Snake_10_Grp_parentConstraint1.crz" "Snake_10_Grp.rz";
connectAttr "Snake_10_Grp.ro" "Snake_10_Grp_parentConstraint1.cro";
connectAttr "Snake_10_Grp.pim" "Snake_10_Grp_parentConstraint1.cpim";
connectAttr "Snake_10_Grp.rp" "Snake_10_Grp_parentConstraint1.crp";
connectAttr "Snake_10_Grp.rpt" "Snake_10_Grp_parentConstraint1.crt";
connectAttr "Snake_9_Ctrl.t" "Snake_10_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_9_Ctrl.rp" "Snake_10_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_9_Ctrl.rpt" "Snake_10_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_9_Ctrl.r" "Snake_10_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_9_Ctrl.ro" "Snake_10_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_9_Ctrl.s" "Snake_10_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_9_Ctrl.pm" "Snake_10_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_10_Grp_parentConstraint1.w0" "Snake_10_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_9_Ctrl.FollowRotate" "Snake_10_Grp_parentConstraint1.w0";
connectAttr "Snake_10_Grp.ro" "Snake_10_Grp_parentConstraint2.cro";
connectAttr "Snake_10_Grp.pim" "Snake_10_Grp_parentConstraint2.cpim";
connectAttr "Snake_10_Grp.rp" "Snake_10_Grp_parentConstraint2.crp";
connectAttr "Snake_10_Grp.rpt" "Snake_10_Grp_parentConstraint2.crt";
connectAttr "Snake_9_Ctrl.t" "Snake_10_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_9_Ctrl.rp" "Snake_10_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_9_Ctrl.rpt" "Snake_10_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_9_Ctrl.r" "Snake_10_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_9_Ctrl.ro" "Snake_10_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_9_Ctrl.s" "Snake_10_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_9_Ctrl.pm" "Snake_10_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_10_Grp_parentConstraint2.w0" "Snake_10_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_9_Ctrl.FollowTranslate" "Snake_10_Grp_parentConstraint2.w0";
connectAttr "Snake_11_Grp_parentConstraint1.crx" "Snake_11_Grp.rx";
connectAttr "Snake_11_Grp_parentConstraint1.cry" "Snake_11_Grp.ry";
connectAttr "Snake_11_Grp_parentConstraint1.crz" "Snake_11_Grp.rz";
connectAttr "Snake_11_Grp_parentConstraint2.ctx" "Snake_11_Grp.tx";
connectAttr "Snake_11_Grp_parentConstraint2.cty" "Snake_11_Grp.ty";
connectAttr "Snake_11_Grp_parentConstraint2.ctz" "Snake_11_Grp.tz";
connectAttr "Snake_11_Grp.ro" "Snake_11_Grp_parentConstraint1.cro";
connectAttr "Snake_11_Grp.pim" "Snake_11_Grp_parentConstraint1.cpim";
connectAttr "Snake_11_Grp.rp" "Snake_11_Grp_parentConstraint1.crp";
connectAttr "Snake_11_Grp.rpt" "Snake_11_Grp_parentConstraint1.crt";
connectAttr "Snake_10_Ctrl.t" "Snake_11_Grp_parentConstraint1.tg[0].tt";
connectAttr "Snake_10_Ctrl.rp" "Snake_11_Grp_parentConstraint1.tg[0].trp";
connectAttr "Snake_10_Ctrl.rpt" "Snake_11_Grp_parentConstraint1.tg[0].trt";
connectAttr "Snake_10_Ctrl.r" "Snake_11_Grp_parentConstraint1.tg[0].tr";
connectAttr "Snake_10_Ctrl.ro" "Snake_11_Grp_parentConstraint1.tg[0].tro";
connectAttr "Snake_10_Ctrl.s" "Snake_11_Grp_parentConstraint1.tg[0].ts";
connectAttr "Snake_10_Ctrl.pm" "Snake_11_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Snake_11_Grp_parentConstraint1.w0" "Snake_11_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Snake_10_Ctrl.FollowRotate" "Snake_11_Grp_parentConstraint1.w0";
connectAttr "Snake_11_Grp.ro" "Snake_11_Grp_parentConstraint2.cro";
connectAttr "Snake_11_Grp.pim" "Snake_11_Grp_parentConstraint2.cpim";
connectAttr "Snake_11_Grp.rp" "Snake_11_Grp_parentConstraint2.crp";
connectAttr "Snake_11_Grp.rpt" "Snake_11_Grp_parentConstraint2.crt";
connectAttr "Snake_10_Ctrl.t" "Snake_11_Grp_parentConstraint2.tg[0].tt";
connectAttr "Snake_10_Ctrl.rp" "Snake_11_Grp_parentConstraint2.tg[0].trp";
connectAttr "Snake_10_Ctrl.rpt" "Snake_11_Grp_parentConstraint2.tg[0].trt";
connectAttr "Snake_10_Ctrl.r" "Snake_11_Grp_parentConstraint2.tg[0].tr";
connectAttr "Snake_10_Ctrl.ro" "Snake_11_Grp_parentConstraint2.tg[0].tro";
connectAttr "Snake_10_Ctrl.s" "Snake_11_Grp_parentConstraint2.tg[0].ts";
connectAttr "Snake_10_Ctrl.pm" "Snake_11_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Snake_11_Grp_parentConstraint2.w0" "Snake_11_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Snake_10_Ctrl.FollowTranslate" "Snake_11_Grp_parentConstraint2.w0";
connectAttr "Snake_FK_Ctrl_Grps.pim" "Snake_FK_Ctrl_Grps_scaleConstraint1.cpim";
connectAttr "Snake_FK_Master_Ctrl.s" "Snake_FK_Ctrl_Grps_scaleConstraint1.tg[0].ts"
		;
connectAttr "Snake_FK_Master_Ctrl.pm" "Snake_FK_Ctrl_Grps_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Snake_FK_Ctrl_Grps_scaleConstraint1.w0" "Snake_FK_Ctrl_Grps_scaleConstraint1.tg[0].tw"
		;
connectAttr "SheSG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.o" "MapFBXASC032FBXASC0352.uv";
connectAttr "place2dTexture1.ofu" "MapFBXASC032FBXASC0352.ofu";
connectAttr "place2dTexture1.ofv" "MapFBXASC032FBXASC0352.ofv";
connectAttr "place2dTexture1.rf" "MapFBXASC032FBXASC0352.rf";
connectAttr "place2dTexture1.reu" "MapFBXASC032FBXASC0352.reu";
connectAttr "place2dTexture1.rev" "MapFBXASC032FBXASC0352.rev";
connectAttr "place2dTexture1.vt1" "MapFBXASC032FBXASC0352.vt1";
connectAttr "place2dTexture1.vt2" "MapFBXASC032FBXASC0352.vt2";
connectAttr "place2dTexture1.vt3" "MapFBXASC032FBXASC0352.vt3";
connectAttr "place2dTexture1.vc1" "MapFBXASC032FBXASC0352.vc1";
connectAttr "place2dTexture1.ofs" "MapFBXASC032FBXASC0352.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MapFBXASC032FBXASC0352.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MapFBXASC032FBXASC0352.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MapFBXASC032FBXASC0352.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MapFBXASC032FBXASC0352.ws";
relationship "link" ":lightLinker1" "SheSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teeth_shaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SheSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teeth_shaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blendColors1.op" "skin_shader.c";
connectAttr "skin_shader.oc" "blinn1SG.ss";
connectAttr "Snake_GeoShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "skin_shader.msg" "materialInfo2.m";
connectAttr "blendColors1.msg" "materialInfo2.t" -na;
connectAttr "blendColors1.op" "materialInfo2.tc";
connectAttr "eye_shader.oc" "blinn2SG.ss";
connectAttr "Snake_GeoShape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "eye_shader.msg" "materialInfo3.m";
connectAttr "tongue_shader.oc" "blinn3SG.ss";
connectAttr "Snake_GeoShape.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "groupId2.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "tongue_shader.msg" "materialInfo4.m";
connectAttr "teeth_shader.oc" "teeth_shaderSG.ss";
connectAttr "groupId3.msg" "teeth_shaderSG.gn" -na;
connectAttr "Snake_GeoShape.iog.og[2]" "teeth_shaderSG.dsm" -na;
connectAttr "teeth_shaderSG.msg" "materialInfo5.sg";
connectAttr "teeth_shader.msg" "materialInfo5.m";
connectAttr "place3dTexture1.wim" "cloud1.pm";
connectAttr "colorConstant1.oc" "blendColors1.c1";
connectAttr "cloud1.oc" "blendColors1.c2";
connectAttr "cloud1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blendColors1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "colorConstant1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "skin_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SheSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "teeth_shaderSG.pa" ":renderPartition.st" -na;
connectAttr "skin_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "eye_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "tongue_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "teeth_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MapFBXASC032FBXASC0352.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Snake_Model.0002.ma
