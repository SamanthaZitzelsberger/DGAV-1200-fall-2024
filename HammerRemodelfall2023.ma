//Maya ASCII 2024 scene
//Name: HammerRemodelfall2023.ma
//Last modified: Wed, Sep 20, 2023 05:16:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B8C7EDA1-4E09-AF78-1D95-C48E99D619E2";
createNode transform -s -n "persp";
	rename -uid "092A6E80-421A-43BD-E65C-C5B50ADBBB00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2166045383080757 35.018793907606096 -22.694818935184831 ;
	setAttr ".r" -type "double3" 1044.2616472708901 2712.5999999999353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE05A63E-438C-AC59-3277-BCB4BAFF0533";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.15617280863151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2C7F403-4A6F-8628-AB31-70830A5610BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66FB46F1-497F-F091-E390-AEA3651CA660";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "250A0298-4C80-A531-DC21-C5904542E43D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "753A5B31-44E4-AD54-D98C-CAADECF7D3C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91EB13E7-4877-C08A-F611-FAB12924E4BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33668324-4611-9FA3-F19B-CF9B381C3125";
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
createNode transform -n "hammer_mesh";
	rename -uid "1E1917BE-400F-910C-A519-AAADBD3D4A12";
	setAttr ".rp" -type "double3" 0 10.607915263040731 0 ;
	setAttr ".sp" -type "double3" 0 10.607915263040731 0 ;
