//Maya ASCII 2024 scene
//Name: HammerRemodelfall2023.ma
//Last modified: Sat, Sep 23, 2023 12:53:00 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B6536AFB-4466-5014-C9CE-399749A1B236";
createNode transform -s -n "persp";
	rename -uid "092A6E80-421A-43BD-E65C-C5B50ADBBB00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.490611034396863 21.931929326563854 -29.266164564875719 ;
	setAttr ".r" -type "double3" 1063.4616472522171 3459.399999999795 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE05A63E-438C-AC59-3277-BCB4BAFF0533";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.627797001167423;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:8]" "f[14:18]" "f[21:26]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[9:13]" "f[19:20]" "f[27:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[22]" "f[38]" "f[107]" "f[115:116]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[25]" "f[36]" "f[96]" "f[114]" "f[119:120]" "f[127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[15]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[17]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:14]" "f[18:21]" "f[26:35]" "f[37]" "f[77]" "f[117:118]" "f[120:127]";
	setAttr ".pv" -type "double2" 0.74216503313062232 0.75934728694197862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1506896 0.015532721 0.23904647
		 0.014144797 0.16325307 0.48786411 0.24580698 0.48672631 0.081284054 0.49174979 0.32981887
		 0.48819467 0.0634408 0.018238891 0.32706052 0.013820726 0.91730028 0.023265895 0.9195019
		 0.075225741 0.53830534 0.37851301 0.47653869 0.37935266 0.321051 0.51787448 0.090193003
		 0.52257979 0.45755008 0.69201064 0.5196712 0.69316244 0.93521714 0.35715812 0.87310171
		 0.3557311 0.96119595 0.36862531 0.43152082 0.68065852 0.56643152 0.37748265 0.12286675
		 0.49006858 0.10700527 0.016765524 0.86692166 0.077453822 0.87612975 0.035379704 0.28311348
		 0.01389258 0.28791618 0.4877167 0.44839495 0.37914887 0.48858985 0.69370782 0.90418518
		 0.35532355 0.62574732 0.37448022 0.37440985 0.49095944 0.370639 0.013625313 0.95934796
		 0.031853434 0.19477323 0.014652539 0.97208238 0.072997749 0.20492285 0.48749462 0.50744385
		 0.37905383 0.50256014 0.050785955 0.5311535 0.049897671 0.55306923 0.049909052 0.57488716
		 0.049512058 0.40195513 0.053219285 0.43024176 0.051733103 0.45206159 0.051479962
		 0.47396895 0.0508078 0.48765704 0.74400371 0.52954578 0.7504639 0.52863693 0.79434007
		 0.48674634 0.79311252 0.48584363 0.84179366 0.52762961 0.83849108 0.95148784 0.16695732
		 0.48500714 0.88689703 0.90646875 0.25592792 0.94837415 0.25643995 0.94746137 0.30031604
		 0.90534055 0.30503231 0.099578202 0.91123551 0.88789284 0.42100948 0.88653952 0.52098185
		 0.79160517 0.52016544 0.72899866 0.015230179 0.80080307 0.045244992 0.82231927 0.11722967
		 0.7280457 0.1160205 0.56151032 0.71906769 0.67723584 0.32731062 0.77163577 0.77130741
		 0.7102499 0.24204165 0.73539078 0.2843098 0.70539594 0.30428845 0.70052934 0.76036429
		 0.80093598 0.25373363 0.7363199 0.76415181 0.83137774 0.32964104 0.44555762 0.74890637
		 0.68311548 0.65137202 0.79873049 0.43723106 0.44483903 0.792786 0.71631658 0.63748378
		 0.73982155 0.57786918 0.44212145 0.88228154 0.6585499 0.40467161 0.75078017 0.62697792
		 0.74134648 0.36599833 0.86348087 0.29838681 0.76496649 0.4237771 0.73028588 0.41396028
		 0.24019378 0.72779983 0.76505756 0.79844099 0.28471979 0.67921042 0.72137177 0.32674098
		 0.69843543 0.787929 0.81202865 0.27863377 0.73198688 0.79152435 0.55529213 0.56207514
		 0.78943944 0.46296823 0.56674528 0.52912802 0.46914473 0.48578134 0.56209415 0.49455824
		 0.48851284 0.57667434 0.72392291 0.44090438 0.10875461 0.82557702 0.17479673 0.78533304
		 0.26260179 0.82627106 0.3215082 0.759022 0.10475644 0.65499336 0.28468338 0.55975312
		 0.12423217 0.72851634 0.090353318 0.62351364 0.53847766 0.64519238 0.089636542 0.69956881
		 0.34891811 0.9199701 0.088919736 0.7756241 0.57882464 0.91939265 0.40823457 0.58446038
		 0.9816519 0.52255982 0.18625575 0.8898021 0.25169545 0.9113552 0.88536412 0.62171572
		 0.72646904 0.21335822 0.80133492 0.19083339 0.6570456 0.043321133 0.50292659 0.98345822
		 0.34189039 0.61246604 0.33837163 0.89048815 0.7793678 0.29224485 0.76726413 0.26748919
		 0.74726486 0.22132862 0.94920003 0.21228513 0.90758705 0.20725125 0.69976354 0.35750109
		 0.69482481 0.40752012 0.45415697 0.51815546 0.42670786 0.91977477 0.65318805 0.18896163
		 0.86458403 0.25451499 0.86578673 0.21036881 0.96287429 0.11507171 0.9217037 0.12718551
		 0.87965584 0.11859804 0.20338076 0.52076644 0.24628015 0.51844192 0.041312493 0.49636266
		 0.020131025 0.020052154 0.056792535 0.53221202 0.35461748 0.52525014 0.42017058 0.37885061
		 0.28374693 0.51860881 0.12452742 0.52160114 0.59463477 0.37635607 0.16280466 0.51987916
		 0.60303116 0.050141245 0.38920951 0.37790346 0.60846508 0.025146808 0.39587265 0.028359856
		 0.4257912 0.025615361 0.50215405 0.024714824 0.4750489 0.025406506 0.5534218 0.025232609
		 0.57854247 0.023264762 0.45096338 0.026830669 0.52928323 0.024545278 0.9086231 0.16215205
		 0.86558282 0.16498369 0.78850901 0.20661169 0.84662378 0.36599305 0.82239062 0.39453447
		 0.54610348 0.68278354 0.97809517 0.33301187 0.6743803 0.26468039 0.78240454 0.37659645
		 0.69955325 0.5912239 0.44420874 0.8369441 0.7436763 0.71546018 0.70149291 0.71016848
		 0.82666361 0.73777354 0.78542668 0.72292447 0.41477925 0.71634662 0.6600039 0.60675269
		 0.52803445 0.88387483 0.78310406 0.57118857 0.34917769 0.68817478 0.18654388 0.82592797
		 0.17558658 0.97517008 0.25164527 0.97522992 0.25208837 0.79412436 0.099527836 0.97511035
		 0.41644883 0.82696497 0.33865964 0.82661414 0.66408658 0.76053298 0.65766656 0.71223772
		 0.18882605 0.63220829 0.14008042 0.58568597 0.79263669 0.64636433 0.78643721 0.61981571
		 0.6560058 0.35605264 0.50276619 0.91958362 0.4609091 0.63932675 0.63149571 0.53565115
		 0.62135404 0.46027172 0.65661442 0.9191972 0.60652208 0.60749298 0.41867673 0.44113359
		 0.56219673 0.40975726 0.38599569 0.5117256 0.96024835 0.44957483 0.17563683 0.91129541
		 0.81300867 0.59315038 0.10846648 0.88945127 0.81484073 0.44774282 0.32948554 0.91141641
		 0.41616082 0.89083922 0.32943517 0.97529119 0.26231366 0.89014518 0.95841634 0.59498245
		 0.021737963 0.97504908 0.021788239 0.91117436 0.6306535 0.11490467 0.5789851 0.98326719
		 0.025764538 0.69896686 0.025047733 0.77502209 0.027214481 0.54512519 0.65677494 0.98307168
		 0.091086335 0.54572719 0.026481343 0.62291163 0.08818648 0.85341066 0.34907848 0.9838447
		 0.024314595 0.85280865 0.42686826 0.98364931 0.74971247 0.30838794 0.27203038 0.71170157
		 0.18155783 0.69771147 0.1726262 0.66399306 0.69382107 0.34894359 0.20474717 0.72376806
		 0.25514209 0.62031525 0.66341209 0.78735942 0.28137764 0.64448971 0.80632102 0.7821551
		 0.79900932 0.8085261 0.64176095 0.29389745 0.46435586 0.55151224 0.75635517 0.45032889
		 0.72582054 0.6638636 0.75799567 0.65358257 0.65119016 0.66892356 0.62247789 0.62950552
		 0.52408636 0.57936436;
	setAttr ".uvst[0].uvsp[250:254]" 0.66344523 0.69283932 0.69452262 0.67662841
		 0.65556335 0.43174267 0.53496414 0.47139195 0.69079304 0.43470299;
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
	setAttr -s 256 ".ed";
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
	setAttr ".ed[166:255]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 0 104 105 1 106 43 0 105 123 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 0
		 115 116 1 117 48 0 116 126 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 106 1 124 42 0 123 124 1 125 48 0
		 126 117 1 125 126 1 127 46 0 126 127 1 128 86 1 127 128 1 129 44 0 128 129 1 129 123 1
		 25 125 0 24 124 0 13 42 0 16 96 0 14 48 0 15 47 0 17 95 0 12 41 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 34 36 2
		f 4 2 50 -4 -9
		mu 0 4 4 144 145 6
		f 4 37 54 -1 -35
		mu 0 4 8 9 23 24
		f 4 -37 39 -8 -6
		mu 0 4 1 25 26 3
		f 4 34 4 6 35
		mu 0 4 22 0 2 21
		f 4 1 58 -15 -13
		mu 0 4 2 36 142 152
		f 4 7 41 -17 -14
		mu 0 4 3 26 149 143
		f 4 -3 17 18 48
		mu 0 4 144 4 13 146
		f 4 -7 12 19 33
		mu 0 4 21 2 152 150
		f 4 14 59 62 -21
		mu 0 4 10 37 38 39
		f 4 16 42 74 -22
		mu 0 4 11 27 44 45
		f 4 -19 25 68 67
		mu 0 4 30 151 41 153
		f 4 -20 20 64 63
		mu 0 4 20 10 39 40
		f 4 -31 -64 66 -26
		mu 0 4 151 20 40 41
		f 4 -33 -34 30 -18
		mu 0 4 4 21 150 13
		f 4 10 -36 32 8
		mu 0 4 6 22 21 4
		f 4 3 52 -38 -11
		mu 0 4 33 35 9 8
		f 4 -40 -12 -10 -39
		mu 0 4 26 25 7 5
		f 4 -42 38 15 -41
		mu 0 4 149 26 5 12
		f 4 -43 40 23 72
		mu 0 4 44 27 148 43
		f 4 -46 -68 70 -24
		mu 0 4 148 154 42 43
		f 4 -48 -49 45 -16
		mu 0 4 5 31 147 12
		f 4 -51 47 9 -50
		mu 0 4 32 31 5 7
		f 4 -53 49 11 -52
		mu 0 4 9 35 139 140
		f 4 -55 51 36 -54
		mu 0 4 23 9 140 141
		f 4 -57 53 5 -56
		mu 0 4 36 34 1 3
		f 4 -59 55 13 -58
		mu 0 4 142 36 3 143
		f 4 75 -60 57 21
		mu 0 4 45 38 37 11
		f 4 -63 60 -23 -62
		mu 0 4 39 38 158 163
		f 4 -65 61 27 31
		mu 0 4 40 39 163 160
		f 4 -67 -32 29 -66
		mu 0 4 41 40 160 161
		f 4 -69 65 26 46
		mu 0 4 153 41 161 155
		f 4 -71 -47 44 -70
		mu 0 4 43 42 156 157
		f 4 -72 -73 69 -29
		mu 0 4 162 44 43 157
		f 4 -75 71 -25 -74
		mu 0 4 45 44 162 159
		f 4 -61 -76 73 -44
		mu 0 4 158 38 45 159
		f 4 236 81 201 237
		mu 0 4 46 47 48 49
		f 4 245 83 162 246
		mu 0 4 50 51 181 53
		f 4 239 222 -239 240
		mu 0 4 54 55 56 57
		f 4 -189 190 234 -144
		mu 0 4 211 59 60 61
		f 4 171 148 211 210
		mu 0 4 62 63 64 65
		f 4 -182 183 182 -90
		mu 0 4 178 177 240 68
		f 4 -223 225 224 -89
		mu 0 4 171 69 70 71
		f 4 -84 93 94 160
		mu 0 4 192 176 72 191
		f 4 -82 89 95 199
		mu 0 4 175 178 68 74
		f 4 179 97 -178 180
		mu 0 4 248 180 77 247
		f 4 80 203 -101 -98
		mu 0 4 180 173 80 77
		f 4 82 164 -103 -100
		mu 0 4 81 182 196 84
		f 4 220 96 -219 221
		mu 0 4 85 172 87 88
		f 4 -183 185 184 -106
		mu 0 4 68 240 241 90
		f 4 -225 227 226 -105
		mu 0 4 71 70 231 92
		f 4 -95 109 110 158
		mu 0 4 191 72 93 238
		f 4 -96 105 111 197
		mu 0 4 74 68 90 95
		f 4 177 113 -176 178
		mu 0 4 247 77 251 250
		f 4 100 205 -117 -114
		mu 0 4 77 80 245 251
		f 4 102 166 -119 -116
		mu 0 4 84 196 195 246
		f 4 218 112 -217 219
		mu 0 4 88 87 244 102
		f 4 -185 187 186 -122
		mu 0 4 236 89 187 104
		f 4 -227 229 228 -121
		mu 0 4 232 91 183 106
		f 4 -111 125 126 156
		mu 0 4 193 234 107 194
		f 4 -112 121 127 195
		mu 0 4 233 236 104 109
		f 4 175 129 -174 176
		mu 0 4 249 96 203 111
		f 4 116 207 -133 -130
		mu 0 4 96 98 200 203
		f 4 118 168 -135 -132
		mu 0 4 100 253 205 201
		f 4 216 128 -215 217
		mu 0 4 243 101 199 116
		f 4 -187 189 188 -138
		mu 0 4 188 217 218 58
		f 4 -229 231 230 -137
		mu 0 4 184 105 215 118
		f 4 -127 141 142 154
		mu 0 4 214 186 119 212
		f 4 -128 137 143 193
		mu 0 4 185 188 58 208
		f 4 173 145 -172 174
		mu 0 4 225 110 226 223
		f 4 132 209 -149 -146
		mu 0 4 110 112 221 226
		f 4 134 170 -151 -148
		mu 0 4 114 227 229 222
		f 4 214 144 -213 215
		mu 0 4 198 115 220 124
		f 4 -154 -155 152 -140
		mu 0 4 190 189 213 126
		f 4 -156 -157 153 -124
		mu 0 4 239 237 108 125
		f 4 -158 -159 155 -108
		mu 0 4 128 73 94 127
		f 4 -160 -161 157 -92
		mu 0 4 129 166 73 128
		f 4 -163 159 -242 244
		mu 0 4 164 52 130 131
		f 4 -165 161 101 -164
		mu 0 4 83 197 132 133
		f 4 -167 163 117 -166
		mu 0 4 252 83 133 254
		f 4 -169 165 133 -168
		mu 0 4 204 99 134 206
		f 4 -171 167 149 -170
		mu 0 4 228 113 135 230
		f 4 146 -211 213 212
		mu 0 4 123 62 65 219
		f 4 130 -175 -147 -145
		mu 0 4 115 202 224 220
		f 4 114 -177 -131 -129
		mu 0 4 101 249 111 199
		f 4 98 -179 -115 -113
		mu 0 4 87 78 97 244
		f 4 86 -181 -99 -97
		mu 0 4 172 168 78 87
		f 4 -184 -88 88 90
		mu 0 4 67 242 171 71
		f 4 -186 -91 104 106
		mu 0 4 235 67 71 92
		f 4 -188 -107 120 122
		mu 0 4 187 89 232 106
		f 4 -190 -123 136 138
		mu 0 4 210 103 184 118
		f 4 -191 -139 -231 233
		mu 0 4 60 59 207 117
		f 4 -193 -194 191 -142
		mu 0 4 186 185 208 119
		f 4 -195 -196 192 -126
		mu 0 4 234 233 109 107
		f 4 -197 -198 194 -110
		mu 0 4 72 74 95 93
		f 4 -199 -200 196 -94
		mu 0 4 176 175 74 72
		f 4 247 -202 198 -246
		mu 0 4 50 49 48 51
		f 4 -204 200 99 -203
		mu 0 4 80 173 81 84
		f 4 -206 202 115 -205
		mu 0 4 245 80 84 246
		f 4 -208 204 131 -207
		mu 0 4 200 98 100 201
		f 4 -210 206 147 -209
		mu 0 4 221 112 114 222
		f 4 -212 208 150 172
		mu 0 4 65 64 122 121
		f 4 -214 -173 169 151
		mu 0 4 219 65 121 136
		f 4 135 -216 -152 -150
		mu 0 4 135 198 124 230
		f 4 119 -218 -136 -134
		mu 0 4 134 243 116 206
		f 4 103 -220 -120 -118
		mu 0 4 133 88 102 254
		f 4 84 -222 -104 -102
		mu 0 4 132 85 88 133
		f 4 241 85 -240 242
		mu 0 4 131 130 55 54
		f 4 -226 -86 91 92
		mu 0 4 70 69 129 128
		f 4 -228 -93 107 108
		mu 0 4 231 70 128 127
		f 4 -230 -109 123 124
		mu 0 4 183 91 239 125
		f 4 -232 -125 139 140
		mu 0 4 215 105 190 126
		f 4 -233 -234 -141 -153
		mu 0 4 120 60 117 216
		f 4 -235 232 -143 -192
		mu 0 4 61 60 120 209
		f 4 76 -238 235 -81
		mu 0 4 76 46 49 79
		f 4 223 -241 -80 -221
		mu 0 4 137 54 57 86
		f 4 78 -243 -224 -85
		mu 0 4 138 131 54 137
		f 4 -244 -245 -79 -162
		mu 0 4 165 164 131 138
		f 4 77 -247 243 -83
		mu 0 4 174 50 53 82
		f 4 -236 -248 -78 -201
		mu 0 4 79 49 50 174
		f 4 43 250 -237 -250
		mu 0 4 28 15 47 46
		f 4 24 251 181 -251
		mu 0 4 15 169 66 47
		f 4 28 252 87 -252
		mu 0 4 18 16 56 170
		f 4 -45 248 238 -253
		mu 0 4 16 29 57 56
		f 4 -27 253 79 -249
		mu 0 4 29 17 86 57
		f 4 -30 254 -87 -254
		mu 0 4 17 167 75 86
		f 4 -28 255 -180 -255
		mu 0 4 19 14 76 179
		f 4 22 249 -77 -256
		mu 0 4 14 28 46 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		4 0 
		5 0 
		6 0 
		7 0 
		16 0 
		17 0 
		21 0 
		26 0 
		52 0 
		56 0 
		82 0 
		86 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C94E970-4159-EFF9-D720-11B7FD0B6BE9";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABC3B45A-4D44-0175-7926-AF837F5FEA0F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD5D8F32-4351-C2F2-88E6-728B595179CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "13B8948C-4E2E-036A-D8CF-8D93EC910EE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBAF7EEE-4FC0-8D57-60C9-C6889AA45C4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3867BAB0-4F03-DA2A-5E44-F599034922FD";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D24EA1F7-4980-9ACD-767B-E085D0F179A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "hammermatte";
	rename -uid "AE7B83A0-44CD-3FD5-6231-AD8613C6A648";
	setAttr ".c" -type "float3" 0.089743592 0.089743592 0.089743592 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7E5CB9D8-4AC3-2CFD-FF15-33AB6FD52C1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5DD45D00-4CD7-D57D-790E-CE82101CEA48";
