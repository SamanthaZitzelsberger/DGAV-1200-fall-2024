//Maya ASCII 2024 scene
//Name: Axe.ma
//Last modified: Wed, Oct 11, 2023 03:28:23 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "349F3057-4D0C-4BFF-475A-3BAB14EC259A";
createNode transform -s -n "persp";
	rename -uid "5829AA89-4047-A49A-84E4-BEB3DBEAC945";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73390349949286815 72.377110502785271 82.815074241757159 ;
	setAttr ".r" -type "double3" -33.938352727721409 1800.6000000008601 -2.2364501363843658e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24531873-4791-DD3E-6BD8-AA8DB9442553";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.01726380531669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A510B3E-47DF-3E90-BDEE-C18E6571DCFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05758A49-4001-A7E6-979A-8C9B1AA1FEC0";
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
	rename -uid "80043337-4111-A802-C8AD-DBA96109F25B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B786C3A9-4F72-D8B8-053F-11A5D88DBD2B";
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
	rename -uid "E32A63FC-4D82-F3F1-EF19-6E855BABB683";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "271AF68A-42C1-571B-6301-358CDE97A12E";
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
createNode transform -n "pCube1";
	rename -uid "686533EC-4215-1B0B-AB8B-2DBB7241232A";
	setAttr ".t" -type "double3" 0 5.7686509392124403 0 ;
	setAttr ".s" -type "double3" 1.3749744899293128 11.413665730589511 1.0623159413131544 ;
createNode mesh -n "Axe_Handel" -p "pCube1";
	rename -uid "923338DC-48E0-D8C8-73E2-4AB4CD41A3AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.085402533 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.10255983 ;
	setAttr ".pt[2]" -type "float3" 0.079459593 0.0069099511 0 ;
	setAttr ".pt[3]" -type "float3" 0.072599858 -0.0076819011 -0.062885471 ;
	setAttr ".pt[4]" -type "float3" 0.079459593 0.0069099511 0 ;
	setAttr ".pt[5]" -type "float3" 0.072599858 -0.0076819011 0.062885471 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.085402533 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.10255983 ;
	setAttr ".pt[8]" -type "float3" 0.074324228 -0.0040138755 0 ;
	setAttr ".pt[9]" -type "float3" 0.074324228 -0.0040138755 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.039674357 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.039674357 ;
	setAttr ".pt[12]" -type "float3" 0.076891899 0.0014480379 0 ;
	setAttr ".pt[13]" -type "float3" 0.076891899 0.0014480379 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.039674357 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.039674357 ;
	setAttr ".pt[16]" -type "float3" 0.072599858 -0.0076819011 0 ;
	setAttr ".pt[17]" -type "float3" 0.074324228 -0.0040138755 0 ;
	setAttr ".pt[18]" -type "float3" 0.076891899 0.0014480379 0 ;
	setAttr ".pt[19]" -type "float3" 0.079459593 0.0069099511 0 ;
	setAttr ".pt[24]" -type "float3" 0.072599858 -0.0076819011 0 ;
	setAttr ".pt[25]" -type "float3" 0.074324228 -0.0040138755 0 ;
	setAttr ".pt[26]" -type "float3" 0.076891899 0.0014480379 0 ;
	setAttr ".pt[27]" -type "float3" 0.079459593 0.0069099511 0 ;
	setAttr ".pt[32]" -type "float3" 0.023126367 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.023126367 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.023126367 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.023126367 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[44]" -type "float3" 0.059901327 2.7755576e-17 0 ;
	setAttr ".pt[45]" -type "float3" 0.059901327 2.7755576e-17 0 ;
	setAttr ".pt[46]" -type "float3" 0.059901327 2.7755576e-17 0 ;
	setAttr ".pt[47]" -type "float3" 0.059901327 2.7755576e-17 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[56]" -type "float3" 0.015007776 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.015007776 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.015007776 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.015007776 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[80]" -type "float3" 0.023698203 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.023698203 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.023698203 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.023698203 0 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[92]" -type "float3" 0.06070935 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.06070935 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.06070935 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.06070935 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[104]" -type "float3" -0.024606109 0.0077658445 0 ;
	setAttr ".pt[105]" -type "float3" -0.024606109 0.0077658445 0 ;
	setAttr ".pt[106]" -type "float3" -0.024606109 0.0077658445 0 ;
	setAttr ".pt[107]" -type "float3" -0.024606109 0.0077658445 0 ;
	setAttr ".pt[108]" -type "float3" -0.028996427 0.0012040623 -0.055737659 ;
	setAttr ".pt[109]" -type "float3" -0.031564105 -0.0042578508 -0.055737659 ;
	setAttr ".pt[110]" -type "float3" -0.01043177 -0.0070940093 0.062885471 ;
	setAttr ".pt[111]" -type "float3" -0.01043177 -0.0070940093 0 ;
	setAttr ".pt[112]" -type "float3" -0.01043177 -0.0070940093 0 ;
	setAttr ".pt[113]" -type "float3" -0.01043177 -0.0070940093 -0.062885471 ;
	setAttr ".pt[114]" -type "float3" -0.031564105 -0.0042578508 0.055737659 ;
	setAttr ".pt[115]" -type "float3" -0.028996427 0.0012040623 0.05573754 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[122]" -type "float3" -0.036421627 0 0.062885471 ;
	setAttr ".pt[123]" -type "float3" -0.036421627 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.036421627 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.036421627 0 -0.062885471 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.045728177 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.045728177 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.039674357 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[149]" -type "float3" -0.027291346 0.0048310221 0.05573754 ;
	setAttr ".pt[150]" -type "float3" 0.078596972 0.0050749979 0 ;
	setAttr ".pt[151]" -type "float3" 0.078596972 0.0050749979 0 ;
	setAttr ".pt[152]" -type "float3" 0.078596972 0.0050749979 0 ;
	setAttr ".pt[153]" -type "float3" 0.078596972 0.0050749979 0 ;
	setAttr ".pt[154]" -type "float3" -0.027291346 0.0048310221 -0.055737659 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.039674357 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.068334796 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.068334676 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.068334676 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.068334796 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.068334796 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.068334796 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[196]" -type "float3" 0.035547502 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.035547502 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.035547502 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.035547502 0 0 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[210]" -type "float3" 0.034598745 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.034598745 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.034598745 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.034598745 0 0 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[224]" -type "float3" 0.059793305 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.059793305 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.059793305 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.059793305 0 0 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[238]" -type "float3" 0.059681274 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.059681274 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.059681274 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.059681274 0 0 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.068334803 ;
	setAttr ".pt[252]" -type "float3" 0.024493804 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.024493804 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.024493804 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.024493804 0 0 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.068334803 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.062885471 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.062885471 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.068334803 ;
