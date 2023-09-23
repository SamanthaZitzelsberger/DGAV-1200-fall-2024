//Maya ASCII 2024 scene
//Name: ChairRemodelfall2023.ma
//Last modified: Sat, Sep 23, 2023 01:07:04 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B29AEA56-45E6-25AC-5AA0-A68E2BBD51A1";
createNode transform -s -n "persp";
	rename -uid "C0738D9F-49AB-1317-C652-26B3FBD96B86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.118812836356206 13.191424361667959 17.887103712759092 ;
	setAttr ".r" -type "double3" -20.738352726136114 313.00000000012244 2.3317905641039663e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02A689D5-42D1-562A-BE14-CAA6174736C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.284675763420221;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3C4E2D9-4454-4B1C-449E-D3B2CC502C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96C13C5B-4A66-249A-FD4E-C290EB4C5793";
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
	rename -uid "E591F8CB-4CB2-B731-1CA1-B8B09A0E50CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87C52C78-4CB4-BE98-6383-75B7C476C4B1";
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
	rename -uid "C739B473-4B58-AC28-E114-8186B8E39859";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A380D236-4F28-21DF-A4A8-21AC34BCB534";
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
createNode transform -n "Chair_seat";
	rename -uid "C3F54866-448B-A92F-9DAF-08BE09F36458";
	setAttr ".rp" -type "double3" 0 4.1400840114605213 0 ;
	setAttr ".sp" -type "double3" 0 4.1400840114605213 0 ;
createNode mesh -n "Chair_seatShape" -p "Chair_seat";
	rename -uid "1E1A799F-48FE-A5A0-7D8A-009C4E287B95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.19381268322467804 0.60571643710136414 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.30424649 0.93378228
		 0.56435549 0.93358374 0.057009161 0.31319731 0.56437582 0.96029949 0.067971289 0.5914675
		 0.31986156 0.59343755 0.067763805 0.61799538 0.31965411 0.61996543 0.052450597 0.89606005
		 0.33061627 0.89823556 0.83372867 0.93433303 0.83374774 0.95913881 0.03487476 0.93494284
		 0.034893654 0.95974869 0.35504168 0.35006255 0.60175556 0.96015233 0.26688707 0.96040797
		 0.03660208 0.34757215 0.26686692 0.93392938 0.032583654 0.86137033 0.35102332 0.86386073
		 0.60173523 0.93367368 0.3384687 0.55278003 0.7919386 0.95931083 0.076702885 0.95985681
		 0.050002277 0.550524 0.076683752 0.93477088 0.049156666 0.6586529 0.33762312 0.66090894
		 0.79191947 0.9342249 0.30426681 0.96049798 0.33517468 0.31537282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.43337536 3.89015245 2.43337536 2.43337536 3.89015245 2.43337536
		 -2.43337536 4.3900156 2.43337536 2.43337536 4.3900156 2.43337536 -2.20352101 4.37214756 -2.43337536
		 2.20352101 4.37214756 -2.43337536 -2.20352101 3.90802026 -2.43337536 2.20352101 3.90802026 -2.43337536
		 2.78569126 4.38779736 1.82920718 -2.78569126 4.38779736 1.82920718 -2.78569126 3.8923707 1.82920718
		 2.78569126 3.8923707 1.82920718 2.52348709 4.37476826 -1.71953952 -2.52348709 4.37476826 -1.71953952
		 -2.52348709 3.90539932 -1.71953952 2.52348709 3.90539932 -1.71953952;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 30
		f 4 1 7 14 -7
		mu 0 4 2 31 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 30 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg" -p "Chair_seat";
	rename -uid "1F8D9ACB-496B-9A31-AFA6-BF8C2D768030";
	setAttr ".rp" -type "double3" -1.9999999999999998 0 1.9551688512160657 ;
	setAttr ".sp" -type "double3" -1.9999999999999998 0 1.9551688512160657 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "9EDBCB2A-48EE-BF0A-2F68-568B321845AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.7776033989953437 0.29998000455058638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.78961635 0.28796703
		 0.77760339 0.28299108 0.76559043 0.28796703 0.76061445 0.29998001 0.76559043 0.31199297
		 0.77760339 0.31696892 0.78961635 0.31199297 0.79459232 0.29998001 0.77758372 0.68869656
		 0.79524386 0.68869656 0.81290394 0.68869656 0.83056396 0.68869656 0.84822404 0.68869656
		 0.86588418 0.68869656 0.88354427 0.68869656 0.90120435 0.68869656 0.91886443 0.68869656
		 0.77758372 0.90061772 0.79524386 0.90061772 0.81290394 0.90061772 0.83056396 0.90061772
		 0.84822404 0.90061772 0.86588418 0.90061772 0.88354427 0.90061772 0.90120435 0.90061772
		 0.91886443 0.90061772 0.77760339 0.29998001 0.90120435 0.70305431 0.88354427 0.70305431
		 0.86588418 0.70305431 0.84822404 0.70305431 0.83056396 0.70305431 0.81290394 0.70305431
		 0.79524386 0.70305431 0.91886443 0.70305431 0.77758372 0.70305431 0.90120435 0.8824023
		 0.88354427 0.8824023 0.86588418 0.8824023 0.84822404 0.8824023 0.83056396 0.8824023
		 0.81290394 0.8824023 0.79524386 0.8824023 0.91886443 0.8824023 0.77758372 0.8824023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 0 -0.044831149 0 0 -0.044831149 
		0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 
		0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 
		0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 
		0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 
		0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 
		0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 0 0 -0.044831149 
		0 0 -0.044831149;
	setAttr -s 33 ".vt[0:32]"  -1.82043898 3.5762787e-07 1.82043898 -2 3.5762787e-07 1.7460624
		 -2.17956114 3.5762787e-07 1.82043898 -2.25393772 3.5762787e-07 2 -2.17956114 3.5762787e-07 2.17956114
		 -2 3.5762787e-07 2.25393772 -1.82043886 3.5762787e-07 2.17956114 -1.74606228 3.5762787e-07 2
		 -1.82043898 4.062447548 1.82043898 -2 4.062447548 1.7460624 -2.17956114 4.062447548 1.82043898
		 -2.25393772 4.062447548 2 -2.17956114 4.062447548 2.17956114 -2 4.062447548 2.25393772
		 -1.82043886 4.062447548 2.17956114 -1.74606228 4.062447548 2 -2 3.5762787e-07 2 -1.68289113 0.27523267 2
		 -1.79427266 0.27523267 2.26889873 -2 0.27523267 2.38028026 -2.20572758 0.27523267 2.26889873
		 -2.31710911 0.27523267 2 -2.20572758 0.27523267 1.73110116 -2 0.27523267 1.61971986
		 -1.79427254 0.27523267 1.73110116 -1.78794742 3.71326447 2 -1.83778834 3.71326447 2.12032676
		 -2 3.71326447 2.17016768 -2.16221189 3.71326447 2.12032676 -2.21205282 3.71326447 2
		 -2.16221189 3.71326447 1.87967336 -2 3.71326447 1.8298322 -1.83778846 3.71326447 1.87967336;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 15 0 26 14 0 25 26 1 27 13 0 26 27 1
		 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 33 35
		f 4 1 18 44 -18
		mu 0 4 9 10 32 33
		f 4 2 19 42 -19
		mu 0 4 10 11 31 32
		f 4 3 20 40 -20
		mu 0 4 11 12 30 31
		f 4 4 21 38 -21
		mu 0 4 12 13 29 30
		f 4 5 22 36 -22
		mu 0 4 13 14 28 29
		f 4 6 23 34 -23
		mu 0 4 14 15 27 28
		f 4 7 16 47 -24
		mu 0 4 15 16 34 27
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 33 32 41 42
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 34 43 36
		f 4 -51 48 -15 -50
		mu 0 4 37 36 24 23
		f 4 -53 49 -14 -52
		mu 0 4 38 37 23 22
		f 4 -55 51 -13 -54
		mu 0 4 39 38 22 21
		f 4 -57 53 -12 -56
		mu 0 4 40 39 21 20
		f 4 -59 55 -11 -58
		mu 0 4 41 40 20 19
		f 4 -61 57 -10 -60
		mu 0 4 42 41 19 18
		f 4 -63 59 -9 -62
		mu 0 4 44 42 18 17
		f 4 -64 61 -16 -49
		mu 0 4 36 43 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg2" -p "Chair_seat";
	rename -uid "8055741B-4ABE-1384-0EE2-EB9B0A05BC7F";
	setAttr ".rp" -type "double3" 2.0000000000000009 0 1.9331195617187702 ;
	setAttr ".sp" -type "double3" 2.0000000000000009 0 1.9331195617187702 ;