createNode standardSurface -n "metal";
	rename -uid "537F3FA4-488B-2908-A9D0-85B2D60D7E0D";
	setAttr ".bc" -type "float3" 0.13499999 0.36163008 1 ;
	setAttr ".m" 0.72727274894714355;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "E1D1D368-4478-D144-E93B-AC8E88A5A383";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "072E2453-4CD5-8009-1342-34839859C60A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7F3B1D3B-41DE-94C6-EF39-55A5B853A8B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A3BFCC4C-46AE-8B64-B1F7-11B621677B56";
createNode standardSurface -n "handel";
	rename -uid "3F3B7EAD-48EB-68D4-FBB8-A4BA40930EB2";
	setAttr ".bc" -type "float3" 0.13500001 0 0.29159999 ;
	setAttr ".suba" -0.35664334893226624;
	setAttr ".shr" 0.32167831063270569;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "D059E866-44FF-E6ED-1ED7-798B4F9ACE47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A1DCDA7E-4E87-A56F-DB1C-039D38929191";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "973B0D17-4775-D454-50C3-70B21CA9237B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -83.333330021964315 -609.52378530351041 ;
	setAttr ".tgi[0].vh" -type "double2" 565.47616800618641 52.380950299520421 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 11.428571701049805;
	setAttr ".tgi[0].ni[1].y" 42.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 360;
	setAttr ".tgi[0].ni[2].y" 42.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 574.28570556640625;
	setAttr ".tgi[0].ni[3].y" -10;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 922.85711669921875;
	setAttr ".tgi[0].ni[4].y" -10;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "1022AA6A-4230-485E-2DF0-2C86DCCC5F06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F47E6F1C-49C4-ADEE-7492-1DA0DDBB6E53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "64ABEEB0-4F04-3D7F-BC19-DFA5E7D84705";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId1.id" "hammer_meshShape.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "hammer_meshShape.iog.og[0].gco";
connectAttr "groupId3.id" "hammer_meshShape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "hammer_meshShape.iog.og[1].gco";
connectAttr "groupId2.id" "hammer_meshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "hammermatte.oc" "lambert2SG.ss";
connectAttr "hammer_meshShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammermatte.msg" "materialInfo1.m";
connectAttr "metal.oc" "standardSurface2SG.ss";
connectAttr "hammer_meshShape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "metal.msg" "materialInfo2.m";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "handel.oc" "standardSurface3SG.ss";
connectAttr "hammer_meshShape.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo4.sg";
connectAttr "handel.msg" "materialInfo4.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "handel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "hammermatte.msg" ":defaultShaderList1.s" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "handel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodelfall2023.ma
