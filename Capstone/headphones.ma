//Maya ASCII 2017 scene
//Name: headphones.ma
//Last modified: Fri, Jul 28, 2017 04:41:04 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E74294A4-4D74-2A29-EF1C-A3AF907DEF47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.976146540572419 -37.222557325628244 3.5332836752655332 ;
	setAttr ".r" -type "double3" 119.06164727096585 -100.60000000001654 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EE1A141-407A-ED9A-C0A1-4B80DA4E3071";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.718505353149773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1D73CA48-4761-450F-0866-F0BB849EDA67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1862549162947893 1000.1 -0.21135657778049777 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "622955E1-4F40-74AC-3B2D-33AAB680929D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.997640067284898;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F82ED5EB-405E-F72E-6CBB-97BBB770EE23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B8BD622-45B0-8A6E-0EAD-96802737C696";
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
	rename -uid "5E9950B7-48EF-790F-BD4F-D2BCB25D3E06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93BED515-4401-E14A-F847-8B99E1ECFB38";
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
createNode transform -n "pCylinder1";
	rename -uid "56A6566A-455C-51C4-B92C-45A64F3FC031";
	setAttr ".t" -type "double3" 1.7969301548117342 0 2.411353502606659 ;
	setAttr ".r" -type "double3" 1.977270141737643 34.576376979797089 0.97976087954450852 ;
	setAttr ".s" -type "double3" 1.335537876295396 1.0974375123543387 1.0974375123543387 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "9234B066-451A-D54A-7C90-F1AB74B89DA5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "711275FC-451E-B81C-D069-AABB8BFE0256";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "10C72507-46AD-F44B-9BD5-0BBED77160C3";
	setAttr ".t" -type "double3" -4.0238965622987832 0 0.41712987159089343 ;
	setAttr ".s" -type "double3" 1.1134029640587075 1.1134029640587075 0.952835393759628 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "E56319E7-441B-73E9-D84F-C2A133B6C940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "15F41442-43D6-DCD4-1AA5-F68B3F962DA0";
	setAttr ".t" -type "double3" 0 0 -3.732194562495541 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 1.3846094269589828 1.599302551502646e-008 2.4113535866938136 ;
	setAttr ".sp" -type "double3" 1.3846094269589828 1.599302551502646e-008 2.4113535866938136 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "1CFF50D0-4924-C136-2E2B-EBB417E83EE1";
	setAttr ".t" -type "double3" 1.8932632645232661 -0.34441278730854991 2.6172720898105695 ;
	setAttr ".r" -type "double3" -0.6991637696239883 34.576376979797125 0.9797608795445103 ;
	setAttr ".s" -type "double3" 1.335537876295396 0.48688128484120125 1.0974375123543387 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1";
	rename -uid "DC5BBAA2-4DD9-74A1-8330-A8A0C31AB58D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "572B7BF6-453D-1E1A-FFB9-14867812D05B";
	setAttr ".t" -type "double3" 2.1423044148228696 0 -0.51457815366238691 ;
	setAttr ".r" -type "double3" 0 165.3457000421958 0 ;
	setAttr ".rp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
	setAttr ".sp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
createNode transform -n "group2";
	rename -uid "BE8DE46C-44E2-25CD-FF20-8485FDF3A19C";
	setAttr ".t" -type "double3" 4.1071628881062505 0 -0.36867015659164426 ;
	setAttr ".r" -type "double3" 180 -174.35793717535967 0 ;
	setAttr ".rp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
	setAttr ".sp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
createNode transform -n "group3";
	rename -uid "D398BC2F-446C-9880-D25B-67AB52CBD168";
	setAttr ".t" -type "double3" 0.14703717376758174 0 3.0940779927959441 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 6.4662676725320738 1.5215799908513405e-006 -1.0144374067981572 ;
	setAttr ".sp" -type "double3" 6.4662676725320738 1.5215799908513405e-006 -1.0144374067981572 ;
createNode transform -n "pasted__pTorus2" -p "group3";
	rename -uid "C6551351-41E6-7928-DE58-B2ABCA61E147";
	setAttr ".t" -type "double3" 4.0528598649636836 0 -1.1395272305727762 ;
	setAttr ".r" -type "double3" 180 116.69979012898219 180 ;
	setAttr ".s" -type "double3" 1.2228922715248209 1.2228922715248209 1.2228922715248209 ;
createNode transform -n "transform1" -p "pasted__pTorus2";
	rename -uid "86D5A79E-4332-542E-D22A-59AB6098732A";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape2" -p "transform1";
	rename -uid "95540F5F-416A-DD8E-E78E-01A84915D194";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.52499992214143276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "6EDCD295-4BA8-9E2A-8D34-638DCAA2AE5D";
	setAttr ".t" -type "double3" 2.1423044148228696 0 -0.51457815366238691 ;
	setAttr ".r" -type "double3" 0 165.3457000421958 0 ;
	setAttr ".rp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
	setAttr ".sp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
createNode transform -n "pasted__pasted__pTorus2" -p "pasted__group1";
	rename -uid "4F5EDD62-4460-8E13-CB1C-A69CD2B45586";
	setAttr ".t" -type "double3" 4.4795533451310723 -2.9527033819619841e-017 -1.3877482067992015 ;
	setAttr ".r" -type "double3" 180 92.260911512654758 180 ;
	setAttr ".s" -type "double3" 1.2228922715248209 1.2228922715248209 1.2228922715248209 ;
createNode transform -n "transform2" -p "|group3|pasted__group1|pasted__pasted__pTorus2";
	rename -uid "74DD8F66-4935-513E-39A5-C0B2485A6E77";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape2" -p "transform2";
	rename -uid "449D52EB-4B5D-6A05-8BC5-AA90C14C3F34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "E91D84A8-40B6-47E4-D82B-899EBDDBAC80";
	setAttr ".t" -type "double3" 4.1071628881062505 0 -0.36867015659164426 ;
	setAttr ".r" -type "double3" 180 -174.35793717535967 0 ;
	setAttr ".rp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
	setAttr ".sp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
createNode transform -n "pasted__pasted__pTorus2" -p "pasted__group2";
	rename -uid "12002F57-4A6C-9D63-0E6E-1EBE81666BE2";
	setAttr ".t" -type "double3" 4.7358717931143115 7.4043727047606015e-018 0.23315392920013073 ;
	setAttr ".r" -type "double3" -4.4216920369822921e-032 3.4006117359776584 180 ;
	setAttr ".s" -type "double3" 1.2228922715248209 1.2228922715248209 1.2228922715248209 ;
createNode mesh -n "pasted__pasted__pTorusShape2" -p "|group3|pasted__group2|pasted__pasted__pTorus2";
	rename -uid "53DEBF50-4FCF-D70A-87D4-7FA2766E3E10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000007152557373 0.47499991580843925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-009 6.2038546e-025 -1.0244548e-008 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-009 6.2038546e-025 -1.0244548e-008 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[64]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[72]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[76]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[80]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[81]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[82]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[83]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[84]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[85]" -type "float3" -0.068368629 -5.0385755e-018 -0.091119252 ;
	setAttr ".pt[86]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[87]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[88]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[89]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[90]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[91]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[92]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[93]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[94]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[95]" -type "float3" -0.068368629 -5.0385755e-018 -0.091119252 ;
	setAttr ".pt[96]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[97]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[98]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[99]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1_pasted__pasted__pTorus2";
	rename -uid "5836E1BE-450F-947E-F969-CAB1DFFAB486";
	setAttr ".t" -type "double3" 0 0 -0.67634352353565319 ;
	setAttr ".r" -type "double3" 0 22.886972100624217 0 ;
	setAttr ".rp" -type "double3" 5.1847409171642163 3.0704937539205446e-006 1.7507771501158309 ;
	setAttr ".sp" -type "double3" 5.1847409171642163 3.0704937539205446e-006 1.7507771501158309 ;
createNode mesh -n "pasted__group1_pasted__pasted__pTorus2Shape" -p "pasted__group1_pasted__pasted__pTorus2";
	rename -uid "C15215A5-4E5B-D9AB-65DF-7BBFAC6EC246";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "88415810-4CAC-450D-8C76-81B471E8E8BA";
	setAttr ".rp" -type "double3" 6.1526312403252623 4.6447729444495933e-006 1.0971961818922251 ;
	setAttr ".sp" -type "double3" 6.1526312403252623 4.6447729444495933e-006 1.0971961818922251 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "B68463F9-4AC8-DCCA-440A-82AE828DEE01";
	setAttr ".t" -type "double3" 0.14703717376758174 0 3.0940779927959441 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 6.4662676725320738 1.5215799908513405e-006 -1.0144374067981572 ;
	setAttr ".sp" -type "double3" 6.4662676725320738 1.5215799908513405e-006 -1.0144374067981572 ;
createNode transform -n "pasted__pasted__pTorus2" -p "pasted__group3";
	rename -uid "08ABD870-42F8-B5CD-9BA2-5CB0A9E39AC2";
	setAttr ".t" -type "double3" 4.0528598649636836 0 -1.1395272305727762 ;
	setAttr ".r" -type "double3" 180 116.69979012898219 180 ;
	setAttr ".s" -type "double3" 1.2228922715248209 1.2228922715248209 1.2228922715248209 ;