createNode mesh -n "leg2Shape" -p "leg2";
	rename -uid "47567F30-484B-8BD6-FC56-AC9D82E0ED3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.83058001562877837 0.36895295855515331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.84259301 0.35693997
		 0.83058006 0.35196403 0.81856704 0.35693997 0.81359112 0.36895293 0.81856704 0.38096592
		 0.83058006 0.38594186 0.84259301 0.38096592 0.84756893 0.36895293 0.046548069 0.063100368
		 0.06420815 0.063100368 0.081868231 0.063100368 0.099528372 0.063100368 0.11718845
		 0.063100368 0.13484854 0.063100368 0.15250868 0.063100368 0.17016876 0.063100368
		 0.18782884 0.063100368 0.046548069 0.27502155 0.06420815 0.27502155 0.081868231 0.27502155
		 0.099528372 0.27502155 0.11718845 0.27502155 0.13484854 0.27502155 0.15250868 0.27502155
		 0.17016876 0.27502155 0.18782884 0.27502155 0.83058006 0.36895293 0.17016876 0.077458113
		 0.15250868 0.077458113 0.13484854 0.077458113 0.11718845 0.077458113 0.099528372
		 0.077458113 0.081868231 0.077458113 0.06420815 0.077458113 0.18782884 0.077458113
		 0.046548069 0.077458113 0.17016876 0.25680605 0.15250868 0.25680605 0.13484854 0.25680605
		 0.11718845 0.25680605 0.099528372 0.25680605 0.081868231 0.25680605 0.06420815 0.25680605
		 0.18782884 0.25680605 0.046548069 0.25680605;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 0 -0.066880435 0 0 -0.066880435 
		0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 
		0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 
		0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 
		0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 
		0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 
		0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 0 0 -0.066880435 
		0 0 -0.066880435;
	setAttr -s 33 ".vt[0:32]"  2.17956114 3.5762787e-07 1.82043898 2 3.5762787e-07 1.7460624
		 1.82043898 3.5762787e-07 1.82043898 1.7460624 3.5762787e-07 2 1.82043898 3.5762787e-07 2.17956114
		 2 3.5762787e-07 2.25393772 2.1795609 3.5762787e-07 2.17956114 2.25393772 3.5762787e-07 2
		 2.17956114 4.062447548 1.82043898 2 4.062447548 1.7460624 1.82043898 4.062447548 1.82043898
		 1.7460624 4.062447548 2 1.82043898 4.062447548 2.17956114 2 4.062447548 2.25393772
		 2.1795609 4.062447548 2.17956114 2.25393772 4.062447548 2 2 3.5762787e-07 2 2.31710911 0.27523267 2
		 2.20572758 0.27523267 2.26889873 2 0.27523267 2.38028026 1.79427254 0.27523267 2.26889873
		 1.68289101 0.27523267 2 1.79427254 0.27523267 1.73110116 2 0.27523267 1.61971986
		 2.20572734 0.27523267 1.73110116 2.21205282 3.71326447 2 2.16221166 3.71326447 2.12032676
		 2 3.71326447 2.17016768 1.83778846 3.71326447 2.12032676 1.7879473 3.71326447 2 1.83778846 3.71326447 1.87967336
		 2 3.71326447 1.8298322 2.16221166 3.71326447 1.87967336;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 15 0 26 14 0 25 26 1 27 13 0 26 27 1
		 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 33 35
		f 4 1 18 44 -18
		mu 0 4 9 10 32 33
		f 4 2 19 42 -19
		mu 0 4 10 11 31 32
		f 4 3 20 40 -20
		mu 0 4 11 12 30 31
		f 4 4 21 38 -21
		mu 0 4 12 13 29 30
		f 4 5 22 36 -22
		mu 0 4 13 14 28 29
		f 4 6 23 34 -23
		mu 0 4 14 15 27 28
		f 4 7 16 47 -24
		mu 0 4 15 16 34 27
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 33 32 41 42
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 34 43 36
		f 4 -51 48 -15 -50
		mu 0 4 37 36 24 23
		f 4 -53 49 -14 -52
		mu 0 4 38 37 23 22
		f 4 -55 51 -13 -54
		mu 0 4 39 38 22 21
		f 4 -57 53 -12 -56
		mu 0 4 40 39 21 20
		f 4 -59 55 -11 -58
		mu 0 4 41 40 20 19
		f 4 -61 57 -10 -60
		mu 0 4 42 41 19 18
		f 4 -63 59 -9 -62
		mu 0 4 44 42 18 17
		f 4 -64 61 -16 -49
		mu 0 4 36 43 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3" -p "Chair_seat";
	rename -uid "053F6F76-4494-3B2F-EF45-30922FE85D78";
	setAttr ".rp" -type "double3" 2 0 -1.9948804595574376 ;
	setAttr ".sp" -type "double3" 2 0 -1.9948804595574376 ;
