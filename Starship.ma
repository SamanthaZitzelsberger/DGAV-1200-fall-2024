//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Dec 06, 2023 02:34:06 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "670B4A2D-4C0D-3170-D419-4C96EF0BE03A";
createNode transform -s -n "persp";
	rename -uid "270900B0-4282-6E16-8C46-139432262007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.662972844226196 24.416443242486359 -25.554687472572684 ;
	setAttr ".r" -type "double3" -24.599999999999284 227.99999999999775 0 ;
	setAttr ".rpt" -type "double3" -5.5217150464690131e-16 2.8707420025675547e-17 -2.3009473546014783e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45F80982-4DB8-E970-AC4A-F5832CE1EA4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.376254198545951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.029587496394350234 6.7760225716882019 0.22692849655560465 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "52664194-483B-E828-9164-B8AA6F33E98A";
	setAttr ".t" -type "double3" 0.98050281907666426 1000.1 4.7167836232512936 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E79FAA64-4A2D-203B-B018-B6A275CD5F2A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2126556605642875;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "850397B8-46BB-9514-01E4-B2B260487762";
	setAttr ".t" -type "double3" 2.3640883460602238 8.2921586499442164 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "676BA682-4A42-CB6E-50D5-E5A6948EDE28";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.519695810103264;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "13AE0E99-4B63-437C-3175-FE8AED85B6C6";
	setAttr ".t" -type "double3" -989.1 8.7652898956083956 4.0250450600556258 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.5945533080349202e-14 0 6.4793727372040875e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF86B9BE-4760-DDC8-68BA-989F8D4E609B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.52201737649942;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 11 7 -4.8738647591832961e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "1193404E-4667-EB64-3E33-6890205B626B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2624242654767102 5.7207562920912363 -12 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5AE7CEB6-4DA4-1142-AAF1-F8A0CA700CB7";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/class for collegde/3d modiling/starship/startship front and back view.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9980C18F-42BD-BAD5-ACDB-F7A455FCD180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1952430004407542 7.6477363858356693 0 ;
	setAttr ".r" -type "double3" -89.999999999941934 -90.087860619894101 -4.5621876350912683e-11 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6E0546BE-4B8B-A2AA-69D0-38996BE9D495";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/class for collegde/3d modiling/starship/starship top view.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "36779E49-4F48-D012-A567-519FB9B36CF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11 7 0 ;
	setAttr ".r" -type "double3" 0 -89.637485948442105 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "63396D90-4A1E-02C1-E924-82A9680574E0";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/class for collegde/3d modiling/starship/starship side view.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "4CA80A76-491C-E4B5-39B8-78859AE6F215";
	setAttr ".t" -type "double3" -0.0295874963943531 7.9211401954023373 4.8947179967814547 ;
	setAttr ".s" -type "double3" 3.907355059569765 3.907355059569765 3.907355059569765 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "ABE7CF20-46E8-3FEB-7713-8D9A12888CB9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "E5364598-48CD-A33B-D817-22B676B44587";
	setAttr ".t" -type "double3" 0 8.2437604074425277 4.8799242485842775 ;
	setAttr ".s" -type "double3" 0.77345285250105855 0.77345285250105855 0.77345285250105855 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "0D32FB3D-44E5-D716-3D63-36A06B3182FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "F04CE137-420A-BF4A-3FB9-2DA10FE4899F";
	setAttr ".t" -type "double3" -0.0295874963943531 7.5419821579611899 4.8947179967814547 ;
	setAttr ".s" -type "double3" 3.6864626159667964 3.6864626159667964 3.6864626159667964 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "40D777A0-436E-B851-BD9D-B0B05659117B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "8D3E5096-4AFB-E87A-A939-FDB89DD2CF56";
	setAttr ".t" -type "double3" 0 8.140350261357284 4.8799242485842775 ;
	setAttr ".s" -type "double3" 1.5700181661126034 1.5700181661126034 1.5700181661126034 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "85BB9AAB-474E-99F1-BFA1-AA8009E0EF14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "36C06750-4C63-E5DD-E245-02B4B5D35E1A";
	setAttr ".t" -type "double3" 0 7.8975726341266963 4.8799242485842775 ;
	setAttr ".s" -type "double3" 2.3617747088843131 2.3617747088843131 2.3617747088843131 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "E8A20A82-4E86-8FF6-67AA-93A66C19E16B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "8FA63E80-4E37-B46A-95A6-FF919AD9A00C";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "A5D64BF7-4CA5-D72F-F315-D18ED82C47D3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "4D9AFE4E-4B9E-B3FB-1F74-1AB277ED815D";
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
createNode transform -n "loftedSurface2";
	rename -uid "24664609-4808-A876-71F8-989E9E556D7F";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "D1814327-429A-1BE1-1F11-8DBACB5491F4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "A994D816-444E-D0CE-E49A-7FA43BB1C211";
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
createNode transform -n "loftedSurface3";
	rename -uid "82E9DAF6-4F86-7F7F-16CA-E188256365AE";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "C9729825-40CE-84DF-3E59-1C9585B1CAB4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "13307070-4713-70D6-12E8-A6A62704879C";
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
createNode transform -n "nurbsCircle6";
	rename -uid "3DE07601-4AE3-B360-302A-A4825F927A28";
	setAttr ".t" -type "double3" -0.0295874963943531 7.5419821579611916 4.8947179967814547 ;
	setAttr ".s" -type "double3" 1.6316572640113247 1.6316572640113247 1.6316572640113247 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "9D821D66-4E78-615C-47E4-008DAA003254";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "34ABB006-44BA-8BD4-0AEA-67AC93C90F1F";
	setAttr ".t" -type "double3" -0.0295874963943531 7.3805809332628556 4.8947179967814547 ;
	setAttr ".s" -type "double3" 1.1804828191905523 1.1804828191905523 1.1804828191905523 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "C9BFF2B3-4A5F-0776-E0F2-F6880107649D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "76010E52-4264-C0E7-2408-8DA1FD93AB97";
	setAttr ".t" -type "double3" -0.0295874963943531 7.0424069386568204 4.8947179967814547 ;
	setAttr ".s" -type "double3" 0.52333743216899298 0.52333743216899298 0.52333743216899298 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "3C5E062A-404C-C212-8EDD-8885B320A9F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "B2A348F2-4534-A4BB-BD98-74B78D484DE9";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "A8955012-4579-1FA8-A40E-95BCBBB89F94";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "81B52094-48E7-D335-FF75-6BA15166E4F6";
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
createNode transform -n "loftedSurface5";
	rename -uid "15D9C9DB-4216-2E5D-80A5-629534A2AF05";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "E4726B3C-44FC-88B4-D7E1-2AA67FBDE540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "9CC598ED-4214-7FA0-D01D-3D887B96975A";
	setAttr ".rp" -type "double3" -0.029587507247924805 7.8928711414337158 4.894718199968338 ;
	setAttr ".sp" -type "double3" -0.029587507247924805 7.8928711414337158 4.894718199968338 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "71C4DE01-4161-0274-8ABC-998172F1E74B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "E02B9D6B-4AB7-63F0-6364-F7B0D5AFE1CB";
	setAttr ".t" -type "double3" 2.4541500032509691 8.4131049311899542 0.20316945747782844 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4585390964570551 0.4585390964570551 0.4585390964570551 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "E62B2408-47A8-33A5-7B3D-AA93912205B6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "0595C75F-418A-365A-7C8D-D5A54CB8AA4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[201]" -type "float3" -0.13013197 -18.017799 0.117672 ;
	setAttr ".pt[202]" -type "float3" -0.11069684 -18.017799 0.15581527 ;
	setAttr ".pt[203]" -type "float3" -0.080425963 -18.017799 0.18608609 ;
	setAttr ".pt[204]" -type "float3" -0.042282417 -18.017799 0.20552129 ;
	setAttr ".pt[205]" -type "float3" 0 -18.017799 0.21221803 ;
	setAttr ".pt[206]" -type "float3" 0.042282417 -18.017799 0.20552129 ;
	setAttr ".pt[207]" -type "float3" 0.080425903 -18.017799 0.18608609 ;
	setAttr ".pt[208]" -type "float3" 0.11069673 -18.017799 0.15581527 ;
	setAttr ".pt[209]" -type "float3" 0.13013184 -18.017813 0.11767148 ;
	setAttr ".pt[210]" -type "float3" 0.13682872 -18.017799 0.075389333 ;
	setAttr ".pt[211]" -type "float3" 0.13013184 -18.017799 0.033107162 ;
	setAttr ".pt[212]" -type "float3" 0.11069673 -18.017799 -0.0050366279 ;
	setAttr ".pt[213]" -type "float3" 0.080425903 -18.017799 -0.035307452 ;
	setAttr ".pt[214]" -type "float3" 0.042282417 -18.017799 -0.054742642 ;
	setAttr ".pt[215]" -type "float3" 0 -18.017799 -0.061439388 ;
	setAttr ".pt[216]" -type "float3" -0.042282417 -18.017799 -0.054742642 ;
	setAttr ".pt[217]" -type "float3" -0.080425903 -18.017799 -0.035307452 ;
	setAttr ".pt[218]" -type "float3" -0.11069679 -18.017799 -0.0050366279 ;
	setAttr ".pt[219]" -type "float3" -0.13013189 -18.017799 0.033107162 ;
	setAttr ".pt[220]" -type "float3" -0.13682872 -18.017799 0.075389333 ;