createNode transform -n "pasted__transform1" -p "|group4|pasted__group3|pasted__pasted__pTorus2";
	rename -uid "C9A008B2-4686-EACF-7715-4E8D8C4F7B0C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape2" -p "pasted__transform1";
	rename -uid "F4C9F3F6-476A-2591-3298-968E39870836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.52499992214143276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group1" -p "pasted__group3";
	rename -uid "D6DB5D9A-4ADA-0347-032F-8C810F3B578A";
	setAttr ".t" -type "double3" 2.1423044148228696 0 -0.51457815366238691 ;
	setAttr ".r" -type "double3" 0 165.3457000421958 0 ;
	setAttr ".rp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
	setAttr ".sp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
createNode transform -n "pasted__pasted__pasted__pTorus2" -p "pasted__pasted__group1";
	rename -uid "45C42529-4AEF-677D-609E-02B052E02843";
	setAttr ".t" -type "double3" 4.4795533451310723 -2.9527033819619841e-017 -1.3877482067992015 ;
	setAttr ".r" -type "double3" 180 92.260911512654758 180 ;
	setAttr ".s" -type "double3" 1.2228922715248209 1.2228922715248209 1.2228922715248209 ;
createNode transform -n "pasted__transform2" -p "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2";
	rename -uid "B56DB57F-431F-7802-94D7-FB9D6D8AC57D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape2" -p "pasted__transform2";
	rename -uid "512D7953-4E83-41CA-AF29-F689BDC79515";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "FC74FBFA-41CF-EE71-6A74-348CA1752D56";
	setAttr ".t" -type "double3" 4.1071628881062505 0 -0.36867015659164426 ;
	setAttr ".r" -type "double3" 180 -174.35793717535967 0 ;
	setAttr ".rp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
	setAttr ".sp" -type "double3" 4.3519999284307929 -2.7333772266435741e-008 -0.63241313913720731 ;
createNode transform -n "pasted__pasted__pasted__pTorus2" -p "pasted__pasted__group2";
	rename -uid "35E12EBF-48CF-7C99-ABE9-D6ACC1482107";
	setAttr ".t" -type "double3" 4.7358717931143115 7.4043727047606015e-018 0.23315392920013073 ;
	setAttr ".r" -type "double3" -4.4216920369822921e-032 3.4006117359776584 180 ;
	setAttr ".s" -type "double3" 1.2228922715248209 1.2228922715248209 1.2228922715248209 ;
createNode transform -n "transform4" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2";
	rename -uid "E80BBA7A-47B2-C90B-2587-A39B8AC67787";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape2" -p "transform4";
	rename -uid "221C4CB6-4E84-FAE1-0FC9-168FF47D9B14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000007152557373 0.47499991580843925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-009 6.2038546e-025 -1.0244548e-008 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-009 6.2038546e-025 -1.0244548e-008 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[64]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[72]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[76]" -type "float3" 3.7252903e-009 0 -1.0244548e-008 ;
	setAttr ".pt[80]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[81]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[82]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[83]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[84]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[85]" -type "float3" -0.068368629 -5.0385755e-018 -0.091119252 ;
	setAttr ".pt[86]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[87]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[88]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[89]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[90]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[91]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[92]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[93]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[94]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[95]" -type "float3" -0.068368629 -5.0385755e-018 -0.091119252 ;
	setAttr ".pt[96]" -type "float3" -0.068368629 1.3877788e-017 -0.091119252 ;
	setAttr ".pt[97]" -type "float3" -0.068368629 2.0816682e-017 -0.091119252 ;
	setAttr ".pt[98]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".pt[99]" -type "float3" -0.068368629 0 -0.091119252 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group1_pasted__pasted__pTorus2" -p "group4";
	rename -uid "C5F641E6-4BFF-C5E8-4928-99980D6DC4C9";
	setAttr ".t" -type "double3" 0 0 -0.67634352353565319 ;
	setAttr ".r" -type "double3" 0 22.886972100624217 0 ;
	setAttr ".rp" -type "double3" 5.1847409171642163 3.0704937539205446e-006 1.7507771501158309 ;
	setAttr ".sp" -type "double3" 5.1847409171642163 3.0704937539205446e-006 1.7507771501158309 ;
createNode transform -n "transform3" -p "pasted__pasted__group1_pasted__pasted__pTorus2";
	rename -uid "ACE2AFBA-40C7-9075-5AF4-14BF9BCEEEE1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group1_pasted__pasted__pTorus2Shape" -p "transform3";
	rename -uid "B8590158-494B-A9F8-56A3-7AB118128274";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "326D6D9D-48A4-09E0-C012-149BB950C80A";
	setAttr ".t" -type "double3" 0.63363022891932985 0 -2.354124429120088 ;
	setAttr ".r" -type "double3" 180 19.651487881967761 -2.0735551508271848e-017 ;
	setAttr ".s" -type "double3" 1.3168410067012237 1 1 ;
	setAttr ".rp" -type "double3" 6.1468598415068367 4.6447729442969377e-006 1.1015698317221823 ;
	setAttr ".sp" -type "double3" 6.1468598415068367 4.6447729442969377e-006 1.1015698317221823 ;
createNode mesh -n "group5Shape" -p "group5";
	rename -uid "B2E14818-4CEB-1319-0620-3A8012CA9D95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "2F7B7C9E-4DBC-2BC5-16F5-EFA76318625E";
	setAttr ".t" -type "double3" 0 -0.48614360637696707 0 ;
	setAttr ".s" -type "double3" 0.54355191092941813 0.54355191092941813 0.54355191092941813 ;
	setAttr ".rp" -type "double3" 1.7969293422473187 1.599302551502646e-008 2.4113535866938136 ;
	setAttr ".sp" -type "double3" 1.7969293422473187 1.599302551502646e-008 2.4113535866938136 ;
createNode transform -n "pasted__pCylinder1" -p "group6";
	rename -uid "641286AA-4917-B1DF-27C1-F6841C312A96";
	setAttr ".t" -type "double3" 1.7969301548117342 0 2.411353502606659 ;
	setAttr ".r" -type "double3" 1.977270141737643 34.576376979797089 0.97976087954450852 ;
	setAttr ".s" -type "double3" 1.335537876295396 1.0974375123543387 1.0974375123543387 ;
createNode transform -n "transform5" -p "|group6|pasted__pCylinder1";
	rename -uid "0F9D0096-4F10-E4B9-44C7-D9AC3C7C3F2B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform5";
	rename -uid "4C16A025-41ED-5AA9-DB08-C390EE2E30CC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B22CCB49-4A0F-D8CA-8C18-ECA1D6B8E98B";
	setAttr ".t" -type "double3" 0.091121605823755836 0 0 ;
	setAttr ".rp" -type "double3" 1.7967917323112488 -0.11793497204780579 2.4113538861274719 ;
	setAttr ".sp" -type "double3" 1.7967917323112488 -0.11793497204780579 2.4113538861274719 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "941C40FE-40D8-B9FE-B6B9-F18E9D6665E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "47CAAB4A-45C9-5CA9-5732-8A852D9C8344";
	setAttr ".t" -type "double3" 0.6836091716017032 0 -1.9813806668997218 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" 1.7967917323112488 -2.9802322387695313e-008 2.4113538861274719 ;
	setAttr ".sp" -type "double3" 1.7967917323112488 -2.9802322387695313e-008 2.4113538861274719 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "6FAE01A0-4B8C-727D-5E64-AB94DD207354";
	setAttr ".t" -type "double3" 1.7969301548117342 0 2.411353502606659 ;
	setAttr ".r" -type "double3" 1.977270141737643 34.576376979797089 0.97976087954450852 ;
	setAttr ".s" -type "double3" 1.335537876295396 1.0974375123543387 1.0974375123543387 ;
createNode transform -n "pasted__transform6" -p "|group7|pasted__pCylinder1";
	rename -uid "85E2B657-49F8-2A7A-8EDB-84A21C628B57";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform6";
	rename -uid "6FD0A220-43ED-077D-EC15-65A05B3D9530";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "E9019581-4DD8-C4BC-32B4-B2B6E11007A0";
	setAttr ".t" -type "double3" 0 -0.48614360637696707 0 ;
	setAttr ".s" -type "double3" 0.54355191092941813 0.54355191092941813 0.54355191092941813 ;
	setAttr ".rp" -type "double3" 1.7969293422473187 1.599302551502646e-008 2.4113535866938136 ;
	setAttr ".sp" -type "double3" 1.7969293422473187 1.599302551502646e-008 2.4113535866938136 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group6";
	rename -uid "FBE62E5C-4BCA-92E6-1AC2-0D97697D28EB";
	setAttr ".t" -type "double3" 1.7969301548117342 0 2.411353502606659 ;
	setAttr ".r" -type "double3" 1.977270141737643 34.576376979797089 0.97976087954450852 ;
	setAttr ".s" -type "double3" 1.335537876295396 1.0974375123543387 1.0974375123543387 ;
createNode transform -n "pasted__transform5" -p "|group7|pasted__group6|pasted__pasted__pCylinder1";
	rename -uid "F73906DC-4B6C-7795-A5A3-AF8B815E9EF4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__transform5";
	rename -uid "662AF8B8-4724-9ABA-F370-EC916EF5A8E0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2" -p "group7";
	rename -uid "8CBC1108-44A6-ACBF-1942-68832E9E81B0";
	setAttr ".t" -type "double3" 0.96935385341317337 0 0.3255878336366711 ;
	setAttr ".r" -type "double3" 0 19.375160662323783 0 ;
	setAttr ".rp" -type "double3" 1.7967917323112488 -0.11793497204780579 2.4113538861274719 ;
	setAttr ".sp" -type "double3" 1.7967917323112488 -0.11793497204780579 2.4113538861274719 ;