createNode mesh -n "leg3Shape" -p "leg3";
	rename -uid "D98C9317-429E-7881-D72F-FFAE3D371B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.77336538632673291 0.37223716030292142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.7853784 0.36022419
		 0.77336544 0.35524824 0.76135248 0.36022419 0.7563765 0.37223718 0.76135248 0.38425016
		 0.77336544 0.38922608 0.7853784 0.38425016 0.79035431 0.37223718 0.2139475 0.063572094
		 0.23160765 0.063572094 0.24926773 0.063572094 0.26692781 0.063572094 0.28458789 0.063572094
		 0.30224797 0.063572094 0.31990805 0.063572094 0.33756813 0.063572094 0.35522828 0.063572094
		 0.2139475 0.27549326 0.23160765 0.27549326 0.24926773 0.27549326 0.26692781 0.27549326
		 0.28458789 0.27549326 0.30224797 0.27549326 0.31990805 0.27549326 0.33756813 0.27549326
		 0.35522828 0.27549326 0.77336544 0.37223718 0.33756813 0.077929884 0.31990805 0.077929884
		 0.30224797 0.077929884 0.28458789 0.077929884 0.26692781 0.077929884 0.24926773 0.077929884
		 0.23160765 0.077929884 0.35522828 0.077929884 0.2139475 0.077929884 0.33756813 0.25727785
		 0.31990805 0.25727785 0.30224797 0.25727785 0.28458789 0.25727785 0.26692781 0.25727785
		 0.24926773 0.25727785 0.23160765 0.25727785 0.35522828 0.25727785 0.2139475 0.25727785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 0 -0.043513022 0 0 -0.043513022 
		0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 
		0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 
		0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 
		0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 
		0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 
		0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 0 0 -0.043513022 
		0 0 -0.043513022;
	setAttr -s 33 ".vt[0:32]"  2.17956114 3.5762787e-07 -2.13092852 2 3.5762787e-07 -2.2053051
		 1.82043898 3.5762787e-07 -2.13092852 1.7460624 3.5762787e-07 -1.95136738 1.82043898 3.5762787e-07 -1.77180636
		 2 3.5762787e-07 -1.69742966 2.1795609 3.5762787e-07 -1.77180624 2.25393772 3.5762787e-07 -1.95136738
		 2.17956114 4.062447548 -2.13092852 2 4.062447548 -2.2053051 1.82043898 4.062447548 -2.13092852
		 1.7460624 4.062447548 -1.95136738 1.82043898 4.062447548 -1.77180636 2 4.062447548 -1.69742966
		 2.1795609 4.062447548 -1.77180624 2.25393772 4.062447548 -1.95136738 2 3.5762787e-07 -1.95136738
		 2.31710911 0.27523267 -1.95136738 2.20572758 0.27523267 -1.68246865 2 0.27523267 -1.57108712
		 1.79427254 0.27523267 -1.68246853 1.68289101 0.27523267 -1.95136738 1.79427254 0.27523267 -2.22026634
		 2 0.27523267 -2.33164763 2.20572734 0.27523267 -2.22026634 2.21205282 3.71326447 -1.9513675
		 2.16221166 3.71326447 -1.83104062 2 3.71326447 -1.78119969 1.83778846 3.71326447 -1.83104074
		 1.7879473 3.71326447 -1.9513675 1.83778846 3.71326447 -2.071694374 2 3.71326447 -2.1215353
		 2.16221166 3.71326447 -2.071694374;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 15 0 26 14 0 25 26 1 27 13 0 26 27 1
		 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 33 35
		f 4 1 18 44 -18
		mu 0 4 9 10 32 33
		f 4 2 19 42 -19
		mu 0 4 10 11 31 32
		f 4 3 20 40 -20
		mu 0 4 11 12 30 31
		f 4 4 21 38 -21
		mu 0 4 12 13 29 30
		f 4 5 22 36 -22
		mu 0 4 13 14 28 29
		f 4 6 23 34 -23
		mu 0 4 14 15 27 28
		f 4 7 16 47 -24
		mu 0 4 15 16 34 27
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 33 32 41 42
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 34 43 36
		f 4 -51 48 -15 -50
		mu 0 4 37 36 24 23
		f 4 -53 49 -14 -52
		mu 0 4 38 37 23 22
		f 4 -55 51 -13 -54
		mu 0 4 39 38 22 21
		f 4 -57 53 -12 -56
		mu 0 4 40 39 21 20
		f 4 -59 55 -11 -58
		mu 0 4 41 40 20 19
		f 4 -61 57 -10 -60
		mu 0 4 42 41 19 18
		f 4 -63 59 -9 -62
		mu 0 4 44 42 18 17
		f 4 -64 61 -16 -49
		mu 0 4 36 43 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1" -p "Chair_seat";
	rename -uid "7B2EB826-4705-D9A2-7AB5-8CAAE702DF9E";
	setAttr ".rp" -type "double3" -1.9999999999999998 0 -2.0026941026350293 ;
	setAttr ".sp" -type "double3" -1.9999999999999998 0 -2.0026941026350293 ;
createNode mesh -n "leg1Shape" -p "leg1";
	rename -uid "5B2E5A2F-4FC5-B310-2386-FB8814BB3C11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.83481799849506677 0.30305275533430631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.84683096 0.29103976
		 0.83481801 0.28606382 0.82280505 0.29103976 0.81782913 0.30305275 0.82280505 0.31506571
		 0.83481801 0.32004169 0.84683096 0.31506571 0.85180688 0.30305275 0.77334577 0.42380062
		 0.79100591 0.42380062 0.80866593 0.42380062 0.82632601 0.42380062 0.84398615 0.42380062
		 0.86164623 0.42380062 0.87930632 0.42380062 0.89696646 0.42380062 0.91462654 0.42380062
		 0.77334577 0.6357218 0.79100591 0.6357218 0.80866593 0.6357218 0.82632601 0.6357218
		 0.84398615 0.6357218 0.86164623 0.6357218 0.87930632 0.6357218 0.89696646 0.6357218
		 0.91462654 0.6357218 0.83481801 0.30305275 0.89696646 0.43815833 0.87930632 0.43815833
		 0.86164623 0.43815833 0.84398615 0.43815833 0.82632601 0.43815833 0.80866593 0.43815833
		 0.79100591 0.43815833 0.91462654 0.43815833 0.77334577 0.43815833 0.89696646 0.61750627
		 0.87930632 0.61750627 0.86164623 0.61750627 0.84398615 0.61750627 0.82632601 0.61750627
		 0.80866593 0.61750627 0.79100591 0.61750627 0.91462654 0.61750627 0.77334577 0.61750627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 0 -0.0026941027 0 0 -0.0026941027 
		0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 
		0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 
		0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 
		0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 
		0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 
		0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 0 0 -0.0026941027 
		0 0 -0.0026941027;
	setAttr -s 33 ".vt[0:32]"  -1.82043898 3.5762787e-07 -2.17956114 -2 3.5762787e-07 -2.25393772
		 -2.17956114 3.5762787e-07 -2.17956114 -2.25393772 3.5762787e-07 -2 -2.17956114 3.5762787e-07 -1.82043898
		 -2 3.5762787e-07 -1.74606228 -1.82043886 3.5762787e-07 -1.82043886 -1.74606228 3.5762787e-07 -2
		 -1.82043898 4.062447548 -2.17956114 -2 4.062447548 -2.25393772 -2.17956114 4.062447548 -2.17956114
		 -2.25393772 4.062447548 -2 -2.17956114 4.062447548 -1.82043898 -2 4.062447548 -1.74606228
		 -1.82043886 4.062447548 -1.82043886 -1.74606228 4.062447548 -2 -2 3.5762787e-07 -2
		 -1.68289113 0.27523267 -2 -1.79427266 0.27523267 -1.73110127 -2 0.27523267 -1.61971951
		 -2.20572758 0.27523267 -1.73110116 -2.31710911 0.27523267 -2 -2.20572758 0.27523267 -2.26889873
		 -2 0.27523267 -2.38028002 -1.79427254 0.27523267 -2.26889873 -1.78794742 3.71326447 -2
		 -1.83778834 3.71326447 -1.87967324 -2 3.71326447 -1.82983208 -2.16221189 3.71326447 -1.87967336
		 -2.21205282 3.71326447 -2 -2.16221189 3.71326447 -2.12032676 -2 3.71326447 -2.17016792
		 -1.83778846 3.71326447 -2.12032676;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 15 0 26 14 0 25 26 1 27 13 0 26 27 1
		 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 33 35
		f 4 1 18 44 -18
		mu 0 4 9 10 32 33
		f 4 2 19 42 -19
		mu 0 4 10 11 31 32
		f 4 3 20 40 -20
		mu 0 4 11 12 30 31
		f 4 4 21 38 -21
		mu 0 4 12 13 29 30
		f 4 5 22 36 -22
		mu 0 4 13 14 28 29
		f 4 6 23 34 -23
		mu 0 4 14 15 27 28
		f 4 7 16 47 -24
		mu 0 4 15 16 34 27
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 33 32 41 42
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 34 43 36
		f 4 -51 48 -15 -50
		mu 0 4 37 36 24 23
		f 4 -53 49 -14 -52
		mu 0 4 38 37 23 22
		f 4 -55 51 -13 -54
		mu 0 4 39 38 22 21
		f 4 -57 53 -12 -56
		mu 0 4 40 39 21 20
		f 4 -59 55 -11 -58
		mu 0 4 41 40 20 19
		f 4 -61 57 -10 -60
		mu 0 4 42 41 19 18
		f 4 -63 59 -9 -62
		mu 0 4 44 42 18 17
		f 4 -64 61 -16 -49
		mu 0 4 36 43 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back_1" -p "Chair_seat";
	rename -uid "0F8F3C7D-4D4C-ACD3-D4A4-849651AD1F78";
	setAttr ".rp" -type "double3" -1.9735081717425322 4.3618530148513663 -2.2149872520684761 ;
	setAttr ".sp" -type "double3" -1.9735081717425322 4.3618530148513663 -2.2149872520684761 ;