createNode mesh -n "hammer_meshShape" -p "hammer_mesh";
	rename -uid "53A41F4F-4911-F7F7-67FE-56BD185B1E42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63218656182289124 0.87684720754623413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "hammer_mesh";
	rename -uid "06283A31-45FF-AADA-F934-3FB0DCD38165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "e[22]" "e[24]" "e[26:29]" "e[43:44]" "e[76]" "e[79]" "e[86:87]" "e[179]" "e[181]" "e[236]" "e[238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[22]" "f[38]" "f[107]" "f[115:116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[25]" "f[36]" "f[96]" "f[114]" "f[119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[15]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[17]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:14]" "f[18:21]" "f[26:35]" "f[37]" "f[77]" "f[117:118]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.5
		 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5
		 0 0.625 0 0.625 0.125 0.5 0.125 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.5 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875 0.125 0.875
		 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375
		 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.5 0.5 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.375 0.75 0.375 0.625 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.84023559 0.012960911 0.84023559 0.84023559 0.012960911 0.84023559
		 -0.84023559 9.60477448 0.84023559 0.84023559 9.60477448 0.84023559 -0.84023559 9.60477448 -0.84023559
		 0.84023559 9.60477448 -0.84023559 -0.84023559 0.012960911 -0.84023559 0.84023559 0.012960911 -0.84023559
		 -0.61114717 10.12125587 0.55219519 0.61114717 10.12125587 0.55219519 0.61114717 10.12125587 -0.55219519
		 -0.61114717 10.12125587 -0.55219519 -0.61114717 17.21974564 0.55219519 0.61114717 17.21974564 0.55219519
		 0.61114717 17.21974564 -0.55219519 -0.61114717 17.21974564 -0.55219519 0.76317489 17.21974564 0
		 -0.76317483 17.21974564 0 -0.76317483 10.12125587 0 -1.049250722 9.60477448 0 -1.049250722 0.012960434 0
		 1.049250484 0.012960434 0 1.049250484 9.60477448 0 0.76317489 10.12125587 0 3.7374804e-08 17.21974564 0.69779515
		 3.7374804e-08 17.21974564 -0.69779515 3.7374804e-08 10.12125587 -0.69779515 3.73748e-08 9.60477448 -1.061784506
		 3.73748e-08 0.012960434 -1.061784506 3.7374804e-08 0.012960434 0 5.0642592e-07 0.012960434 1.061784506
		 5.0642592e-07 9.60477448 1.061784506 3.7374804e-08 10.12125587 0.69779515 3.7374804e-08 16.71634483 0.52808446
		 -0.55531591 16.71634483 0.41789582 -0.67036897 16.71634483 0 -0.55531591 16.71634483 -0.41789582
		 3.7374804e-08 16.71634483 -0.52808446 0.55531591 16.71634483 -0.41789582 0.67036903 16.71634483 0
		 0.55531591 16.71634483 0.41789582 -0.84545046 18.33259583 0.84545046 0.84545046 18.33259583 0.84545046
		 -0.84545046 20.023498535 0.84545046 0.84545046 20.023498535 0.84545046 -0.84545046 20.023498535 -0.84545046
		 0.84545046 20.023498535 -0.84545046 -0.84545046 18.33259583 -0.84545046 0.84545046 18.33259583 -0.84545046
		 1.81667018 18.50528908 -0.67275327 1.81667018 18.50528908 0.67275327 1.81667018 19.85079575 -0.67275327
		 1.81667018 19.85079575 0.67275327 -1.81667018 18.50528908 -0.67275327 -1.81667018 18.50528908 0.67275327
		 -1.81667018 19.85079575 0.67275327 -1.81667018 19.85079575 -0.67275327 2.37327266 18.50528908 -0.67275327
		 2.37327266 18.50528908 0.67275327 2.37327266 19.85079575 -0.67275327 2.37327266 19.85079575 0.67275327
		 -2.37327266 18.50528908 -0.67275327 -2.37327266 18.50528908 0.67275327 -2.37327266 19.85079575 0.67275327
		 -2.37327266 19.85079575 -0.67275327 3.17730451 17.71109772 -1.46694601 3.17730451 17.71109772 1.46694601
		 3.17730451 20.64498901 -1.46694601 3.17730451 20.64498901 1.46694601 -3.17730451 17.71109772 -1.46694601
		 -3.17730451 17.71109772 1.46694601 -3.17730451 20.64498901 1.46694601 -3.17730451 20.64498901 -1.46694601
		 4.46600437 17.71109772 -1.46694601 4.46600437 17.71109772 1.46694601 4.46600437 20.64498901 -1.46694601
		 4.46600437 20.64498901 1.46694601 -4.46600437 17.71109772 -1.46694601 -4.46600437 17.71109772 1.46694601
		 -4.46600437 20.64498901 1.46694601 -4.46600437 20.64498901 -1.46694601 4.46600437 21.20286942 0
		 3.17730451 21.20286942 0 2.37327266 20.10664368 0 1.81667018 20.10664368 0 0.84545046 20.34502602 0
		 -0.84545046 20.34502602 0 -1.81667018 20.10664368 0 -2.37327266 20.10664368 0 -3.17730451 21.20286942 0
		 -4.46600437 21.20286942 0 -4.46600437 17.15321732 0 -3.17730451 17.15321732 0 -2.37327266 18.24944115 0
		 -1.81667018 18.24944115 0 -0.84545046 18.011070251 0 0.84545046 18.011070251 0 1.81667018 18.24944115 0
		 2.37327266 18.24944115 0 3.17730451 17.15321732 0 4.46600437 17.15321732 0 4.46600437 19.17804337 1.9172889
		 3.17730451 19.17804337 1.9172889 2.37327266 19.17804146 0.87928414 1.81667018 19.17804146 0.87928414
		 0.84545046 19.17804718 1.10499823 -0.84545046 19.17804718 1.10499823 -1.81667018 19.17804146 0.87928414
		 -2.37327266 19.17804146 0.87928414 -3.17730451 19.17804337 1.9172889 -4.46600437 19.17804337 1.9172889
		 -4.46600437 19.17804337 0 -4.46600437 19.17804337 -1.9172889 -3.17730451 19.17804337 -1.9172889
		 -2.37327266 19.17804146 -0.87928414 -1.81667018 19.17804146 -0.87928414 -0.84545046 19.17804718 -1.10499823
		 0.84545046 19.17804718 -1.10499823 1.81667018 19.17804146 -0.87928414 2.37327266 19.17804146 -0.87928414
		 3.17730451 19.17804337 -1.9172889 4.46600437 19.17804337 -1.9172889 4.46600437 19.17804337 0
		 0 19.17804527 1.10499823 0 18.22131538 0.84545046 0 18.22131538 -0.84545046 0 19.17804527 -1.10499823
		 0 20.13477707 -0.84545046 0 20.4986248 0 0 20.13477707 0.84545046;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 27 1 6 28 0 0 2 0 1 3 0 2 19 1 3 22 1
		 4 6 0 5 7 0 6 20 0 7 21 0 2 8 0 3 9 0 8 32 1 5 10 0 9 23 1 4 11 0 11 26 1 8 18 1
		 8 34 0 9 40 0 12 24 0 10 38 0 13 16 0 11 36 0 15 25 0 12 17 0 16 14 0 17 15 0 18 11 1
		 17 35 1 19 4 1 18 19 1 20 0 0 19 20 1 21 1 0 20 29 1 22 5 1 21 22 1 23 10 1 22 23 1
		 23 39 1 24 13 0 25 14 0 26 10 1 25 37 1 27 5 1 26 27 1 28 7 0 27 28 1 29 21 1 28 29 1
		 30 1 0 29 30 1 31 3 1 30 31 1 32 9 1 31 32 1 32 33 1 33 24 1 34 12 0 33 34 1 35 18 1
		 34 35 1 36 15 0 35 36 1 37 26 1 36 37 1 38 14 0 37 38 1 39 16 1 38 39 1 40 13 0 39 40 1
		 40 33 1 41 124 0 43 129 0 45 127 0 47 125 0 41 106 0 42 105 0 43 86 0 44 85 0 45 116 0
		 46 117 0 47 95 0 48 96 0 48 49 0 42 50 0 49 97 1 46 51 0 51 118 1 44 52 0 52 84 1
		 50 104 1 47 53 0 41 54 0 53 94 1 43 55 0 54 107 1 45 56 0 55 87 1 56 115 1 49 57 0
		 50 58 0 57 98 1 51 59 0 59 119 1 52 60 0 60 83 1 58 103 1 53 61 0 54 62 0 61 93 1
		 55 63 0 62 108 1 56 64 0 63 88 1 64 114 1 57 65 0 58 66 0 65 99 0 59 67 0 67 120 0
		 60 68 0 68 82 0 66 102 0 61 69 0 62 70 0 69 92 0 63 71 0 70 109 0 64 72 0 71 89 0
		 72 113 0 65 73 0 66 74 0 73 100 0 67 75 0 75 121 0 68 76 0 76 81 0 74 101 0 69 77 0
		 70 78 0 77 91 0 71 79 0 78 110 0 72 80 0 79 90 0 80 112 0 81 75 0 82 67 0 81 82 1
		 83 59 1 82 83 1 84 51 1 83 84 1 85 46 0 84 85 1 86 45 0 85 128 1 87 56 1 86 87 1
		 88 64 1;
	setAttr ".ed[166:247]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 0 104 105 1 106 43 0 105 123 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 0
		 115 116 1 117 48 0 116 126 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 106 1 124 42 0 123 124 1 125 48 0
		 126 117 1 125 126 1 127 46 0 126 127 1 128 86 1 127 128 1 129 44 0 128 129 1 129 123 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 40 42 2
		f 4 2 50 -4 -9
		mu 0 4 4 37 38 6
		f 4 37 54 -1 -35
		mu 0 4 28 39 41 8
		f 4 -37 39 -8 -6
		mu 0 4 1 30 32 3
		f 4 34 4 6 35
		mu 0 4 27 0 2 25
		f 4 1 58 -15 -13
		mu 0 4 2 42 43 14
		f 4 7 41 -17 -14
		mu 0 4 3 31 33 15
		f 4 -3 17 18 48
		mu 0 4 37 4 17 36
		f 4 -7 12 19 33
		mu 0 4 26 2 14 24
		f 4 14 59 62 -21
		mu 0 4 14 43 44 45
		f 4 16 42 74 -22
		mu 0 4 15 33 50 51
		f 4 -19 25 68 67
		mu 0 4 36 17 47 48
		f 4 -20 20 64 63
		mu 0 4 24 14 45 46
		f 4 -31 -64 66 -26
		mu 0 4 17 24 46 47
		f 4 -33 -34 30 -18
		mu 0 4 4 26 24 17
		f 4 10 -36 32 8
		mu 0 4 12 27 25 13
		f 4 3 52 -38 -11
		mu 0 4 6 38 39 28
		f 4 -40 -12 -10 -39
		mu 0 4 32 30 10 11
		f 4 -42 38 15 -41
		mu 0 4 33 31 5 16
		f 4 -43 40 23 72
		mu 0 4 50 33 16 49
		f 4 -46 -68 70 -24
		mu 0 4 16 36 48 49
		f 4 -48 -49 45 -16
		mu 0 4 5 37 36 16
		f 4 -51 47 9 -50
		mu 0 4 38 37 5 7
		f 4 -53 49 11 -52
		mu 0 4 39 38 7 29
		f 4 -55 51 36 -54
		mu 0 4 41 39 29 9
		f 4 -57 53 5 -56
		mu 0 4 42 40 1 3
		f 4 -59 55 13 -58
		mu 0 4 43 42 3 15
		f 4 75 -60 57 21
		mu 0 4 51 44 43 15
		f 4 -63 60 -23 -62
		mu 0 4 45 44 34 18
		f 4 -65 61 27 31
		mu 0 4 46 45 18 23
		f 4 -67 -32 29 -66
		mu 0 4 47 46 23 21
		f 4 -69 65 26 46
		mu 0 4 48 47 21 35
		f 4 -71 -47 44 -70
		mu 0 4 49 48 35 20
		f 4 -72 -73 69 -29
		mu 0 4 22 50 49 20
		f 4 -75 71 -25 -74
		mu 0 4 51 50 22 19
		f 4 -61 -76 73 -44
		mu 0 4 34 44 51 19
		f 4 236 81 201 237
		mu 0 4 52 53 54 55
		f 4 245 83 162 246
		mu 0 4 56 57 58 59
		f 4 239 222 -239 240
		mu 0 4 60 61 62 63
		f 4 -189 190 234 -144
		mu 0 4 64 65 66 67
		f 4 171 148 211 210
		mu 0 4 68 69 70 71
		f 4 -182 183 182 -90
		mu 0 4 53 72 73 74
		f 4 -223 225 224 -89
		mu 0 4 75 76 77 78
		f 4 -84 93 94 160
		mu 0 4 79 57 80 81
		f 4 -82 89 95 199
		mu 0 4 54 53 74 82
		f 4 179 97 -178 180
		mu 0 4 83 84 85 86
		f 4 80 203 -101 -98
		mu 0 4 84 87 88 85
		f 4 82 164 -103 -100
		mu 0 4 89 90 91 92
		f 4 220 96 -219 221
		mu 0 4 93 94 95 96
		f 4 -183 185 184 -106
		mu 0 4 74 73 97 98
		f 4 -225 227 226 -105
		mu 0 4 78 77 99 100
		f 4 -95 109 110 158
		mu 0 4 81 80 101 102
		f 4 -96 105 111 197
		mu 0 4 82 74 98 103
		f 4 177 113 -176 178
		mu 0 4 86 85 104 105
		f 4 100 205 -117 -114
		mu 0 4 85 88 106 104
		f 4 102 166 -119 -116
		mu 0 4 92 91 107 108
		f 4 218 112 -217 219
		mu 0 4 96 95 109 110
		f 4 -185 187 186 -122
		mu 0 4 98 97 111 112
		f 4 -227 229 228 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 156
		mu 0 4 102 101 115 116
		f 4 -112 121 127 195
		mu 0 4 103 98 112 117
		f 4 175 129 -174 176
		mu 0 4 105 104 118 119
		f 4 116 207 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 168 -135 -132
		mu 0 4 108 107 121 122
		f 4 216 128 -215 217
		mu 0 4 110 109 123 124
		f 4 -187 189 188 -138
		mu 0 4 112 111 65 64
		f 4 -229 231 230 -137
		mu 0 4 114 113 125 126
		f 4 -127 141 142 154
		mu 0 4 116 115 127 128
		f 4 -128 137 143 193
		mu 0 4 117 112 64 67
		f 4 173 145 -172 174
		mu 0 4 119 118 69 68
		f 4 132 209 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 170 -151 -148
		mu 0 4 122 121 129 130
		f 4 214 144 -213 215
		mu 0 4 124 123 131 132
		f 4 -154 -155 152 -140
		mu 0 4 133 116 128 134
		f 4 -156 -157 153 -124
		mu 0 4 135 102 116 133
		f 4 -158 -159 155 -108
		mu 0 4 136 81 102 135
		f 4 -160 -161 157 -92
		mu 0 4 137 79 81 136
		f 4 -163 159 -242 244
		mu 0 4 59 58 138 139
		f 4 -165 161 101 -164
		mu 0 4 91 90 140 141
		f 4 -167 163 117 -166
		mu 0 4 107 91 141 142
		f 4 -169 165 133 -168
		mu 0 4 121 107 142 143
		f 4 -171 167 149 -170
		mu 0 4 129 121 143 144
		f 4 146 -211 213 212
		mu 0 4 131 68 71 132
		f 4 130 -175 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -177 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -179 -115 -113
		mu 0 4 95 86 105 109
		f 4 86 -181 -99 -97
		mu 0 4 94 83 86 95
		f 4 -184 -88 88 90
		mu 0 4 73 72 75 78
		f 4 -186 -91 104 106
		mu 0 4 97 73 78 100
		f 4 -188 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -190 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -191 -139 -231 233
		mu 0 4 66 65 126 125
		f 4 -193 -194 191 -142
		mu 0 4 115 117 67 127
		f 4 -195 -196 192 -126
		mu 0 4 101 103 117 115
		f 4 -197 -198 194 -110
		mu 0 4 80 82 103 101
		f 4 -199 -200 196 -94
		mu 0 4 57 54 82 80
		f 4 247 -202 198 -246
		mu 0 4 56 55 54 57
		f 4 -204 200 99 -203
		mu 0 4 88 87 89 92
		f 4 -206 202 115 -205
		mu 0 4 106 88 92 108
		f 4 -208 204 131 -207
		mu 0 4 120 106 108 122
		f 4 -210 206 147 -209
		mu 0 4 70 120 122 130
		f 4 -212 208 150 172
		mu 0 4 71 70 130 129
		f 4 -214 -173 169 151
		mu 0 4 132 71 129 144
		f 4 135 -216 -152 -150
		mu 0 4 143 124 132 144
		f 4 119 -218 -136 -134
		mu 0 4 142 110 124 143
		f 4 103 -220 -120 -118
		mu 0 4 141 96 110 142
		f 4 84 -222 -104 -102
		mu 0 4 140 93 96 141
		f 4 241 85 -240 242
		mu 0 4 139 138 61 60
		f 4 -226 -86 91 92
		mu 0 4 77 76 137 136
		f 4 -228 -93 107 108
		mu 0 4 99 77 136 135
		f 4 -230 -109 123 124
		mu 0 4 113 99 135 133
		f 4 -232 -125 139 140
		mu 0 4 125 113 133 134
		f 4 -233 -234 -141 -153
		mu 0 4 128 66 125 134
		f 4 -235 232 -143 -192
		mu 0 4 67 66 128 127
		f 4 76 -238 235 -81
		mu 0 4 84 52 55 87
		f 4 223 -241 -80 -221
		mu 0 4 146 60 63 145
		f 4 78 -243 -224 -85
		mu 0 4 147 139 60 146
		f 4 -244 -245 -79 -162
		mu 0 4 148 59 139 147
		f 4 77 -247 243 -83
		mu 0 4 89 56 59 148
		f 4 -236 -248 -78 -201
		mu 0 4 87 55 56 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FD239E1-403D-750B-2A7F-C09021AF7787";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD6749D4-4AEF-4F27-8DF3-CE85FFED75EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "668EFF81-40F6-4E62-41D2-3484389CBB2C";
createNode displayLayerManager -n "layerManager";
	rename -uid "32E681D9-42C0-E02A-039F-459ECD5F88A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBAF7EEE-4FC0-8D57-60C9-C6889AA45C4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FCCBE698-4FE7-32D5-940D-5BB474E6A96F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56F8C972-4D60-64B4-2586-A0BF2E451828";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6028AA54-44F4-FA1C-8A40-8A8132CA1CA0";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6E6075F0-48E5-8726-BB67-12BCA72994A3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3B02F54F-4771-DC9D-C2C1-9AA7140964B6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3A6EC527-4D78-E1AD-ADDA-4392DCB5CE1F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16325391-462D-277C-28B5-61B85F3C1003";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 759\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D24EA1F7-4980-9ACD-767B-E085D0F179A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E5467807-42DE-4377-EB07-2F8BBD062E6E";
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[28]" "e[43:44]" "e[87]" "e[181]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 125;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DDE06CDF-41AB-9149-CAD3-E1ACA4C9D793";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[29]" "e[76]" "e[79]" "e[86]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode lambert -n "hammermatte";
	rename -uid "AE7B83A0-44CD-3FD5-6231-AD8613C6A648";
	setAttr ".c" -type "float3" 0.089743592 0.089743592 0.089743592 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7E5CB9D8-4AC3-2CFD-FF15-33AB6FD52C1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5DD45D00-4CD7-D57D-790E-CE82101CEA48";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D2678966-4F0B-561D-CCF7-EE8C22F2FFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.012960672378540039 0 ;
	setAttr ".ic" -type "double2" 0.50377064805934868 0.36425666986344918 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1235690116882324 4.76837158203125e-07 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "78ACC4CB-4112-F8C4-52B7-758A48A573C4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.28952056 0.76840454 ;
	setAttr ".uvtk[9]" -type "float2" -0.34689963 0.87573516 ;
	setAttr ".uvtk[28]" -type "float2" 0.044487834 0.8176707 ;
	setAttr ".uvtk[29]" -type "float2" 0.0087709129 0.69610679 ;
	setAttr ".uvtk[39]" -type "float2" -0.61067247 0.78800476 ;
	setAttr ".uvtk[41]" -type "float2" -0.73828703 0.93379933 ;
	setAttr ".uvtk[149]" -type "float2" -0.7025702 0.95990402 ;
	setAttr ".uvtk[150]" -type "float2" -0.4042787 0.98306549 ;
	setAttr ".uvtk[151]" -type "float2" -0.083126813 0.86800629 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B2734BA5-4407-FBE9-7537-EE94C6BE6EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "315B0DB8-4E7A-9BB4-5952-FE8B5CE5545C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B5CFBEDB-496A-A5B1-5B49-18853B4ED5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "56B2C5EB-4542-1648-4526-0C88C863ED8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "58A6DF70-45E0-B5F8-2C9D-38A2942C5658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[30]" "e[40]" "e[45]" "e[48]" "e[50]" "e[57]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A6E33594-43F3-69FE-79D0-46912D4424E3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2452926 1.4296044 ;
	setAttr ".uvtk[1]" -type "float2" 0.047528207 1.5221672 ;
	setAttr ".uvtk[2]" -type "float2" -0.24656656 1.4642773 ;
	setAttr ".uvtk[3]" -type "float2" -0.44792944 1.5508521 ;
	setAttr ".uvtk[4]" -type "float2" -0.17277089 1.2548991 ;
	setAttr ".uvtk[5]" -type "float2" -0.52620846 1.515465 ;
	setAttr ".uvtk[6]" -type "float2" 0.31730074 0.96396995 ;
	setAttr ".uvtk[7]" -type "float2" -0.026557088 1.2399789 ;
	setAttr ".uvtk[12]" -type "float2" -0.43760687 1.3982544 ;
	setAttr ".uvtk[13]" -type "float2" -0.32522771 1.1570274 ;
	setAttr ".uvtk[21]" -type "float2" -0.20960152 1.3603706 ;
	setAttr ".uvtk[22]" -type "float2" 0.34388936 1.3841548 ;
	setAttr ".uvtk[25]" -type "float2" -0.051884644 1.5685846 ;
	setAttr ".uvtk[26]" -type "float2" -0.48728028 1.5334148 ;
	setAttr ".uvtk[31]" -type "float2" -0.25350809 1.4391696 ;
	setAttr ".uvtk[32]" -type "float2" 0.24868917 0.91091287 ;
	setAttr ".uvtk[34]" -type "float2" 0.14655283 1.4756787 ;
	setAttr ".uvtk[36]" -type "float2" -0.347233 1.5080942 ;
	setAttr ".uvtk[146]" -type "float2" -0.38327494 1.5255826 ;
	setAttr ".uvtk[147]" -type "float2" -0.4811691 1.5695755 ;
	setAttr ".uvtk[148]" -type "float2" -0.45061246 1.0903147 ;
	setAttr ".uvtk[149]" -type "float2" 0.040499389 0.54424953 ;
	setAttr ".uvtk[150]" -type "float2" -0.47959715 1.1272701 ;
	setAttr ".uvtk[151]" -type "float2" -0.30111316 1.4379597 ;
	setAttr ".uvtk[153]" -type "float2" -0.45981735 1.4842598 ;
	setAttr ".uvtk[154]" -type "float2" -0.30446541 1.3177437 ;
	setAttr ".uvtk[156]" -type "float2" -0.28065211 1.482199 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BDCBFE4E-4058-A49E-9062-86A37BC6799D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[26:29]" "e[43:44]" "e[46]" "e[67]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ED754FAE-4212-7D35-EB92-4083AB315892";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.45155162 1.78793 ;
	setAttr ".uvtk[11]" -type "float2" 0.14117742 1.7594473 ;
	setAttr ".uvtk[20]" -type "float2" 0.47935116 1.6752706 ;
	setAttr ".uvtk[27]" -type "float2" 0.11394632 1.6208998 ;
	setAttr ".uvtk[30]" -type "float2" 0.41337132 1.5754905 ;
	setAttr ".uvtk[37]" -type "float2" 0.29632837 1.7738163 ;
	setAttr ".uvtk[38]" -type "float2" 0.44705319 1.4532361 ;
	setAttr ".uvtk[39]" -type "float2" 0.60031915 1.4657842 ;
	setAttr ".uvtk[40]" -type "float2" 0.62175506 1.3508557 ;
	setAttr ".uvtk[41]" -type "float2" 0.64312857 1.2358192 ;
	setAttr ".uvtk[42]" -type "float2" 0.34845173 1.1573915 ;
	setAttr ".uvtk[43]" -type "float2" 0.25162327 1.169366 ;
	setAttr ".uvtk[44]" -type "float2" 0.27293068 1.3044699 ;
	setAttr ".uvtk[45]" -type "float2" 0.2943598 1.4395578 ;
	setAttr ".uvtk[152]" -type "float2" 0.086681746 1.4822224 ;
	setAttr ".uvtk[155]" -type "float2" 0.50727111 1.5625544 ;
	setAttr ".uvtk[157]" -type "float2" 0.54515809 1.2497798 ;
	setAttr ".uvtk[158]" -type "float2" 0.18206751 1.4666172 ;
	setAttr ".uvtk[159]" -type "float2" 0.56229037 1.2280874 ;
	setAttr ".uvtk[160]" -type "float2" 0.35433733 1.1303679 ;
	setAttr ".uvtk[161]" -type "float2" 0.25969017 1.1418943 ;
	setAttr ".uvtk[163]" -type "float2" 0.45940018 1.4269664 ;
	setAttr ".uvtk[164]" -type "float2" 0.30781996 1.4148083 ;
	setAttr ".uvtk[165]" -type "float2" 0.63380212 1.3270619 ;
	setAttr ".uvtk[166]" -type "float2" 0.65912789 1.2120667 ;
	setAttr ".uvtk[168]" -type "float2" 0.28355622 1.2800144 ;
	setAttr ".uvtk[169]" -type "float2" 0.61076474 1.4396313 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "D49B484C-4CAE-000E-F96C-BEB6FA6E56C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252:253]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "A24590C6-4218-06CE-C243-0B9C5F6B2FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82:83]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E4FDF6ED-471E-961C-C532-FA87B3CABB75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[243]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9C5059DA-43D4-5536-D78B-63AEB9BEB728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86:87]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2970048C-47E1-090D-491F-95B5FDA6B2A9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0040324926 -0.098264545 ;
	setAttr ".uvtk[16]" -type "float2" 0.84878922 1.474332 ;
	setAttr ".uvtk[17]" -type "float2" 0.83333796 1.3598735 ;
	setAttr ".uvtk[18]" -type "float2" 0.94085664 1.6940918 ;
	setAttr ".uvtk[28]" -type "float2" -0.027676761 -0.13256282 ;
	setAttr ".uvtk[29]" -type "float2" 0.8431294 1.4123118 ;
	setAttr ".uvtk[38]" -type "float2" 0.00024104118 -0.00048696995 ;
	setAttr ".uvtk[39]" -type "float2" 0.00016069412 -0.00033473969 ;
	setAttr ".uvtk[45]" -type "float2" 0.00016188622 -0.00034928322 ;
	setAttr ".uvtk[46]" -type "float2" -0.018881053 0.087723963 ;
	setAttr ".uvtk[47]" -type "float2" -0.038438916 0.13385233 ;
	setAttr ".uvtk[48]" -type "float2" -0.040795684 0.040985554 ;
	setAttr ".uvtk[52]" -type "float2" 1.188103 0.86975658 ;
	setAttr ".uvtk[54]" -type "float2" 1.026283 0.86254311 ;
	setAttr ".uvtk[55]" -type "float2" 1.081152 0.93781698 ;
	setAttr ".uvtk[56]" -type "float2" 0.87571353 1.3754879 ;
	setAttr ".uvtk[57]" -type "float2" 0.93579972 0.94739127 ;
	setAttr ".uvtk[66]" -type "float2" -0.081681669 0.1663781 ;
	setAttr ".uvtk[67]" -type "float2" -0.011356533 0.050823517 ;
	setAttr ".uvtk[68]" -type "float2" 0.018294215 0.081460156 ;
	setAttr ".uvtk[74]" -type "float2" -0.0037241578 0.028164014 ;
	setAttr ".uvtk[75]" -type "float2" 0.82384861 1.6745836 ;
	setAttr ".uvtk[86]" -type "float2" 1.0168221 1.2207396 ;
	setAttr ".uvtk[130]" -type "float2" 1.1617014 0.87379205 ;
	setAttr ".uvtk[131]" -type "float2" 1.115978 0.77952302 ;
	setAttr ".uvtk[137]" -type "float2" 0.9730739 0.78341937 ;
	setAttr ".uvtk[138]" -type "float2" 1.0552342 0.72008902 ;
	setAttr ".uvtk[158]" -type "float2" -0.00013387203 0.0002746582 ;
	setAttr ".uvtk[159]" -type "float2" -0.00020092726 0.0002477169 ;
	setAttr ".uvtk[163]" -type "float2" -7.545948e-05 0.00031352043 ;
	setAttr ".uvtk[164]" -type "float2" 1.1990811 0.71179068 ;
	setAttr ".uvtk[165]" -type "float2" 1.1959865 0.71146166 ;
	setAttr ".uvtk[167]" -type "float2" 0.70123112 1.4829731 ;
	setAttr ".uvtk[170]" -type "float2" 0.95084792 1.9449358 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FB9608E5-4B59-D9B3-0445-D89A733B1C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:83]" "e[179]" "e[181]" "e[198]" "e[200]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D6512FCB-4C9D-C18B-784F-ECAE096422CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:83]" "e[179]" "e[181]" "e[198]" "e[200]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1AA8F3F9-451C-FE31-08E5-FCA79C27425D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.60569209 0.74256384 ;
	setAttr ".uvtk[15]" -type "float2" 0.51308727 0.83215922 ;
	setAttr ".uvtk[19]" -type "float2" 0.53941822 0.59439999 ;
	setAttr ".uvtk[28]" -type "float2" 0.58520663 0.87356007 ;
	setAttr ".uvtk[46]" -type "float2" 0.58342993 1.0274422 ;
	setAttr ".uvtk[47]" -type "float2" 0.58245409 0.9894796 ;
	setAttr ".uvtk[48]" -type "float2" 0.5906992 1.065684 ;
	setAttr ".uvtk[49]" -type "float2" 0.57140207 1.1114044 ;
	setAttr ".uvtk[50]" -type "float2" 0.57819569 1.1065867 ;
	setAttr ".uvtk[51]" -type "float2" 0.55560017 1.090703 ;
	setAttr ".uvtk[53]" -type "float2" 0.58448994 1.0929365 ;
	setAttr ".uvtk[66]" -type "float2" 0.57368302 0.87362963 ;
	setAttr ".uvtk[76]" -type "float2" 0.58666813 1.1350527 ;
	setAttr ".uvtk[79]" -type "float2" 0.59302634 1.1183636 ;
	setAttr ".uvtk[82]" -type "float2" 0.66540748 1.1520033 ;
	setAttr ".uvtk[85]" -type "float2" -0.15706937 -0.023115329 ;
	setAttr ".uvtk[87]" -type "float2" -0.011597916 0.016514944 ;
	setAttr ".uvtk[88]" -type "float2" -0.039323516 0.0014185756 ;
	setAttr ".uvtk[169]" -type "float2" 0.57229602 0.57840967 ;
	setAttr ".uvtk[172]" -type "float2" -0.21214476 -0.43322879 ;
	setAttr ".uvtk[174]" -type "float2" 0.59965354 1.1023446 ;
	setAttr ".uvtk[179]" -type "float2" 0.62975675 1.0604844 ;
	setAttr ".uvtk[181]" -type "float2" 0.50250649 1.1400139 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3CAE397C-40E2-655D-77AD-7483CCB18194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[122]" "e[124]" "e[126:127]" "e[153]" "e[186]" "e[192]" "e[228]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C1FEF18D-4346-9E07-3DA1-32A24675FA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[156]" "e[158]" "e[160]" "e[182]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BB7D70B9-4BAA-B7EF-2821-81AA90583161";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -0.19039744 2.2049346 ;
	setAttr ".uvtk[68]" -type "float2" -0.11517388 2.217442 ;
	setAttr ".uvtk[69]" -type "float2" -0.36573422 2.0309269 ;
	setAttr ".uvtk[70]" -type "float2" -0.30779642 2.0392647 ;
	setAttr ".uvtk[71]" -type "float2" -0.31344926 2.2101994 ;
	setAttr ".uvtk[72]" -type "float2" -0.15318011 2.1206932 ;
	setAttr ".uvtk[73]" -type "float2" -0.18693954 1.8249933 ;
	setAttr ".uvtk[74]" -type "float2" -0.11965358 2.1836574 ;
	setAttr ".uvtk[89]" -type "float2" -0.16813123 2.2684443 ;
	setAttr ".uvtk[90]" -type "float2" -0.067307353 2.3152585 ;
	setAttr ".uvtk[91]" -type "float2" -0.27248996 2.0413892 ;
	setAttr ".uvtk[92]" -type "float2" -0.27988493 2.2174873 ;
	setAttr ".uvtk[93]" -type "float2" -0.12885118 2.1441982 ;
	setAttr ".uvtk[94]" -type "float2" -0.16258532 1.8215281 ;
	setAttr ".uvtk[95]" -type "float2" -0.095057189 2.2338986 ;
	setAttr ".uvtk[104]" -type "float2" 0.0064759552 2.3609884 ;
	setAttr ".uvtk[106]" -type "float2" -0.19426924 2.2314954 ;
	setAttr ".uvtk[107]" -type "float2" -0.086593211 2.218945 ;
	setAttr ".uvtk[108]" -type "float2" -0.11024994 1.7654392 ;
	setAttr ".uvtk[109]" -type "float2" -0.038979217 2.2858591 ;
	setAttr ".uvtk[125]" -type "float2" -0.1940217 1.8377236 ;
	setAttr ".uvtk[127]" -type "float2" -0.27436131 1.8676947 ;
	setAttr ".uvtk[128]" -type "float2" -0.30815846 1.8692111 ;
	setAttr ".uvtk[129]" -type "float2" -0.36897284 1.8615099 ;
	setAttr ".uvtk[166]" -type "float2" -0.17830884 1.750157 ;
	setAttr ".uvtk[171]" -type "float2" -0.24898665 1.8202211 ;
	setAttr ".uvtk[175]" -type "float2" -0.13152325 2.138731 ;
	setAttr ".uvtk[176]" -type "float2" -0.20414996 2.086293 ;
	setAttr ".uvtk[177]" -type "float2" -0.17427969 2.0687842 ;
	setAttr ".uvtk[178]" -type "float2" -0.11367893 2.135812 ;
	setAttr ".uvtk[183]" -type "float2" -0.19573307 2.0385578 ;
	setAttr ".uvtk[187]" -type "float2" -0.094759703 2.2961295 ;
	setAttr ".uvtk[191]" -type "float2" -0.31099445 2.1525173 ;
	setAttr ".uvtk[192]" -type "float2" -0.29686999 2.0631785 ;
	setAttr ".uvtk[193]" -type "float2" -0.2927857 2.1708422 ;
	setAttr ".uvtk[194]" -type "float2" -0.28882259 2.2475104 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4375C9E8-44A3-AF04-0E69-F38ACEC15812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164]" "e[166]" "e[168]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "32EC282F-4033-7D5B-3EAB-43ABB04FACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[132]" "e[134:135]" "e[167]" "e[173]" "e[206]" "e[214]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7202BF81-4479-5B3C-9AAD-6E97578445C1";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" -0.4650881 -1.40859103 -0.43141577
		 -1.50250328 0.038986355 -1.23402369 0.070615038 -1.32170475 0.010493521 -1.14586759
		 0.10557746 -1.40989006 -0.49692681 -1.31532538 -0.39675581 -1.59563005 -0.11950269
		 -0.51783395 -0.059982933 -0.57464492 -0.4273645 -1.060752153 -0.41246739 -1.031651258
		 0.13345104 -1.3888222 0.046612352 -1.14302027 -0.55051208 -0.70571542 -0.64347535
		 -0.69592631 -0.78756064 -1.49016356 -0.58250332 -1.3770926 -0.8543694 -1.57377398
		 -0.50954598 -0.69358897 -0.43445551 -1.073851347 0.025254358 -1.19047368 -0.48115841
		 -1.36194277 -0.0024934709 -0.51441413 -0.062152248 -0.48148769 -0.41415721 -1.54916584
		 0.088408008 -1.36580455 -0.40595776 -1.018253803 -0.59717041 -0.70249867 -0.68707269
		 -1.42992711 -0.44980314 -1.10128188 0.12623224 -1.45590651 -0.3796314 -1.64175403
		 -0.15313992 -0.57681417 -0.44848648 -1.45552111 -0.11747234 -0.6348753 0.055167615
		 -1.27819979 -0.41986376 -1.04624033 -0.57442534 -0.96686769 -0.58155847 -0.98022199
		 -0.5866977 -0.9906199 -0.59200734 -1.00087571144 -0.54965556 -0.9197185 -0.5570004
		 -0.93278718 -0.56224245 -0.9430775 -0.56770372 -0.95331097 -0.60509622 -0.77776575
		 -0.66883487 -0.77965033 -0.67560685 -0.84532785 -0.61283493 -0.85125625 -0.62050629
		 -0.9241066 -0.68228287 -0.91143405 -1.17355466 -0.88301724 -0.62761378 -0.99160314
		 -0.86800605 -1.10179913 -1.0071310997 -1.17657518 -0.92758018 -1.32158613 -0.77861965
		 -1.26390386 -0.53084683 0.82124293 -0.60341543 0.80335641 -0.60412657 0.74890238
		 -0.55000979 0.74848509 0.56752712 0.54788947 0.48754394 0.5667069 0.50103331 0.48683679
		 0.56692964 0.48607874 -0.71074241 -0.72685206 -0.094702184 -1.66032493 -0.11351997
		 -1.70186412 0.0021914393 -1.62640846 -0.040002629 -1.58948314 -0.069875002 -1.62223971
		 -0.13060617 -1.78756964 0.02748768 -1.53682292 -0.12456477 -1.74477756 -0.48858142
		 -1.21716952 -0.54314816 -0.79288542 0.3601985 0.87126106 0.44690901 0.87789631 -0.55020499
		 -0.85853291 0.39581752 0.73305458 0.41094315 0.54335672 -0.5627284 -0.99265754 0.30172509
		 0.60004687 0.42834711 0.59074652 0.65922612 0.72370136 -0.65034151 -1.16871357 0.54436702
		 0.86227393 0.5348652 0.74617338 -0.1248942 -1.6437906 -0.14385438 -1.69056332 -0.06356582
		 -1.56513798 -0.096105874 -1.60238111 -0.16286832 -1.78453934 0.014819041 -1.51695454
		 -0.15827805 -1.73795474 0.36727947 0.89803636 0.44970441 0.90713054 0.40721488 0.75948596
		 0.29405576 0.61783576 0.4425115 0.61529279 0.5313465 0.90658897 0.48937553 0.77628064
		 -0.60434085 0.75273454 -0.22311693 -1.66543639 -0.60999107 0.75136822 -0.15968344
		 -1.5488683 -0.24356806 -1.80042946 0.022961691 -1.44392407 -0.23102915 -1.72958648
		 0.51304328 0.53806722 0.45602125 0.96927971 0.54502952 0.48615724 0.5644781 0.46543586
		 0.51097161 0.43225026 0.61804259 0.5411135 0.47112173 0.83516949 -0.6605069 0.74983269
		 -0.67476332 0.82068324 -0.53192455 0.67544144 -0.60497218 0.69697392 0.56594115 0.4221034
		 0.48787743 0.40798175 0.64741701 0.56550074 0.63087082 0.48537916 -0.055305749 -1.45902765
		 -0.67591941 0.67800331 -0.026994273 -1.53613102 -0.0070197433 -1.56164968 0.036505446
		 -1.60106313 -1.086877584 -1.030481219 -0.95661378 -0.94110656 0.46809292 0.56227291
		 0.46018326 0.61219263 0.45107317 0.63919044 0.62022537 0.42972827 0.64499855 0.40680826
		 -0.73052084 -1.024049163 -0.8115117 -0.87864137 -0.057813585 -0.66780162 -0.00046317279
		 -0.6314556 0.033173967 -0.57247531 0.089710236 -1.26333857 0.10431477 -1.30959165
		 -0.0005286485 -1.10179818 -0.51223487 -1.26884198 0.043507069 -1.10389769 0.1545935
		 -1.4213562 -0.39947397 -1.0047960281 0.11939138 -1.3491137 0.059232891 -1.1796881
		 -0.44161022 -1.086964607 0.072635889 -1.22081769 -0.59831524 -1.014373064 -0.39265552
		 -0.98988819 -0.61144662 -1.011083364 -0.56001949 -0.91099811 -0.56834412 -0.92454529
		 -0.58669639 -0.96055508 -0.58000588 -0.94786072 -0.59848523 -0.98499465 -0.60531539
		 -0.99644828 -0.57367659 -0.93677056 -0.59314495 -0.97338367 -1.038709402 -0.79222345
		 -0.88996226 -0.72664124 0.070051834 -1.56829631 -0.47614044 -1.36521459 0.44242132
		 0.8318696 -0.68101692 -0.67553258 -0.97292966 -1.48424435 -0.021231517 -1.65691364
		 0.62224454 0.8857038 0.38022792 0.68823117 -0.55744505 -0.92457974 -0.070700884 -1.76033962
		 -0.073808312 -1.80317509 -0.045922026 -1.68689334 -0.057813585 -1.7237922 -0.49116206
		 -0.74997449 0.3482821 0.82133079 -0.69129562 -0.97911906 0.51115119 0.46526068 -0.10937527
		 -1.50756443 -0.64611256 0.79449248 -0.59519333 0.75201988 -0.5611468 0.70892721 -0.19078034
		 -1.60770977 -0.56462878 0.79275978 -0.60353696 0.74155062 -0.6485942 0.70600879 -0.1332804
		 -1.83127463 -0.083598077 -1.84970939 -0.15795946 -1.8294636 -0.21617407 -1.87439525
		 0.59472859 0.58809543 0.5837816 0.5722937 0.24056782 0.49179566 0.59193259 0.48631513
		 0.52474284 0.9779759 0.43682551 0.81358469 0.49434984 0.6632908 0.56428277 0.50940692
		 0.38799667 0.96665269 0.23676933 0.64520127 0.65623289 0.60356504 0.4097482 0.69651419;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C24333F3-4DD0-81F4-4870-8697EBC69D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[138]" "e[142:143]" "e[152]" "e[154]" "e[188]" "e[191]" "e[230]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1A95A338-4439-68FF-D991-1BBFA43DEB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[138]" "e[140]" "e[142:143]" "e[152]" "e[154]" "e[188]" "e[191]" "e[230]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1B3FADEA-4961-1076-FC6D-1FB475008DD9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.67435145 -0.64938074 ;
	setAttr ".uvtk[59]" -type "float2" 0.00027187169 -0.002071321 ;
	setAttr ".uvtk[61]" -type "float2" 0.0019253567 -0.0001757741 ;
	setAttr ".uvtk[103]" -type "float2" 0.67340833 -0.64973384 ;
	setAttr ".uvtk[105]" -type "float2" 0.67340833 -0.64973384 ;
	setAttr ".uvtk[117]" -type "float2" 0.00046740472 0.00021588802 ;
	setAttr ".uvtk[118]" -type "float2" 0.67200869 -0.64808786 ;
	setAttr ".uvtk[119]" -type "float2" 0.68239677 -0.63658327 ;
	setAttr ".uvtk[120]" -type "float2" -8.1956387e-06 9.8824501e-05 ;
	setAttr ".uvtk[126]" -type "float2" 0.66303587 -0.64322108 ;
	setAttr ".uvtk[184]" -type "float2" 0.67340833 -0.64973384 ;
	setAttr ".uvtk[185]" -type "float2" 0.67340833 -0.64973384 ;
	setAttr ".uvtk[186]" -type "float2" 0.67340833 -0.64973384 ;
	setAttr ".uvtk[188]" -type "float2" 0.67340833 -0.64973384 ;
	setAttr ".uvtk[189]" -type "float2" 0.73053402 -0.6353898 ;
	setAttr ".uvtk[190]" -type "float2" 0.67340833 -0.64973384 ;
	setAttr ".uvtk[207]" -type "float2" -0.00082316995 0.0013509393 ;
	setAttr ".uvtk[208]" -type "float2" 0.675578 -0.64632893 ;
	setAttr ".uvtk[209]" -type "float2" -0.00061289221 0.00088220835 ;
	setAttr ".uvtk[210]" -type "float2" 0.67261428 -0.65022075 ;
	setAttr ".uvtk[211]" -type "float2" -0.00035987049 -0.00053948164 ;
	setAttr ".uvtk[212]" -type "float2" 0.65375972 -0.6056 ;
	setAttr ".uvtk[213]" -type "float2" 0.69146186 -0.61110651 ;
	setAttr ".uvtk[214]" -type "float2" 0.61100733 -0.63168573 ;
	setAttr ".uvtk[215]" -type "float2" 0.6718179 -0.64849216 ;
	setAttr ".uvtk[216]" -type "float2" -0.00099781156 -0.00034892559 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D11E0BC6-4110-DEC1-D789-2996E9F28A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5BB166E3-4D3E-F8D0-9F2A-C88BE96B30A8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.28580615 -0.13826683 ;
	setAttr ".uvtk[89]" -type "float2" -2.2500753e-05 -0.00038212538 ;
	setAttr ".uvtk[90]" -type "float2" -0.00041222572 0.00010019541 ;
	setAttr ".uvtk[95]" -type "float2" -2.1725893e-05 -6.3478947e-05 ;
	setAttr ".uvtk[103]" -type "float2" -0.4054136 0.0049509071 ;
	setAttr ".uvtk[104]" -type "float2" 0.0011025369 0.0014380813 ;
	setAttr ".uvtk[105]" -type "float2" -0.40371272 -0.11813669 ;
	setAttr ".uvtk[109]" -type "float2" 0.00095018744 0.00081932545 ;
	setAttr ".uvtk[118]" -type "float2" -0.39761177 -0.014109939 ;
	setAttr ".uvtk[119]" -type "float2" -0.17265122 -0.25516832 ;
	setAttr ".uvtk[126]" -type "float2" -0.2677944 -0.12575689 ;
	setAttr ".uvtk[184]" -type "float2" -0.42743543 -0.036530852 ;
	setAttr ".uvtk[185]" -type "float2" -0.16049497 -0.14320345 ;
	setAttr ".uvtk[186]" -type "float2" -0.13448018 -0.22506352 ;
	setAttr ".uvtk[187]" -type "float2" -0.00056216121 -0.0011461973 ;
	setAttr ".uvtk[188]" -type "float2" -0.25112081 -0.058990583 ;
	setAttr ".uvtk[189]" -type "float2" -0.22124188 -0.24711709 ;
	setAttr ".uvtk[190]" -type "float2" -0.3052654 -0.19750728 ;
	setAttr ".uvtk[208]" -type "float2" -0.20780848 -0.19351356 ;
	setAttr ".uvtk[210]" -type "float2" -0.4057717 0.0050737225 ;
	setAttr ".uvtk[212]" -type "float2" -0.13453805 -0.30763572 ;
	setAttr ".uvtk[213]" -type "float2" -0.18096113 -0.17656595 ;
	setAttr ".uvtk[214]" -type "float2" -0.093260638 -0.27568668 ;
	setAttr ".uvtk[215]" -type "float2" -0.35183319 -0.067585111 ;
	setAttr ".uvtk[217]" -type "float2" -0.39783713 -0.019013718 ;
	setAttr ".uvtk[218]" -type "float2" -0.3979288 -0.11958866 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "8C0EE6AC-4E21-B77C-68DF-119B9C06A3DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[146]" "e[148]" "e[150:151]" "e[169:171]" "e[174]" "e[208]" "e[212]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "22B695BC-4EBE-1951-9BF7-54908E98CA71";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.14415057 -0.43880025 ;
	setAttr ".uvtk[112]" -type "float2" -0.1766258 -0.46000606 ;
	setAttr ".uvtk[113]" -type "float2" -0.38011163 -0.52538109 ;
	setAttr ".uvtk[114]" -type "float2" -0.14305688 -0.47921485 ;
	setAttr ".uvtk[115]" -type "float2" -0.15509042 -0.35144448 ;
	setAttr ".uvtk[124]" -type "float2" -0.21862122 -0.37791204 ;
	setAttr ".uvtk[135]" -type "float2" -0.2588926 -0.48980397 ;
	setAttr ".uvtk[198]" -type "float2" -0.17979017 -0.4215185 ;
	setAttr ".uvtk[202]" -type "float2" -0.1743643 -0.31986851 ;
	setAttr ".uvtk[220]" -type "float2" -0.18435767 -0.33316129 ;
	setAttr ".uvtk[221]" -type "float2" -0.17620249 -0.46109629 ;
	setAttr ".uvtk[222]" -type "float2" -0.16353561 -0.45535704 ;
	setAttr ".uvtk[223]" -type "float2" -0.11670715 -0.50209844 ;
	setAttr ".uvtk[224]" -type "float2" -0.17750147 -0.31568062 ;
	setAttr ".uvtk[225]" -type "float2" -0.069889963 -0.46320522 ;
	setAttr ".uvtk[226]" -type "float2" -0.16222413 -0.46785063 ;
	setAttr ".uvtk[227]" -type "float2" -0.072063565 -0.45933515 ;
	setAttr ".uvtk[228]" -type "float2" -0.38146752 -0.43937814 ;
	setAttr ".uvtk[229]" -type "float2" -0.11709946 -0.41641343 ;
	setAttr ".uvtk[230]" -type "float2" -0.28355861 -0.42421353 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "55F2D46E-4F3D-0EAC-887E-49AA5E7BD8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[106]" "e[108]" "e[110:111]" "e[155]" "e[184]" "e[194]" "e[226]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "43858180-4A5B-CC29-B953-B28E174045E0";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[0:239]" -type "float2" -0.0017056614 -0.018769113
		 0.016268343 -0.019051451 0.00085006654 0.077314854 0.017643586 0.077083409 -0.015824474
		 0.07810533 0.034733713 0.077382088 -0.019454233 -0.018218607 0.034172595 -0.019117372
		 0.54737043 0.067365289 0.5478183 0.077935219 0.19172999 -0.55950868 0.16458747 -0.55913973
		 0.032950103 0.08341974 -0.014012173 0.084376931 0.40066785 0.40907621 0.41330481
		 0.40931052 0.22655541 0.18989962 0.21391958 0.18960935 0.23184019 0.19223237 0.39537281
		 0.40676689 0.2040897 -0.55996144 -0.0073655099 0.077763319 -0.010592133 -0.018518329
		 0.53712213 0.078388453 0.53899527 0.069829524 0.025232673 -0.019102756 0.026209652
		 0.077284873 0.15222007 -0.55922925 0.40698206 0.40942144 0.22024274 0.18952644 0.2301552
		 -0.56128085 0.043804616 0.077944517 0.043037534 -0.019157128 0.55592394 0.069112182
		 0.0072620511 -0.018948169 0.55851448 0.077481985 0.0093267411 0.077239692 0.1781683
		 -0.55927104 0.17602223 -0.70352393 0.18858719 -0.70391428 0.19821781 -0.70390928
		 0.2078054 -0.70408374 0.13181272 -0.70245463 0.14424291 -0.70310771 0.15383136 -0.70321894
		 0.16345823 -0.70351434 0.40679234 0.41965288 0.41531354 0.42096704 0.41512865 0.42989254
		 0.40660709 0.42964286 0.40642345 0.43954581 0.41492379 0.43887395 0.22986531 0.15120795
		 0.40625328 0.44872093 0.2207073 0.16930681 0.22923189 0.169411 0.22904623 0.1783365
		 0.22047776 0.1792959 0.10554019 0.89109385 0.64554012 -0.80128509 0.64493203 -0.75636393
		 0.60227466 -0.75673079 0.038111389 -0.33439353 0.077515543 -0.31792226 0.089323044
		 -0.27841914 0.037588418 -0.27908269 0.42181593 0.41458029 0.17660916 0.26420718 0.16908026
		 0.26451749 0.18780553 0.25146395 0.1908493 0.26021463 0.18398118 0.26276237 0.15489241
		 0.26182741 0.20309621 0.25313658 0.16182208 0.26355195 0.20543182 0.18430197 0.39822829
		 0.42065018 -0.34355757 -0.19497824 -0.35156861 -0.19359004 0.39808208 0.4295764 -0.3361052
		 -0.19774139 -0.33294058 -0.21127772 0.39752924 0.44778204 -0.38194454 -0.19941676
		 -0.32929924 -0.20136261 -0.36616245 -0.20453459 0.21196246 0.17794406 -0.35975763
		 -0.19340324 -0.36754647 -0.19469982 0.21927831 -0.038941398 0.16885322 0.26988381
		 0.18963572 -0.073047951 0.185399 0.26801056 0.1533587 0.26695746 0.20535535 0.25630778
		 0.16077533 0.26912689 -0.34207603 -0.18937624 -0.35098377 -0.18747354 -0.33372062
		 -0.19221133 -0.38354915 -0.19569492 -0.32633573 -0.19622695 -0.36005527 -0.18758684
		 -0.36883658 -0.18869746 -0.33221775 0.69645858 0.18988094 -0.044017494 -0.27238896
		 0.69672853 0.25078508 -0.060588673 0.22215679 -0.16878456 0.065825433 -0.18375874
		 0.18395147 -0.095919386 -0.66625041 0.60224783 -0.34966213 -0.17447042 -0.66660416
		 0.63978249 -0.30258328 0.69187403 -0.66695791 0.67731708 -0.18586573 0.69158089 -0.37265569
		 -0.17637652 0.68766934 -0.75565493 -0.30207878 0.72143471 0.16426331 0.89114004 0.64440382
		 -0.7111007 0.036723137 -0.22566655 0.077807426 -0.23802754 -0.0013744235 -0.31897801
		 -0.22439721 0.72410536 0.1701234 -0.17896479 -0.24292326 0.7217015 0.19982821 0.26152587
		 0.19715583 0.25688547 0.19381332 0.24777681 0.22939992 0.16042876 0.22093475 0.15940475
		 -0.37328941 -0.20731997 -0.37494427 -0.19687557 -0.37685034 -0.19122702 -0.26309144
		 0.6917749 -0.0034913421 -0.23905471 0.21218687 0.1690194 0.21243149 0.16003895 0.55664128
		 0.086040854 0.54826617 0.088505149 0.53971261 0.086758196 0.0090130419 0.084008038
		 0.017739832 0.083535135 -0.02395569 0.079043686 -0.028264523 -0.017849749 -0.020806659
		 0.086336374 0.039778382 0.084920108 0.13981727 -0.55936033 0.025361538 0.083569109
		 -0.0070276856 0.084177852 0.21648324 -0.56045651 0.00075884163 0.083827496 0.22017288
		 -0.70380723 0.12621185 -0.55977654 0.22256076 -0.7147907 0.12913987 -0.71337879 0.14228716
		 -0.71458483 0.17584383 -0.71498054 0.1639328 -0.71467662 0.19837272 -0.71475303 0.20941168
		 -0.71561778 0.15334874 -0.71405077 0.18776536 -0.71505505 0.22114551 0.15023044 0.21239007
		 0.15080646 0.20091057 0.24466687 0.20853329 0.19169688 -0.35250756 -0.20321989 0.4186818
		 0.4071992 0.23527789 0.18498766 0.18168175 0.25316304 -0.35926998 -0.20413935 -0.33936691
		 -0.20711946 0.39795387 0.43855929 0.16277379 0.25433654 0.15601915 0.25215977 0.17555994
		 0.25508893 0.16917074 0.25462556 0.39196718 0.41402674 -0.34605074 -0.20542485 0.4150061
		 0.44810617 -0.32505116 -0.21454078 0.23447201 -0.11725056 -0.30196673 0.69659507
		 0.13488233 0.915775 0.16424394 0.91579813 0.22631714 -0.023964897 0.10552073 0.91575199
		 -0.21256021 0.69699836 -0.24281123 0.69686192 0.14803141 0.25953048 0.14828405 0.25077772
		 0.31658208 -0.11843617 0.31352293 -0.20486942 -0.32064128 -0.20191729 -0.32293165
		 -0.20522338 -0.38166362 -0.20898902 -0.22447863 0.69167787 -0.3614369 -0.17265099
		 -0.32752538 -0.18089259 -0.31548995 -0.18618464 -0.1463739 0.69148165 -0.33774152
		 -0.1750201 -0.39553481 -0.18996942 -0.30777311 -0.1986807 -0.3854965 -0.17923355
		 0.67805195 -0.78844965 0.1349017 0.89111698 0.61189204 -0.72393608 -0.33232981 0.72129828
		 0.61271524 -0.78927284 0.19429326 0.89116365 -0.21267223 0.72183806 0.19427383 0.91582179
		 -0.27250102 0.72156817 0.67722881 -0.72311288 0.075490832 0.91572827 0.075510234
		 0.89107019 -0.015857637 -0.27969503 -0.18578428 0.72400832 -0.69812614 0.63948536
		 -0.69847989 0.67701995 -0.69741052 0.56356174 -0.14629245 0.72390908 -0.66588861
		 0.56385887 -0.69777238 0.60195076 -0.66731977 0.71570617 -0.30250186 0.72430152 -0.69884169
		 0.71540904 -0.26301003 0.72420233 0.19311959 0.26533198 0.21465173 -0.048702896 0.2356486
		 -0.070925429 0.26351002 -0.099346772 0.17726806 0.26978254 0.22112945 -0.044205382
		 0.09157151 -0.095613748 0.14678052 0.26342332 0.15100628 -0.094181985;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "6281EE5F-47DD-6D7A-DE9A-1182CC6626E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[185]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "960D8757-4B5F-749C-CE6A-5D8622D198E4";
	setAttr ".uopa" yes;
	setAttr -s 243 ".uvtk[0:242]" -type "float2" -0.0069913864 -9.2516653e-05
		 -0.011722878 -1.8193852e-05 -0.0076641589 -0.025385797 -0.012084901 -0.025324821
		 -0.0032747313 -0.025593877 -0.016583711 -0.0254035 -0.0023192316 -0.00023743277 -0.016436011
		 -8.4091153e-07 0.27074319 -0.65826303 0.27062529 -0.66104543 -0.026890934 -0.019012928
		 -0.023583323 -0.01905787 -0.016114205 -0.026992798 -0.0037518069 -0.027244806 -0.047474384
		 -0.46112138 -0.050800979 -0.46118304 -0.075395823 0.16773802 -0.072069526 0.16781443
		 -0.076786935 0.16712391 -0.04608053 -0.46051347 -0.028397083 -0.018957734 -0.0055014789
		 -0.025503814 -0.0046520978 -0.00015853369 0.27344096 -0.66116476 0.27294785 -0.65891171
		 -0.01408267 -4.6883943e-06 -0.014339834 -0.02537787 -0.022076219 -0.019046962 -0.049136579
		 -0.46121225 -0.073734045 0.16783625 -0.031573415 -0.018796951 -0.018971562 -0.025551558
		 -0.018769622 9.6246467e-06 0.26849157 -0.65872288 -0.0093520582 -4.5381952e-05 0.26780963
		 -0.6609261 -0.0098955631 -0.025366008 -0.025238276 -0.019041866 -0.02497679 -0.0014631823
		 -0.026507914 -0.0014156159 -0.02768153 -0.001416225 -0.02884984 -0.0013949648 -0.019589365
		 -0.0015934892 -0.021104127 -0.0015139021 -0.022272587 -0.0015003495 -0.023445696
		 -0.001464352 -0.04908663 -0.46390557 -0.051329732 -0.46425152 -0.051281095 -0.46660107
		 -0.049037874 -0.46653536 -0.048989534 -0.46914223 -0.051227152 -0.46896535 -0.076267123
		 0.17792323 -0.048944712 -0.4715575 -0.073856354 0.17315888 -0.076100349 0.17313147
		 -0.076051474 0.17078191 -0.073795915 0.17052931 -0.07998246 0.0034301877 -0.1570031
		 0.63080859 -0.15693063 0.62545508 -0.15184689 0.62549883 -0.096985936 -0.21349594
		 -0.10083103 -0.21510324 -0.10198325 -0.21895801 -0.096934915 -0.21889326 -0.053041458
		 -0.46257028 -0.24684566 -0.013911426 0.35215884 -0.34131449 -0.2789084 -0.030938923
		 -0.26948383 -0.037521005 -0.2607494 -0.030827641 0.35994068 -0.33698988 -0.2715258
		 -0.028142929 0.35733002 -0.34338433 -0.069835186 0.16921151 -0.046832204 -0.46416813
		 -0.017832845 -0.030793548 -0.015724003 -0.031158984 -0.046793759 -0.46651787 -0.019794613
		 -0.030066192 -0.020627677 -0.026502848 -0.046648204 -0.47131035 -0.0077278167 -0.029625118
		 -0.02158621 -0.029112935 -0.011882305 -0.028277934 -0.071554363 0.17088521 -0.013568312
		 -0.031208158 -0.011517972 -0.030866861 -0.030770957 -0.02665174 0.34617847 -0.34398985
		 -0.033155322 -0.024049819 -0.25157335 -0.038027048 0.36705798 -0.33772314 -0.27302271
		 -0.01977545 0.3589288 -0.34707952 -0.018222839 -0.032268226 -0.015877962 -0.032769084
		 -0.020422339 -0.031521916 -0.0073054135 -0.030604899 -0.022366345 -0.030464828 -0.013489962
		 -0.032739282 -0.011178359 -0.032446921 0.33979428 0.050676167 -0.027268946 -0.029732645
		 0.33155581 0.050639033 -0.035125315 -0.02832371 -0.023518324 -0.022753 -0.033153355
		 -0.017652899 -0.024561226 -0.026690125 -0.0035363734 -0.031942785 -0.016225874 -0.03619206
		 -0.003497988 -0.03601557 -0.059213005 -0.011116266 -0.0034596026 -0.040088296 -0.071524471
		 -0.011085331 -0.010173008 -0.035690308 -0.16202384 0.62537062 0.33564416 0.047236979
		 -0.088128328 0.0034237504 -0.15686768 0.62006086 -0.096850455 -0.22410569 -0.10085952
		 -0.22289948 -0.093132854 -0.21500021 -0.06746015 -0.014516056 -0.036216795 -0.020475656
		 0.32749838 0.047200203 -0.27555686 -0.036710143 -0.27264425 -0.035847187 -0.27445483
		 -0.031423271 -0.076144576 0.17549592 -0.073916197 0.17576551 -0.010006204 -0.027544677
		 -0.0095705688 -0.030294061 -0.0090688169 -0.031781018 -0.063378647 -0.011105776 -0.092926264
		 -0.22279924 -0.071613431 0.17323452 -0.071677804 0.17559856 0.26830274 -0.66317916
		 0.2705074 -0.6638279 0.27275902 -0.66336799 -0.0098129958 -0.02714771 -0.012110233
		 -0.027023196 -0.0011342615 -0.025840878 0 -0.00033453153 -0.0019632168 -0.027760625
		 -0.017911702 -0.027387798 -0.020564824 -0.019030988 -0.014116585 -0.027032137 -0.005590409
		 -0.027192414 -0.029907346 -0.018897414 -0.0076401383 -0.027100146 -0.030356944 -0.0014286581
		 -0.018906862 -0.018980265 -0.030647933 -9.0210699e-05 -0.019263655 -0.00026226975
		 -0.020865798 -0.00011530099 -0.024955034 -6.7077926e-05 -0.023503542 -0.00010411604
		 -0.027700424 -9.4804214e-05 -0.029045582 1.0573625e-05 -0.022213757 -0.00018038042
		 -0.026407778 -5.7999627e-05 -0.073971689 0.17818055 -0.071666896 0.17802891 -0.27197999
		 -0.028741896 -0.07065165 0.16726488 -0.015476823 -0.028623998 -0.052216411 -0.46062726
		 -0.077691913 0.16903102 -0.2813606 -0.016022444 -0.0136967 -0.028381944 -0.018935978
		 -0.027597487 -0.046759963 -0.46888253 0.35971057 -0.341142 0.35406727 -0.33364418
		 0.37391305 -0.32074714 0.36707586 -0.33455002 -0.045184016 -0.46242455 -0.017176539
		 -0.028043568 -0.051248848 -0.47139567 -0.022704482 -0.025643885 -0.036607027 -0.024529874
		 0.33562872 0.050657392 -0.084052682 6.4969063e-06 -0.088125646 3.2782555e-06 -0.031407893
		 -0.030203462 -0.079979777 9.7155571e-06 0.32331738 0.05060184 0.32748297 0.050620615
		 0.36139572 -0.32262272 0.35263202 -0.32279146 -0.028020263 -0.021532863 -0.025409937
		 -0.019041598 -0.023865342 -0.028966904 -0.023262441 -0.028096616 -0.0078017563 -0.027105331
		 -0.067451552 -0.011095583 -0.013126254 -0.036670983 -0.022053182 -0.034501493 -0.025221407
		 -0.033108354 -0.07569012 -0.011074841 -0.01936388 -0.036047339 -0.0041502863 -0.032112062
		 -0.027252793 -0.029818892 -0.0067927837 -0.034938216 -0.1608777 0.62927896 -0.084055364
		 0.0034269691 -0.15299308 0.6215905 0.33980972 0.047255754 -0.15309119 0.62937707
		 -0.092293978 0.0034204721 0.32333279 0.047181427 -0.092291236 0 0.33157125 0.047218561
		 -0.1607796 0.62149239 -0.075814128 1.2993813e-05 -0.07581681 0.003433466 -0.091719568
		 -0.21883351 -0.071533084 -0.014505804 -7.7643548e-05 -0.035983324 -3.9258855e-05
		 -0.04005605 -0.00015528989 -0.027745068 -0.075698704 -0.014495313 -0.0035756305 -0.027777314
		 -0.00011602836 -0.031910539 -0.003420338 -0.044253767 -0.059221596 -0.014536738 0
		 -0.04422152 -0.06338723 -0.014526248 -0.26742616 -0.042088568 -0.032475829 -0.025789678
		 -0.027631044 -0.025040507 -0.027152717 -0.023234934 -0.23230144 -0.02404952 -0.028872788
		 -0.026435852 -0.031571448 -0.020895988 0.36836007 -0.31654793 -0.032976389 -0.022190511
		 0.34460896 -0.32722634 0.33233696 -0.33204782 -0.28017768 0.004876256;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "BF76F60E-4259-98DB-7A4C-D6B2218C1025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[114]" "e[116]" "e[118:119]" "e[165]" "e[175]" "e[178]" "e[180]" "e[204]" "e[216]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CC3E4758-40E1-D296-9103-289AF19896FB";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00034704804 -3.9073639e-06 0.00058190525
		 -7.5966818e-06 0.00038044155 0.0012516379 0.00059989095 0.0012485981 0.00016255677
		 0.0012619495 0.00082319975 0.001252532 0.00011512265 3.2861717e-06 0.00081586838
		 -8.4580679e-06 -0.0049293637 -2.4706114e-06 -0.0049235225 0.00013564527 0.0025577545
		 0.00093311071 0.0023935735 0.00093534589 0.00079989433 0.001331389 0.00018623471
		 0.0013439059 -0.28774202 0.43065393 -0.28757685 0.43065694 -0.02498281 -0.4011673
		 -0.025147855 -0.40117109 -0.024913728 -0.40113685 -0.28781122 0.43062371 0.0026324987
		 0.0009303689 0.00027308613 0.0012574792 0.00023093075 -6.3027255e-07 -0.0050632358
		 0.00014156848 -0.0050387383 2.9729679e-05 0.00069904327 -8.2670595e-06 0.00071179867
		 0.0012512207 0.0023187697 0.00093480945 -0.28765947 0.43065843 -0.025065303 -0.40117216
		 0.0027902126 0.00092241168 0.00094172359 0.0012598634 0.00093171 -8.9775667e-06 -0.004817605
		 2.0355918e-05 0.00046423078 -6.2471954e-06 -0.0047837496 0.00012972578 0.00049120188
		 0.0012506247 0.0024757385 0.00093457103 0.0024627447 6.1983243e-05 0.0025387406 5.9621409e-05
		 0.0025969744 5.9653074e-05 0.0026549697 5.8596954e-05 0.0021953285 6.8452209e-05
		 0.0022704899 6.4503402e-05 0.0023284853 6.3829124e-05 0.0023867488 6.2042847e-05
		 -0.28766203 0.43079209 -0.28755063 0.43080932 -0.28755307 0.43092591 -0.28766441
		 0.43092266 -0.2876668 0.43105206 -0.28755575 0.43104333 -0.024939537 -0.4016729 -0.28766906
		 0.43117195 -0.025059223 -0.40143639 -0.024947762 -0.40143502 -0.024950266 -0.4013184
		 -0.025062203 -0.40130585 -0.42070013 -0.0016143322 0.085823357 -0.033396542 0.085819721
		 -0.033130825 0.085567415 -0.03313297 -0.0010709167 5.1307719e-08 -0.00088000298 7.9836696e-05
		 -0.00082284212 0.00027117878 -0.00107342 0.00026796758 -0.28746569 0.43072584 0.35220045
		 -0.26152873 -0.00015944242 0.4314273 0.35228822 -0.26175538 0.35235503 -0.26164305
		 0.35227525 -0.26158994 -0.00034850836 0.43139821 0.35252929 -0.26172435 -0.00025337934
		 0.43140829 -0.02525878 -0.40124044 -0.28777391 0.43080515 0.39000314 0.22369099 0.64377034
		 0.0040834546 -0.28777581 0.43092179 0.38623875 0.22331154 0.39522034 0.23092687 -0.28778306
		 0.4311597 0.65365648 -0.00039768219 0.38745999 0.23147041 0.65972817 -0.015666544
		 -0.025173485 -0.40132353 0.65096521 -0.012079954 0.65492177 -0.015969932 -0.36177918
		 0.19764483 -0.00017696619 0.43149936 -0.36166081 0.19751561 0.35231778 -0.26153028
		 -0.00035411119 0.43147147 0.35255873 -0.26165813 -0.00026488304 0.431481 0.20732534
		 -0.10647863 0.63009334 -0.00070756674 0.17411673 -0.12789893 0.33920467 -0.1574392
		 0.12814754 -0.14463186 0.23139018 -0.099928141 0.65488124 -0.018773675 -0.29443264
		 -0.02493155 -0.36195302 0.19779772 -0.29402372 -0.024929702 -0.36156306 0.1977278
		 -0.36213923 0.19745129 -0.36166093 0.19719812 -0.36208743 0.19764674 0.053683639
		 -0.0016317964 0.23025948 -0.095212221 0.053681731 -0.0014296174 0.31171513 0.032982409
		 0.053679824 -0.0012274384 0.31232619 0.032980859 0.21060006 -0.15301007 0.086072564
		 -0.033126593 -0.29422665 -0.024760842 -0.42029583 -0.0016139746 0.085816622 -0.032863021
		 -0.0010775924 0.00052671134 -0.00087863207 0.00046683848 -0.0012621284 7.4721873e-05
		 0.31212449 0.03315115 -0.36150885 0.19733819 -0.29382232 -0.024758995 0.35247189
		 -0.26162195 0.35243973 -0.26168782 0.35238659 -0.26181045 -0.024945617 -0.40155238
		 -0.025056243 -0.40156579 0.65226966 -0.0098591447 0.65584338 -0.011211634 0.28539333
		 -0.14567071 0.31192189 0.032981873 -0.0012723804 0.00046184659 -0.025170505 -0.40144014
		 -0.025167346 -0.40155748 -0.0048081875 0.00024156272 -0.0049176216 0.00027376413
		 -0.0050293803 0.00025093555 0.00048710406 0.0013390779 0.00060114264 0.0013329387
		 5.6304038e-05 0.0012742281 0 8.105766e-06 9.7453594e-05 0.0013694763 0.00088909268
		 0.0013509989 0.0022437274 0.00093400478 0.0007007122 0.0013333559 0.00027750432 0.0013412833
		 0.0027074814 0.00092738867 0.00037924945 0.0013367534 0.0027298331 6.0269609e-05
		 0.0021614134 0.00093150139 0.0027441978 -6.1669853e-06 0.0021791458 2.3734756e-06
		 0.0022586882 -4.9215741e-06 0.0024616122 -7.315306e-06 0.00238958 -5.4766424e-06
		 0.002597928 -5.9390441e-06 0.0026646852 -1.1169672e-05 0.0023255646 -1.6912818e-06
		 0.0025337934 -7.7658333e-06 -0.025053501 -0.40168563 -0.025167882 -0.40167812 0.35249621
		 -0.26184958 -0.025218308 -0.40114382 0.6755631 0.0091791153 -0.28750664 0.43062937
		 -0.024868846 -0.4012315 0.35219291 -0.26169527 0.66789001 -0.0059257746 0.38537574
		 0.22301042 -0.28777751 0.43103918 -0.00023376942 0.43127882 -0.00034594536 0.43126479
		 -1.3232231e-05 0.43133813 -0.00012278557 0.43129867 -0.28785574 0.43071863 0.3777602
		 0.23112935 -0.28755468 0.43116397 0.40038463 0.24141246 -0.3614895 0.19753945 -0.2942259
		 -0.024930656 -0.4204981 -0.0014443398 -0.42029592 -0.0014442205 -0.36174756 0.19782108
		 -0.42070028 -0.001444459 -0.29361483 -0.024927855 -0.2938216 -0.024928808 -0.00044536591
		 0.43139863 -0.00046247244 0.43127024 -0.36191571 0.19739071 -0.36204532 0.19726703
		 0.38678062 0.25633627 0.39244181 0.2447114 0.64924502 -0.0022814274 0.31212407 0.032981336
		 0.20796263 -0.11184669 0.21277416 -0.18299943 0.13497502 -0.23859474 0.31253296 0.032980382
		 0.24103901 -0.1345852 0.34855431 -0.23924363 0.025865436 -0.22648191 0.25641948 -0.21906316
		 0.086015701 -0.033320606 -0.42049798 -0.0016140938 0.085624278 -0.032938957 -0.29443341
		 -0.024761736 0.085629165 -0.033325493 -0.42008904 -0.0016137958 -0.29361561 -0.024758101
		 -0.42008919 -0.0014440417 -0.2940245 -0.024759948 0.086010814 -0.03293407 -0.42090705
		 -0.0014446378 -0.4209069 -0.0016143918 -0.001332283 0.00026500225 0.31232661 0.033150673
		 0.053511947 -0.0014311671 0.053510044 -0.0012289882 0.053515762 -0.0018401146 0.31253347
		 0.033150136 0.053685531 -0.0018385053 0.053513855 -0.0016333461 0.053677857 -0.0010206699
		 0.31171551 0.033152163 0.053508077 -0.0010222793 0.31192231 0.033151627 0.35239312
		 -0.26157904 -0.36169454 0.19760203 -0.36193508 0.19756484 -0.36195877 0.19747517
		 0.35224453 -0.26147127 -0.36187342 0.1976341 -0.36173943 0.19735909 -0.00044715405
		 0.43146998 -0.36166972 0.19742331 -6.7353249e-05 0.43145615 -8.6724758e-05 0.43152618
		 0.35210618 -0.2616176 0.25265872 -0.12210429 0.64292097 -0.014299452 0.38377476 0.22247833
		 0.37922835 0.23306572 0.3982847 0.23577523 0.37116811 0.24455875 0.22136256 -0.097527385;
	setAttr ".uvtk[250:254]" 0.40884313 0.22893554 0.39466161 0.22119719 0.65914875
		 0.0095213056 0.066218734 -0.13929993 0.6618228 -0.011795223;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV13.out" "hammer_meshShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "hammer_meshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "hammer_meshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "hammer_meshShape.wm" "polyBridgeEdge2.mp";
connectAttr "hammermatte.oc" "lambert2SG.ss";
connectAttr "hammer_meshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammermatte.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "hammer_meshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammermatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodelfall2023.ma