createNode mesh -n "pasted__pCylinder2Shape" -p "pasted__pCylinder2";
	rename -uid "F581EDD5-4F66-E619-5B91-F5A3437AE618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "23E9B25F-4489-1FE0-361B-5E9952B5260D";
	setAttr ".t" -type "double3" 0 0 3.8579842012887111 ;
	setAttr ".r" -type "double3" 0 68.068730586280637 0 ;
	setAttr ".rp" -type "double3" 1.8932624519412964 0.34441283072536388 -1.526759562299826 ;
	setAttr ".sp" -type "double3" 1.8932624519412964 0.34441283072536388 -1.526759562299826 ;
createNode transform -n "pasted__group" -p "group8";
	rename -uid "F5C93152-4979-5A67-EDFE-1D9389B2D227";
	setAttr ".t" -type "double3" 0 0 -3.732194562495541 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 1.3846094269589828 1.599302551502646e-008 2.4113535866938136 ;
	setAttr ".sp" -type "double3" 1.3846094269589828 1.599302551502646e-008 2.4113535866938136 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "17D1294D-4DA4-890B-6079-74A1DD65D9D7";
	setAttr ".t" -type "double3" 1.8657237083565874 -0.34441278730854985 2.606183796703236 ;
	setAttr ".r" -type "double3" -0.6991637696239883 34.576376979797125 0.9797608795445103 ;
	setAttr ".s" -type "double3" 1.335537876295396 0.48688128484120125 1.0974375123543387 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group8|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "AD6F4EA7-4C7B-9303-981D-8F9E14B62B55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE2A07F1-4AAD-5E88-5159-96B678E2D33E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9C70526-4490-7737-2CF9-6F90F71FDCFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8A5DB76-40C9-9A90-6C41-0B8B79723881";
createNode displayLayerManager -n "layerManager";
	rename -uid "875E934C-4F8D-A8FC-2709-6792F750B1BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AE91395-4267-D6A0-084C-0A8C41C41661";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6575304B-4309-194D-C837-FABCF62BCE34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0AA4A0A8-422A-E33E-9969-759C031AB046";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2726EAA5-413A-A106-3C2C-27B202C4B368";
	setAttr ".r" 1.6319157480105715;
	setAttr ".h" 0.91819715032361893;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "81A5E3A1-4520-FCFB-2A5A-8DA66BD0B104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B13C5495-4C82-4E17-9440-11808B5989BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "DE4BC475-4F13-C37C-611C-93838CCAC87F";
	setAttr ".r" 5.1826456310261921;
	setAttr ".sr" 0.3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B0336452-4C62-EB0F-25A1-DA934D525AA2";
	setAttr ".dc" -type "componentList" 21 "f[0]" "f[17:20]" "f[37:40]" "f[57:60]" "f[77:80]" "f[97:100]" "f[117:120]" "f[137:140]" "f[157:160]" "f[177:180]" "f[197:200]" "f[217:220]" "f[237:240]" "f[257:260]" "f[277:280]" "f[297:300]" "f[317:320]" "f[337:340]" "f[357:360]" "f[377:380]" "f[397:399]";
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "D1B70029-4767-7ADA-B34A-A3AC6B794A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "226746C8-4FB7-3594-80E7-349A165A351C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "0E8987E3-4D12-2CAB-9E13-E1AE334F6AF4";
	setAttr ".r" 1.6319157480105715;
	setAttr ".h" 0.91819715032361893;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "476919DF-43E9-DB1B-55F1-14A6A7CB78E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "262BCEFF-47C5-C8CE-9C4A-92A8B77ECB0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "7B0F6567-40EE-A13F-9608-3C869192BF6E";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" -0.65421024650023429 2.010825599505886e-016 -1.0331865567888694 0
		 -3.7230270467402481e-017 -1.2228922715248209 -2.1442970064458961e-016 0 -1.0331865567888696 -8.3258594999688797e-017 0.65421024650023418 0
		 8.7069975303277634 -5.4667544470767919e-008 -1.5351501772557823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.642499 -3.644503e-008 -0.52630973 ;
	setAttr ".rs" 37146;
	setAttr ".lt" -type "double3" -0.055458092467635146 -5.0186702124817295e-020 0.74544457609963422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6346966832237761 -0.1222893018647931 -0.64834983637443044 ;
	setAttr ".cbx" -type "double3" 8.6503018728880079 0.1222892289747335 -0.40426959322007749 ;