createNode mesh -n "chair_back_Shape1" -p "chair_back_1";
	rename -uid "8C516D9C-49CC-9A5A-5734-B5B0B34420F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4033505916595459 0.34461700916290283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.39511168 0.034945071
		 0.4213295 0.034885019 0.39585486 0.33280534 0.421947 0.33272147 0.39591256 0.34503433
		 0.42196247 0.34495422 0.39672074 0.64304721 0.42293662 0.64296877 0.3967573 0.65527809
		 0.42297319 0.65519965 0.43355948 0.034717828 0.43418834 0.33303413 0.38288108 0.034833908
		 0.38361549 0.33317697 0.39796677 0.077477634 0.38573629 0.077366471 0.39935464 0.60050094
		 0.42004827 0.60043907 0.4308992 0.077261776 0.41866937 0.077428609 0.40032679 0.19974767
		 0.38809446 0.19976759 0.40106452 0.47817183 0.41760683 0.47812226 0.4290961 0.19967605
		 0.41686407 0.19971156 0.39850211 0.30852786 0.38628462 0.30878374 0.39866248 0.36932826
		 0.41935787 0.36926621 0.43139187 0.30868462 0.41917303 0.30849093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.6692851 4.8618531 -2.6300898 
		-2.2774312 4.8618531 -2.6300898 -1.6678532 8.3091679 -2.6300898 -2.2788634 8.3091679 
		-2.6300898 -1.6678532 8.3091679 -1.8129067 -2.2788634 8.3091679 -1.8129067 -1.6692851 
		4.8618531 -1.8129067 -2.2774312 4.8618531 -1.8129067 -1.628014 5.3532724 -2.5815916 
		-1.628014 5.3532724 -1.7644085 -2.3187025 5.3532724 -1.7644085 -2.3187025 5.3532724 
		-2.5815916 -1.5969886 6.7699528 -2.5292468 -1.5969886 6.7699528 -1.7120638 -2.3497279 
		6.7699528 -1.7120638 -2.3497279 6.7699528 -2.5292468 -1.628014 8.0305567 -2.5774751 
		-1.628014 8.0305567 -1.7602921 -2.3187025 8.0305567 -1.7602921 -2.3187025 8.0305567 
		-2.5774751;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.35744864 0.5 -0.5 -0.35744864 -0.5
		 0.5 -0.35744864 -0.5 0.5 -0.35744864 0.5 -0.5 0.05350329 0.5 -0.5 0.053503305 -0.5
		 0.5 0.053503305 -0.5 0.5 0.05350329 0.5 -0.5 0.41918042 0.5 -0.5 0.41918042 -0.5
		 0.5 0.41918042 -0.5 0.5 0.41918042 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back_2" -p "Chair_seat";
	rename -uid "C74D1E90-42C5-3B96-8629-94A64EAE3746";
	setAttr ".rp" -type "double3" -1.0288504065622257 4.3618530148513663 -2.2149872520684761 ;
	setAttr ".sp" -type "double3" -1.0288504065622257 4.3618530148513663 -2.2149872520684761 ;
createNode mesh -n "chair_back_Shape2" -p "chair_back_2";
	rename -uid "3134D5AE-4E42-FC77-C46B-19ACC7C9C6B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49319665176963279 0.34665090059674597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.47535801 0.036857307
		 0.50157577 0.03681317 0.47592017 0.33471799 0.50201237 0.33464995 0.47597039 0.34694698
		 0.50202036 0.34688273 0.47659746 0.6449604 0.5028134 0.64489788 0.47662657 0.65719128
		 0.50284255 0.65712875 0.51380593 0.036653399 0.5142535 0.33497015 0.46312743 0.036738724
		 0.46368054 0.3350822 0.47818723 0.079391569 0.46595675 0.079273015 0.47925726 0.60241568
		 0.49995095 0.60236639 0.51111978 0.079195738 0.49888983 0.079355121 0.48047292 0.20166303
		 0.46824059 0.20167556 0.48104146 0.48008758 0.49758384 0.48004812 0.5092423 0.20160891
		 0.49701026 0.20163701 0.47858217 0.31044212 0.46636453 0.31069058 0.47870556 0.37124258
		 0.499401 0.37119314 0.51147187 0.31061885 0.49925315 0.31041774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.72462732 4.8618531 -2.6300898 
		-1.3327737 4.8618531 -2.6300898 -0.72319543 8.3091679 -2.6300898 -1.3342055 8.3091679 
		-2.6300898 -0.72319543 8.3091679 -1.8129067 -1.3342055 8.3091679 -1.8129067 -0.72462732 
		4.8618531 -1.8129067 -1.3327737 4.8618531 -1.8129067 -0.68335623 5.3532724 -2.5815916 
		-0.68335623 5.3532724 -1.7644085 -1.3740448 5.3532724 -1.7644085 -1.3740448 5.3532724 
		-2.5815916 -0.65233088 6.7699528 -2.5292468 -0.65233088 6.7699528 -1.7120638 -1.4050702 
		6.7699528 -1.7120638 -1.4050702 6.7699528 -2.5292468 -0.68335623 8.0305567 -2.5774751 
		-0.68335623 8.0305567 -1.7602921 -1.3740448 8.0305567 -1.7602921 -1.3740448 8.0305567 
		-2.5774751;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.35744864 0.5 -0.5 -0.35744864 -0.5
		 0.5 -0.35744864 -0.5 0.5 -0.35744864 0.5 -0.5 0.05350329 0.5 -0.5 0.053503305 -0.5
		 0.5 0.053503305 -0.5 0.5 0.05350329 0.5 -0.5 0.41918042 0.5 -0.5 0.41918042 -0.5
		 0.5 0.41918042 -0.5 0.5 0.41918042 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back_4" -p "Chair_seat";
	rename -uid "B47914F0-41F6-B246-C503-0895263D4935";
	setAttr ".rp" -type "double3" 0.95545443563558541 4.3618530148513663 -2.2149872520684761 ;
	setAttr ".sp" -type "double3" 0.95545443563558541 4.3618530148513663 -2.2149872520684761 ;