createNode transform -n "pCube1";
	rename -uid "BDF8FBD9-4194-62EF-C8B6-05BC4D44CC22";
	setAttr ".t" -type "double3" -0.022070844705627035 6.9085765979897742 1.6874049361902019 ;
	setAttr ".s" -type "double3" 0.40000000713701456 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "622BE4D1-4F4A-556C-C0AE-71B8778544E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.048136543 -0.61803788 
		0 -0.048136543 -0.61803788 0 0.15454757 1.034797 0 0.15454757 1.034797 0 0.24190052 
		-0.0067194626 0 0.24190052 -0.0067194626 0 -0.1917503 -1.5800211 0 -0.1917503 -1.5800213;
createNode transform -n "pCylinder1";
	rename -uid "FEB5BC43-408B-8176-7BC3-13B06D395868";
	setAttr ".t" -type "double3" 0 5.5499125920162484 2.0418479304270956 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51367109533771371 0.51367109533771371 0.51367109533771371 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6D9C2C5F-45FB-0DF4-7274-59B1759DDA9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.58703106641769409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  -0.12351365 0 0.040132053 
		-0.12986991 0 2.5723466e-08 -0.12351365 0 -0.040132001 -0.10506698 0 -0.076335624 
		-0.076335654 0 -0.10506701 -0.040132023 0 -0.12351368 2.0434678e-08 0 -0.12986997 
		0.040132053 0 -0.12351368 0.076335706 0 -0.10506704 0.10506708 0 -0.076335654 0.12351376 
		0 -0.040132023 0.12986991 0 2.5723466e-08 0.12351366 0 0.040132038 0.105067 0 0.076335676 
		0.076335669 0 0.10506704 0.040132035 0 0.12351367 1.6564254e-08 0 0.12986997 -0.040132012 
		0 0.12351368 -0.076335616 0 0.10506704 -0.10506698 0 0.076335676;