createNode polyCloseBorder -n "pasted__polyCloseBorder7";
	rename -uid "AB50ACFB-49C3-584B-0351-F09E43B08CA6";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[116]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "CF877116-4A87-DBD3-05A4-C799CDB4F763";
	setAttr ".dc" -type "componentList" 20 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]" "f[54:56]" "f[60:62]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:86]" "f[90:92]" "f[96:98]" "f[102:104]" "f[108:110]" "f[114:116]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "454F6732-43E0-9930-C93F-6186DB568E31";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "E14CE9ED-4A42-2F58-4366-46BA401D3105";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[282]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "7A0DB658-4A6C-997A-6180-059F9CB219D5";
	setAttr ".dc" -type "componentList" 3 "f[120]" "f[139]" "f[141:200]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "A9399EDE-4473-2D37-092A-B89C71559C25";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0478992 2.8244898e-007 -1.9814242 ;
	setAttr ".rs" 54274;
	setAttr ".lt" -type "double3" -0.10867363099104327 -5.2939559203393771e-023 0.44165257373956401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.989544931159398 -0.12228899208204047 -2.0888925868826353 ;
	setAttr ".cbx" -type "double3" 6.106253362786398 0.12228955698000099 -1.8739557964887121 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "1C380261-4033-145E-D8EC-7F8A5CD509B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.18014166 0 -0.0029616081
		 0.18464866 0 0.0008586098 0.18871455 0 0.0043047434 0.19194126 0 0.0070396429 0.19401291
		 0 0.0087956721 0.19472668 9.9509695e-018 0.0094006145 0.19401291 0 0.0087956721 0.19194126
		 0 0.0070396429 0.18871455 0 0.0043047434 0.18464866 0 0.0008586098 0.18014166 0 -0.0029616081
		 0.17563456 0 -0.0067818188 0.1715688 0 -0.010227959 0.16834214 0 -0.012962908 0.16627041
		 0 -0.014718883 0.16555649 9.9509695e-018 -0.015323855 0.16627041 0 -0.014718883 0.16834214
		 0 -0.012962908 0.1715688 0 -0.010227959 0.17563456 0 -0.0067818188;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "F6A9918B-4E62-CA56-340F-0BB9531D8F39";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8375783 1.3211323e-007 -1.6484109 ;
	setAttr ".rs" 55828;
	setAttr ".lt" -type "double3" -0.093820579186380565 -6.6174449004242214e-024 0.14979093623437015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8007440753250856 -0.12228913786215934 -1.7650210268014301 ;
	setAttr ".cbx" -type "double3" 5.8744123121795253 0.1222894020886247 -1.5318009090795646 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "30F5280F-48BF-29F7-8F9A-5286963B8BB4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.20118126 0 0.041492514 0.18901123
		 0 0.033799216 0.1780328 0 0.026859235 0.16931997 0 0.021351578 0.16372593 0 0.017815301
		 0.16179876 1.0528275e-017 0.016596789 0.16372593 0 0.017815301 0.16931997 0 0.021351578
		 0.1780328 0 0.026859235 0.18901123 0 0.033799216 0.20118126 0 0.041492514 0.21335144
		 0 0.049185704 0.22432975 0 0.056125786 0.23304264 0 0.061633561 0.23863672 0 0.065169759
		 0.24056421 1.0528275e-017 0.066388108 0.23863672 0 0.065169759 0.23304264 0 0.061633561
		 0.22432975 0 0.056125786 0.21335144 0 0.049185704;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "F6FD1102-4FFB-2BB5-85EC-2CA419A4C100";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6817064 1.3211323e-007 -1.4514191 ;
	setAttr ".rs" 49299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5960341074575188 -0.12228913786215932 -1.5386829193493239 ;
	setAttr ".cbx" -type "double3" 5.7673784590406187 0.12228940208862471 -1.3641553285574095 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "84B9CE4A-4FD4-101B-F59B-3D8008AEB2DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.027903005 0 -0.0059360163
		 -0.03787576 0 -0.0075894622 -0.046872031 0 -0.0090809939 -0.054011684 0 -0.010264727
		 -0.058595534 0 -0.011024701 -0.060175087 -1.4578231e-018 -0.011286589 -0.058595534
		 0 -0.011024701 -0.054011684 0 -0.010264727 -0.046872031 0 -0.0090809939 -0.03787576
		 0 -0.0075894622 -0.027903005 0 -0.0059360163 -0.017930241 0 -0.0042825835 -0.0089340387
		 0 -0.0027910518 -0.0017943083 0 -0.0016073185 0.0027896145 0 -0.0008473146 0.0043690889
		 -1.4578231e-018 -0.0005854565 0.0027896145 0 -0.0008473146 -0.0017943083 0 -0.0016073185
		 -0.0089340387 0 -0.0027910518 -0.017930241 0 -0.0042825835;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "DC78C307-4952-85B0-294A-E1880576EB25";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3638873 -3.644503e-008 -1.0352679 ;
	setAttr ".rs" 55579;
	setAttr ".lt" -type "double3" 0.10420709293949446 4.632211430296955e-023 0.54870206534099175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2546375933624736 -0.12228930186479303 -1.0902143809992135 ;
	setAttr ".cbx" -type "double3" 5.4731374412671485 0.12228922897473357 -0.98032140897832609 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "44B0E7D6-4F42-D627-7AF7-1BB514E17A45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[13]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[20]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[27]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[34]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[41]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[48]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[55]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[62]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[69]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[76]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[83]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[90]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[97]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[104]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[111]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[118]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[125]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[132]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[139]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "85D653C5-4432-C84E-5E92-0CA706335819";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[224]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "B49B871D-4D2D-1BEB-7AAD-3F8F35671837";
	setAttr ".dc" -type "componentList" 20 "f[0:3]" "f[10:13]" "f[20:23]" "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]" "f[100:103]" "f[110:113]" "f[120:123]" "f[130:133]" "f[140:143]" "f[150:153]" "f[160:163]" "f[170:173]" "f[180:183]" "f[190:193]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "FA6892DC-4A55-D71E-1287-AF90EAD7E94E";
	setAttr ".dc" -type "componentList" 20 "f[0]" "f[11]" "f[22]" "f[33]" "f[44]" "f[55]" "f[66]" "f[77]" "f[88]" "f[99]" "f[110]" "f[121]" "f[132]" "f[143]" "f[154]" "f[165]" "f[176]" "f[187]" "f[198]" "f[209]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "A735CABE-48EA-214F-0D83-EB839DB9325B";
	setAttr ".dc" -type "componentList" 10 "f[11]" "f[23]" "f[35]" "f[47]" "f[59]" "f[71]" "f[83]" "f[95]" "f[217]" "f[229]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "02C92E48-46A2-E72E-3EC5-63A4D3BF8D4E";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[135:142]" "f[155:162]" "f[174:182]" "f[194:202]" "f[214:222]" "f[234:242]" "f[254:262]" "f[274:282]" "f[294:302]" "f[314:322]" "f[334:342]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode polyTorus -n "pasted__pasted__polyTorus3";
	rename -uid "53391157-47E0-4A1C-67E4-F8A92BBD5B56";
	setAttr ".r" 0.82664657460306568;
	setAttr ".sr" 0.099999999999999978;
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "3F352AA7-446A-5B48-5FB7-17AE17B1281C";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "19DD0478-4C67-12A1-0260-7FB91033802F";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[282]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "3238015C-4BFA-46EA-C1EB-6783BC362DA0";
	setAttr ".dc" -type "componentList" 3 "f[120]" "f[139]" "f[141:200]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "528436DA-4952-C11F-A489-B280CB6EFA12";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0478992 2.8244898e-007 -1.9814242 ;
	setAttr ".rs" 54274;
	setAttr ".lt" -type "double3" -0.10867363099104327 -5.2939559203393771e-023 0.44165257373956401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.989544931159398 -0.12228899208204047 -2.0888925868826353 ;
	setAttr ".cbx" -type "double3" 6.106253362786398 0.12228955698000099 -1.8739557964887121 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "6F31E5C9-4BBD-9440-55E0-F48EAA7692B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.18014166 0 -0.0029616081
		 0.18464866 0 0.0008586098 0.18871455 0 0.0043047434 0.19194126 0 0.0070396429 0.19401291
		 0 0.0087956721 0.19472668 9.9509695e-018 0.0094006145 0.19401291 0 0.0087956721 0.19194126
		 0 0.0070396429 0.18871455 0 0.0043047434 0.18464866 0 0.0008586098 0.18014166 0 -0.0029616081
		 0.17563456 0 -0.0067818188 0.1715688 0 -0.010227959 0.16834214 0 -0.012962908 0.16627041
		 0 -0.014718883 0.16555649 9.9509695e-018 -0.015323855 0.16627041 0 -0.014718883 0.16834214
		 0 -0.012962908 0.1715688 0 -0.010227959 0.17563456 0 -0.0067818188;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "E8AC5C57-4ACA-231D-780B-B29694227737";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8375783 1.3211323e-007 -1.6484109 ;
	setAttr ".rs" 55828;
	setAttr ".lt" -type "double3" -0.093820579186380565 -6.6174449004242214e-024 0.14979093623437015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8007440753250856 -0.12228913786215934 -1.7650210268014301 ;
	setAttr ".cbx" -type "double3" 5.8744123121795253 0.1222894020886247 -1.5318009090795646 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "05DE5961-4FBD-C6CD-0096-BD8E68C750CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.20118126 0 0.041492514 0.18901123
		 0 0.033799216 0.1780328 0 0.026859235 0.16931997 0 0.021351578 0.16372593 0 0.017815301
		 0.16179876 1.0528275e-017 0.016596789 0.16372593 0 0.017815301 0.16931997 0 0.021351578
		 0.1780328 0 0.026859235 0.18901123 0 0.033799216 0.20118126 0 0.041492514 0.21335144
		 0 0.049185704 0.22432975 0 0.056125786 0.23304264 0 0.061633561 0.23863672 0 0.065169759
		 0.24056421 1.0528275e-017 0.066388108 0.23863672 0 0.065169759 0.23304264 0 0.061633561
		 0.22432975 0 0.056125786 0.21335144 0 0.049185704;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "1E751E4C-45CF-0383-069D-7FB2AB0AEBAE";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6817064 1.3211323e-007 -1.4514191 ;
	setAttr ".rs" 49299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5960341074575188 -0.12228913786215932 -1.5386829193493239 ;
	setAttr ".cbx" -type "double3" 5.7673784590406187 0.12228940208862471 -1.3641553285574095 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "B3E81810-4BB9-3DD0-D923-9087851D0243";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.027903005 0 -0.0059360163
		 -0.03787576 0 -0.0075894622 -0.046872031 0 -0.0090809939 -0.054011684 0 -0.010264727
		 -0.058595534 0 -0.011024701 -0.060175087 -1.4578231e-018 -0.011286589 -0.058595534
		 0 -0.011024701 -0.054011684 0 -0.010264727 -0.046872031 0 -0.0090809939 -0.03787576
		 0 -0.0075894622 -0.027903005 0 -0.0059360163 -0.017930241 0 -0.0042825835 -0.0089340387
		 0 -0.0027910518 -0.0017943083 0 -0.0016073185 0.0027896145 0 -0.0008473146 0.0043690889
		 -1.4578231e-018 -0.0005854565 0.0027896145 0 -0.0008473146 -0.0017943083 0 -0.0016073185
		 -0.0089340387 0 -0.0027910518 -0.017930241 0 -0.0042825835;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "14357EAA-4B9D-49C7-B381-15979A095330";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3638873 -3.644503e-008 -1.0352679 ;
	setAttr ".rs" 55579;
	setAttr ".lt" -type "double3" 0.10420709293949446 4.632211430296955e-023 0.54870206534099175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2546375933624736 -0.12228930186479303 -1.0902143809992135 ;
	setAttr ".cbx" -type "double3" 5.4731374412671485 0.12228922897473357 -0.98032140897832609 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "43D7FD9A-4982-2950-0059-3E94E4BECEF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[13]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[20]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[27]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[34]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[41]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[48]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[55]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[62]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[69]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[76]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[83]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[90]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[97]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[104]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[111]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[118]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[125]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[132]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[139]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "3E3C1745-469F-D9D7-A9F6-BD9109DCC148";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[224]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "855E80BF-4332-B8C5-ADEF-3DB1E399CC39";
	setAttr ".dc" -type "componentList" 20 "f[0:3]" "f[10:13]" "f[20:23]" "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]" "f[100:103]" "f[110:113]" "f[120:123]" "f[130:133]" "f[140:143]" "f[150:153]" "f[160:163]" "f[170:173]" "f[180:183]" "f[190:193]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "C336BF27-45B8-4FF3-8731-7A85078F2566";
	setAttr ".dc" -type "componentList" 20 "f[0]" "f[11]" "f[22]" "f[33]" "f[44]" "f[55]" "f[66]" "f[77]" "f[88]" "f[99]" "f[110]" "f[121]" "f[132]" "f[143]" "f[154]" "f[165]" "f[176]" "f[187]" "f[198]" "f[209]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "A1DDEE1F-4B85-5339-051B-05BDADF63354";
	setAttr ".dc" -type "componentList" 10 "f[11]" "f[23]" "f[35]" "f[47]" "f[59]" "f[71]" "f[83]" "f[95]" "f[217]" "f[229]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "0C260926-4395-CF0D-7336-A6B9F48895F8";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[135:142]" "f[155:162]" "f[174:182]" "f[194:202]" "f[214:222]" "f[234:242]" "f[254:262]" "f[274:282]" "f[294:302]" "f[314:322]" "f[334:342]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "AAC8CE9F-4A00-0CFA-20AF-75B150EC1E26";
	setAttr ".r" 0.82664657460306568;
	setAttr ".sr" 0.099999999999999978;
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "B4FFF38A-4C70-8351-9D79-1699C0F06362";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyCloseBorder -n "pasted__polyCloseBorder6";
	rename -uid "7B7EC118-4689-480C-98DC-A0BDC83F1CD0";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[282]";
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "B534A87C-4943-CE40-DF7F-64981A3E40AE";
	setAttr ".dc" -type "componentList" 3 "f[120]" "f[139]" "f[141:200]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "7401F8B7-475F-96E0-69DA-D6B3FA88E358";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0478992 2.8244898e-007 -1.9814242 ;
	setAttr ".rs" 54274;
	setAttr ".lt" -type "double3" -0.10867363099104327 -5.2939559203393771e-023 0.44165257373956401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.989544931159398 -0.12228899208204047 -2.0888925868826353 ;
	setAttr ".cbx" -type "double3" 6.106253362786398 0.12228955698000099 -1.8739557964887121 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "5E3E23A7-4E21-EDCA-1EAC-3CA4B4DF5ED9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.18014166 0 -0.0029616081
		 0.18464866 0 0.0008586098 0.18871455 0 0.0043047434 0.19194126 0 0.0070396429 0.19401291
		 0 0.0087956721 0.19472668 9.9509695e-018 0.0094006145 0.19401291 0 0.0087956721 0.19194126
		 0 0.0070396429 0.18871455 0 0.0043047434 0.18464866 0 0.0008586098 0.18014166 0 -0.0029616081
		 0.17563456 0 -0.0067818188 0.1715688 0 -0.010227959 0.16834214 0 -0.012962908 0.16627041
		 0 -0.014718883 0.16555649 9.9509695e-018 -0.015323855 0.16627041 0 -0.014718883 0.16834214
		 0 -0.012962908 0.1715688 0 -0.010227959 0.17563456 0 -0.0067818188;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "A253DC47-4D2D-62E4-93CC-1CB6A69AF235";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8375783 1.3211323e-007 -1.6484109 ;
	setAttr ".rs" 55828;
	setAttr ".lt" -type "double3" -0.093820579186380565 -6.6174449004242214e-024 0.14979093623437015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8007440753250856 -0.12228913786215934 -1.7650210268014301 ;
	setAttr ".cbx" -type "double3" 5.8744123121795253 0.1222894020886247 -1.5318009090795646 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "FC6CB67C-432C-DA72-EEBC-769E289B3CF3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.20118126 0 0.041492514 0.18901123
		 0 0.033799216 0.1780328 0 0.026859235 0.16931997 0 0.021351578 0.16372593 0 0.017815301
		 0.16179876 1.0528275e-017 0.016596789 0.16372593 0 0.017815301 0.16931997 0 0.021351578
		 0.1780328 0 0.026859235 0.18901123 0 0.033799216 0.20118126 0 0.041492514 0.21335144
		 0 0.049185704 0.22432975 0 0.056125786 0.23304264 0 0.061633561 0.23863672 0 0.065169759
		 0.24056421 1.0528275e-017 0.066388108 0.23863672 0 0.065169759 0.23304264 0 0.061633561
		 0.22432975 0 0.056125786 0.21335144 0 0.049185704;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "264DC27A-4020-41A6-41FA-B6BC7C2B07B2";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6817064 1.3211323e-007 -1.4514191 ;
	setAttr ".rs" 49299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5960341074575188 -0.12228913786215932 -1.5386829193493239 ;
	setAttr ".cbx" -type "double3" 5.7673784590406187 0.12228940208862471 -1.3641553285574095 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "53F4B08C-47D9-DA18-A3A5-81BF035601CD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.027903005 0 -0.0059360163
		 -0.03787576 0 -0.0075894622 -0.046872031 0 -0.0090809939 -0.054011684 0 -0.010264727
		 -0.058595534 0 -0.011024701 -0.060175087 -1.4578231e-018 -0.011286589 -0.058595534
		 0 -0.011024701 -0.054011684 0 -0.010264727 -0.046872031 0 -0.0090809939 -0.03787576
		 0 -0.0075894622 -0.027903005 0 -0.0059360163 -0.017930241 0 -0.0042825835 -0.0089340387
		 0 -0.0027910518 -0.0017943083 0 -0.0016073185 0.0027896145 0 -0.0008473146 0.0043690889
		 -1.4578231e-018 -0.0005854565 0.0027896145 0 -0.0008473146 -0.0017943083 0 -0.0016073185
		 -0.0089340387 0 -0.0027910518 -0.017930241 0 -0.0042825835;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "A391929F-487B-E26B-3BE1-D3B2CD20461A";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3638873 -3.644503e-008 -1.0352679 ;
	setAttr ".rs" 55579;
	setAttr ".lt" -type "double3" 0.10420709293949446 4.632211430296955e-023 0.54870206534099175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2546375933624736 -0.12228930186479303 -1.0902143809992135 ;
	setAttr ".cbx" -type "double3" 5.4731374412671485 0.12228922897473357 -0.98032140897832609 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "005CB7F4-40FF-FBF2-03CC-97A9D2A35699";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[13]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[20]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[27]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[34]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[41]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[48]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[55]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[62]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[69]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[76]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[83]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[90]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[97]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[104]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[111]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[118]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[125]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[132]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[139]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