createNode mesh -n "chair_back_Shape4" -p "chair_back_4";
	rename -uid "B3B008D1-40FF-9D3F-30B9-A0AE82B77C75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.71724116802215576 0.34428645136892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.70295709 0.03435456
		 0.72917414 0.034142934 0.7054221 0.33220562 0.73151332 0.33197087 0.70555049 0.34443405
		 0.73159951 0.34420335 0.70808125 0.64243728 0.73429632 0.64220732 0.70818859 0.65466779
		 0.73440361 0.65443778 0.74140292 0.033905081 0.74375629 0.33221284 0.69072604 0.034314118
		 0.69318509 0.33264798 0.70605803 0.07686986 0.69382709 0.076829419 0.71046925 0.59987646
		 0.73116219 0.59969497 0.73898864 0.076463625 0.72675997 0.076701149 0.7091248 0.19912425
		 0.69689286 0.19921494 0.71147197 0.47753948 0.72801369 0.4773944 0.73789322 0.19888636
		 0.72566158 0.19899258 0.70792896 0.30791321 0.69571316 0.3082397 0.70844084 0.36871171
		 0.72913551 0.36853004 0.7408191 0.30787978 0.72859931 0.30775678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.2596775 4.8618531 -2.6300898 
		0.65153122 4.8618531 -2.6300898 1.2611095 8.3091679 -2.6300898 0.65009928 8.3091679 
		-2.6300898 1.2611095 8.3091679 -1.8129067 0.65009928 8.3091679 -1.8129067 1.2596775 
		4.8618531 -1.8129067 0.65153122 4.8618531 -1.8129067 1.3009486 5.3532724 -2.5815916 
		1.3009486 5.3532724 -1.7644085 0.61026007 5.3532724 -1.7644085 0.61026007 5.3532724 
		-2.5815916 1.331974 6.7699528 -2.5292468 1.331974 6.7699528 -1.7120638 0.57923472 
		6.7699528 -1.7120638 0.57923472 6.7699528 -2.5292468 1.3009486 8.0305567 -2.5774751 
		1.3009486 8.0305567 -1.7602921 0.61026007 8.0305567 -1.7602921 0.61026007 8.0305567 
		-2.5774751;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.35744864 0.5 -0.5 -0.35744864 -0.5
		 0.5 -0.35744864 -0.5 0.5 -0.35744864 0.5 -0.5 0.05350329 0.5 -0.5 0.053503305 -0.5
		 0.5 0.053503305 -0.5 0.5 0.05350329 0.5 -0.5 0.41918042 0.5 -0.5 0.41918042 -0.5
		 0.5 0.41918042 -0.5 0.5 0.41918042 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back_5" -p "Chair_seat";
	rename -uid "9A2E42FD-44A8-C805-D753-3EA7CEC39FD6";
	setAttr ".rp" -type "double3" 1.935750603882336 4.3618530148513663 -2.2149872520684761 ;
	setAttr ".sp" -type "double3" 1.935750603882336 4.3618530148513663 -2.2149872520684761 ;
createNode mesh -n "chair_back_Shape5" -p "chair_back_5";
	rename -uid "1091A13F-4363-F232-2EAE-57B71C5142E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.57371238238620337 0.34665081115874219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.55062044 0.037204515
		 0.57683372 0.036715638 0.55623597 0.3350127 0.58232325 0.33450201 0.5564937 0.34723911
		 0.58253878 0.34673288 0.56217664 0.64519882 0.58838779 0.64469153 0.56241328 0.65742749
		 0.58862442 0.65692025 0.58905935 0.036348414 0.59456807 0.33461446 0.53838962 0.037293475
		 0.54400432 0.33558449 0.55417091 0.07968463 0.54194021 0.07977362 0.56411427 0.60261518
		 0.58480412 0.60221481 0.58709538 0.078930125 0.57486993 0.079296991 0.55853075 0.20189974
		 0.54630035 0.2021198 0.56382287 0.48027444 0.58036214 0.47995442 0.587295 0.20135753
		 0.5750652 0.20159312 0.55848575 0.3106952 0.54627407 0.31115088 0.55964065 0.37148482
		 0.58033228 0.37108424 0.59137368 0.31031385 0.57915324 0.31032014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.2399735 4.8618531 -2.6300898 
		1.6318274 4.8618531 -2.6300898 2.2414055 8.3091679 -2.6300898 1.6303954 8.3091679 
		-2.6300898 2.2414055 8.3091679 -1.8129067 1.6303954 8.3091679 -1.8129067 2.2399735 
		4.8618531 -1.8129067 1.6318274 4.8618531 -1.8129067 2.2812448 5.3532724 -2.5815916 
		2.2812448 5.3532724 -1.7644085 1.5905563 5.3532724 -1.7644085 1.5905563 5.3532724 
		-2.5815916 2.3122702 6.7699528 -2.5292468 2.3122702 6.7699528 -1.7120638 1.5595309 
		6.7699528 -1.7120638 1.5595309 6.7699528 -2.5292468 2.2812448 8.0305567 -2.5774751 
		2.2812448 8.0305567 -1.7602921 1.5905563 8.0305567 -1.7602921 1.5905563 8.0305567 
		-2.5774751;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.35744864 0.5 -0.5 -0.35744864 -0.5
		 0.5 -0.35744864 -0.5 0.5 -0.35744864 0.5 -0.5 0.05350329 0.5 -0.5 0.053503305 -0.5
		 0.5 0.053503305 -0.5 0.5 0.05350329 0.5 -0.5 0.41918042 0.5 -0.5 0.41918042 -0.5
		 0.5 0.41918042 -0.5 0.5 0.41918042 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_top" -p "Chair_seat";
	rename -uid "1157ECA7-416F-BB44-9AC0-1CBF6B279777";
	setAttr ".rp" -type "double3" -0.027418046778243443 9.0152931785553285 -2.2478040783171584 ;
	setAttr ".sp" -type "double3" -0.027418046778243443 9.0152931785553285 -2.2478040783171584 ;