createNode transform -n "nurbsCircle9";
	rename -uid "CF6790E2-498D-721C-E6A9-9F9904614237";
	setAttr ".t" -type "double3" 2.45963900607995 8.3761427737019645 -8.1441476149659096 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3938025770308588 0.3938025770308588 0.3938025770308588 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "8B311D48-4502-BB06-DCA0-ADB3FC276387";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "761F8CF7-40FB-6C85-5E9D-F0ABBC17D66D";
	setAttr ".t" -type "double3" 2.45963900607995 8.3665609254974189 -8.1968477800909039 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3938025770308588 0.3938025770308588 0.3938025770308588 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "0F44D1AA-4384-7D6F-AE53-9589042AF034";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.68449639211031188 -1.4535323413631662 -0.71968441614348222
		1.9395271124776262e-16 -1.4578913973455165 -1.0756800512052369
		-0.68449639211031199 -1.4535323413631662 -0.71968441614348222
		-1.0169473702533651 -1.0286950252035667 -0.22508174837029823
		-1.0088324203230803 -0.46182121958614358 0.2085407081853399
		-0.67374873538043045 0.003012611909026951 0.64883530198395079
		2.249842686968169e-16 -0.0033887363803342513 1.0653305687605206
		0.67374873538042912 0.0030126119090276809 0.64883530198395067
		1.0088324203230812 -0.46182121958614381 0.20854070818534123
		1.0169473702533642 -1.0286950252035654 -0.22508174837029851
		0.68449639211031188 -1.4535323413631662 -0.71968441614348222
		1.9395271124776262e-16 -1.4578913973455165 -1.0756800512052369
		-0.68449639211031199 -1.4535323413631662 -0.71968441614348222
		;
createNode transform -n "loftedSurface7";
	rename -uid "AF8D695E-4955-B3EC-5E7C-15BB45B7767C";
createNode transform -n "transform5" -p "loftedSurface7";
	rename -uid "AF93ADA5-47BE-B8CA-B17E-669AD0526539";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform5";
	rename -uid "927F6BA3-48D2-A34A-9298-7BA484D07889";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "6DCD942B-42B8-CE58-51E4-C5B86E55142F";
	setAttr ".rp" -type "double3" 2.4541500032509691 8.4131049311899542 -4.0543443298377362 ;
	setAttr ".sp" -type "double3" 2.4541500032509691 8.4131049311899542 -4.0543443298377362 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "3161F807-4C71-BACB-B3ED-A08DEA611C21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[222]" -type "float3" 0 0.01345205 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.013452051 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.01345205 0 ;
createNode transform -n "curve1";
	rename -uid "F2A040EF-4ADC-C0CF-E104-4E81CAA49BF4";
	setAttr ".rp" -type "double3" -0.0087356687162056801 8.2316509318435056 4.9241438338171548 ;
	setAttr ".sp" -type "double3" -0.0087356687162056801 8.2316509318435056 4.9241438338171548 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C3E96A0D-4ED3-7903-73BC-3E8337488ABA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 8.5238542769397263 5.2667143034600592
		0 8.5205969840421076 5.316271688259647
		0 8.5140823982468046 5.4153864578587809
		0 8.4058937412899031 5.5829043783080374
		0 8.3030563512363571 5.6233878757499847
		0 8.2516376562095601 5.6436296244709414
		;