createNode polyCloseBorder -n "pasted__polyCloseBorder5";
	rename -uid "1793DA6F-4820-F2BE-CCC1-78A55F530DB0";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[224]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "6AAEAC7E-4360-2E8C-D918-F288541FF23A";
	setAttr ".dc" -type "componentList" 20 "f[0:3]" "f[10:13]" "f[20:23]" "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]" "f[100:103]" "f[110:113]" "f[120:123]" "f[130:133]" "f[140:143]" "f[150:153]" "f[160:163]" "f[170:173]" "f[180:183]" "f[190:193]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "F0229E0C-4AF9-6508-E6EC-5D87D4B3814F";
	setAttr ".dc" -type "componentList" 20 "f[0]" "f[11]" "f[22]" "f[33]" "f[44]" "f[55]" "f[66]" "f[77]" "f[88]" "f[99]" "f[110]" "f[121]" "f[132]" "f[143]" "f[154]" "f[165]" "f[176]" "f[187]" "f[198]" "f[209]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "C5A5DFD5-4D8B-EB91-DBA8-209D24636DF1";
	setAttr ".dc" -type "componentList" 10 "f[11]" "f[23]" "f[35]" "f[47]" "f[59]" "f[71]" "f[83]" "f[95]" "f[217]" "f[229]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "6556E0EB-489A-F1D1-4044-BC96C1542A0E";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[135:142]" "f[155:162]" "f[174:182]" "f[194:202]" "f[214:222]" "f[234:242]" "f[254:262]" "f[274:282]" "f[294:302]" "f[314:322]" "f[334:342]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode polyTorus -n "pasted__polyTorus4";
	rename -uid "B23BD408-4AC3-C895-B52A-6CA0CEEAF879";
	setAttr ".r" 0.82664657460306568;
	setAttr ".sr" 0.099999999999999978;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CB082AFE-457E-F430-603F-6F95A4B3B8B4";
	setAttr ".dc" -type "componentList" 20 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]";