createNode mesh -n "chair_topShape" -p "chair_top";
	rename -uid "3D122E28-4F08-023E-9BA4-7AB0DBF40B57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[54:109]";
	setAttr ".pv" -type "double2" 0.56115414235966865 0.73879139739608279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.4101221 0.85765493
		 0.70604801 0.86275017 0.39615136 0.80645347 0.72102499 0.79532695 0.3898229 0.82718992
		 0.72091472 0.82555556 0.41316813 0.73984885 0.70913708 0.74021339 0.41313362 0.76780319
		 0.70910275 0.76816797 0.73399842 0.8632313 0.73347449 0.89366114 0.38217169 0.85717356
		 0.38164771 0.88760316 0.6832844 0.86235821 0.6863358 0.76814008 0.69330728 0.79499912
		 0.69384599 0.82628393 0.68637037 0.7401855 0.66052091 0.86196625 0.66356903 0.76811171
		 0.66951799 0.79571509 0.67055655 0.82717538 0.66360348 0.74015737 0.6377573 0.86157429
		 0.6408022 0.76808381 0.64212441 0.79645109 0.64240772 0.82747126 0.6408366 0.74012923
		 0.61499387 0.86118245 0.61803532 0.76805568 0.61859655 0.79649997 0.61863279 0.82747626
		 0.61806977 0.7401011 0.59223032 0.86079049 0.59526849 0.76802778 0.59084874 0.79644132
		 0.5907799 0.82743382 0.59530294 0.7400732 0.56946677 0.86039853 0.5725016 0.76799965
		 0.56720185 0.79637504 0.56711054 0.82736087 0.57253599 0.74004507 0.54670322 0.86000657
		 0.54973471 0.76797152 0.53940642 0.79628468 0.53930855 0.82728243 0.54976922 0.74001694
		 0.52393973 0.85961473 0.52696788 0.76794338 0.51577753 0.79621816 0.51562732 0.82719016
		 0.52700233 0.73998904 0.50117618 0.85922277 0.50420105 0.76791549 0.48792708 0.79605508
		 0.48788005 0.82698607 0.50423551 0.73996067 0.47841263 0.85883081 0.48143423 0.76788735
		 0.46409541 0.79604673 0.46440029 0.82701898 0.48146862 0.73993301 0.45564914 0.85843885
		 0.45866734 0.76785946 0.43556106 0.79637909 0.43735284 0.82757187 0.45870185 0.73990488
		 0.43288565 0.85804689 0.43590051 0.76783156 0.410155 0.79671764 0.41569477 0.82959843
		 0.4359349 0.73987675 0.39615226 0.80645299 0.4101553 0.79671836 0.41569549 0.82959747
		 0.38982314 0.82718921 0.69330668 0.79499912 0.72102475 0.79533076 0.72091472 0.82555532
		 0.6938467 0.82628345 0.6695168 0.79571724 0.67055595 0.82717466 0.6421234 0.79645252
		 0.64240766 0.8274703 0.61859804 0.79650092 0.61863339 0.82747579 0.59084785 0.79644299
		 0.59077924 0.82743311 0.56720138 0.79637647 0.56711084 0.82736039 0.53940773 0.79628587
		 0.53930885 0.82728171 0.51577616 0.79621911 0.51562667 0.82718968 0.48792756 0.79605651
		 0.48788065 0.82698536 0.46409619 0.7960484 0.46440011 0.82701802 0.43556035 0.7963798
		 0.43735212 0.82757115 0.40163827 0.80985808 0.40714848 0.80786991 0.40723646 0.82186389
		 0.39937919 0.82157993 0.70195866 0.81763983 0.70254326 0.80308795 0.71172476 0.8033421
		 0.71110666 0.81815028 0.65133429 0.8191483 0.65168494 0.80409861 0.66092575 0.80426216
		 0.66076308 0.81947684 0.59975892 0.81924438 0.60035431 0.80423856 0.60966331 0.80469084
		 0.60909241 0.81969309 0.54828537 0.81909966 0.548908 0.80408978 0.55822706 0.80455399
		 0.5576058 0.8195591 0.49683827 0.81885195 0.4974497 0.80387282 0.50677967 0.80436277
		 0.50614399 0.81935263 0.44569057 0.81912422 0.44558918 0.80404449 0.45510459 0.80434585
		 0.45485359 0.81935883 0.43236166 0.88847625 0.45512521 0.88886821 0.47788876 0.88926017
		 0.50065225 0.88965213 0.52341574 0.89004409 0.54617935 0.89043605 0.56894284 0.89082801
		 0.59170628 0.89121997 0.61446989 0.89161193 0.63723338 0.89200389 0.65999699 0.89239585
		 0.68276048 0.89278781 0.70552397 0.89317966 0.40959811 0.88808429 0.43597245 0.70944262
		 0.45873928 0.70947075 0.48150611 0.70949888 0.504273 0.70952678 0.52703977 0.70955491
		 0.54980665 0.70958304 0.5725736 0.70961118 0.59534037 0.70963907 0.6181072 0.70966697
		 0.64087415 0.7096951 0.66364098 0.70972323 0.6864078 0.70975113 0.70917463 0.70977926
		 0.41320556 0.70941472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -2.23938274 8.84466553 -1.99037528 2.18454647 8.84466553 -1.99037528
		 -2.23938274 9.2862587 -2.099615335 2.18454647 9.2862587 -2.099615335 -2.23938274 9.18591881 -2.50523281
		 2.18454647 9.18591881 -2.50523281 -2.23938274 8.74432373 -2.39599228 2.18454647 8.74432373 -2.39599228
		 1.84424448 8.84466553 -1.99037528 1.84424448 9.2862587 -2.099615335 1.84424448 9.18591881 -2.50523281
		 1.84424448 8.74432373 -2.39599228 1.50394225 8.84466553 -1.99037528 1.50394225 9.2862587 -2.099615335
		 1.50394225 9.18591881 -2.50523281 1.50394225 8.74432373 -2.39599228 1.1636399 8.84466553 -1.99037528
		 1.1636399 9.2862587 -2.099615335 1.1636399 9.18591881 -2.50523281 1.1636399 8.74432373 -2.39599228
		 0.82333755 8.84466553 -1.99037528 0.82333755 9.2862587 -2.099615335 0.82333755 9.18591881 -2.50523281
		 0.82333755 8.74432373 -2.39599228 0.48303527 8.84466553 -1.99037528 0.48303527 9.2862587 -2.099615335
		 0.48303527 9.18591881 -2.50523281 0.48303527 8.74432373 -2.39599228 0.14273302 8.84466553 -1.99037528
		 0.14273302 9.2862587 -2.099615335 0.14273307 9.18591881 -2.50523281 0.14273307 8.74432373 -2.39599228
		 -0.19756919 8.84466553 -1.99037528 -0.19756919 9.2862587 -2.099615335 -0.19756919 9.18591881 -2.50523281
		 -0.19756919 8.74432373 -2.39599228 -0.5378716 8.84466553 -1.99037528 -0.5378716 9.2862587 -2.099615335
		 -0.5378716 9.18591881 -2.50523281 -0.5378716 8.74432373 -2.39599228 -0.87817383 8.84466553 -1.99037528
		 -0.87817383 9.2862587 -2.099615335 -0.87817383 9.18591881 -2.50523281 -0.87817383 8.74432373 -2.39599228
		 -1.21847606 8.84466553 -1.99037528 -1.21847606 9.2862587 -2.099615335 -1.21847606 9.18591881 -2.50523281
		 -1.21847606 8.74432373 -2.39599228 -1.55877841 8.84466553 -1.99037528 -1.55877841 9.2862587 -2.099615335
		 -1.55877841 9.18591881 -2.50523281 -1.55877841 8.74432373 -2.39599228 -1.89908075 8.84466553 -1.99037528
		 -1.89908075 9.2862587 -2.099615335 -1.89908075 9.18591881 -2.50523281 -1.89908075 8.74432373 -2.39599228
		 -2.23938274 9.2862587 -2.099615335 -1.89908075 9.2862587 -2.099615335 -1.89908075 9.18591881 -2.50523281
		 -2.23938274 9.18591881 -2.50523281 1.84424448 9.2862587 -2.099615335 1.84424448 9.18591881 -2.50523281
		 2.18454647 9.2862587 -2.099615335 2.18454647 9.18591881 -2.50523281 1.50394225 9.2862587 -2.099615335
		 1.50394225 9.18591881 -2.50523281 1.1636399 9.2862587 -2.099615335 1.1636399 9.18591881 -2.50523281
		 0.82333755 9.2862587 -2.099615335 0.82333755 9.18591881 -2.50523281 0.48303527 9.2862587 -2.099615335
		 0.48303527 9.18591881 -2.50523281 0.14273302 9.2862587 -2.099615335 0.14273302 9.18591881 -2.50523281
		 -0.19756919 9.2862587 -2.099615335 -0.19756919 9.18591881 -2.50523281 -0.5378716 9.2862587 -2.099615335
		 -0.5378716 9.18591881 -2.50523281 -0.87817383 9.2862587 -2.099615335 -0.87817383 9.18591881 -2.50523281
		 -1.21847606 9.2862587 -2.099615335 -1.21847606 9.18591881 -2.50523281 -1.55877841 9.2862587 -2.099615335
		 -1.55877841 9.18591881 -2.50523281 -2.13938308 9.37358284 -2.21327448 -1.99908066 9.37358284 -2.21327448
		 -1.99908066 9.31616211 -2.44539475 -2.13938308 9.31616211 -2.44539475 1.94424462 9.37358284 -2.21327448
		 1.94424462 9.31616211 -2.44539475 2.084546566 9.37358284 -2.21327448 2.084546566 9.31616211 -2.44539475
		 1.26363993 9.37358284 -2.21327448 1.26363993 9.31616211 -2.44539475 1.40394223 9.37358284 -2.21327448
		 1.40394223 9.31616211 -2.44539475 0.58303523 9.37358284 -2.21327448 0.58303523 9.31616211 -2.44539475
		 0.72333747 9.37358284 -2.21327448 0.72333747 9.31616211 -2.44539475 -0.097569205 9.37358284 -2.21327448
		 -0.097569205 9.31616211 -2.44539475 0.042733021 9.37358284 -2.21327448 0.042733021 9.31616211 -2.44539475
		 -0.7781738 9.37358284 -2.21327448 -0.7781738 9.31616211 -2.44539475 -0.63787168 9.37358284 -2.21327448
		 -0.63787168 9.31616211 -2.44539475 -1.45877838 9.37358284 -2.21327448 -1.45877838 9.31616211 -2.44539475
		 -1.3184762 9.37358284 -2.21327448 -1.3184762 9.31616211 -2.44539475;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 52 0 2 53 0 4 54 0 6 55 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 11 7 0 10 11 1 11 8 1 12 8 0 13 9 0
		 12 13 1 14 10 0 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1 18 14 0 19 15 0 18 19 1
		 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 23 19 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1
		 26 22 0 27 23 0 26 27 1 27 24 1 28 24 0 29 25 0 28 29 1 30 26 0 31 27 0 30 31 1 31 28 1
		 32 28 0 33 29 0 32 33 1 34 30 0 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0
		 39 35 0 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 43 39 0 42 43 1 43 40 1 44 40 0
		 45 41 0 44 45 1 46 42 0 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 51 47 0
		 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 55 51 0 54 55 1 55 52 1 2 56 0 53 57 0
		 56 57 0 54 58 0 57 58 0 4 59 0 59 58 0 56 59 0 9 60 0 10 61 0 60 61 0 3 62 0 60 62 0
		 5 63 0 62 63 0 61 63 0 13 64 0 14 65 0 64 65 0 64 60 0 65 61 0 17 66 0 18 67 0 66 67 0
		 66 64 0 67 65 0 21 68 0 22 69 0 68 69 0 68 66 0 69 67 0 25 70 0 26 71 0 70 71 0 70 68 0
		 71 69 0 29 72 0 30 73 0 72 73 0 72 70 0 73 71 0 33 74 0 34 75 0 74 75 0 74 72 0 75 73 0
		 37 76 0 38 77 0 76 77 0 76 74 0 77 75 0 41 78 0 42 79 0 78 79 0 78 76 0 79 77 0 45 80 0
		 46 81 0 80 81 0 80 78 0 81 79 0 49 82 0 50 83 0 82 83 0 82 80 0 83 81 0 57 82 0 58 83 0
		 56 84 0 57 85 0;
	setAttr ".ed[166:219]" 84 85 0 58 86 0 85 86 0 59 87 0 87 86 0 84 87 0 60 88 0
		 61 89 0 88 89 0 62 90 0 88 90 0 63 91 0 90 91 0 89 91 0 66 92 0 67 93 0 92 93 0 64 94 0
		 92 94 0 65 95 0 94 95 0 93 95 0 70 96 0 71 97 0 96 97 0 68 98 0 96 98 0 69 99 0 98 99 0
		 97 99 0 74 100 0 75 101 0 100 101 0 72 102 0 100 102 0 73 103 0 102 103 0 101 103 0
		 78 104 0 79 105 0 104 105 0 76 106 0 104 106 0 77 107 0 106 107 0 105 107 0 82 108 0
		 83 109 0 108 109 0 80 110 0 108 110 0 81 111 0 110 111 0 109 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 91 -2 -5
		mu 0 4 0 69 130 143
		f 4 166 168 -171 -172
		mu 0 4 102 103 104 105
		f 4 2 94 -4 -9
		mu 0 4 157 144 73 6
		f 4 3 95 -1 -11
		mu 0 4 6 73 70 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 142
		f 4 10 4 6 8
		mu 0 4 12 0 143 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 142 141
		f 4 -175 176 178 -180
		mu 0 4 106 107 108 109
		f 4 -18 15 9 -17
		mu 0 4 18 155 156 7
		f 4 -19 16 11 -13
		mu 0 4 15 18 7 9
		f 4 19 14 -21 -22
		mu 0 4 19 14 141 140
		f 4 -115 115 106 -117
		mu 0 4 83 82 78 81
		f 4 -25 22 17 -24
		mu 0 4 23 154 155 18
		f 4 -26 23 18 -20
		mu 0 4 20 23 18 15
		f 4 26 21 -28 -29
		mu 0 4 24 19 140 139
		f 4 -183 184 186 -188
		mu 0 4 110 111 112 113
		f 4 -32 29 24 -31
		mu 0 4 28 153 154 23
		f 4 -33 30 25 -27
		mu 0 4 25 28 23 20
		f 4 33 28 -35 -36
		mu 0 4 29 24 139 138
		f 4 -125 125 119 -127
		mu 0 4 87 86 84 85
		f 4 -39 36 31 -38
		mu 0 4 33 152 153 28
		f 4 -40 37 32 -34
		mu 0 4 30 33 28 25
		f 4 40 35 -42 -43
		mu 0 4 34 29 138 137
		f 4 -191 192 194 -196
		mu 0 4 114 115 116 117
		f 4 -46 43 38 -45
		mu 0 4 38 151 152 33
		f 4 -47 44 39 -41
		mu 0 4 35 38 33 30
		f 4 47 42 -49 -50
		mu 0 4 39 34 137 136
		f 4 -135 135 129 -137
		mu 0 4 91 90 88 89
		f 4 -53 50 45 -52
		mu 0 4 43 150 151 38
		f 4 -54 51 46 -48
		mu 0 4 40 43 38 35
		f 4 54 49 -56 -57
		mu 0 4 44 39 136 135
		f 4 -199 200 202 -204
		mu 0 4 118 119 120 121
		f 4 -60 57 52 -59
		mu 0 4 48 149 150 43
		f 4 -61 58 53 -55
		mu 0 4 45 48 43 40
		f 4 61 56 -63 -64
		mu 0 4 49 44 135 134
		f 4 -145 145 139 -147
		mu 0 4 95 94 92 93
		f 4 -67 64 59 -66
		mu 0 4 53 148 149 48
		f 4 -68 65 60 -62
		mu 0 4 50 53 48 45
		f 4 68 63 -70 -71
		mu 0 4 54 49 134 133
		f 4 -207 208 210 -212
		mu 0 4 122 123 124 125
		f 4 -74 71 66 -73
		mu 0 4 58 147 148 53
		f 4 -75 72 67 -69
		mu 0 4 55 58 53 50
		f 4 75 70 -77 -78
		mu 0 4 59 54 133 132
		f 4 -155 155 149 -157
		mu 0 4 99 98 96 97
		f 4 -81 78 73 -80
		mu 0 4 63 146 147 58
		f 4 -82 79 74 -76
		mu 0 4 60 63 58 55
		f 4 82 77 -84 -85
		mu 0 4 64 59 132 131
		f 4 -215 216 218 -220
		mu 0 4 126 127 128 129
		f 4 -88 85 80 -87
		mu 0 4 68 145 146 63
		f 4 -89 86 81 -83
		mu 0 4 65 68 63 60
		f 4 89 84 -91 -92
		mu 0 4 69 64 131 130
		f 4 -101 162 159 -164
		mu 0 4 76 75 100 101
		f 4 -95 92 87 -94
		mu 0 4 73 144 145 68
		f 4 -96 93 88 -90
		mu 0 4 70 73 68 65
		f 4 1 97 -99 -97
		mu 0 4 2 71 75 74
		f 4 -3 101 102 -100
		mu 0 4 72 4 77 76
		f 4 -7 96 103 -102
		mu 0 4 4 2 74 77
		f 4 13 107 -109 -105
		mu 0 4 16 3 79 78
		f 4 7 109 -111 -108
		mu 0 4 3 5 80 79
		f 4 -16 105 111 -110
		mu 0 4 5 17 81 80
		f 4 20 104 -116 -113
		mu 0 4 21 16 78 82
		f 4 -23 113 116 -106
		mu 0 4 17 22 83 81
		f 4 27 112 -121 -118
		mu 0 4 26 21 82 84
		f 4 -30 118 121 -114
		mu 0 4 22 27 85 83
		f 4 34 117 -126 -123
		mu 0 4 31 26 84 86
		f 4 -37 123 126 -119
		mu 0 4 27 32 87 85
		f 4 41 122 -131 -128
		mu 0 4 36 31 86 88
		f 4 -44 128 131 -124
		mu 0 4 32 37 89 87
		f 4 48 127 -136 -133
		mu 0 4 41 36 88 90
		f 4 -51 133 136 -129
		mu 0 4 37 42 91 89
		f 4 55 132 -141 -138
		mu 0 4 46 41 90 92
		f 4 -58 138 141 -134
		mu 0 4 42 47 93 91
		f 4 62 137 -146 -143
		mu 0 4 51 46 92 94
		f 4 -65 143 146 -139
		mu 0 4 47 52 95 93
		f 4 69 142 -151 -148
		mu 0 4 56 51 94 96
		f 4 -72 148 151 -144
		mu 0 4 52 57 97 95
		f 4 76 147 -156 -153
		mu 0 4 61 56 96 98
		f 4 -79 153 156 -149
		mu 0 4 57 62 99 97
		f 4 83 152 -161 -158
		mu 0 4 66 61 98 100
		f 4 -86 158 161 -154
		mu 0 4 62 67 101 99
		f 4 90 157 -163 -98
		mu 0 4 71 66 100 75
		f 4 -93 99 163 -159
		mu 0 4 67 72 76 101
		f 4 98 165 -167 -165
		mu 0 4 74 75 103 102
		f 4 100 167 -169 -166
		mu 0 4 75 76 104 103
		f 4 -103 169 170 -168
		mu 0 4 76 77 105 104
		f 4 -104 164 171 -170
		mu 0 4 77 74 102 105
		f 4 -107 172 174 -174
		mu 0 4 81 78 107 106
		f 4 108 175 -177 -173
		mu 0 4 78 79 108 107
		f 4 110 177 -179 -176
		mu 0 4 79 80 109 108
		f 4 -112 173 179 -178
		mu 0 4 80 81 106 109
		f 4 -120 180 182 -182
		mu 0 4 85 84 111 110
		f 4 120 183 -185 -181
		mu 0 4 84 82 112 111
		f 4 114 185 -187 -184
		mu 0 4 82 83 113 112
		f 4 -122 181 187 -186
		mu 0 4 83 85 110 113
		f 4 -130 188 190 -190
		mu 0 4 89 88 115 114
		f 4 130 191 -193 -189
		mu 0 4 88 86 116 115
		f 4 124 193 -195 -192
		mu 0 4 86 87 117 116
		f 4 -132 189 195 -194
		mu 0 4 87 89 114 117
		f 4 -140 196 198 -198
		mu 0 4 93 92 119 118
		f 4 140 199 -201 -197
		mu 0 4 92 90 120 119
		f 4 134 201 -203 -200
		mu 0 4 90 91 121 120
		f 4 -142 197 203 -202
		mu 0 4 91 93 118 121
		f 4 -150 204 206 -206
		mu 0 4 97 96 123 122
		f 4 150 207 -209 -205
		mu 0 4 96 94 124 123
		f 4 144 209 -211 -208
		mu 0 4 94 95 125 124
		f 4 -152 205 211 -210
		mu 0 4 95 97 122 125
		f 4 -160 212 214 -214
		mu 0 4 101 100 127 126
		f 4 160 215 -217 -213
		mu 0 4 100 98 128 127
		f 4 154 217 -219 -216
		mu 0 4 98 99 129 128
		f 4 -162 213 219 -218
		mu 0 4 99 101 126 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back_3" -p "Chair_seat";
	rename -uid "22171906-47D0-31D0-AC32-A69216453368";
	setAttr ".rp" -type "double3" -0.040844344299596484 4.3618530148513663 -2.2149872520684761 ;
	setAttr ".sp" -type "double3" -0.040844344299596484 4.3618530148513663 -2.2149872520684761 ;
