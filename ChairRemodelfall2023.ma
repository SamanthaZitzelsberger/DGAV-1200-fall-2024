//Maya ASCII 2024 scene
//Name: ChairRemodelfall2023.ma
//Last modified: Wed, Sep 20, 2023 06:04:08 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "03C77C5D-4E5F-7E55-96CB-F8A58241FE30";
createNode transform -s -n "persp";
	rename -uid "C0738D9F-49AB-1317-C652-26B3FBD96B86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24132442281901234 5.1253600756739486 -19.718287995959162 ;
	setAttr ".r" -type "double3" -6.9383527262982092 179.00000000013259 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02A689D5-42D1-562A-BE14-CAA6174736C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.069876512855494;
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
	setAttr ".pv" -type "double2" 0.5 0.36116051673889127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg" -p "Chair_seat";
	rename -uid "1F8D9ACB-496B-9A31-AFA6-BF8C2D768030";
	setAttr ".t" -type "double3" 0 0 -0.044831148783934349 ;
	setAttr ".rp" -type "double3" -1.9999999999999998 0 2 ;
	setAttr ".sp" -type "double3" -1.9999999999999998 0 2 ;
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
	setAttr ".pv" -type "double2" 0.87153300642967224 0.31788410246372223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.99092054 0.033688061
		 0.97890759 0.028712125 0.96689463 0.033688061 0.96191865 0.045701046 0.96689463 0.057714026
		 0.97890759 0.062689967 0.99092054 0.057714026 0.99589652 0.045701046 0.80089265 0.21192351
		 0.81855279 0.21192351 0.83621287 0.21192351 0.8538729 0.21192351 0.87153298 0.21192351
		 0.88919312 0.21192351 0.9068532 0.21192351 0.92451328 0.21192351 0.94217336 0.21192351
		 0.80089265 0.4238447 0.81855279 0.4238447 0.83621287 0.4238447 0.8538729 0.4238447
		 0.87153298 0.4238447 0.88919312 0.4238447 0.9068532 0.4238447 0.92451328 0.4238447
		 0.94217336 0.4238447 0.97890759 0.045701046 0.92451328 0.22628129 0.9068532 0.22628129
		 0.88919312 0.22628129 0.87153298 0.22628129 0.8538729 0.22628129 0.83621287 0.22628129
		 0.81855279 0.22628129 0.94217336 0.22628129 0.80089265 0.22628129 0.92451328 0.40562922
		 0.9068532 0.40562922 0.88919312 0.40562922 0.87153298 0.40562922 0.8538729 0.40562922
		 0.83621287 0.40562922 0.81855279 0.40562922 0.94217336 0.40562922 0.80089265 0.40562922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0 0 -0.066880438281230248 ;
	setAttr ".rp" -type "double3" 2.0000000000000009 0 2.0000000000000004 ;
	setAttr ".sp" -type "double3" 2.0000000000000009 0 2.0000000000000004 ;
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
	setAttr ".pv" -type "double2" 0.12977627393310631 1.4242081394121149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.97397047 0.062400185
		 0.96195751 0.057424247 0.9499445 0.062400185 0.94496858 0.074413165 0.9499445 0.086426139
		 0.96195751 0.091402084 0.97397047 0.086426139 0.97894639 0.074413165 0.64834166 0.2983084
		 0.66600174 0.2983084 0.68366182 0.2983084 0.70132196 0.2983084 0.71898204 0.2983084
		 0.73664212 0.2983084 0.75430226 0.2983084 0.77196234 0.2983084 0.78962243 0.2983084
		 0.64834166 0.51022959 0.66600174 0.51022959 0.68366182 0.51022959 0.70132196 0.51022959
		 0.71898204 0.51022959 0.73664212 0.51022959 0.75430226 0.51022959 0.77196234 0.51022959
		 0.78962243 0.51022959 0.96195751 0.074413165 0.77196234 0.31266615 0.75430226 0.31266615
		 0.73664212 0.31266615 0.71898204 0.31266615 0.70132196 0.31266615 0.68366182 0.31266615
		 0.66600174 0.31266615 0.78962243 0.31266615 0.64834166 0.31266615 0.77196234 0.49201408
		 0.75430226 0.49201408 0.73664212 0.49201408 0.71898204 0.49201408 0.70132196 0.49201408
		 0.68366182 0.49201408 0.66600174 0.49201408 0.78962243 0.49201408 0.64834166 0.49201408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0 0 -0.043513023949836915 ;
	setAttr ".rp" -type "double3" 2 0 -1.9513674356076007 ;
	setAttr ".sp" -type "double3" 2 0 -1.9513674356076007 ;
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
	setAttr ".pv" -type "double2" 1.1915420588710859 1.8245061378737111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.99092054 0.091112301
		 0.97890759 0.086136349 0.96689463 0.091112301 0.96191865 0.10312527 0.96689463 0.11513826
		 0.97890759 0.12011418 0.99092054 0.11513826 0.99589646 0.10312527 0.65681672 2.3568448e-06
		 0.67447686 2.3568448e-06 0.69213694 2.3568448e-06 0.70979702 2.3568448e-06 0.72745711
		 2.3568448e-06 0.74511719 2.3568448e-06 0.76277727 2.3568448e-06 0.78043735 2.3568448e-06
		 0.79809749 2.3568448e-06 0.65681672 0.21192351 0.67447686 0.21192351 0.69213694 0.21192351
		 0.70979702 0.21192351 0.72745711 0.21192351 0.74511719 0.21192351 0.76277727 0.21192351
		 0.78043735 0.21192351 0.79809749 0.21192351 0.97890759 0.10312527 0.78043735 0.014360146
		 0.76277727 0.014360146 0.74511719 0.014360146 0.72745711 0.014360146 0.70979702 0.014360146
		 0.69213694 0.014360146 0.67447686 0.014360146 0.79809749 0.014360146 0.65681672 0.014360146
		 0.78043735 0.19370811 0.76277727 0.19370811 0.74511719 0.19370811 0.72745711 0.19370811
		 0.70979702 0.19370811 0.69213694 0.19370811 0.67447686 0.19370811 0.79809749 0.19370811
		 0.65681672 0.19370811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0 0 -0.0026941026350293384 ;
	setAttr ".rp" -type "double3" -1.9999999999999998 0 -2 ;
	setAttr ".sp" -type "double3" -1.9999999999999998 0 -2 ;
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
	setAttr ".pv" -type "double2" 0.5 1.8499582981102176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.97397047 0.0049759401
		 0.96195745 -6.9291149e-16 0.9499445 0.0049759401 0.94496858 0.01698892 0.9499445
		 0.029001905 0.96195745 0.033977855 0.97397047 0.029001905 0.97894639 0.01698892 0.80089265
		 2.3568448e-06 0.81855279 2.3568448e-06 0.83621281 2.3568448e-06 0.8538729 2.3568448e-06
		 0.87153304 2.3568448e-06 0.88919312 2.3568448e-06 0.9068532 2.3568448e-06 0.92451334
		 2.3568448e-06 0.94217342 2.3568448e-06 0.80089265 0.21192351 0.81855279 0.21192351
		 0.83621281 0.21192351 0.8538729 0.21192351 0.87153304 0.21192351 0.88919312 0.21192351
		 0.9068532 0.21192351 0.92451334 0.21192351 0.94217342 0.21192351 0.96195745 0.01698892
		 0.92451334 0.014360077 0.9068532 0.014360077 0.88919312 0.014360077 0.87153304 0.014360077
		 0.8538729 0.014360077 0.83621281 0.014360077 0.81855279 0.014360077 0.94217342 0.014360077
		 0.80089265 0.014360077 0.92451334 0.19370803 0.9068532 0.19370803 0.88919312 0.19370803
		 0.87153304 0.19370803 0.8538729 0.19370803 0.83621281 0.19370803 0.81855279 0.19370803
		 0.94217342 0.19370803 0.80089265 0.19370803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.4321136474609375 0.31062921373938934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.38513023 0.0014679213
		 0.41133246 0.00056249712 0.39547789 0.2991493 0.42155373 0.29822412 0.39592987 0.3113701
		 0.42196366 0.31045002 0.40634742 0.60920197 0.43254715 0.60827821 0.40677837 0.62142533
		 0.43297809 0.62050158 0.4235507 9.9164447e-07 0.43379879 0.2981419 0.37290239 0.0017512221
		 0.38325685 0.29991543 0.38935533 0.043886304 0.37712762 0.044169575 0.407608 0.56659287
		 0.42828888 0.56586379 0.42226368 0.042608619 0.41004559 0.043169707 0.39565688 0.16601664
		 0.38343155 0.16643101 0.40537235 0.44427222 0.42190444 0.44368926 0.42440891 0.16501738
		 0.41218439 0.16544729 0.39734089 0.27479911 0.38513801 0.27544883 0.39946175 0.33556271
		 0.42014438 0.33483335 0.43021861 0.2738952 0.41799986 0.27409562;
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
	setAttr ".pv" -type "double2" -0.94813763810288076 3.7726274510198827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.45639542 0.0004592957
		 0.48260435 0.0011411149 0.44871029 0.29822138 0.47479436 0.29887581 0.44842193 0.31044707
		 0.47446367 0.31110412 0.44079742 0.60836357 0.46700504 0.60902697 0.44048789 0.62059057
		 0.46669552 0.62125397 0.49483421 0.001320018 0.48702195 0.2995348 0.44417283 2.12912e-06
		 0.43646529 0.29824656 0.45804587 0.043055605 0.4458234 0.042598438 0.44463417 0.56590885
		 0.46532127 0.56643254 0.49097124 0.043771654 0.47874156 0.043592367 0.45694527 0.16534346
		 0.44471732 0.16501732 0.44980469 0.44367701 0.46634176 0.44409561 0.48570511 0.16608593
		 0.47347698 0.16577534 0.45204344 0.27402851 0.4398236 0.2739386 0.45048335 0.33480909
		 0.47117218 0.33533266 0.48491558 0.27511582 0.47270712 0.27457649;
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
	setAttr ".pv" -type "double2" 0.5435621440410614 0.31062924326909069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.61819744 0.00045070166
		 0.64441448 0.00023907539 0.62066245 0.29830176 0.64675367 0.298067 0.62079084 0.31053019
		 0.64683986 0.31029949 0.62332159 0.60853344 0.64953667 0.60830349 0.62342894 0.62076396
		 0.64964396 0.62053394 0.65664327 1.2230837e-06 0.65899664 0.29830897 0.60596639 0.00041025991
		 0.60842544 0.29874411 0.62129837 0.042966004 0.60906744 0.042925563 0.62570959 0.56597263
		 0.64640254 0.56579113 0.65422899 0.042559769 0.64200032 0.042797294 0.62436515 0.16522039
		 0.6121332 0.16531107 0.62671232 0.44363561 0.64325404 0.44349054 0.65313357 0.1649825
		 0.64090192 0.16508871 0.6231693 0.27400935 0.61095351 0.27433583 0.62368119 0.33480784
		 0.64437586 0.33462617 0.65605944 0.27397591 0.64383966 0.27385291;
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
	setAttr ".pv" -type "double2" -0.69450901222045536 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.51148325 0.00045929546
		 0.53769219 0.0011411008 0.50379813 0.29822126 0.52988219 0.29887569 0.50350976 0.31044698
		 0.52955151 0.311104 0.49588528 0.60836333 0.52209294 0.60902673 0.49557576 0.62059033
		 0.52178341 0.62125379 0.54992205 0.0013200311 0.54210979 0.29953468 0.49926069 2.129058e-06
		 0.49155316 0.29824641 0.5131337 0.043055575 0.50091124 0.042598438 0.49972203 0.56590867
		 0.52040911 0.56643236 0.54605907 0.043771639 0.53382939 0.043592356 0.51203316 0.16534343
		 0.49980518 0.16501728 0.50489253 0.44367689 0.5214296 0.44409552 0.54079294 0.1660859
		 0.52856481 0.16577527 0.50713128 0.27402845 0.49491146 0.27393851 0.50557119 0.33480901
		 0.52626008 0.33533257 0.54000342 0.2751157 0.5277949 0.2745764;
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
	setAttr ".pv" -type "double2" 0.8090701699256897 0.45787608623504639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "chair_top";
	rename -uid "D3459FC1-403C-76AA-CB50-0BA98B676ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.87873193621635437 2.8057245016098022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.87839091 2.70238352
		 1.8198204 2.727705 0.8382023 2.80128956 1.85544193 2.82527733 0.85098535 2.92568469
		 1.8225435 2.9506979 0.88216633 3.03257823 1.78837705 3.052531958 0.91721481 3.11963606
		 1.75012815 3.13207746 1.88459873 2.69199824 1.9341315 2.76126361 0.79450506 2.66978383
		 0.7638284 2.75648069 1.75567913 2.73143959 1.69129324 3.10223961 1.76997519 2.82789111
		 1.75256181 2.92456818 1.72351062 3.019876719 1.68738174 2.72430825 1.63213015 3.086425543
		 1.69394565 2.81943703 1.67975092 2.91062617 1.65497017 3.0013656616 1.61371577 2.71411324
		 1.57021523 3.077661276 1.6127727 2.80883145 1.60155141 2.8986361 1.58503294 2.99089456
		 1.53859758 2.70602179 1.5055449 3.072274923 1.53789389 2.8011322 1.52878273 2.89204669
		 1.51503587 2.98459315 1.46095908 2.69916415 1.43884885 3.068612337 1.45791566 2.79426718
		 1.45132601 2.88592696 1.444525 2.98053193 1.38394201 2.69586754 1.37096989 3.066031933
		 1.38375115 2.7912879 1.37956977 2.8838551 1.37395167 2.97786951 1.30560517 2.69402409
		 1.30275774 3.064189196 1.30415511 2.78918815 1.30244517 2.88133717 1.30298626 2.97622252
		 1.22872949 2.69573116 1.23493421 3.06324482 1.23013568 2.79063368 1.23062766 2.88275504
		 1.23201835 2.9758265 1.15131223 2.69903708 1.16842842 3.063447952 1.15034449 2.79326153
		 1.15265572 2.88393331 1.16071689 2.97688007 1.07674706 2.70555782 1.10404539 3.066346407
		 1.075827122 2.79918647 1.079696655 2.8895905 1.089446306 2.98092723 1.0038329363
		 2.71216798 1.042692304 3.074979067 0.99547058 2.80507922 0.99983978 2.89642191 1.018239498
		 2.98990226 0.93720853 2.71591783 0.98212969 3.093767405 0.91926157 2.81015944 0.92654747
		 2.90794063 0.95042503 3.0084345341 0.83820295 2.80128956 0.91926146 2.81016254 0.92654908
		 2.90793848 0.85098541 2.92568231 1.76997375 2.82789207 1.85543847 2.8252902 1.82254398
		 2.95069599 1.75256407 2.92456722 1.69394302 2.81944203 1.6797502 2.91062403 1.61276889
		 2.80883527 1.60155129 2.89863372 1.53789842 2.80113554 1.52878487 2.89204502 1.45791245
		 2.79427123 1.45132411 2.88592529 1.38375032 2.79129314 1.37957096 2.88385272 1.30415869
		 2.78919172 1.30244589 2.88133454 1.23013163 2.79063702 1.23062575 2.88275361 1.15034533
		 2.7932663 1.15265739 2.88393164 1.075829506 2.799191 1.079696417 2.88958812 0.99546802
		 2.80508137 0.99983734 2.89642072 0.86758679 2.83230114 0.89394069 2.83626866 0.89640105
		 2.88696861 0.87044811 2.88953209 1.78258133 2.90333652 1.79532218 2.85468483 1.82296515
		 2.85659313 1.8068198 2.91261172 1.62967634 2.87749648 1.63799489 2.83538747 1.66500998
		 2.84069991 1.65601635 2.88312626 1.47761822 2.86270571 1.483688 2.81984234 1.5105412
		 2.82375169 1.50386059 2.86636186 1.32736361 2.85680008 1.33107376 2.81339693 1.35788834
		 2.8157208 1.35358679 2.8591876 1.17682958 2.85861039 1.17847705 2.81548548 1.20534623
		 2.81631446 1.20327151 2.85979986 1.02386415 2.86962366 1.024216175 2.82590532 1.05122447
		 2.82566547 1.050727963 2.86915421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  -1.7393829 9.3446655 -2.490375 
		1.6845465 9.3446655 -2.490375 -1.7393829 8.7862625 -2.5996151 1.6845465 8.7862625 
		-2.5996151 -1.7393829 8.6859226 -2.0052323 1.6845465 8.6859226 -2.0052323 -1.7393829 
		9.2443275 -1.8959919 1.6845465 9.2443275 -1.8959919 1.4211676 9.3446655 -2.490375 
		1.4211676 8.7862625 -2.5996151 1.4211676 8.6859226 -2.0052323 1.4211676 9.2443275 
		-1.8959919 1.1577884 9.3446655 -2.490375 1.1577884 8.7862625 -2.5996151 1.1577884 
		8.6859226 -2.0052323 1.1577884 9.2443275 -1.8959919 0.89440912 9.3446655 -2.490375 
		0.89440912 8.7862625 -2.5996151 0.89440912 8.6859226 -2.0052323 0.89440912 9.2443275 
		-1.8959919 0.6310299 9.3446655 -2.490375 0.6310299 8.7862625 -2.5996151 0.6310299 
		8.6859226 -2.0052323 0.6310299 9.2443275 -1.8959919 0.36765069 9.3446655 -2.490375 
		0.36765069 8.7862625 -2.5996151 0.36765069 8.6859226 -2.0052323 0.36765069 9.2443275 
		-1.8959919 0.1042715 9.3446655 -2.490375 0.1042715 8.7862625 -2.5996151 0.10427153 
		8.6859226 -2.0052323 0.10427153 9.2443275 -1.8959919 -0.15910766 9.3446655 -2.490375 
		-0.15910766 8.7862625 -2.5996151 -0.15910766 8.6859226 -2.0052323 -0.15910766 9.2443275 
		-1.8959919 -0.42248696 9.3446655 -2.490375 -0.42248696 8.7862625 -2.5996151 -0.42248696 
		8.6859226 -2.0052323 -0.42248696 9.2443275 -1.8959919 -0.68586612 9.3446655 -2.490375 
		-0.68586612 8.7862625 -2.5996151 -0.68586612 8.6859226 -2.0052323 -0.68586612 9.2443275 
		-1.8959919 -0.94924533 9.3446655 -2.490375 -0.94924533 8.7862625 -2.5996151 -0.94924533 
		8.6859226 -2.0052323 -0.94924533 9.2443275 -1.8959919 -1.2126245 9.3446655 -2.490375 
		-1.2126245 8.7862625 -2.5996151 -1.2126245 8.6859226 -2.0052323 -1.2126245 9.2443275 
		-1.8959919 -1.4760038 9.3446655 -2.490375 -1.4760038 8.7862625 -2.5996151 -1.4760038 
		8.6859226 -2.0052323 -1.4760038 9.2443275 -1.8959919 -1.7393829 8.7862625 -2.5996151 
		-1.4760038 8.7862625 -2.5996151 -1.4760038 8.6859226 -2.0052323 -1.7393829 8.6859226 
		-2.0052323 1.4211676 8.7862625 -2.5996151 1.4211676 8.6859226 -2.0052323 1.6845465 
		8.7862625 -2.5996151 1.6845465 8.6859226 -2.0052323 1.1577884 8.7862625 -2.5996151 
		1.1577884 8.6859226 -2.0052323 0.89440912 8.7862625 -2.5996151 0.89440912 8.6859226 
		-2.0052323 0.6310299 8.7862625 -2.5996151 0.6310299 8.6859226 -2.0052323 0.36765069 
		8.7862625 -2.5996151 0.36765069 8.6859226 -2.0052323 0.1042715 8.7862625 -2.5996151 
		0.1042715 8.6859226 -2.0052323 -0.15910766 8.7862625 -2.5996151 -0.15910766 8.6859226 
		-2.0052323 -0.42248696 8.7862625 -2.5996151 -0.42248696 8.6859226 -2.0052323 -0.68586612 
		8.7862625 -2.5996151 -0.68586612 8.6859226 -2.0052323 -0.94924533 8.7862625 -2.5996151 
		-0.94924533 8.6859226 -2.0052323 -1.2126245 8.7862625 -2.5996151 -1.2126245 8.6859226 
		-2.0052323 -1.6619874 8.6272449 -2.4994056 -1.5533994 8.6272449 -2.4994056 -1.5533994 
		8.5698223 -2.1592624 -1.6619874 8.5698223 -2.1592624 1.4985633 8.6272449 -2.4994056 
		1.4985633 8.5698223 -2.1592624 1.6071509 8.6272449 -2.4994056 1.6071509 8.5698223 
		-2.1592624 0.9718048 8.6272449 -2.4994056 0.9718048 8.5698223 -2.1592624 1.0803927 
		8.6272449 -2.4994056 1.0803927 8.5698223 -2.1592624 0.44504634 8.6272449 -2.4994056 
		0.44504634 8.5698223 -2.1592624 0.55363417 8.6272449 -2.4994056 0.55363417 8.5698223 
		-2.1592624 -0.081712 8.6272449 -2.4994056 -0.081712 8.5698223 -2.1592624 0.026875839 
		8.6272449 -2.4994056 0.026875839 8.5698223 -2.1592624 -0.60847044 8.6272449 -2.4994056 
		-0.60847044 8.5698223 -2.1592624 -0.4998827 8.6272449 -2.4994056 -0.4998827 8.5698223 
		-2.1592624 -1.1352289 8.6272449 -2.4994056 -1.1352289 8.5698223 -2.1592624 -1.026641 
		8.6272449 -2.4994056 -1.026641 8.5698223 -2.1592624;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.5 0.49999976 0.49999991 -0.5 0.49999976
		 -0.5 0.49999619 0.49999976 0.49999991 0.49999619 0.49999976 -0.5 0.49999619 -0.50000048
		 0.49999991 0.49999619 -0.50000048 -0.5 -0.50000381 -0.50000048 0.49999991 -0.50000381 -0.50000048
		 0.42307693 -0.5 0.49999976 0.42307693 0.49999619 0.49999976 0.42307693 0.49999619 -0.50000048
		 0.42307693 -0.50000381 -0.50000048 0.34615386 -0.5 0.49999976 0.34615386 0.49999619 0.49999976
		 0.34615386 0.49999619 -0.50000048 0.34615386 -0.50000381 -0.50000048 0.26923075 -0.5 0.49999976
		 0.26923075 0.49999619 0.49999976 0.26923075 0.49999619 -0.50000048 0.26923075 -0.50000381 -0.50000048
		 0.19230767 -0.5 0.49999976 0.19230767 0.49999619 0.49999976 0.19230767 0.49999619 -0.50000048
		 0.19230767 -0.50000381 -0.50000048 0.11538459 -0.5 0.49999976 0.11538459 0.49999619 0.49999976
		 0.11538459 0.49999619 -0.50000048 0.11538459 -0.50000381 -0.50000048 0.038461521 -0.5 0.49999976
		 0.038461521 0.49999619 0.49999976 0.038461529 0.49999619 -0.50000048 0.038461529 -0.50000381 -0.50000048
		 -0.03846154 -0.5 0.49999976 -0.03846154 0.49999619 0.49999976 -0.03846154 0.49999619 -0.50000048
		 -0.03846154 -0.50000381 -0.50000048 -0.11538465 -0.5 0.49999976 -0.11538465 0.49999619 0.49999976
		 -0.11538465 0.49999619 -0.50000048 -0.11538465 -0.50000381 -0.50000048 -0.19230771 -0.5 0.49999976
		 -0.19230771 0.49999619 0.49999976 -0.19230771 0.49999619 -0.50000048 -0.19230771 -0.50000381 -0.50000048
		 -0.26923078 -0.5 0.49999976 -0.26923078 0.49999619 0.49999976 -0.26923078 0.49999619 -0.50000048
		 -0.26923078 -0.50000381 -0.50000048 -0.34615386 -0.5 0.49999976 -0.34615386 0.49999619 0.49999976
		 -0.34615386 0.49999619 -0.50000048 -0.34615386 -0.50000381 -0.50000048 -0.42307693 -0.5 0.49999976
		 -0.42307693 0.49999619 0.49999976 -0.42307693 0.49999619 -0.50000048 -0.42307693 -0.50000381 -0.50000048
		 -0.5 0.49999619 0.49999976 -0.42307693 0.49999619 0.49999976 -0.42307693 0.49999619 -0.50000048
		 -0.5 0.49999619 -0.50000048 0.42307693 0.49999619 0.49999976 0.42307693 0.49999619 -0.50000048
		 0.49999991 0.49999619 0.49999976 0.49999991 0.49999619 -0.50000048 0.34615386 0.49999619 0.49999976
		 0.34615386 0.49999619 -0.50000048 0.26923075 0.49999619 0.49999976 0.26923075 0.49999619 -0.50000048
		 0.19230767 0.49999619 0.49999976 0.19230767 0.49999619 -0.50000048 0.11538459 0.49999619 0.49999976
		 0.11538459 0.49999619 -0.50000048 0.038461521 0.49999619 0.49999976 0.038461521 0.49999619 -0.50000048
		 -0.03846154 0.49999619 0.49999976 -0.03846154 0.49999619 -0.50000048 -0.11538465 0.49999619 0.49999976
		 -0.11538465 0.49999619 -0.50000048 -0.19230771 0.49999619 0.49999976 -0.19230771 0.49999619 -0.50000048
		 -0.26923078 0.49999619 0.49999976 -0.26923078 0.49999619 -0.50000048 -0.34615386 0.49999619 0.49999976
		 -0.34615386 0.49999619 -0.50000048 -0.47739571 0.74633789 0.28613114 -0.44568127 0.74633789 0.28613114
		 -0.44568127 0.7463398 -0.28613234 -0.47739571 0.7463398 -0.28613234 0.44568127 0.74633789 0.28613114
		 0.44568127 0.7463398 -0.28613234 0.47739559 0.74633789 0.28613114 0.47739559 0.7463398 -0.28613234
		 0.2918351 0.74633789 0.28613114 0.2918351 0.7463398 -0.28613234 0.32354951 0.74633789 0.28613114
		 0.32354951 0.7463398 -0.28613234 0.13798892 0.74633789 0.28613114 0.13798892 0.7463398 -0.28613234
		 0.16970332 0.74633789 0.28613114 0.16970332 0.7463398 -0.28613234 -0.015857205 0.74633789 0.28613114
		 -0.015857205 0.7463398 -0.28613234 0.015857184 0.74633789 0.28613114 0.015857184 0.7463398 -0.28613234
		 -0.16970336 0.74633789 0.28613114 -0.16970336 0.7463398 -0.28613234 -0.137989 0.74633789 0.28613114
		 -0.137989 0.7463398 -0.28613234 -0.32354951 0.74633789 0.28613114 -0.32354951 0.7463398 -0.28613234
		 -0.29183513 0.74633789 0.28613114 -0.29183513 0.7463398 -0.28613234;
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
		mu 0 4 0 69 71 2
		f 4 166 168 -171 -172
		mu 0 4 102 103 104 105
		f 4 2 94 -4 -9
		mu 0 4 4 72 73 6
		f 4 3 95 -1 -11
		mu 0 4 6 73 70 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -175 176 178 -180
		mu 0 4 106 107 108 109
		f 4 -18 15 9 -17
		mu 0 4 18 17 5 7
		f 4 -19 16 11 -13
		mu 0 4 15 18 7 9
		f 4 19 14 -21 -22
		mu 0 4 19 14 16 21
		f 4 -115 115 106 -117
		mu 0 4 83 82 78 81
		f 4 -25 22 17 -24
		mu 0 4 23 22 17 18
		f 4 -26 23 18 -20
		mu 0 4 20 23 18 15
		f 4 26 21 -28 -29
		mu 0 4 24 19 21 26
		f 4 -183 184 186 -188
		mu 0 4 110 111 112 113
		f 4 -32 29 24 -31
		mu 0 4 28 27 22 23
		f 4 -33 30 25 -27
		mu 0 4 25 28 23 20
		f 4 33 28 -35 -36
		mu 0 4 29 24 26 31
		f 4 -125 125 119 -127
		mu 0 4 87 86 84 85
		f 4 -39 36 31 -38
		mu 0 4 33 32 27 28
		f 4 -40 37 32 -34
		mu 0 4 30 33 28 25
		f 4 40 35 -42 -43
		mu 0 4 34 29 31 36
		f 4 -191 192 194 -196
		mu 0 4 114 115 116 117
		f 4 -46 43 38 -45
		mu 0 4 38 37 32 33
		f 4 -47 44 39 -41
		mu 0 4 35 38 33 30
		f 4 47 42 -49 -50
		mu 0 4 39 34 36 41
		f 4 -135 135 129 -137
		mu 0 4 91 90 88 89
		f 4 -53 50 45 -52
		mu 0 4 43 42 37 38
		f 4 -54 51 46 -48
		mu 0 4 40 43 38 35
		f 4 54 49 -56 -57
		mu 0 4 44 39 41 46
		f 4 -199 200 202 -204
		mu 0 4 118 119 120 121
		f 4 -60 57 52 -59
		mu 0 4 48 47 42 43
		f 4 -61 58 53 -55
		mu 0 4 45 48 43 40
		f 4 61 56 -63 -64
		mu 0 4 49 44 46 51
		f 4 -145 145 139 -147
		mu 0 4 95 94 92 93
		f 4 -67 64 59 -66
		mu 0 4 53 52 47 48
		f 4 -68 65 60 -62
		mu 0 4 50 53 48 45
		f 4 68 63 -70 -71
		mu 0 4 54 49 51 56
		f 4 -207 208 210 -212
		mu 0 4 122 123 124 125
		f 4 -74 71 66 -73
		mu 0 4 58 57 52 53
		f 4 -75 72 67 -69
		mu 0 4 55 58 53 50
		f 4 75 70 -77 -78
		mu 0 4 59 54 56 61
		f 4 -155 155 149 -157
		mu 0 4 99 98 96 97
		f 4 -81 78 73 -80
		mu 0 4 63 62 57 58
		f 4 -82 79 74 -76
		mu 0 4 60 63 58 55
		f 4 82 77 -84 -85
		mu 0 4 64 59 61 66
		f 4 -215 216 218 -220
		mu 0 4 126 127 128 129
		f 4 -88 85 80 -87
		mu 0 4 68 67 62 63
		f 4 -89 86 81 -83
		mu 0 4 65 68 63 60
		f 4 89 84 -91 -92
		mu 0 4 69 64 66 71
		f 4 -101 162 159 -164
		mu 0 4 76 75 100 101
		f 4 -95 92 87 -94
		mu 0 4 73 72 67 68
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
	setAttr ".pv" -type "double2" 0.48783788084983826 0.31062921345505856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.56310958 0.00070585147
		 0.58932459 0.00032009021 0.5675534 0.29853395 0.59364241 0.29812586 0.56776297 0.31076127
		 0.5938099 0.31035748 0.57227361 0.6087411 0.5984866 0.60833704 0.5724622 0.62097055
		 0.59867507 0.62056643 0.60155147 9.3716397e-07 0.6058867 0.2982865 0.55087852 0.0007466806
		 0.55531961 0.2990576 0.56649292 0.04319961 0.55426192 0.043240499 0.57437879 0.56616539
		 0.59507006 0.56584638 0.59942007 0.042574625 0.58719319 0.042893391 0.57037181 0.16543095
		 0.5581407 0.16560286 0.57456869 0.44382438 0.5911091 0.44356942 0.59913796 0.16500191
		 0.58690739 0.16518939 0.56989884 0.27422544 0.55768543 0.27463305 0.57081455 0.33501917
		 0.59150755 0.33469999 0.60278797 0.27397346 0.59056765 0.27393165;
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
createNode mesh -n "polySurfaceShape1" -p "Chair_seat";
	rename -uid "760198D5-4290-D0AE-059D-1BAC0A55BF9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28103551 0.65603554 0.25 0.34396449 0.25 0.375
		 0.28103551 0.34396449 0 0.375 0.96896452 0.625 0.96896452 0.65603548 0 0.625 0.46333098
		 0.83833098 0.25 0.16166902 0.25 0.375 0.46333098 0.16166902 0 0.375 0.78666902 0.625
		 0.78666902 0.83833098 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.9333754 4.3901525 1.9333754 
		1.9333754 4.3901525 1.9333754 -1.9333754 3.8900154 1.9333754 1.9333754 3.8900154 
		1.9333754 -1.7507505 3.9078929 -1.9333754 1.7507505 3.9078929 -1.9333754 -1.7507505 
		4.3722749 -1.9333754 1.7507505 4.3722749 -1.9333754 2.2132988 3.8922348 1.4533492 
		-2.2132988 3.8922348 1.4533492 -2.2132988 4.3879333 1.4533492 2.2132988 4.3879333 
		1.4533492 2.050684 3.9052706 -1.3662156 -2.050684 3.9052706 -1.3662156 -2.050684 
		4.374897 -1.3662156 2.050684 4.374897 -1.3662156;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.45277047 0.46425462 -0.5 0.45277047 0.46425468 -0.5 -0.45277047 -0.46425462 -0.5
		 0.45277047 -0.46425468 -0.5 0.5723924 0.49556252 0.37585801 -0.5723924 0.49556249 0.37585801
		 -0.5723924 -0.49556249 0.37585801 0.5723924 -0.49556249 0.37585801 0.47280303 0.46949768 -0.35332394
		 -0.47280303 0.46949762 -0.35332394 -0.47280303 -0.46949762 -0.35332394 0.47280303 -0.46949768 -0.35332394;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B5A95A2-4EAD-51D2-7165-D0BE0BA71477";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00FF338B-40C2-D0DB-64AA-4A99378E5A70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95F71C20-48D5-EB00-413D-B2B195E75AD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E1BB514-4AA7-5C51-1295-0B89EDF92A60";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA73A166-47F6-DC52-7A05-65B3A9A1F6D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13031D63-48B4-CA19-62F0-A78E4DE031F7";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE7A0386-448B-9B49-C4B0-DF8EB66E93CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "515B1DFD-4AAE-544D-E305-89870BB35CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CB034A54-47D4-DED5-2F24-898899292455";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.037810326 0.68887925 0.037784576
		 0.6886307 -0.3524453 -0.24187413 0.037810028 0.47207254 -0.32894853 -0.16676205 -0.28420082
		 -0.1741184 -0.32817382 -0.38572061 -0.28342608 -0.39307696 -0.33542293 -0.30984116
		 -0.2599293 -0.31796497 0.1249761 0.68956864 0.125 0.47061968 -0.125 0.690332 -0.12497632
		 0.47138309 -0.25237998 -0.2412138 0.053565085 0.47188836 -0.053539962 0.47220832
		 -0.375 -0.23191372 -0.053565204 0.68906337 -0.35999465 -0.31862521 -0.23737463 -0.32792544
		 0.053539753 0.68874335 -0.26399276 -0.18572596 0.10933381 0.47083497 -0.10931008
		 0.4715184 -0.35153985 -0.17730126 -0.10933405 0.69011676 -0.34838188 -0.37411308
		 -0.26083475 -0.38253763 0.10930991 0.68943334 -0.037784874 0.47232103 -0.27695182
		 -0.24999784;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "50CA02A9-44C4-B96F-1755-ECB32EE5FCEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[13]" "e[20]" "e[27]" "e[34]" "e[41]" "e[48]" "e[55]" "e[62]" "e[69]" "e[76]" "e[83]" "e[90]" "e[130]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0B95B53E-4E4D-FF96-3578-55900C8DF175";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0049286485 -0.37857208 ;
	setAttr ".uvtk[1]" -type "float2" 0.0015708208 -0.35917267 ;
	setAttr ".uvtk[10]" -type "float2" 0.026325226 -0.31924236 ;
	setAttr ".uvtk[11]" -type "float2" -0.027806163 -0.2910336 ;
	setAttr ".uvtk[12]" -type "float2" -0.010575473 -0.35019645 ;
	setAttr ".uvtk[13]" -type "float2" 0.015502572 -0.33941922 ;
	setAttr ".uvtk[14]" -type "float2" -0.0072054863 -0.3663474 ;
	setAttr ".uvtk[19]" -type "float2" -0.011825681 -0.36265621 ;
	setAttr ".uvtk[24]" -type "float2" -0.011077404 -0.35590109 ;
	setAttr ".uvtk[29]" -type "float2" -0.0088768005 -0.35124978 ;
	setAttr ".uvtk[34]" -type "float2" -0.0041558743 -0.34783229 ;
	setAttr ".uvtk[39]" -type "float2" -5.6505203e-05 -0.34797558 ;
	setAttr ".uvtk[44]" -type "float2" 0.0053627491 -0.34957227 ;
	setAttr ".uvtk[49]" -type "float2" 0.0093208551 -0.35471949 ;
	setAttr ".uvtk[54]" -type "float2" 0.01382041 -0.36146531 ;
	setAttr ".uvtk[59]" -type "float2" 0.015468001 -0.37142619 ;
	setAttr ".uvtk[64]" -type "float2" 0.015464544 -0.38147649 ;
	setAttr ".uvtk[69]" -type "float2" 0.0091713071 -0.38866624 ;
	setAttr ".uvtk[130]" -type "float2" 0.022519708 -0.38543424 ;
	setAttr ".uvtk[131]" -type "float2" 0.01922828 -0.37691388 ;
	setAttr ".uvtk[132]" -type "float2" 0.011789441 -0.36758098 ;
	setAttr ".uvtk[133]" -type "float2" 0.010189652 -0.35821614 ;
	setAttr ".uvtk[134]" -type "float2" 0.0033160448 -0.35214815 ;
	setAttr ".uvtk[135]" -type "float2" 0.0022143126 -0.34726247 ;
	setAttr ".uvtk[136]" -type "float2" -0.0044641495 -0.34592232 ;
	setAttr ".uvtk[137]" -type "float2" -0.0057110786 -0.34546146 ;
	setAttr ".uvtk[138]" -type "float2" -0.012771726 -0.34888634 ;
	setAttr ".uvtk[139]" -type "float2" -0.014732838 -0.35314569 ;
	setAttr ".uvtk[140]" -type "float2" -0.0229882 -0.36031112 ;
	setAttr ".uvtk[141]" -type "float2" -0.026100159 -0.3653253 ;
	setAttr ".uvtk[142]" -type "float2" -0.038649321 -0.35927138 ;
	setAttr ".uvtk[143]" -type "float2" 0.030661404 -0.38000426 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "420CF3E6-4900-E0A6-D248-5FA5C871CBBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[71]" "e[78]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E1E027DC-407D-B5B5-582C-C7A6B7874A98";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.31865114 -1.70365715 -0.97093922
		 -1.73443055 -0.16658205 -2.22156811 -0.85894805 -2.2566824 -0.18569356 -2.32522678
		 -0.82615995 -2.35187435 -0.23379016 -2.49191451 -0.84403187 -2.5115037 -0.26887316
		 -2.551018 -0.80581737 -2.56309462 -1.032548428 -1.73733687 -1.029384017 -1.80441058
		 -0.25704193 -1.70075059 -0.25387758 -1.76782429 -0.92076325 -1.73206329 -0.76974934
		 -2.53328466 -0.80119902 -2.259624 -0.78324687 -2.32501626 -0.80193222 -2.47887635
		 -0.87058723 -1.72969604 -0.73335308 -2.51749897 -0.74895883 -2.25045395 -0.73372555
		 -2.31018281 -0.75615865 -2.46039343 -0.82041121 -1.72732902 -0.69420499 -2.5087626
		 -0.6951794 -2.23911238 -0.68367481 -2.29789686 -0.70898831 -2.44995046 -0.77023518
		 -1.72496176 -0.65230155 -2.50340438 -0.64382845 -2.23136425 -0.63468105 -2.29130244
		 -0.66175807 -2.44367719 -0.72005922 -1.7225945 -0.60837233 -2.49976969 -0.59159803
		 -2.22455788 -0.58507723 -2.28522515 -0.61401403 -2.43964386 -0.66988313 -1.72022748
		 -0.56326026 -2.49721742 -0.54108042 -2.22164488 -0.53699034 -2.28322625 -0.56620765
		 -2.43700957 -0.61970717 -1.71786022 -0.51781499 -2.49540281 -0.48927981 -2.21963549
		 -0.48766774 -2.28078675 -0.51800901 -2.43539071 -0.5695312 -1.71549296 -0.47275829
		 -2.49448657 -0.43888927 -2.22114754 -0.43953145 -2.2822969 -0.46980798 -2.43502259
		 -0.51935512 -1.71312594 -0.42901933 -2.4947176 -0.38694853 -2.22393847 -0.38930678
		 -2.28367925 -0.42127335 -2.43610454 -0.46917915 -1.71075869 -0.38740313 -2.49764419
		 -0.33626282 -2.22987175 -0.33982748 -2.28930354 -0.37276965 -2.44017935 -0.41900313
		 -1.70839143 -0.34881693 -2.50630474 -0.28444064 -2.23543215 -0.28701806 -2.29558206
		 -0.32432961 -2.44918251 -0.3688271 -1.70602441 -0.31102115 -2.52512097 -0.23363769
		 -2.24017382 -0.23538381 -2.30507421 -0.27928209 -2.46774292 -0.16658181 -2.22156858
		 -0.23363727 -2.2401762 -0.2353847 -2.30507302 -0.18569338 -2.32522511 -0.80119818
		 -2.25962496 -0.85894483 -2.25669146 -0.82616043 -2.35187268 -0.78324848 -2.32501578
		 -0.74895728 -2.25045681 -0.73372537 -2.31018138 -0.6951766 -2.23911476 -0.68367475
		 -2.29789543 -0.64383149 -2.23136663 -0.6346826 -2.29130125 -0.59159571 -2.22456026
		 -0.58507597 -2.2852242 -0.54108006 -2.22164869 -0.53699124 -2.28322434 -0.48928207
		 -2.21963787 -0.48766816 -2.28078485 -0.43888658 -2.22114992 -0.43953019 -2.28229594
		 -0.38694888 -2.2239418 -0.38930786 -2.28367829 -0.33626443 -2.22987461 -0.33982742
		 -2.28930211 -0.28443879 -2.23543358 -0.28701633 -2.29558158 -0.19047964 -2.24917507
		 -0.21132332 -2.25513077 -0.2136957 -2.29183674 -0.19560003 -2.29468417 -0.80515385
		 -2.31242871 -0.81731009 -2.2783289 -0.8357715 -2.27998304 -0.82024425 -2.32119346
		 -0.70287317 -2.28508019 -0.71084106 -2.25802088 -0.72861534 -2.26316977 -0.71978438
		 -2.29038143 -0.60239041 -2.27019334 -0.6078648 -2.2423358 -0.62540901 -2.24579287
		 -0.61929929 -2.27340078 -0.50360936 -2.26443243 -0.50669688 -2.23603916 -0.52419239
		 -2.23789883 -0.5205121 -2.26636052 -0.40452242 -2.26649046 -0.40555847 -2.23834467
		 -0.42309767 -2.2386837 -0.42165864 -2.26717925 -0.30270469 -2.27723145 -0.3031581
		 -2.24859285 -0.32065099 -2.24805164 -0.32040548 -2.2765274 -0.36566275 -1.77309787
		 -0.41583872 -1.77546513 -0.4660148 -1.77783239 -0.51619077 -1.78019941 -0.56636679
		 -1.78256667 -0.61654282 -1.78493392 -0.66671884 -1.78730094 -0.71689487 -1.7896682
		 -0.76707077 -1.79203546 -0.81724691 -1.79440248 -0.86742282 -1.79676974 -0.91759884
		 -1.79913676 -0.96777481 -1.80150402 -0.31548679 -1.77073085 -0.25536698 -2.39768314
		 -0.30589247 -2.38613629 -0.36298251 -2.37927675 -0.41317469 -2.37359166 -0.46837986
		 -2.37238526 -0.51743048 -2.37093925 -0.57178813 -2.37342906 -0.62077761 -2.37547302
		 -0.67546749 -2.38156486 -0.72546923 -2.38812613 -0.78090185 -2.40008807 -0.83094597
		 -2.41400218 -0.87816077 -2.44010377 -0.20257175 -2.4154551;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV1.out" "Chair_seatShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Chair_seatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "chair_topShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "chair_topShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chair_seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_back_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_back_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_back_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_back_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_back_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_topShape.iog" ":initialShadingGroup.dsm" -na;
// End of ChairRemodelfall2023.ma