createNode transform -n "pCube2";
	rename -uid "E2583DAB-4411-8BDD-C6BB-B694B4324B84";
	setAttr ".t" -type "double3" -1.3131231323907959 12.960927064773545 0 ;
	setAttr ".r" -type "double3" 0 0 -6.5970271271041714 ;
	setAttr ".s" -type "double3" 3.9702018966260577 2.7528739556810344 0.33066486309034993 ;
createNode mesh -n "hammer_head" -p "pCube2";
	rename -uid "10B3B56C-4C01-1652-C20B-DAA93B83833F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1666666641831398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0.079643555 0.013283961 -0.26936659 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.26936659 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.26936659 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[6]" -type "float3" 0.079643555 0.013283961 0.26936659 ;
	setAttr ".pt[8]" -type "float3" -0.0099743214 -0.0016636439 -0.26936659 ;
	setAttr ".pt[9]" -type "float3" -0.0099743214 -0.0016636439 0.26936659 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[12]" -type "float3" 0.038869694 0.0064831809 -0.26936659 ;
	setAttr ".pt[13]" -type "float3" 0.038869694 0.0064831809 0.26936659 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.18218499 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.18218499 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.18218499 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.18218499 ;
	setAttr ".pt[28]" -type "float3" 0.0027994229 -0.034909531 0.18218499 ;
	setAttr ".pt[29]" -type "float3" 0.0027994229 -0.034909531 -0.18218499 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18218499 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.18218499 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.08718159 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.08718159 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.08718159 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.08718159 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.08718159 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.08718159 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.08718159 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.08718159 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.26936659 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.26936659 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.18218499 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.08718159 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.08718159 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.18218499 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.18218499 ;
	setAttr ".pt[89]" -type "float3" -0.0098646898 -0.0016453583 -0.26936659 ;
	setAttr ".pt[90]" -type "float3" -0.0098646898 -0.0016453583 0.26936659 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.18218499 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.08718159 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.084432602 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.084432602 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.08718159 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.18218499 ;
	setAttr ".pt[107]" -type "float3" 0.0387058 0.0064558447 -0.26936659 ;
	setAttr ".pt[108]" -type "float3" 0.0387058 0.0064558447 0.26936659 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.18218499 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.08718159 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.08718159 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9826E05C-4674-8BFC-41A2-83AF12B9AA15";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CACE7E8E-4EBA-CF1D-B5E6-928A41D84AC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39AF35DA-4C92-CEF2-0366-7AA692CF40B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF647D96-48E3-9610-9C56-38B5FB7E446F";