createNode mesh -n "chair_back_Shape3" -p "chair_back_3";
	rename -uid "38925D42-4609-097A-74A9-D590B9B81733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.646190345287323 0.34650859457575578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63091731 0.036728706
		 0.65713233 0.036342945 0.63536114 0.33455679 0.66145015 0.33414871 0.6355707 0.34678411
		 0.66161764 0.34638032 0.64008135 0.64476395 0.66629434 0.64435989 0.64026994 0.65699339
		 0.66648281 0.65658927 0.66935921 0.036023792 0.67369443 0.33430934 0.61868626 0.036769535
		 0.62312734 0.33508044 0.63430065 0.079222463 0.62206966 0.079263352 0.64218652 0.60218823
		 0.6628778 0.60186923 0.6672278 0.078597479 0.65500093 0.078916244 0.63817954 0.2014538
		 0.62594843 0.20162572 0.64237642 0.47984722 0.65891683 0.47959226 0.6669457 0.20102477
		 0.65471512 0.20121224 0.63770658 0.31024829 0.62549317 0.31065589 0.63862228 0.37104201
		 0.65931529 0.37072283 0.67059571 0.30999631 0.65837538 0.30995449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26337874 4.8618531 -2.6300898 
		-0.34476763 4.8618531 -2.6300898 0.26481065 8.3091679 -2.6300898 -0.34619951 8.3091679 
		-2.6300898 0.26481065 8.3091679 -1.8129067 -0.34619951 8.3091679 -1.8129067 0.26337874 
		4.8618531 -1.8129067 -0.34476763 4.8618531 -1.8129067 0.30464986 5.3532724 -2.5815916 
		0.30464986 5.3532724 -1.7644085 -0.38603869 5.3532724 -1.7644085 -0.38603869 5.3532724 
		-2.5815916 0.33567521 6.7699528 -2.5292468 0.33567521 6.7699528 -1.7120638 -0.41706407 
		6.7699528 -1.7120638 -0.41706407 6.7699528 -2.5292468 0.30464986 8.0305567 -2.5774751 
		0.30464986 8.0305567 -1.7602921 -0.38603869 8.0305567 -1.7602921 -0.38603869 8.0305567 
		-2.5774751;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.35744864 0.5 -0.5 -0.35744864 -0.5
		 0.5 -0.35744864 -0.5 0.5 -0.35744864 0.5 -0.5 0.05350329 0.5 -0.5 0.053503305 -0.5
		 0.5 0.053503305 -0.5 0.5 0.05350329 0.5 -0.5 0.41918042 0.5 -0.5 0.41918042 -0.5
		 0.5 0.41918042 -0.5 0.5 0.41918042 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14EEE174-4962-FFEB-8FE1-A5975B7819FE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69A020CD-4701-642C-C83A-1E98AB3F1A99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8023EBC3-4550-777B-802E-2C9955BCE1E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "53B4D610-4C21-1391-62D2-B29FF3B2FBDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA73A166-47F6-DC52-7A05-65B3A9A1F6D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B0EEB1A-4389-736B-ACE1-5F98BD4E1683";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "87B7F430-4DE9-943F-7EB3-E9947F02330C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0CD1B1B0-41D7-F0B4-5AA2-00BE1BFE9B7D";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7575C3EC-41E7-8B56-1E25-F6AE12FA0B9C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6E675812-4A25-2D13-946C-66A8B8E4BF65";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BECE27F8-4240-29FC-C67F-10BDC027BF46";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01D47247-4E8E-75B4-C112-3D8B01577E52";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE7A0386-448B-9B49-C4B0-DF8EB66E93CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "wood";
	rename -uid "34A9278E-4B6C-41DC-7A66-3C8C6AE97660";
	setAttr ".c" -type "float3" 0.153 0.067697339 0.041157 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F1E9990E-454F-8E42-38F7-57B6637E1CF9";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "843458EF-498D-77A1-5A47-E8B788A70B81";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7C85F3CA-4BC0-2143-D7CE-EE8EE8E39142";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "wood.oc" "lambert2SG.ss";
connectAttr "chair_back_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "chair_topShape.iog" "lambert2SG.dsm" -na;
connectAttr "chair_back_Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "chair_back_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "chair_back_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "leg1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "leg3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "leg2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "legShape.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_seatShape.iog" "lambert2SG.dsm" -na;
connectAttr "chair_back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wood.msg" "materialInfo1.m";
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodelfall2023.ma