createNode polyUnite -n "polyUnite1";
	rename -uid "E12C4857-4D6A-84CE-6089-B1A5587DEB0E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0B73A99F-40DE-07BD-3FE0-AD8E42BD5380";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F85B631E-4E31-0787-2C1A-5C8124B4BE64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "142C01A4-4DCE-1AC3-6C18-C5802FB35854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "839BF309-4DDA-C644-0D77-948952F2CB4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6077225D-4EB7-D64B-858A-418A28133746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "D100270C-4A32-312B-466F-71B3C0EBE5C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4256CDFD-40A0-15EC-D038-D9ACFEC99544";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CA0F8C27-4959-0BFB-4DF3-2FB68D364759";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupParts -n "pasted__groupParts3";
	rename -uid "3BB2EFA0-4749-53A0-090B-3AA9DE120A8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "A03789C5-4B20-3246-4CDC-79B39C924DDA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "1C956109-4636-0E1E-3068-2BB4AE256C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "C8F92C3F-448B-E04F-CED1-278DFCB1DA3C";
	setAttr ".dc" -type "componentList" 20 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent7";
	rename -uid "ED3DE5E2-4E6B-4D64-DD58-858C6674FED5";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder2";
	rename -uid "1C46A852-40A1-4A0B-125E-94A7F8B83BAC";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[282]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent6";
	rename -uid "10B662CF-4740-7B15-BE68-228277B17E97";
	setAttr ".dc" -type "componentList" 3 "f[120]" "f[139]" "f[141:200]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "3124823C-4A0E-0417-2A9E-6B8485B01A99";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0478992 2.8244898e-007 -1.9814242 ;
	setAttr ".rs" 54274;
	setAttr ".lt" -type "double3" -0.10867363099104327 -5.2939559203393771e-023 0.44165257373956401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.989544931159398 -0.12228899208204047 -2.0888925868826353 ;
	setAttr ".cbx" -type "double3" 6.106253362786398 0.12228955698000099 -1.8739557964887121 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "6CBFDB2B-4FBA-8743-347A-1993F73C8234";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.18014166 0 -0.0029616081
		 0.18464866 0 0.0008586098 0.18871455 0 0.0043047434 0.19194126 0 0.0070396429 0.19401291
		 0 0.0087956721 0.19472668 9.9509695e-018 0.0094006145 0.19401291 0 0.0087956721 0.19194126
		 0 0.0070396429 0.18871455 0 0.0043047434 0.18464866 0 0.0008586098 0.18014166 0 -0.0029616081
		 0.17563456 0 -0.0067818188 0.1715688 0 -0.010227959 0.16834214 0 -0.012962908 0.16627041
		 0 -0.014718883 0.16555649 9.9509695e-018 -0.015323855 0.16627041 0 -0.014718883 0.16834214
		 0 -0.012962908 0.1715688 0 -0.010227959 0.17563456 0 -0.0067818188;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "2E106855-4974-88A2-D968-459EA141BBD4";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8375783 1.3211323e-007 -1.6484109 ;
	setAttr ".rs" 55828;
	setAttr ".lt" -type "double3" -0.093820579186380565 -6.6174449004242214e-024 0.14979093623437015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8007440753250856 -0.12228913786215934 -1.7650210268014301 ;
	setAttr ".cbx" -type "double3" 5.8744123121795253 0.1222894020886247 -1.5318009090795646 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "B737F28A-403F-9141-FD0E-4B96E9854E76";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.20118126 0 0.041492514 0.18901123
		 0 0.033799216 0.1780328 0 0.026859235 0.16931997 0 0.021351578 0.16372593 0 0.017815301
		 0.16179876 1.0528275e-017 0.016596789 0.16372593 0 0.017815301 0.16931997 0 0.021351578
		 0.1780328 0 0.026859235 0.18901123 0 0.033799216 0.20118126 0 0.041492514 0.21335144
		 0 0.049185704 0.22432975 0 0.056125786 0.23304264 0 0.061633561 0.23863672 0 0.065169759
		 0.24056421 1.0528275e-017 0.066388108 0.23863672 0 0.065169759 0.23304264 0 0.061633561
		 0.22432975 0 0.056125786 0.21335144 0 0.049185704;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "B14590F4-49BF-EE8C-8079-5AAB713CF369";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6817064 1.3211323e-007 -1.4514191 ;
	setAttr ".rs" 49299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5960341074575188 -0.12228913786215932 -1.5386829193493239 ;
	setAttr ".cbx" -type "double3" 5.7673784590406187 0.12228940208862471 -1.3641553285574095 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "ACC9D21B-4B91-A114-1BAD-DFB31291CEB5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.027903005 0 -0.0059360163
		 -0.03787576 0 -0.0075894622 -0.046872031 0 -0.0090809939 -0.054011684 0 -0.010264727
		 -0.058595534 0 -0.011024701 -0.060175087 -1.4578231e-018 -0.011286589 -0.058595534
		 0 -0.011024701 -0.054011684 0 -0.010264727 -0.046872031 0 -0.0090809939 -0.03787576
		 0 -0.0075894622 -0.027903005 0 -0.0059360163 -0.017930241 0 -0.0042825835 -0.0089340387
		 0 -0.0027910518 -0.0017943083 0 -0.0016073185 0.0027896145 0 -0.0008473146 0.0043690889
		 -1.4578231e-018 -0.0005854565 0.0027896145 0 -0.0008473146 -0.0017943083 0 -0.0016073185
		 -0.0089340387 0 -0.0027910518 -0.017930241 0 -0.0042825835;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "DC72D770-46D5-B244-D763-6AADEB11FC6F";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3638873 -3.644503e-008 -1.0352679 ;
	setAttr ".rs" 55579;
	setAttr ".lt" -type "double3" 0.10420709293949446 4.632211430296955e-023 0.54870206534099175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2546375933624736 -0.12228930186479303 -1.0902143809992135 ;
	setAttr ".cbx" -type "double3" 5.4731374412671485 0.12228922897473357 -0.98032140897832609 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "907BBAE3-4F9B-6D2A-43E5-02A7D1DB27E6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[13]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[20]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[27]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[34]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[41]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[48]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[55]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[62]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[69]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[76]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[83]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[90]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[97]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[104]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[111]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[118]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[125]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[132]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[139]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder1";
	rename -uid "CAEDA734-44BA-14BE-1C33-73AA30A491DB";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[224]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "4D1B8016-4CA6-08D4-23C2-1EA0268583B6";
	setAttr ".dc" -type "componentList" 20 "f[0:3]" "f[10:13]" "f[20:23]" "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]" "f[100:103]" "f[110:113]" "f[120:123]" "f[130:133]" "f[140:143]" "f[150:153]" "f[160:163]" "f[170:173]" "f[180:183]" "f[190:193]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "0A20A97E-4E12-89DA-2923-2C835F25344D";
	setAttr ".dc" -type "componentList" 20 "f[0]" "f[11]" "f[22]" "f[33]" "f[44]" "f[55]" "f[66]" "f[77]" "f[88]" "f[99]" "f[110]" "f[121]" "f[132]" "f[143]" "f[154]" "f[165]" "f[176]" "f[187]" "f[198]" "f[209]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "B3480F0A-4148-6080-1D70-2BBC6C282A2A";
	setAttr ".dc" -type "componentList" 10 "f[11]" "f[23]" "f[35]" "f[47]" "f[59]" "f[71]" "f[83]" "f[95]" "f[217]" "f[229]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "BE656C0E-463B-AB19-2A88-0B956B7F2687";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[135:142]" "f[155:162]" "f[174:182]" "f[194:202]" "f[214:222]" "f[234:242]" "f[254:262]" "f[274:282]" "f[294:302]" "f[314:322]" "f[334:342]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus2";
	rename -uid "8513F8E7-46E6-4D62-20F7-06AF90002E43";
	setAttr ".r" 0.82664657460306568;
	setAttr ".sr" 0.099999999999999978;
createNode groupId -n "pasted__groupId1";
	rename -uid "E30461FB-4F45-526D-2B58-CB856C67CA5D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "A38F6168-4288-691F-B012-6DBF3355C7C7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "79D628C5-4C9A-AD7A-C6EA-74A0CAEB22C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "A42855F3-49EE-BD04-8898-5DA3C951F4BD";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder6";
	rename -uid "E148E06B-4C83-CAD9-1E17-11AD9A4AD5B4";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[282]";
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "7A0C059F-483B-2546-E386-348632C2DE0A";
	setAttr ".dc" -type "componentList" 3 "f[120]" "f[139]" "f[141:200]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "EC416350-4AB5-A0A4-6B13-E2A0EFB484D6";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0478992 2.8244898e-007 -1.9814242 ;
	setAttr ".rs" 54274;
	setAttr ".lt" -type "double3" -0.10867363099104327 -5.2939559203393771e-023 0.44165257373956401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.989544931159398 -0.12228899208204047 -2.0888925868826353 ;
	setAttr ".cbx" -type "double3" 6.106253362786398 0.12228955698000099 -1.8739557964887121 ;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "C57B1CEC-4F37-1056-4E2E-B5B9A236E3E4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.18014166 0 -0.0029616081
		 0.18464866 0 0.0008586098 0.18871455 0 0.0043047434 0.19194126 0 0.0070396429 0.19401291
		 0 0.0087956721 0.19472668 9.9509695e-018 0.0094006145 0.19401291 0 0.0087956721 0.19194126
		 0 0.0070396429 0.18871455 0 0.0043047434 0.18464866 0 0.0008586098 0.18014166 0 -0.0029616081
		 0.17563456 0 -0.0067818188 0.1715688 0 -0.010227959 0.16834214 0 -0.012962908 0.16627041
		 0 -0.014718883 0.16555649 9.9509695e-018 -0.015323855 0.16627041 0 -0.014718883 0.16834214
		 0 -0.012962908 0.1715688 0 -0.010227959 0.17563456 0 -0.0067818188;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "0C09B987-484F-E21B-143C-3ABE085B57A8";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8375783 1.3211323e-007 -1.6484109 ;
	setAttr ".rs" 55828;
	setAttr ".lt" -type "double3" -0.093820579186380565 -6.6174449004242214e-024 0.14979093623437015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8007440753250856 -0.12228913786215934 -1.7650210268014301 ;
	setAttr ".cbx" -type "double3" 5.8744123121795253 0.1222894020886247 -1.5318009090795646 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "0D1740B9-4C29-5BE1-1030-049F824C9B2A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.20118126 0 0.041492514 0.18901123
		 0 0.033799216 0.1780328 0 0.026859235 0.16931997 0 0.021351578 0.16372593 0 0.017815301
		 0.16179876 1.0528275e-017 0.016596789 0.16372593 0 0.017815301 0.16931997 0 0.021351578
		 0.1780328 0 0.026859235 0.18901123 0 0.033799216 0.20118126 0 0.041492514 0.21335144
		 0 0.049185704 0.22432975 0 0.056125786 0.23304264 0 0.061633561 0.23863672 0 0.065169759
		 0.24056421 1.0528275e-017 0.066388108 0.23863672 0 0.065169759 0.23304264 0 0.061633561
		 0.22432975 0 0.056125786 0.21335144 0 0.049185704;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "C530DDC3-4507-8794-876B-3CAB7467DD55";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6817064 1.3211323e-007 -1.4514191 ;
	setAttr ".rs" 49299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5960341074575188 -0.12228913786215932 -1.5386829193493239 ;
	setAttr ".cbx" -type "double3" 5.7673784590406187 0.12228940208862471 -1.3641553285574095 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "39F453A9-4661-96B0-3F44-2887B4D75D52";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.027903005 0 -0.0059360163
		 -0.03787576 0 -0.0075894622 -0.046872031 0 -0.0090809939 -0.054011684 0 -0.010264727
		 -0.058595534 0 -0.011024701 -0.060175087 -1.4578231e-018 -0.011286589 -0.058595534
		 0 -0.011024701 -0.054011684 0 -0.010264727 -0.046872031 0 -0.0090809939 -0.03787576
		 0 -0.0075894622 -0.027903005 0 -0.0059360163 -0.017930241 0 -0.0042825835 -0.0089340387
		 0 -0.0027910518 -0.0017943083 0 -0.0016073185 0.0027896145 0 -0.0008473146 0.0043690889
		 -1.4578231e-018 -0.0005854565 0.0027896145 0 -0.0008473146 -0.0017943083 0 -0.0016073185
		 -0.0089340387 0 -0.0027910518 -0.017930241 0 -0.0042825835;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "9762985E-4486-5EDE-EB33-87832E5EE323";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3638873 -3.644503e-008 -1.0352679 ;
	setAttr ".rs" 55579;
	setAttr ".lt" -type "double3" 0.10420709293949446 4.632211430296955e-023 0.54870206534099175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2546375933624736 -0.12228930186479303 -1.0902143809992135 ;
	setAttr ".cbx" -type "double3" 5.4731374412671485 0.12228922897473357 -0.98032140897832609 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "9AF54A91-4CB7-AD4B-AFE6-2582EDC24610";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[13]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[20]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[27]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[34]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[41]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[48]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[55]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[62]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[69]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[76]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[83]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[90]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[97]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[104]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[111]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[118]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[125]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[132]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[139]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder5";
	rename -uid "D148B79F-442E-0C4B-2896-B588D812D2ED";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[224]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "A59C2A02-4B67-E72B-2E15-C0841ABF1D9A";
	setAttr ".dc" -type "componentList" 20 "f[0:3]" "f[10:13]" "f[20:23]" "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]" "f[100:103]" "f[110:113]" "f[120:123]" "f[130:133]" "f[140:143]" "f[150:153]" "f[160:163]" "f[170:173]" "f[180:183]" "f[190:193]";
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "2E4BA605-4D81-0CEF-4A24-C38663EF4C80";
	setAttr ".dc" -type "componentList" 20 "f[0]" "f[11]" "f[22]" "f[33]" "f[44]" "f[55]" "f[66]" "f[77]" "f[88]" "f[99]" "f[110]" "f[121]" "f[132]" "f[143]" "f[154]" "f[165]" "f[176]" "f[187]" "f[198]" "f[209]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "81344D14-4AA7-8C0F-38F8-92B1FC2534ED";
	setAttr ".dc" -type "componentList" 10 "f[11]" "f[23]" "f[35]" "f[47]" "f[59]" "f[71]" "f[83]" "f[95]" "f[217]" "f[229]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "771BA264-488E-150F-2BA8-278EBC6B5BFD";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[135:142]" "f[155:162]" "f[174:182]" "f[194:202]" "f[214:222]" "f[234:242]" "f[254:262]" "f[274:282]" "f[294:302]" "f[314:322]" "f[334:342]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode polyTorus -n "pasted__pasted__polyTorus4";
	rename -uid "E4ECDEAE-463D-37A2-C334-DD91F7EE9E3C";
	setAttr ".r" 0.82664657460306568;
	setAttr ".sr" 0.099999999999999978;