createNode displayLayer -n "defaultLayer";
	rename -uid "165F8DC6-441D-002D-CDCA-CE94CEB9145E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86132CBB-4C05-8E4E-FBE4-5889BC6248F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91939F76-4B73-E094-AE08-DA941B49EF78";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0AC6756F-4DD2-9B4B-8573-B09A23AA1077";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9991F220-48E9-0F49-992B-86907254D958";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8933A241-4832-F870-853C-32A5AAF7670B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC2B2A13-4408-6A88-334E-188483F380AE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "71701D23-448D-E997-E6FA-FA9F46E3B460";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E5A2EA17-4C4E-4EBE-E294-92877EEB42F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.51189380884170532;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DEFDBCBF-40B5-3DD1-0558-548E92507673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.33596011996269226;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EEC31794-44F0-6D93-C8F0-89B495A63DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.40454843640327454;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "47A4A617-4654-330A-8927-C1B9E099B297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.46007427573204041;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6C4A6C9B-43A9-3A1B-496D-ECBC16D628A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[84]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.54649114608764648;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FE7217CA-49E8-DDC0-9F6F-BDA1081F97EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[24]" "e[36]" "e[52]" "e[60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.46398824453353882;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0F0C17BC-4BDA-0C89-A09F-3593E3D4F792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.38118955492973328;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0020356A-41D6-AE80-0BD0-2AB968EDF499";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.50702375 0.11835437 0 -0.52189529
		 0.0068697333 0 -0.10714053 0 0 -0.21661913 0 0 -0.10714053 0 0 -0.21661913 0 0 -0.50702375
		 0.11835437 0 -0.52189529 0.0068697333 0 -0.10714053 0 0 -0.10714053 0 0 -0.48432675
		 0.027204059 0 -0.48432675 0.027204059 0 -0.10714053 0 0 -0.10714053 0 0 -0.44675821
		 0.047538377 0 -0.44675821 0.047538377 0 -0.21661913 0 0 -0.10714053 0 0 -0.10714053
		 0 0 -0.10714053 0 0 -0.50702375 0.11835437 0 -0.44675821 0.047538377 0 -0.48432675
		 0.027204059 0 -0.52189529 0.0068697333 0 -0.21661913 0 0 -0.10714053 0 0 -0.10714053
		 0 0 -0.10714053 0 0 -0.50702375 0.11835437 0 -0.44675821 0.047538377 0 -0.48432675
		 0.027204059 0 -0.52189529 0.0068697333 0 0.3395215 1.8626451e-09 0 0.33952153 1.8626451e-09
		 0 0.33952153 1.8626451e-09 0 0.33952153 1.8626451e-09 0 0.33952153 1.8626451e-09
		 0 0.33952153 0 0 0.33952153 0 0 0.33952153 0 0 0.33952153 0 0 0.3395215 0 0 0.3395215
		 0 0 0.3395215 1.8626451e-09 0 0.26933509 0 0 0.26933509 0 0 0.26933509 0 0 0.26933509
		 0 0 0.26933509 0 0 0.26933509 0 0 0.26933509 0 0 0.26933509 0 0 0.26933509 0 0 0.26933509
		 0 0 0.26933509 0 0 0.26933509 0 0 0.14369191 0 0 0.14369191 0 0 0.14369191 0 0 0.14369191
		 0 0 0.14369191 0 0 0.14369191 0 0 0.14369191 0 0 0.14369191 0 0 0.14369191 0 0 0.14369191
		 0 0 0.14369191 0 0 0.14369191 0 0 -0.021760374 0.055349838 0 -0.021760374 0.055349838
		 0 -0.021760374 0.055349838 0 -0.021760374 0.055349838 0 -0.059329033 0.03501552 0
		 -0.096897528 0.014681194 0 -0.13446616 -0.005653128 0 -0.13446616 -0.005653128 0
		 -0.13446616 -0.005653128 0 -0.13446616 -0.005653128 0 -0.096897528 0.014681194 0
		 -0.059329033 0.03501552 0 0.44854674 3.7252903e-09 0 0.44854674 3.7252903e-09 0 0.44854674
		 3.7252903e-09 0 0.44854674 3.7252903e-09 0 0.44854686 -1.2514647e-09 0 0.44854715
		 0 0 0.37693238 -1.1175871e-08 0 0.37693238 -1.1175871e-08 0 0.37693238 -1.1175871e-08
		 0 0.37693238 -1.1175871e-08 0 0.44854715 0 0 0.44854686 -1.2514647e-09 0 0.35900497
		 7.4505806e-09 0 0.35900497 7.4505806e-09 0 0.35900497 7.4505806e-09 0 0.35900497
		 7.4505806e-09 0 0.35900468 -1.8626451e-09 0 0.35900474 -1.6734703e-10 0 0.35900486
		 -1.8626451e-09 0 0.35900486 -1.8626451e-09 0 0.35900486 -1.8626451e-09 0 0.35900486
		 -1.8626451e-09 0 0.35900474 -1.6734703e-10 0 0.35900468 -1.8626451e-09 0 -0.10714053
		 0 0 -0.10714053 0 0 -0.10714053 0 0 -0.10714053 0 0 -0.10714053 0 0 -0.10714053 0
		 0 -0.21084346 0.022505604 0 -0.21084346 0.022505604 0 -0.21084346 0.022505604 0 -0.21084346
		 0.022505604 0 -0.10714053 0 0 -0.10714053 0 0 0.24997908 3.7252903e-09 0 0.24997908
		 3.7252903e-09 0 0.24997908 3.7252903e-09 0 0.24997908 3.7252903e-09 0 0.24997902
		 0 0 0.24997908 5.8207661e-11 0 0.24997908 1.8626451e-09 0 0.24997908 1.8626451e-09
		 0 0.24997908 1.8626451e-09 0 0.24997908 1.8626451e-09 0 0.24997908 5.8207661e-11
		 0 0.24997902 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B849E936-4864-A562-E25F-74AE992161DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]" "e[68]" "e[83]" "e[92]" "e[107]" "e[116]" "e[131]" "e[140]" "e[155]" "e[164]" "e[179]" "e[188]" "e[203]" "e[212]" "e[227]" "e[236]" "e[251]" "e[260]" "e[275]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.33595433831214905;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "533A4DAB-41CD-F679-DD40-0191FB6871E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[228]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[294]" "e[306]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.64527416229248047;
	setAttr ".dr" no;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3173572C-4B47-5260-2DBA-CB9B56513CDC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11783865 0.0015610732 0 ;
	setAttr ".tk[1]" -type "float3" -0.08652737 0.021969674 0 ;
	setAttr ".tk[6]" -type "float3" 0.11783865 0.0015610732 0 ;
	setAttr ".tk[7]" -type "float3" -0.08652737 0.021969674 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0062225796 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0062225796 0 ;
	setAttr ".tk[14]" -type "float3" 0.012512953 0.0078015532 0 ;
	setAttr ".tk[15]" -type "float3" 0.012512953 0.0078015532 0 ;
	setAttr ".tk[20]" -type "float3" 0.11783865 0.0015610732 0 ;
	setAttr ".tk[21]" -type "float3" 0.012512953 0.0078015532 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0062225796 0 ;
	setAttr ".tk[23]" -type "float3" -0.08652737 0.021969674 0 ;
	setAttr ".tk[28]" -type "float3" 0.11783865 0.0015610732 0 ;
	setAttr ".tk[29]" -type "float3" 0.012512953 0.0078015532 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0062225796 0 ;
	setAttr ".tk[31]" -type "float3" -0.08652737 0.021969674 0 ;
	setAttr ".tk[108]" -type "float3" 0.067776315 -0.0013885986 0 ;
	setAttr ".tk[109]" -type "float3" 0.067776315 -0.0013885986 0 ;
	setAttr ".tk[114]" -type "float3" 0.067776315 -0.0013885986 0 ;
	setAttr ".tk[115]" -type "float3" 0.067776315 -0.0013885986 0 ;
	setAttr ".tk[128]" -type "float3" 0.047113068 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.047113068 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.047113068 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.047113068 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.067776315 -0.0013885986 0 ;
	setAttr ".tk[154]" -type "float3" 0.067776315 -0.0013885986 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "76E6E6F3-43E3-29F0-2386-7EA979491717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[228]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[294]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.51901400089263916;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AD617354-4648-1617-1F9C-7FACBE4CDBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[156]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[290]" "e[310]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.49301153421401978;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B2C97FE-4074-07A9-8BD1-4BB36E7E815D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" 0.023277594 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.023277594 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.023277594 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.023277594 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.011900257 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.011900257 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.011900257 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.011900257 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.045386069 -0.0058204141 0 ;
	setAttr ".tk[184]" -type "float3" 0.045386069 -0.0058204141 0 ;
	setAttr ".tk[185]" -type "float3" 0.045386069 -0.0058204141 0 ;
	setAttr ".tk[186]" -type "float3" 0.045386069 -0.0058204141 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BC3F8965-4663-D38F-5373-7082ABD28F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[292]" "e[308]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.48174208402633667;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E2E1F837-4F7E-E864-ABF1-C3B234014985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[180]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[288]" "e[312]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.42937415838241577;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DB338D81-4DC8-11DE-7064-6288DBB15F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[84]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[286]" "e[314]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.44466662406921387;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "101FA40B-491E-9CA9-F82B-AC9AC988D97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[108]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[284]" "e[316]";
	setAttr ".ix" -type "matrix" 1.5096741185190885 0 0 0 0 11.413665730589511 0 0 0 0 1.5096741185190885 0
		 0 5.7686509392124403 0 1;
	setAttr ".wt" 0.46187320351600647;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7635673-43C5-FA1F-92EB-5293881C68ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DB7B892-4B5F-CB03-6DEB-9D812B96F252";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "89565319-40F6-BEC2-1149-0D8426347C17";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "69DB38F5-4308-EFD0-4B89-78873AC456C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.52203226089477539;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8545330B-4416-E36D-3AB3-3FB0FA273FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.45889759063720703;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4D2B6096-4802-D66E-DA6C-6EB932294C9B";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71154487 13.188642 0 ;
	setAttr ".rs" 63099;
	setAttr ".lt" -type "double3" 4.6351811278100286e-15 2.5299846785060331e-16 1.1394038055372826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60612297384483371 12.27709299527538 -0.16533243154517496 ;
	setAttr ".cbx" -type "double3" 0.81696672124985636 14.100190749956727 0.16533243154517496 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BBF53694-4D1B-BD51-CEC6-AA904FB1BD58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[40]" "e[43:44]" "e[46]" "e[48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.52867436408996582;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D6203934-45CD-6B17-D7CC-06826F52B44B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033296432 -0.41521522 0 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0.02736341 -0.07235077 -0.094863161 ;
	setAttr ".tk[5]" -type "float3" 0.02736341 -0.07235077 0.094863161 ;
	setAttr ".tk[6]" -type "float3" 0.033296432 -0.41521522 0 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0.027363405 -0.00910863 0.094863161 ;
	setAttr ".tk[11]" -type "float3" 0.027363405 -0.00910863 -0.094863161 ;
	setAttr ".tk[14]" -type "float3" 0.019135881 -0.049733993 0.094863161 ;
	setAttr ".tk[15]" -type "float3" 0.019135881 -0.049733993 -0.094863161 ;
	setAttr ".tk[32]" -type "float3" -0.023967663 -0.047994144 0.094863161 ;
	setAttr ".tk[33]" -type "float3" -0.023967663 -0.047994144 -0.094863161 ;
	setAttr ".tk[34]" -type "float3" -0.027278386 -0.13297431 0.094863161 ;
	setAttr ".tk[35]" -type "float3" -0.027278386 -0.13297431 -0.094863161 ;
	setAttr ".tk[36]" -type "float3" -0.022220843 0.056487951 0.094863161 ;
	setAttr ".tk[37]" -type "float3" -0.022220843 0.056487951 -0.094863161 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "AB6B2720-4845-BC15-93FD-DAB61C50B2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[40]" "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.47584986686706543;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5F235C00-4A5A-9ECD-4938-B69D3C1FEB94";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" -0.055353519 -0.009232562 0 ;
	setAttr ".tk[9]" -type "float3" -0.055353519 -0.009232562 0 ;
	setAttr ".tk[12]" -type "float3" -0.067327626 -0.21954551 0 ;
	setAttr ".tk[13]" -type "float3" -0.067327626 -0.21954551 0 ;
	setAttr ".tk[20]" -type "float3" 0.02327393 0.0038819367 0 ;
	setAttr ".tk[21]" -type "float3" 0.02327393 0.0038819367 0 ;
	setAttr ".tk[28]" -type "float3" 0.0049222899 -0.06138223 0 ;
	setAttr ".tk[29]" -type "float3" 0.0049222899 -0.06138223 0 ;
	setAttr ".tk[42]" -type "float3" 0.037908088 0.25836754 0 ;
	setAttr ".tk[43]" -type "float3" 0.037908088 0.25836754 0 ;
	setAttr ".tk[50]" -type "float3" 0.040526718 0.12893194 0 ;
	setAttr ".tk[51]" -type "float3" 0.040526718 0.12893194 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D3EF363B-416B-54D1-786B-A69FB41928EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[83]" "e[85]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.53265148401260376;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7A0EEC20-4DF5-0799-085E-B2B3DC2B132E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[13]" "e[15]" "e[19]" "e[24]" "e[33]" "e[41]" "e[49]" "e[57]" "e[70:71]" "e[78]" "e[86]" "e[94]" "e[102]" "e[112]" "e[119]" "e[128]" "e[135]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.52942287921905518;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "50F77E40-45AB-1998-B92B-DE8490383D24";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.007601128 0.05471389 0 ;
	setAttr ".tk[6]" -type "float3" 0.007601128 0.05471389 0 ;
	setAttr ".tk[28]" -type "float3" -0.0033721076 0.042051055 0 ;
	setAttr ".tk[29]" -type "float3" -0.0033721076 0.042051055 0 ;
	setAttr ".tk[42]" -type "float3" 0.0012303242 -0.015342461 0 ;
	setAttr ".tk[43]" -type "float3" 0.0012303242 -0.015342461 0 ;
	setAttr ".tk[50]" -type "float3" 0.0098361038 0.040225882 0 ;
	setAttr ".tk[51]" -type "float3" 0.0098361038 0.040225882 0 ;
	setAttr ".tk[55]" -type "float3" 0.0071843076 0.07742238 0 ;
	setAttr ".tk[56]" -type "float3" 0.0071843076 0.07742238 0 ;
	setAttr ".tk[63]" -type "float3" -0.002440376 0.030432116 0 ;
	setAttr ".tk[64]" -type "float3" -0.002440376 0.030432116 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F6C923DF-4546-93FD-D1B1-039CB34A3D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8:9]" "e[12]" "e[17]" "e[31]" "e[42]" "e[47]" "e[58]" "e[63]" "e[66]" "e[76]" "e[87]" "e[92]" "e[103]" "e[114]" "e[118]" "e[130]" "e[134]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.51051336526870728;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D2F408C1-4912-7B45-73DB-23B634A0F500";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  -0.017498035 0.049573839 0
		 -0.017498035 0.049573839 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "FCA3A002-4145-06C0-0E21-A7BEE5763C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[20]" "e[22]" "e[35]" "e[39]" "e[51]" "e[55]" "e[80]" "e[84]" "e[96]" "e[100]" "e[106]" "e[110]" "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 3.9439141097373938 -0.45611905790861917 0 0 0.31626559754391059 2.7346464282749863 0 0
		 0 0 0.33066486309034993 0 -1.3131231323907959 12.960927064773545 0 1;
	setAttr ".wt" 0.43720927834510803;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing15.out" "Axe_Handel.i";
connectAttr "polySplitRing23.out" "hammer_head.i";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "Axe_Handel.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Axe_Handel.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Axe_Handel.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Axe_Handel.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Axe_Handel.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Axe_Handel.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "Axe_Handel.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Axe_Handel.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "Axe_Handel.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Axe_Handel.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "Axe_Handel.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Axe_Handel.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Axe_Handel.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Axe_Handel.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Axe_Handel.wm" "polySplitRing15.mp";
connectAttr "polyCube2.out" "polySplitRing16.ip";
connectAttr "hammer_head.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "hammer_head.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace1.ip";
connectAttr "hammer_head.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polySplitRing18.ip";
connectAttr "hammer_head.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing19.ip";
connectAttr "hammer_head.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak5.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "hammer_head.wm" "polySplitRing20.mp";
connectAttr "polyTweak6.out" "polySplitRing21.ip";
connectAttr "hammer_head.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing22.ip";
connectAttr "hammer_head.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak7.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "hammer_head.wm" "polySplitRing23.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Axe_Handel.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammer_head.iog" ":initialShadingGroup.dsm" -na;
// End of Axe.ma