createNode transform -n "revolvedSurface1";
	rename -uid "363BD64A-405A-1981-B9A4-28954564A55D";
	setAttr ".t" -type "double3" 0.0089009455662047987 -0.23405976721999977 -0.31472446439012014 ;
	setAttr ".s" -type "double3" 1.0610228598737397 1.0610228598737397 1.0610228598737397 ;
	setAttr ".spt" -type "double3" 1.7990656237131376e-05 -0.048484665755720135 -0.028496107977909413 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "F2123267-44DD-F507-F0A7-E6A203739AE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0046150256 -0.21141204 0.0074998881 
		-0.0046150256 -0.2129032 0.0095645525 -0.004710732 -0.31545854 -0.63156211 -0.004710732 
		-0.2205728 -0.1004566 -0.0086040897 -0.2129032 0.0056712027 -0.0065394146 -0.21141204 
		0.0056712027 -0.0074159009 -0.2129032 0.008444041 -0.0059559559 -0.21141204 0.0069841007 
		-0.0046150256 -0.21177837 0.0087630646 -0.0068491576 -0.21177837 0.0078772996 -0.0054279072 
		-0.21177837 0.0086658802 -0.0051015383 -0.21141204 0.0074467789 -0.0046150256 -0.21145004 
		0.0079092383 -0.0052072993 -0.21145004 0.0078418441 -0.0046150256 -0.21155542 0.0083314907 
		-0.0053163981 -0.21155542 0.0082493657 -0.0062454073 -0.21145004 0.0072735525 -0.005559261 
		-0.21141204 0.0072707161 -0.0057638315 -0.21145004 0.0076248529 -0.0061905188 -0.21177837 
		0.0083635245 -0.0059748469 -0.21155542 0.0079901582 -0.0065439893 -0.21155542 0.0075721331 
		-0.0056349887 -0.2129032 0.0094394069 -0.0046150256 -0.21210027 0.0091344155 -0.0055238558 
		-0.21210027 0.0090242811 -0.0046150256 -0.21248594 0.0093860514 -0.0055888696 -0.21248594 
		0.0092671262 -0.0071117459 -0.21210027 0.0081398869 -0.0063760979 -0.21210027 0.0086847972 
		-0.0065910621 -0.2129032 0.0090569211 -0.0065018488 -0.21248594 0.008902492 -0.0072896732 
		-0.21248594 0.0083178198 -0.0078025935 -0.21177837 0.0056712027 -0.006262417 -0.21141204 
		0.0066025332 -0.0073552309 -0.21177837 0.007233792 -0.0066165579 -0.21145004 0.0068071019 
		-0.0069818599 -0.21155542 0.0070181163 -0.0069487644 -0.21145004 0.0056712027 -0.0064615784 
		-0.21141204 0.0061543803 -0.0068566455 -0.21145004 0.0062601403 -0.0076806797 -0.21177837 
		0.0064807399 -0.0072641661 -0.21155542 0.0063692387 -0.0073710186 -0.21155542 0.0056712027 
		-0.0080486266 -0.2129032 0.0076343245 -0.0076764999 -0.21210027 0.0074193683 -0.007894191 
		-0.21248594 0.0075451168 -0.0081739454 -0.21210027 0.0056712027 -0.0080390749 -0.21210027 
		0.006576688 -0.0084542064 -0.2129032 0.0066878209 -0.0082819266 -0.21248594 0.0066417046 
		-0.0084255813 -0.21248594 0.0056712027 -0.098932371 -0.21752161 -0.049664006 -0.0060236258 
		-0.21385227 -0.023427431 -0.037969362 -0.21624322 -0.047350194 -0.0064863069 -0.21141204 
		0.0051846933 -0.0084661124 -0.21177837 0.0048583304 -0.0068813739 -0.21145004 0.0050789327 
		-0.0072888909 -0.21155542 0.0049698334 -0.0093932571 -0.21463601 -0.03219945 -0.0063102422 
		-0.21183701 -0.00010670295 -0.0070352559 -0.21189635 -0.00055405567 -0.020547576 
		-0.21210523 0.00037777374 -0.011360499 -0.21196084 -0.00029971515 -0.018660376 -0.21541564 
		-0.040167265 -0.013658961 -0.2129032 0.0046512419 -0.01086474 -0.21210027 0.0047623776 
		-0.012927987 -0.21248594 0.0046973662 -0.066096336 -0.21690784 -0.051511195 -0.031824686 
		-0.2123252 0.0013517975 -0.044560555 -0.21296532 0.0029883313 -0.040638871 -0.21263008 
		0.0021445854 -0.08896324 -0.21737924 -0.052664664 -0.0050402423 -0.23288818 -0.37662706 
		-0.0056420593 -0.21679766 -0.05723748 -0.059630521 -0.2244205 -0.13590381 -0.0083080307 
		-0.21889786 -0.081049256 -0.023451045 -0.2211955 -0.10635126 -0.004710732 -0.22498232 
		-0.14684317 -0.0051939031 -0.21943839 -0.087474532 -0.00584875 -0.2228065 -0.12575008 
		-0.040653732 -0.23752487 -0.28687441 -0.019477811 -0.23058647 -0.18483342 -0.005428507 
		-0.23614098 -0.23325051 -0.12620239 -0.23691525 -0.20524281 -0.10045887 -0.23003791 
		-0.17136529 -0.12277734 -0.23487353 -0.19766961 -0.004710732 -0.25374484 -0.5301367 
		-0.036289826 -0.23990528 -0.40206629 -0.012941971 -0.27760452 -0.50532651 -0.021177672 
		-0.25955689 -0.48110873 -0.004710732 -0.2932705 -0.61362994 -0.00072167628 -0.2129032 
		0.0055755018 -0.0027863476 -0.21141204 0.0055755018 0.064109072 -0.21752161 -0.049731672 
		-0.0033698026 -0.21412928 -0.026645623 0.019537034 -0.21639271 -0.049118292 -0.0042242203 
		-0.21963806 -0.089770623 0.024520544 -0.23734471 -0.29117119 -0.0037778718 -0.22300442 
		-0.12802647 0.0071477424 -0.23117764 -0.18857352 -0.0007420429 -0.2148927 -0.035187237 
		-0.0037664976 -0.21710393 -0.060769122 -0.0018062385 -0.21919496 -0.084476762 0.037656728 
		-0.22486989 -0.13919292 0.0097508291 -0.22145383 -0.10933758 0.005715535 -0.21562797 
		-0.04265099 0.0027185788 -0.27829945 -0.50616479 0.021430539 -0.24023138 -0.40575603 
		0.0094166063 -0.2603538 -0.48320648 0.039911192 -0.21699357 -0.052554403 0.069638707 
		-0.2305945 -0.17452157 0.091394477 -0.23721853 -0.20685032 0.087850109 -0.23525344 
		-0.20010161 0.056668404 -0.21741416 -0.053129289 -0.0015231688 -0.21177837 0.0055755018 
		-0.0030633453 -0.21197233 -0.0017290803 0.0072203735 -0.21214899 -0.00020306854 -0.0023190058 
		-0.21200593 -0.0018837188 0.00090363569 -0.21203737 -0.0012532515 -0.0023769941 -0.21145004 
		0.0055755018 -0.0028641839 -0.21141204 0.0050923242 -0.0024691168 -0.21145004 0.0049865632 
		-0.0010301662 -0.21177837 0.0047659636 -0.0020615924 -0.21155542 0.0048774695 -0.0019547436 
		-0.21155542 0.0055755018 0.023023795 -0.21296532 0.0029055374 0.014737733 -0.21234418 
		0.0010522951 0.020512212 -0.21263008 0.0020617931 -0.0011518169 -0.21210027 0.0055755018 
		0.0006770594 -0.21210027 0.0046700137 0.0025294377 -0.2129032 0.0045588813 0.0020614322 
		-0.21248594 0.0046049971 -0.00090018101 -0.21248594 0.0055755018 -0.0018421914 -0.2129032 
		0.008376372 -0.0033021327 -0.21141204 0.006916428 -0.002408931 -0.21177837 0.0078096255 
		-0.0028394554 -0.21141204 0.0060620117 -0.0016203541 -0.21177837 0.0063883755 -0.0024443883 
		-0.21145004 0.0061677722 -0.0020368677 -0.21155542 0.0062768701 -0.0030126777 -0.21145004 
		0.0072058807 -0.0030155201 -0.21141204 0.0065197307 -0.0026613753 -0.21145004 0.0067243008 
		-0.0019227061 -0.21177837 0.0071509923 -0.0022960734 -0.21155542 0.0069353189 -0.0027140994 
		-0.21155542 0.0075044567 -0.00084682368 -0.2129032 0.0065954626 -0.0012619551 -0.21210027 
		0.0064843278 -0.0010191035 -0.21248594 0.0065493421 -0.0021463428 -0.21210027 0.008072217 
		-0.0016014371 -0.21210027 0.0073365746 -0.0012293104 -0.2129032 0.0075515341 -0.0013837386 
		-0.21248594 0.0074623264 -0.0019684117 -0.21248594 0.0082501471 -0.003683703 -0.21141204 
		0.0072228881 -0.0030524451 -0.21177837 0.008315702 -0.0034791324 -0.21145004 0.0075770319 
		-0.0032681171 -0.21155542 0.0079423329 -0.0041318554 -0.21141204 0.0074220519 -0.0040260945 
		-0.21145004 0.0078171203 -0.0038054902 -0.21177837 0.0086411536 -0.0039169956 -0.21155542 
		0.0082246363 -0.0026519019 -0.2129032 0.0090090921 -0.0028668623 -0.21210027 0.0086369663 
		-0.0027411114 -0.21248594 0.008854663 -0.0037095416 -0.21210027 0.0089995489;
	setAttr ".pt[166:167]" -0.0035984088 -0.2129032 0.009414684 -0.0036445279 
		-0.21248594 0.0092424015;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8AAB7E1-4823-05E4-C957-EAA0BD1A6B76";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76A1A20C-401E-EB0B-652C-D6A2BEFAFB8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11C7BD2C-40F5-EC9C-6CEA-118648D7B4D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "646FCCE8-46C7-AE2F-57E4-22A38335FA3F";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 0;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5B53FE4-443A-1B6A-2A32-60980914DF5A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A3DE280-4E49-4E31-E2BD-968643283711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "069BF4A0-44D9-59AF-3170-B18ED420BCD5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F3E23021-4D09-29F8-CB98-96823044B3A5";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2CAF2239-4D73-D4A4-3794-FE8FC0BBE6A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1A402BD0-4C38-7E26-3CDD-299147A85389";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E3764C21-49CD-532A-01B7-0D901F973F22";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D26EBB1-41CF-859B-AB51-1D85148DA3BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48789C02-491D-8CB4-E553-72BFBD52E50D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "startship";
	rename -uid "3B5B384F-47EA-5E5A-B45D-1DA677B55A2E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "starshiptop";
	rename -uid "6358692D-4D8D-D15B-6834-F69AE728FA1B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "starshipside";
	rename -uid "85429BB8-427B-7E9F-00B5-2DBB2FD62925";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9E7C9A07-4E9C-E374-3B98-E8AAE565D8BA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode displayLayer -n "starshipobj";
	rename -uid "AC094C63-492D-4567-AEC0-4BBF46C9F739";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode loft -n "loft1";
	rename -uid "3311DABF-401D-5C87-6F29-73851A346353";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "E8078B30-441D-4758-29E4-91A90A8154BA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "ACB83E11-4532-66CC-AC12-1D87AE5852A5";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "0121AE1E-4883-4E6F-AB2E-3E873CA4B138";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "468E50F6-41BF-E527-B4A1-56B395BF869F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "8A49F012-48D7-D88F-B0A8-0F8ECE0F1B7A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "F27BE4D7-47B1-5D5C-0C8A-06BAF6DD9A91";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "59031DB9-4694-D218-058F-6A88D77345B5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "33B90929-4B33-7434-07C3-268B8FB8346F";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "BB6ADEBA-47ED-D861-B2E0-A0B7778BFDB9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "B8F78BA5-4344-FC6C-5F09-57A1971BB28E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "EBCED8DC-4BBD-3906-E289-95ADE1006F77";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "2F44F3F9-4DA9-1C82-5F6F-84B256CAB08C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "9F7BA865-4BA9-3336-309B-B28D567806F5";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "6AD03CD8-4C28-2757-60F0-F29D088788FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "129DA033-41E2-72EE-ECF0-C292FFE64E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "E632E5E9-4EC9-FB1B-C822-D69ECD67B5BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6F093C93-4934-7BD3-093C-9B85FD1D60E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "71BF6C0E-46B2-99CE-5841-38BCA3045377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "ECE9D327-489C-17EF-C910-1E97656A60B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E9F17767-4EE6-C375-4D15-209688FA3C10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A9464771-4524-4D4F-10E7-F0A61DDDB841";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "5A9BB7D3-4822-AEF7-567B-49A2DC132F13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6C325A79-4584-BB3A-EF28-AB9FE693DEA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "92BBC16C-4047-F51F-E455-828A4C9FF46D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId8";
	rename -uid "A13A24A6-4395-DED1-3EA4-3AA69CFDFA66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "39010ADB-4CCC-B74A-60F8-3A838BC51A6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2F015911-4D43-867A-55B9-8C86BCAA2F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8B587052-4AB2-63F1-4FA7-BCBA2E2C4144";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "007B1079-46D0-EE71-8AC9-D39011C82F1C";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FCF37C49-48C7-4ADC-56AB-2A8634D56F35";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C124C779-4101-1B7D-AB83-12B39C4F08C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.4585390964570551 0 0 0 0 0 0.4585390964570551 0 0 -0.4585390964570551 0 0
		 2.4661664461586659 8.3830638239207111 0.20316945747782844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4661665 8.3830643 0.20316945 ;
	setAttr ".rs" 64182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0076272403773707 7.9245246728015362 0.20316945747782844 ;
	setAttr ".cbx" -type "double3" 2.9247055426157211 8.8416031390262457 0.20316945747782844 ;