createNode groupId -n "pasted__groupId3";
	rename -uid "F720B896-4E04-D78C-AB5B-D2BA85C223EE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "DD71A217-4F73-135A-973C-DBB22D7D32E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "E7DF0FAB-4959-6748-83D9-38A8C16564F8";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "1689BD33-4364-CC2C-F706-7FABCBB912E1";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" -0.65421024650023429 2.010825599505886e-016 -1.0331865567888694 0
		 -3.7230270467402481e-017 -1.2228922715248209 -2.1442970064458961e-016 0 -1.0331865567888696 -8.3258594999688797e-017 0.65421024650023418 0
		 8.7069975303277634 -5.4667544470767919e-008 -1.5351501772557823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.642499 -3.644503e-008 -0.52630973 ;
	setAttr ".rs" 37146;
	setAttr ".lt" -type "double3" -0.055458092467635146 -5.0186702124817295e-020 0.74544457609963422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6346966832237761 -0.1222893018647931 -0.64834983637443044 ;
	setAttr ".cbx" -type "double3" 8.6503018728880079 0.1222892289747335 -0.40426959322007749 ;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder7";
	rename -uid "304EFB53-41F6-5F00-AFD3-94AEFADB29EA";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[116]";
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "AD34DC23-4C6B-490F-11EA-46BF01F907A8";
	setAttr ".dc" -type "componentList" 20 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]" "f[54:56]" "f[60:62]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:86]" "f[90:92]" "f[96:98]" "f[102:104]" "f[108:110]" "f[114:116]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "A729C010-4119-D90A-0181-B2BC27A9B065";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder4";
	rename -uid "0D643DF1-4367-E9EF-904D-97B1DF1DBA06";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[282]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent12";
	rename -uid "DA16D798-4793-6A3F-3227-74B6684F1876";
	setAttr ".dc" -type "componentList" 3 "f[120]" "f[139]" "f[141:200]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "8E3CB788-459C-FDB0-C98A-10AD68EBF7B3";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0478992 2.8244898e-007 -1.9814242 ;
	setAttr ".rs" 54274;
	setAttr ".lt" -type "double3" -0.10867363099104327 -5.2939559203393771e-023 0.44165257373956401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.989544931159398 -0.12228899208204047 -2.0888925868826353 ;
	setAttr ".cbx" -type "double3" 6.106253362786398 0.12228955698000099 -1.8739557964887121 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "B5B11C39-4BE7-3E92-E7C6-CE81F2C1B57F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.18014166 0 -0.0029616081
		 0.18464866 0 0.0008586098 0.18871455 0 0.0043047434 0.19194126 0 0.0070396429 0.19401291
		 0 0.0087956721 0.19472668 9.9509695e-018 0.0094006145 0.19401291 0 0.0087956721 0.19194126
		 0 0.0070396429 0.18871455 0 0.0043047434 0.18464866 0 0.0008586098 0.18014166 0 -0.0029616081
		 0.17563456 0 -0.0067818188 0.1715688 0 -0.010227959 0.16834214 0 -0.012962908 0.16627041
		 0 -0.014718883 0.16555649 9.9509695e-018 -0.015323855 0.16627041 0 -0.014718883 0.16834214
		 0 -0.012962908 0.1715688 0 -0.010227959 0.17563456 0 -0.0067818188;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "C4126DF0-4826-B15C-FA55-FE967C424931";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8375783 1.3211323e-007 -1.6484109 ;
	setAttr ".rs" 55828;
	setAttr ".lt" -type "double3" -0.093820579186380565 -6.6174449004242214e-024 0.14979093623437015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8007440753250856 -0.12228913786215934 -1.7650210268014301 ;
	setAttr ".cbx" -type "double3" 5.8744123121795253 0.1222894020886247 -1.5318009090795646 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "ADA89656-4C3E-69B0-1EAE-F7B77C924C32";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.20118126 0 0.041492514 0.18901123
		 0 0.033799216 0.1780328 0 0.026859235 0.16931997 0 0.021351578 0.16372593 0 0.017815301
		 0.16179876 1.0528275e-017 0.016596789 0.16372593 0 0.017815301 0.16931997 0 0.021351578
		 0.1780328 0 0.026859235 0.18901123 0 0.033799216 0.20118126 0 0.041492514 0.21335144
		 0 0.049185704 0.22432975 0 0.056125786 0.23304264 0 0.061633561 0.23863672 0 0.065169759
		 0.24056421 1.0528275e-017 0.066388108 0.23863672 0 0.065169759 0.23304264 0 0.061633561
		 0.22432975 0 0.056125786 0.21335144 0 0.049185704;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "278041B8-482A-E113-C71D-4ABEBD874941";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6817064 1.3211323e-007 -1.4514191 ;
	setAttr ".rs" 49299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5960341074575188 -0.12228913786215932 -1.5386829193493239 ;
	setAttr ".cbx" -type "double3" 5.7673784590406187 0.12228940208862471 -1.3641553285574095 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "CB23CDC5-4655-4C10-2839-03ACF5F3929E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.027903005 0 -0.0059360163
		 -0.03787576 0 -0.0075894622 -0.046872031 0 -0.0090809939 -0.054011684 0 -0.010264727
		 -0.058595534 0 -0.011024701 -0.060175087 -1.4578231e-018 -0.011286589 -0.058595534
		 0 -0.011024701 -0.054011684 0 -0.010264727 -0.046872031 0 -0.0090809939 -0.03787576
		 0 -0.0075894622 -0.027903005 0 -0.0059360163 -0.017930241 0 -0.0042825835 -0.0089340387
		 0 -0.0027910518 -0.0017943083 0 -0.0016073185 0.0027896145 0 -0.0008473146 0.0043690889
		 -1.4578231e-018 -0.0005854565 0.0027896145 0 -0.0008473146 -0.0017943083 0 -0.0016073185
		 -0.0089340387 0 -0.0027910518 -0.017930241 0 -0.0042825835;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "3170BA4C-4CD7-9311-88A8-149A7009F919";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.5494647291018373 -6.7290022173893272e-017 -1.0924989790513222 0
		 1.5968572825795522e-017 1.2228922715248209 -6.7290022173893272e-017 0 1.0924989790513222 1.5968572825795522e-017 0.5494647291018373 0
		 4.0528598649636836 0 -1.1395272305727762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3638873 -3.644503e-008 -1.0352679 ;
	setAttr ".rs" 55579;
	setAttr ".lt" -type "double3" 0.10420709293949446 4.632211430296955e-023 0.54870206534099175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2546375933624736 -0.12228930186479303 -1.0902143809992135 ;
	setAttr ".cbx" -type "double3" 5.4731374412671485 0.12228922897473357 -0.98032140897832609 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "35C7748B-4CC8-95AD-B575-88969E15E290";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[13]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[20]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[27]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[34]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[41]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[48]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[55]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[62]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[69]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[76]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[83]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[90]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[97]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[104]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[111]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[118]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[125]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[132]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
	setAttr ".tk[139]" -type "float3" 0.40553278 -1.4901161e-008 0.16941991 ;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "1CA75EB5-47E6-0F14-07C4-CF9A15599C2F";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[224]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent11";
	rename -uid "13C085A9-48D9-DCD4-684E-C79E06DC6E0F";
	setAttr ".dc" -type "componentList" 20 "f[0:3]" "f[10:13]" "f[20:23]" "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]" "f[100:103]" "f[110:113]" "f[120:123]" "f[130:133]" "f[140:143]" "f[150:153]" "f[160:163]" "f[170:173]" "f[180:183]" "f[190:193]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent10";
	rename -uid "0FD0D2A8-49E6-162A-4730-4DA0A3CD45D2";
	setAttr ".dc" -type "componentList" 20 "f[0]" "f[11]" "f[22]" "f[33]" "f[44]" "f[55]" "f[66]" "f[77]" "f[88]" "f[99]" "f[110]" "f[121]" "f[132]" "f[143]" "f[154]" "f[165]" "f[176]" "f[187]" "f[198]" "f[209]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent9";
	rename -uid "C8156056-41D7-8833-EE0E-0F9D9257F095";
	setAttr ".dc" -type "componentList" 10 "f[11]" "f[23]" "f[35]" "f[47]" "f[59]" "f[71]" "f[83]" "f[95]" "f[217]" "f[229]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent8";
	rename -uid "9B677CC4-416E-D472-6298-E4995272D0CA";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[135:142]" "f[155:162]" "f[174:182]" "f[194:202]" "f[214:222]" "f[234:242]" "f[254:262]" "f[274:282]" "f[294:302]" "f[314:322]" "f[334:342]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus3";
	rename -uid "128264B8-481C-CFB2-2F5A-078E57739A84";
	setAttr ".r" 0.82664657460306568;
	setAttr ".sr" 0.099999999999999978;