createNode polyCube -n "polyCube1";
	rename -uid "A72EC54A-41BB-B7C0-495C-DFB533577421";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AA5A4B3C-49F7-677E-9C07-18BFFE0CEC24";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "369D041E-4C2F-3667-43D9-C499E6A1281F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51367109533771371 0 0 0 0 0 0.51367109533771371 0
		 0 -0.51367109533771371 0 0 0 5.5499125920162484 2.0418479304270956 1;
	setAttr ".wt" 0.98209857940673828;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "71F48BFE-4E99-791F-B19D-7483022927A6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17644821 -7.8188267 -0.057331454 ;
	setAttr ".tk[1]" -type "float3" 0.15009581 -7.8188267 -0.10905091 ;
	setAttr ".tk[2]" -type "float3" 0.10905099 -7.8188267 -0.15009572 ;
	setAttr ".tk[3]" -type "float3" 0.057331491 -7.8188267 -0.17644812 ;
	setAttr ".tk[4]" -type "float3" 2.2116714e-08 -7.8188267 -0.1855285 ;
	setAttr ".tk[5]" -type "float3" -0.057331461 -7.8188267 -0.17644811 ;
	setAttr ".tk[6]" -type "float3" -0.10905091 -7.8188267 -0.1500957 ;
	setAttr ".tk[7]" -type "float3" -0.1500957 -7.8188267 -0.10905088 ;
	setAttr ".tk[8]" -type "float3" -0.17644808 -7.8188267 -0.057331417 ;
	setAttr ".tk[9]" -type "float3" -0.18552846 -7.8188267 3.317507e-08 ;
	setAttr ".tk[10]" -type "float3" -0.17644808 -7.8188267 0.057331484 ;
	setAttr ".tk[11]" -type "float3" -0.15009569 -7.8188267 0.10905094 ;
	setAttr ".tk[12]" -type "float3" -0.10905088 -7.8188267 0.15009572 ;
	setAttr ".tk[13]" -type "float3" -0.057331447 -7.8188267 0.17644812 ;
	setAttr ".tk[14]" -type "float3" 1.6587535e-08 -7.8188267 0.1855285 ;
	setAttr ".tk[15]" -type "float3" 0.057331469 -7.8188267 0.17644811 ;
	setAttr ".tk[16]" -type "float3" 0.10905091 -7.8188267 0.15009572 ;
	setAttr ".tk[17]" -type "float3" 0.1500957 -7.8188267 0.10905092 ;
	setAttr ".tk[18]" -type "float3" 0.17644808 -7.8188267 0.057331476 ;
	setAttr ".tk[19]" -type "float3" 0.18552846 -7.8188267 3.317507e-08 ;
	setAttr ".tk[40]" -type "float3" 2.2116714e-08 -7.8188267 3.317507e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2871FC14-462C-1FA9-FD19-A08C3BC0A1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51367109533771371 0 0 0 0 0 0.51367109533771371 0
		 0 -0.51367109533771371 0 0 0 5.5499125920162484 2.0418479304270956 1;
	setAttr ".wt" 0.98366254568099976;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "71B9DFF6-4E43-39DF-859A-D5988213B433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51367109533771371 0 0 0 0 0 0.51367109533771371 0
		 0 -0.51367109533771371 0 0 0 5.5499125920162484 2.0418479304270956 1;
	setAttr ".wt" 0.92380189895629883;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D63AF673-4493-0449-F53A-4490958EC1A6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  7.4505806e-09 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0
		 0 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 7.4505806e-09 0 0 0 0 -3.7252903e-09 -1.4901161e-08 0 0 0 0 0 -0.2040813 0.15754277
		 4.8580638e-08 -0.19409291 0.15754277 -0.063064553 -0.16510527 0.15754277 -0.11995597
		 -0.119956 0.15754277 -0.16510525 -0.063064612 0.15754277 -0.1940929 2.4328383e-08
		 0.15754277 -0.20408142 0.063064642 0.15754277 -0.1940929 0.11995611 0.15754277 -0.16510527
		 0.16510539 0.15754277 -0.119956 0.19409303 0.15754277 -0.06306459 0.2040813 0.15754277
		 4.8580638e-08 0.19409291 0.15754277 0.063064635 0.16510527 0.15754277 0.11995607
		 0.119956 0.15754277 0.16510531 0.063064612 0.15754277 0.19409291 1.8246288e-08 0.15754277
		 0.20408142 -0.06306459 0.15754277 0.19409291 -0.11995597 0.15754277 0.16510537 -0.16510525
		 0.15754277 0.11995608 -0.19409291 0.15754277 0.063064642;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9A2CBF4A-470F-8217-44FB-89875DECADFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51367109533771371 0 0 0 0 0 0.51367109533771371 0
		 0 -0.51367109533771371 0 0 0 5.5499125920162484 2.0418479304270956 1;
	setAttr ".wt" 0.98085665702819824;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "46E03F39-426F-A872-992C-C1BE7602AC23";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[82]" -type "float3" -0.098145835 -1.6653345e-16 -0.13508612 ;
	setAttr ".tk[83]" -type "float3" -0.051598318 -1.6653345e-16 -0.1588033 ;
	setAttr ".tk[84]" -type "float3" 1.9905039e-08 -1.6653345e-16 -0.16697566 ;
	setAttr ".tk[85]" -type "float3" 0.05159834 -1.6653345e-16 -0.1588033 ;
	setAttr ".tk[86]" -type "float3" 0.098145917 -1.6653345e-16 -0.13508616 ;
	setAttr ".tk[87]" -type "float3" 0.13508624 -1.6653345e-16 -0.098145835 ;
	setAttr ".tk[88]" -type "float3" 0.1588034 -1.6653345e-16 -0.051598307 ;
	setAttr ".tk[89]" -type "float3" 0.16697557 -1.6653345e-16 3.9636031e-08 ;
	setAttr ".tk[90]" -type "float3" 0.15880328 -1.6653345e-16 0.05159834 ;
	setAttr ".tk[91]" -type "float3" 0.13508613 -1.6653345e-16 0.09814588 ;
	setAttr ".tk[92]" -type "float3" 0.098145828 -1.6653345e-16 0.13508616 ;
	setAttr ".tk[93]" -type "float3" 0.051598329 -1.6653345e-16 0.1588033 ;
	setAttr ".tk[94]" -type "float3" 1.4928782e-08 -1.6653345e-16 0.16697566 ;
	setAttr ".tk[95]" -type "float3" -0.051598307 -1.6653345e-16 0.1588033 ;
	setAttr ".tk[96]" -type "float3" -0.098145798 -1.6653345e-16 0.13508621 ;
	setAttr ".tk[97]" -type "float3" -0.13508612 -1.6653345e-16 0.09814588 ;
	setAttr ".tk[98]" -type "float3" -0.15880328 -1.6653345e-16 0.051598348 ;
	setAttr ".tk[99]" -type "float3" -0.16697557 -1.6653345e-16 3.9636031e-08 ;
	setAttr ".tk[100]" -type "float3" -0.15880328 -1.6653345e-16 -0.051598262 ;
	setAttr ".tk[101]" -type "float3" -0.13508613 -1.6653345e-16 -0.098145798 ;
	setAttr ".tk[102]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.7763568e-15 0 2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" -3.5527137e-15 0 -2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[116]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[117]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".tk[121]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "95E1F7C6-4210-818A-55B6-48A29D786D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51367109533771371 0 0 0 0 0 0.51367109533771371 0
		 0 -0.51367109533771371 0 0 0 5.5499125920162484 2.0418479304270956 1;
	setAttr ".wt" 0.97297477722167969;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4F1264B-4AA4-800D-E5D3-5CA525AF5BDC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.074211389 -8.3266727e-17
		 1.7605844e-08 -0.070579231 -8.3266727e-17 -0.022932572 -0.060038276 -8.3266727e-17
		 -0.043620355 -0.043620378 -8.3266727e-17 -0.060038291 -0.022932582 -8.3266727e-17
		 -0.070579261 8.8466869e-09 -8.3266727e-17 -0.074211411 0.022932602 -8.3266727e-17
		 -0.070579261 0.0436204 -8.3266727e-17 -0.060038295 0.060038328 -8.3266727e-17 -0.043620378
		 0.07057929 -8.3266727e-17 -0.022932572 0.074211389 -8.3266727e-17 1.7605844e-08 0.070579231
		 -8.3266727e-17 0.022932602 0.060038276 -8.3266727e-17 0.043620389 0.043620378 -8.3266727e-17
		 0.060038295 0.022932589 -8.3266727e-17 0.070579253 6.6350165e-09 -8.3266727e-17 0.074211411
		 -0.022932576 -8.3266727e-17 0.070579261 -0.043620363 -8.3266727e-17 0.060038302 -0.060038276
		 -8.3266727e-17 0.043620389 -0.070579231 -8.3266727e-17 0.022932606;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D7AB8794-4CE2-1512-E6C4-098154B4F8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51367109533771371 0 0 0 0 0 0.51367109533771371 0
		 0 -0.51367109533771371 0 0 0 5.5499125920162484 2.0418479304270956 1;
	setAttr ".wt" 0.85955387353897095;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EC28CED9-4719-03B4-29DB-89B1DC5D5D63";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.18552844 -1.6653345e-16
		 4.3980961e-08 -0.17644811 -1.6653345e-16 -0.05733142 -0.15009573 -1.6653345e-16 -0.10905088
		 -0.10905091 -1.6653345e-16 -0.15009573 -0.057331465 -1.6653345e-16 -0.17644815 2.2116714e-08
		 -1.6653345e-16 -0.18552849 0.057331491 -1.6653345e-16 -0.17644815 0.10905102 -1.6653345e-16
		 -0.15009578 0.15009582 -1.6653345e-16 -0.10905091 0.17644823 -1.6653345e-16 -0.057331454
		 0.18552844 -1.6653345e-16 4.3980961e-08 0.17644811 -1.6653345e-16 0.057331491 0.15009573
		 -1.6653345e-16 0.109051 0.10905091 -1.6653345e-16 0.15009578 0.057331473 -1.6653345e-16
		 0.17644814 1.6587538e-08 -1.6653345e-16 0.18552849 -0.057331461 -1.6653345e-16 0.17644815
		 -0.10905088 -1.6653345e-16 0.15009579 -0.1500957 -1.6653345e-16 0.109051 -0.17644811
		 -1.6653345e-16 0.057331495;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "645C13CA-4092-2762-BCF8-F78D0F150417";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "CB545CBA-400B-D984-4D50-BCAE00415C09";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "AE842D56-436F-048F-1319-F9BAA3B85A99";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "513BB1E8-400E-8B3D-461C-CD9C0EE22D27";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal4";
	rename -uid "61A788FC-4D25-57B8-9CBD-FFB2AA56D703";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "1713C5CA-4E4A-2602-4BC7-44BE11E2B83C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "C28EA590-4E17-50A2-5E62-FE9F1EBB0E17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FBAC99D3-4023-CF83-8975-C48749E80282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId11";
	rename -uid "4E08F42E-481B-1887-4933-6091483193C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "364CB914-4884-247C-1CA0-54A6F7AEADEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1100C834-4F97-3848-3BE9-67A9BF0BE157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "2D5C3250-463B-5633-7B13-17ADC49CC9A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "988908AA-4E29-52D7-7D8D-5C9631C00F70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B40D67C0-4B9B-8AE0-5D30-00A0016953CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E667F1CE-4894-E407-7270-748DAC0AB8D5";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 285;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "E4BBD24B-4F09-F53A-FD85-E1A471B4F1AE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -0.0087356687162056801 8.2316509318435056 4.9241438338171548 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "E2F3C63F-4038-941F-7FC5-6AA7B6AFFFB1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal5";
	rename -uid "6047EE6B-4CAE-DE0F-84D2-8D8DA356EE14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "starshipobj.di" "nurbsCircle1.do";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "starshipobj.di" "nurbsCircle2.do";
connectAttr "starshipobj.di" "nurbsCircle3.do";
connectAttr "starshipobj.di" "nurbsCircle4.do";
connectAttr "starshipobj.di" "nurbsCircle5.do";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape2.i";
connectAttr "groupId8.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape3.i";
connectAttr "groupId4.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "starshipobj.di" "nurbsCircle6.do";
connectAttr "starshipobj.di" "nurbsCircle7.do";
connectAttr "starshipobj.di" "nurbsCircle8.do";
connectAttr "groupId1.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape4.i";
connectAttr "groupId2.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyNormal1.out" "loftedSurfaceShape5.i";
connectAttr "starshipobj.di" "loftedSurface6.do";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId9.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "starshipobj.di" "pSphere1.do";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pSphere2Shape.i";
connectAttr "groupId14.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal5.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "startship.id";
connectAttr "layerManager.dli[2]" "starshiptop.id";
connectAttr "layerManager.dli[3]" "starshipside.id";
connectAttr "layerManager.dli[4]" "starshipobj.id";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[3]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate2.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