createNode polyUnite -n "polyUnite2";
	rename -uid "37E50E2A-4F2A-AE4B-CA8A-9EADDB1F4832";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "28D875C7-4274-27E6-6512-B5BC804C1FF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D305C03C-469C-C988-6309-FFBD9A7632F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId7";
	rename -uid "DA1F4F97-43C0-652A-9A66-80AEFEFD5C33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "379F9969-4BEA-A33B-135C-01B1D9A0BD84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "26D98640-483F-4F7C-3CB5-879E652A6E76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "1084ACF2-427C-41E7-3D3B-6AAF1CDF5931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "47FAB83C-4813-EF86-91B6-568E24B65B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F63166A6-441F-0F4E-D958-9F84A8BFF857";
	setAttr ".r" 1.6319157480105715;
	setAttr ".h" 0.91819715032361893;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E7563D98-440A-9DF5-4797-F39D7374CF94";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 14 -16 ;
createNode groupId -n "groupId9";
	rename -uid "29E79ABC-490E-5837-7F2F-DC820C79E63F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F0639258-449D-430D-816C-10A5D403BFA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:801]";
createNode groupId -n "groupId10";
	rename -uid "78977655-47F7-6D29-FE37-95AC84583113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "10D44CF1-4873-1216-0FFA-4BA165F762A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "980FE0CF-4509-0788-AEDB-BC9574FBD907";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:801]";
createNode groupId -n "groupId12";
	rename -uid "1D4B3F78-4277-D362-BA1C-879BFF335512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "79930846-486E-9392-6D85-A19BF6B4D135";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp1";
	rename -uid "3C1E715F-43DE-6484-B409-38B8B170964D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 14 -16 ;
createNode groupId -n "pasted__groupId9";
	rename -uid "CA4B5BB1-402F-F4B1-1E1C-5B8C74312286";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "0F05EA23-4F2F-6B8E-D9CC-8E83F2F55563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:801]";
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "80CEFE10-4B35-74C2-FED7-EEA1089FAC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "2064E3BE-4D4E-723C-8723-D789F5D9B487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "89B40E8F-4E6E-7DF9-B757-8BBC3E539192";
	setAttr ".r" 1.6319157480105715;
	setAttr ".h" 0.91819715032361893;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId10";
	rename -uid "226B6541-4C90-C17C-4158-0F8946DC5FCA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "F2297175-4369-CC6D-60C1-92A25AAFEB14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:801]";
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "44C11CC1-4779-0FA9-C1C6-179DFA6ABE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "A63CB223-45BE-F090-67F7-90BF95170774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "319581CC-462B-55B3-3087-09A3AE2C48C0";
	setAttr ".r" 1.6319157480105715;
	setAttr ".h" 0.91819715032361893;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "38C1D950-4B3D-0DD5-4B50-4A95B7A22612";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "B6F3831E-4AEC-DE1B-81FA-85B6AC9F364B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "849AD2AF-400D-B03B-CC4E-F8B6201B5294";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "AAB30253-47F4-F11E-039E-57B02F5E8B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "C492520D-4D58-204E-F62A-9691DF35588D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.335537876295396 0 0 0 0 1.0974375123543387 0 0 0 0 1.0974375123543387 0
		 3.923825374985511 0.45909857516180946 5.2103886906333114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "16EC3454-4A9A-7A46-C2F7-A98E97D80B30";
	setAttr ".r" 1.6319157480105715;
	setAttr ".h" 0.91819715032361893;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "pTorusShape1.i";
connectAttr "pasted__polyBevel4.out" "|group|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "groupParts2.og" "pasted__pTorusShape2.i";
connectAttr "groupId3.id" "pasted__pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.i"
		;
connectAttr "groupId1.id" "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyExtrudeFace13.out" "|group3|pasted__group2|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.i"
		;
connectAttr "groupParts3.og" "pasted__group1_pasted__pasted__pTorus2Shape.i";
connectAttr "groupId5.id" "pasted__group1_pasted__pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group1_pasted__pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.i"
		;
connectAttr "pasted__groupId3.id" "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.i"
		;
connectAttr "pasted__groupId1.id" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.i"
		;
connectAttr "groupId6.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "pasted__pasted__group1_pasted__pasted__pTorus2Shape.i"
		;
connectAttr "pasted__groupId5.id" "pasted__pasted__group1_pasted__pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group1_pasted__pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "group5Shape.i";
connectAttr "groupId8.id" "group5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group5Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.i"
		;
connectAttr "groupId11.id" "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyCBoolOp1.out" "pCylinder2Shape.i";
connectAttr "groupId13.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId10.id" "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId11.id" "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCBoolOp1.out" "pasted__pCylinder2Shape.i";
connectAttr "pasted__groupId13.id" "pasted__pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__polyBevel4.out" "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__polyBevel3.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyCloseBorder7.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__deleteComponent20.og" "pasted__polyCloseBorder7.ip";
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder4.out" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__polyTorus3.out" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder2.out" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyTorus2.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__polyCloseBorder6.out" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__polyCloseBorder6.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__deleteComponent18.ig";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pTorusShape2.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pTorusShape2.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pTorusShape2.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pTorusShape2.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyCloseBorder5.out" "pasted__polyTweak9.ip";
connectAttr "pasted__deleteComponent17.og" "pasted__polyCloseBorder5.ip";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__polyTorus4.out" "pasted__deleteComponent14.ig";
connectAttr "pasted__pasted__deleteComponent7.og" "deleteComponent9.ig";
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pTorusShape2.o" "polyUnite1.ip[1]";
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pTorusShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent9.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__deleteComponent19.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__deleteComponent21.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__deleteComponent7.og" "pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder2.out" "pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder1.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__polyTorus2.out" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyCloseBorder6.out" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyCloseBorder5.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__polyTorus4.out" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder7.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder4.out" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent11.og" "pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent9.og" "pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__pasted__polyTorus3.out" "pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.o" "polyUnite2.ip[0]"
		;
connectAttr "pasted__pasted__group1_pasted__pasted__pTorus2Shape.o" "polyUnite2.ip[1]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__group1_pasted__pasted__pTorus2Shape.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polyBevel5.ip";
connectAttr "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.o" "polyCBoolOp1.ip[1]"
		;
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "polyCBoolOp1.im[1]"
		;
connectAttr "polyBevel4.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "pasted__polyBevel6.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.o" "pasted__polyCBoolOp1.ip[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__polyCBoolOp1.ip[1]"
		;
connectAttr "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.wm" "pasted__polyCBoolOp1.im[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__polyCBoolOp1.im[1]"
		;
connectAttr "pasted__polyBevel8.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polyBevel7.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyBevel6.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyBevel5.out" "pasted__pasted__polyBevel6.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyBevel5.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyBevel4.ip";
connectAttr "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyBevel3.ip";
connectAttr "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pTorus2|transform2|pasted__pasted__pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group1_pasted__pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pTorus2|pasted__transform2|pasted__pasted__pasted__pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pTorus2|pasted__transform1|pasted__pasted__pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group1_pasted__pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus2|transform4|pasted__pasted__pasted__pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__transform6|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
// End of headphones.ma
