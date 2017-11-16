//Maya ASCII 2017 scene
//Name: glasses.ma
//Last modified: Fri, Jul 28, 2017 04:41:36 PM
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
	rename -uid "3DF44B22-490C-6784-3CB7-3CB849A987D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.411443311332838 20.2367472217916 -14.431840136132109 ;
	setAttr ".r" -type "double3" -55.538352729702652 -217.79999999998472 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E160040-45D9-1DAE-DD12-389044EA3765";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.482818672808108;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "734E917A-4716-F53E-E652-BEAAB0866E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7AEA3245-40E0-4EB5-9378-86882E1AD59C";
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
	rename -uid "F06A714B-4D96-5D50-6AED-D7A94F6E6317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A46067EF-4749-762C-EB8F-84BB407CC52E";
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
	rename -uid "0BFF847B-45EE-979F-97C8-8EB783E3EDEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AA549B9-4A5C-07B4-881C-1E8160202D03";
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
	rename -uid "3F79349E-4274-AF25-C22A-E2AB0DD53E48";
	setAttr ".t" -type "double3" -6.5471930700227352 1.1138414057522856 -1.8445211357798179 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "0BAFE48F-4933-3AD9-1FD3-BFA65BBBF70A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "5F74131E-44B0-6B72-4EDC-0EB573E32C43";
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
createNode transform -n "group";
	rename -uid "329BF5B9-4447-A995-3C92-BFA45D3FFBF5";
	setAttr ".s" -type "double3" 0.78779575637790578 0.73079390673082134 2.493310085679636 ;
	setAttr ".rp" -type "double3" -6.547192831604157 1.1138414057522859 -1.8445211357798179 ;
	setAttr ".sp" -type "double3" -6.547192831604157 1.1138414057522859 -1.8445211357798179 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "68D4E4E4-428C-1F45-4E19-F89556744315";
	setAttr ".t" -type "double3" -6.5471930700227352 1.1138414057522856 -1.8445211357798179 ;
createNode transform -n "transform1" -p "|group|pasted__pCube1";
	rename -uid "A8838280-4666-1D26-696E-3C8D91488F65";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "A7AA3F8D-47BA-23D1-F259-719710BA24D8";
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
createNode transform -n "pCube3";
	rename -uid "5C1124F4-4800-8904-7E43-E6A628A5AF30";
	setAttr ".t" -type "double3" -4.388101288159719 1.6316730041525771 0 ;
	setAttr ".s" -type "double3" 1 1 0.70107042844962875 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "A25D133F-4042-F80D-9700-6EA59106768F";
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
	rename -uid "8C40069A-45CD-7102-6751-22B6EBA4EF08";
	setAttr ".t" -type "double3" 2.2099769844609494 0 0 ;
	setAttr ".rp" -type "double3" -4.6116368868790438 1.1138414144515991 -0.79319267747356714 ;
	setAttr ".sp" -type "double3" -4.6116368868790438 1.1138414144515991 -0.79319267747356714 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "F5437A04-4E46-6B77-AAD9-F89917F51B47";
	setAttr ".t" -type "double3" -6.5471930700227352 1.1138414057522856 -1.8445211357798179 ;
createNode transform -n "pasted__transform2" -p "|group1|pasted__pCube1";
	rename -uid "FA5D6BDB-4F30-69B6-490A-B6B6E2A24725";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform2";
	rename -uid "5ACC9F1A-4E51-D2EC-4F88-50B107C37FAD";
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
createNode transform -n "pasted__group" -p "group1";
	rename -uid "1EFF3794-4BDA-9670-1A72-11B28EE8FB68";
	setAttr ".s" -type "double3" 0.78779575637790578 0.73079390673082134 2.493310085679636 ;
	setAttr ".rp" -type "double3" -6.547192831604157 1.1138414057522859 -1.8445211357798179 ;
	setAttr ".sp" -type "double3" -6.547192831604157 1.1138414057522859 -1.8445211357798179 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "093358CA-4802-AC89-CCC8-0FB5A3AC0A8D";
	setAttr ".t" -type "double3" -6.5471930700227352 1.1138414057522856 -1.8445211357798179 ;
createNode transform -n "pasted__transform1" -p "pasted__pasted__pCube1";
	rename -uid "85F61B68-4649-4831-AC76-CDBCAC08037C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "865A04E9-4483-D07E-A1FB-A788B0E8F810";
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
createNode transform -n "pCube4";
	rename -uid "0C990C12-4D5A-EBAE-6A66-48A98E5A7E6A";
	setAttr ".t" -type "double3" -7.8458925744475057 1.9032777124998363 -2.6359976442995823 ;
	setAttr ".s" -type "double3" 0.51315430913134397 1 0.81736430424326201 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "DAA4EBC2-4E11-5E98-1B12-4B8CC96F6075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "E25CBACD-4D0D-C832-78D9-B9B2F8C58A65";
	setAttr ".t" -type "double3" 7.304048779893578 0 0 ;
	setAttr ".rp" -type "double3" -8.0257993304755058 1.6312766248342783 -3.1916600033102336 ;
	setAttr ".sp" -type "double3" -8.0257993304755058 1.6312766248342783 -3.1916600033102336 ;
createNode transform -n "pasted__pCube4" -p "group2";
	rename -uid "6BFE4F6A-4782-E4BA-A5E9-49B576DF63EA";
	setAttr ".t" -type "double3" -8.0843838620491884 1.9032777124998363 -2.6359976442995823 ;
	setAttr ".s" -type "double3" 0.51315430913134397 1 0.81736430424326201 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "75A4517F-4CE6-264E-6EB4-D7A52528622F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "5D725138-4C21-0D4F-AC69-B69D5D41EEFA";
	setAttr ".t" -type "double3" 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 ;
	setAttr ".s" -type "double3" 0.93235216896650641 1.1324752427183105 0.9415023829377569 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "31BE1F24-4379-5084-0429-2B89B93576E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "F8292F1C-46AB-302E-713D-B780344FB336";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "FD8C9CA5-422C-4574-A9CE-30B175F6C4AB";
	setAttr ".rp" -type "double3" 3.8691827916559074 1.1374399526125987 -0.0088899814517084952 ;
	setAttr ".sp" -type "double3" 3.8691827916559074 1.1374399526125987 -0.0088899814517084952 ;
createNode transform -n "pTorus1";
	rename -uid "16D046FD-4E92-F584-52D3-039B4CC59EBD";
	setAttr ".t" -type "double3" 4.2191927142086101 0.4343241750176946 -0.00086559162162869185 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7633909535432599 1.988793568446628 1 ;
createNode transform -n "transform3" -p "pTorus1";
	rename -uid "5B19F34B-4DFC-7BA2-DA49-3E99DC43D27B";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform3";
	rename -uid "20D09C75-48C0-B924-EBC3-3888B563326A";
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
createNode transform -n "pCube6";
	rename -uid "58DD9C5F-464B-B0C8-8F6F-BE8F90C2E6E6";
	setAttr ".rp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
	setAttr ".sp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "7488FBF3-4E6E-8794-FDBF-7CB50CBDCA6A";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform6";
	rename -uid "22176F35-4635-CE43-5743-48A1C56BD857";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "B257C3C4-4B89-109C-A28B-C2AEB94B3A1C";
	setAttr ".s" -type "double3" 0.84686667387070413 0.84686667387070413 1.4987490867248023 ;
	setAttr ".rp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088899731636047363 ;
	setAttr ".sp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088899731636047363 ;
createNode transform -n "pasted__pCube5" -p "group4";
	rename -uid "01933A31-4E93-7D7C-0D36-50AC9EE327B7";
	setAttr ".t" -type "double3" 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 ;
	setAttr ".s" -type "double3" 0.93235216896650641 1.1324752427183105 0.9415023829377569 ;
createNode transform -n "pasted__transform4" -p "|group4|pasted__pCube5";
	rename -uid "0A0A6C2F-4496-1461-1CA9-C7A06391F6C4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group4|pasted__pCube5|pasted__transform4";
	rename -uid "41F5DC6A-4190-715C-5A34-E1B6BFCFFE6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pTorus1" -p "group4";
	rename -uid "D8779FCA-478E-5AAD-31CE-6380045FC8A3";
	setAttr ".t" -type "double3" 4.2191927142086101 0.4343241750176946 -0.00086559162162869185 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7633909535432599 1.988793568446628 1 ;
createNode transform -n "pasted__transform3" -p "|group4|pasted__pTorus1";
	rename -uid "BA78EE03-40A5-6999-268F-5ABE391A6694";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group4|pasted__pTorus1|pasted__transform3";
	rename -uid "2107B416-43C1-5DE2-06EA-6F94DC6434B0";
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
createNode transform -n "pasted__pCube6" -p "group4";
	rename -uid "697A008F-43EB-86C4-0DFB-558E9ACE629C";
	setAttr ".rp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
	setAttr ".sp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
createNode transform -n "transform5" -p "|group4|pasted__pCube6";
	rename -uid "AD6F4503-408D-271B-651E-60982AAC1A8B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube6Shape" -p "transform5";
	rename -uid "FE4586D1-4A08-5D1E-F3AE-6EBD1F228655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "83A759D9-4EE1-925F-8DAB-909904028ED8";
	setAttr ".t" -type "double3" -10.569849717463789 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0990488634798434 1.0990488634798434 1.0990488634798434 ;
	setAttr ".rp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088419197877768144 ;
	setAttr ".sp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088462531566619873 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 -1.3877787807814457e-017 
		4.3333688851723276e-006 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "FFEEA6DE-4E70-C6E2-D087-398EC5C1C86B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "C6BDE2AF-438C-CE0D-AA9B-60A18C127F62";
	setAttr ".t" -type "double3" -1.3161423555445531 0 0 ;
	setAttr ".rp" -type "double3" -2.1619376696072292 1.0828644633293152 -0.0088419197877768196 ;
	setAttr ".sp" -type "double3" -2.1619376696072292 1.0828644633293152 -0.0088419197877768196 ;
createNode transform -n "pasted__pCube5" -p "group5";
	rename -uid "09500353-4482-4A3A-473E-4DAA3E00C6C5";
	setAttr ".t" -type "double3" 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 ;
	setAttr ".s" -type "double3" 0.93235216896650641 1.1324752427183105 0.9415023829377569 ;
createNode transform -n "pasted__transform4" -p "|group5|pasted__pCube5";
	rename -uid "C5D61EF3-46B3-0288-BC46-50920F8BD4BF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group5|pasted__pCube5|pasted__transform4";
	rename -uid "2E17921B-40CB-7FCF-CDA7-13B69CB5FB80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pTorus1" -p "group5";
	rename -uid "A6B79089-45AD-1508-0511-CCB4CC139520";
	setAttr ".t" -type "double3" 4.2191927142086101 0.4343241750176946 -0.00086559162162869185 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7633909535432599 1.988793568446628 1 ;
createNode transform -n "pasted__transform3" -p "|group5|pasted__pTorus1";
	rename -uid "12E7B829-41CF-6987-31E4-06BAC4B747DB";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group5|pasted__pTorus1|pasted__transform3";
	rename -uid "C9D59DC3-4F9D-E320-5FCA-D69993051EF5";
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
createNode transform -n "pasted__pCube6" -p "group5";
	rename -uid "B129D916-41EF-917B-00DF-F9B1AE455CB6";
	setAttr ".rp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
	setAttr ".sp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
createNode transform -n "pasted__transform6" -p "|group5|pasted__pCube6";
	rename -uid "116F556D-4FB4-AD90-533F-4D9C24C66D82";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube6Shape" -p "|group5|pasted__pCube6|pasted__transform6";
	rename -uid "2986E021-4F71-A8D6-17B5-E198B77C5694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "D8CFDF28-4D00-1551-1E4D-CC981CD45464";
	setAttr ".s" -type "double3" 0.84686667387070413 0.84686667387070413 1.4987490867248023 ;
	setAttr ".rp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088899731636047363 ;
	setAttr ".sp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088899731636047363 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group5|pasted__group4";
	rename -uid "FCDD8D74-4201-515A-6597-FDBFDD8B5360";
	setAttr ".t" -type "double3" 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 ;
	setAttr ".s" -type "double3" 0.93235216896650641 1.1324752427183105 0.9415023829377569 ;
createNode transform -n "pasted__pasted__transform4" -p "|group5|pasted__group4|pasted__pasted__pCube5";
	rename -uid "69BADFB8-48BF-339F-004C-52BA75569F3E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4";
	rename -uid "F51E2C7A-4AFD-A4F9-6566-F8A9FD954AF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pTorus1" -p "|group5|pasted__group4";
	rename -uid "1543EA72-45F3-32BF-37A8-2E9CAA34B650";
	setAttr ".t" -type "double3" 4.2191927142086101 0.4343241750176946 -0.00086559162162869185 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7633909535432599 1.988793568446628 1 ;
createNode transform -n "pasted__pasted__transform3" -p "|group5|pasted__group4|pasted__pasted__pTorus1";
	rename -uid "954540CB-4952-33B2-F895-E696EB5073A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3";
	rename -uid "D599885F-4D19-DC7A-C972-C08B92C92E76";
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
createNode transform -n "pasted__pasted__pCube6" -p "|group5|pasted__group4";
	rename -uid "D343F292-4F22-CF0A-8276-BD8D6B99FDFC";
	setAttr ".rp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
	setAttr ".sp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
createNode transform -n "pasted__transform5" -p "|group5|pasted__group4|pasted__pasted__pCube6";
	rename -uid "3F96F11C-4903-A0B4-D343-D59633DF0EF7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube6Shape" -p "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5";
	rename -uid "226E3C8C-4C04-E1A5-4435-25896457D584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "2C289BA0-44FC-EB1D-3251-FFBFE568418C";
	setAttr ".rp" -type "double3" 0.20661185176015784 1.0828644633293152 -0.0088419197877768196 ;
	setAttr ".sp" -type "double3" 0.20661185176015784 1.0828644633293152 -0.0088419197877768196 ;
createNode transform -n "pasted__pCube5" -p "group6";
	rename -uid "BC37A8F6-4212-F393-65A0-E1B97BB809F2";
	setAttr ".t" -type "double3" 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 ;
	setAttr ".s" -type "double3" 0.93235216896650641 1.1324752427183105 0.9415023829377569 ;
createNode transform -n "pasted__transform4" -p "|group6|pasted__pCube5";
	rename -uid "DC5F3828-4062-FBAB-BECC-49A1D746B930";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group6|pasted__pCube5|pasted__transform4";
	rename -uid "334954D3-431F-19CE-31D0-46A250A6E5D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pTorus1" -p "group6";
	rename -uid "707B7EE9-4DF0-AECD-FD64-C6BC7E52CCBA";
	setAttr ".t" -type "double3" 4.2191927142086101 0.4343241750176946 -0.00086559162162869185 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7633909535432599 1.988793568446628 1 ;
createNode transform -n "pasted__transform3" -p "|group6|pasted__pTorus1";
	rename -uid "555CFFA0-4C0A-D2B6-166F-DDB7A8C1FE61";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group6|pasted__pTorus1|pasted__transform3";
	rename -uid "0E55E3E6-487A-311A-7D40-6893E7D4B9EA";
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
createNode transform -n "pasted__pCube6" -p "group6";
	rename -uid "2F9C7CC1-4F27-ACF1-49A9-1EAD2DB8A30E";
	setAttr ".rp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
	setAttr ".sp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
createNode transform -n "pasted__transform6" -p "|group6|pasted__pCube6";
	rename -uid "FEAD89BF-4DF4-09C0-F3C3-3F9F4DC4E9D9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube6Shape" -p "|group6|pasted__pCube6|pasted__transform6";
	rename -uid "67470774-497F-1616-3CB6-FD8C9307FA8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "F23A5C0B-4641-8982-985C-1EBE770DEBA6";
	setAttr ".s" -type "double3" 0.84686667387070413 0.84686667387070413 1.4987490867248023 ;
	setAttr ".rp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088899731636047363 ;
	setAttr ".sp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088899731636047363 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group6|pasted__group4";
	rename -uid "84DBBE3D-4160-B3EC-1C6A-E89D2064C96E";
	setAttr ".t" -type "double3" 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 ;
	setAttr ".s" -type "double3" 0.93235216896650641 1.1324752427183105 0.9415023829377569 ;
createNode transform -n "pasted__pasted__transform4" -p "|group6|pasted__group4|pasted__pasted__pCube5";
	rename -uid "4EA3C86C-4060-652F-2BCB-0A80E9E656D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4";
	rename -uid "8F1C0CB5-4E9A-2C33-DAF7-709165ACC250";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pTorus1" -p "|group6|pasted__group4";
	rename -uid "A586B35F-461D-78DF-37F4-F08BA38FBCFB";
	setAttr ".t" -type "double3" 4.2191927142086101 0.4343241750176946 -0.00086559162162869185 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7633909535432599 1.988793568446628 1 ;
createNode transform -n "pasted__pasted__transform3" -p "|group6|pasted__group4|pasted__pasted__pTorus1";
	rename -uid "56DFAB8D-4D69-DC53-4FC0-A7BB5DADCADA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3";
	rename -uid "E9F696CA-4B9A-16AF-8291-E5BD1A4C404C";
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
createNode transform -n "pasted__pasted__pCube6" -p "|group6|pasted__group4";
	rename -uid "B1C34CFF-4B22-D07E-7365-B7AAF780AB72";
	setAttr ".rp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
	setAttr ".sp" -type "double3" 4.2191922664642334 0.43432468175888062 -0.00086569786071777344 ;
createNode transform -n "pasted__transform5" -p "|group6|pasted__group4|pasted__pasted__pCube6";
	rename -uid "592E6DC9-4FB7-64B3-806D-4CB4BB1CE689";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube6Shape" -p "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5";
	rename -uid "C0FF8938-4493-D90B-6DAB-1E8451EC903E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube7" -p "group6";
	rename -uid "9612AB7B-4EBA-8FB0-61D8-4186CAE53E35";
	setAttr ".t" -type "double3" -6.4629163745320373 0 0 ;
	setAttr ".s" -type "double3" 1.0990488634798434 1.0990488634798434 1.0990488634798434 ;
	setAttr ".rp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088419197877768144 ;
	setAttr ".sp" -type "double3" 4.1895827054977417 1.0828644633293152 -0.0088462531566619873 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 -1.3877787807814457e-017 
		4.3333688851723276e-006 ;
createNode mesh -n "pasted__pCube7Shape" -p "pasted__pCube7";
	rename -uid "D20D32AC-4468-B664-0CB5-C39CB1264FA9";
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
	rename -uid "7B256CE2-4986-CEDA-1A4C-1BBEF4199ADE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA1C14F1-44BD-BF76-062B-7A89D9FB8157";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "677D9E65-4EA1-514F-304D-C8B6DAA0A506";
createNode displayLayerManager -n "layerManager";
	rename -uid "5320A9AF-4D5B-677B-299E-048808F81BB7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F59D7EC9-4766-CAE3-183C-44997AEE713D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82837F03-4319-B62D-4EB2-068E7B74C17E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F1F6D8C-4AA9-D627-AB9C-C7B5D68C276D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D3282AF6-4BCB-2F50-AAEC-9FB7FE482735";
	setAttr ".w" 3.3497617612236841;
	setAttr ".h" 2.2276828115045713;
	setAttr ".d" 1.3253218527081501;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F097C872-44E1-A58D-8809-2092B9933BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BE192A52-438C-4812-A39E-1190FFC6D21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "54DA29C1-4685-C90E-389F-83ACC38C9EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "7684D709-4AB2-B6BD-C9A9-A580A3DD2A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "A9253E05-4FCA-4332-0AD0-06A3A6918B2B";
	setAttr ".w" 3.3497617612236841;
	setAttr ".h" 2.2276828115045713;
	setAttr ".d" 1.3253218527081501;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "CA837D4F-4403-17C6-4E99-568D3E71BA0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C4473D7F-4E22-5FC0-CEE9-6FAF50352479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId2";
	rename -uid "B7243C3A-415E-80A2-3515-B9B01A0AF777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AAE81BF0-4C11-E4CD-ECE5-1CAC645EEF38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "32563F82-4BEE-A545-A21C-F18D38CA007B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId4";
	rename -uid "120B9E24-4BFE-6039-3D4B-D9A3212F2546";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "617D4BCD-4852-D491-EB12-0D81E26B0954";
	setAttr ".w" 1.2334204869004428;
	setAttr ".h" 0.32004356154993319;
	setAttr ".d" 0.5592556208941275;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9E2CFA4F-4CE7-79C2-BEB1-D7B5E1DE6550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.388101288159719 1.6316730041525771 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BD7D8EDE-407E-F83B-03AA-828A9750F7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.388101288159719 1.6316730041525771 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__groupId1";
	rename -uid "CB410919-4EF0-79F8-2420-47859DE82EDC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "C2AC9923-419F-4230-4CE8-DA83482E5477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "853F0BA0-4947-FD1F-CAC6-10A4C7F68AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "7790370E-4CA1-E8F4-EFDE-59BF3246B2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "E249477C-4EAD-56B7-3E35-D88E75D61C6B";
	setAttr ".w" 3.3497617612236841;
	setAttr ".h" 2.2276828115045713;
	setAttr ".d" 1.3253218527081501;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "CA3E8EDA-45A5-700F-A0BA-929F8A6DDBCF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "1098E1F1-4253-40A2-D3A4-A0991451CED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "7E51C1A5-4AAC-216C-43C6-7CBD8097ED40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "B77981EB-437E-7739-26EF-C5932B34B2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5471930700227352 1.1138414057522856 -1.8445211357798179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "6FE4D8DF-4645-0608-235F-C7A7BF85AC38";
	setAttr ".w" 3.3497617612236841;
	setAttr ".h" 2.2276828115045713;
	setAttr ".d" 1.3253218527081501;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "08E46B6C-4503-C2DE-9091-35BC060FA5FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "6F8AEF43-4821-37CB-BB57-779CEB6104CF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "FF8E3998-41DD-EB84-BB37-FAB28119E4CD";
	setAttr ".w" 0.64168885834745026;
	setAttr ".h" 0.58363773715206191;
	setAttr ".d" 7.022921035429226;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A6AED723-4069-9D82-CD9F-53BBCC8051AF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0257998 1.9032778 -5.0509586 ;
	setAttr ".rs" 63621;
	setAttr ".lt" -type "double3" 0 5.2310067556038768e-017 0.4271441169197443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1904422829612642 1.6114588553068432 -5.0509585221252191 ;
	setAttr ".cbx" -type "double3" -7.8611568673718315 2.1950965696928293 -5.0509585221252191 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F5A25217-404D-E14F-BC9C-5780E05B46B1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0257998 1.743809 -5.8592143 ;
	setAttr ".rs" 43485;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 7.3552275381416621e-016 0.46937378260620172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1904419006315106 1.4606173807737621 -5.9296468095342494 ;
	setAttr ".cbx" -type "double3" -7.8611567603195001 2.027000578677395 -5.7887819319381073 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06532F58-4E9D-616F-02BE-1CABA805B685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.16809587 -0.60840583
		 0 -0.16809587 -0.60840583 0 -0.15084147 -0.4186061 0 -0.15084147 -0.4186061;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6EF4E61-4BB4-9365-5F8C-50ABF33D504D";
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
	rename -uid "84210959-4C6F-D529-2667-5996A4D94516";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2DC8EBC2-47E8-9121-783B-6BB2EF8915EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C7DF923-476A-9D8E-72CB-F7A14E2A8085";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.049579799 -0.57138658 -0.28089201
		 -0.049579799 -0.57138658 -0.28089201 -0.049579799 -0.32379144 0.036803231 0.049579799
		 -0.32379144 0.036803231;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E1E3E145-496B-38F0-F949-0E87ABEF1193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "D8EBECEF-4D18-AABB-2E26-E4B6699F2749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "20675372-4D8D-5544-576C-9487E97ABC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "F431FCAD-430C-2A03-ACD0-51A34C72E15C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.049579799 -0.57138658 -0.28089201
		 -0.049579799 -0.57138658 -0.28089201 -0.049579799 -0.32379144 0.036803231 0.049579799
		 -0.32379144 0.036803231;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "6AE1B92F-4898-3399-EE31-52A4C9C7AAB5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0257998 1.743809 -5.8592143 ;
	setAttr ".rs" 43485;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 7.3552275381416621e-016 0.46937378260620172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1904419006315106 1.4606173807737621 -5.9296468095342494 ;
	setAttr ".cbx" -type "double3" -7.8611567603195001 2.027000578677395 -5.7887819319381073 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "ED519F11-41CD-0E15-4BEE-5AA8B70139AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.16809587 -0.60840583
		 0 -0.16809587 -0.60840583 0 -0.15084147 -0.4186061 0 -0.15084147 -0.4186061;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "126C909D-4EEB-5076-CF16-D9805379E86F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.51315430913134397 0 0 0 0 1 0 0 0 0 0.7421761681154504 0
		 -8.0257995751665483 1.9032777124998363 -2.4448361920712434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0257998 1.9032778 -5.0509586 ;
	setAttr ".rs" 63621;
	setAttr ".lt" -type "double3" 0 5.2310067556038768e-017 0.4271441169197443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1904422829612642 1.6114588553068432 -5.0509585221252191 ;
	setAttr ".cbx" -type "double3" -7.8611568673718315 2.1950965696928293 -5.0509585221252191 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "EC51597C-4BAD-1E3B-26C5-E2827305B629";
	setAttr ".w" 0.64168885834745026;
	setAttr ".h" 0.58363773715206191;
	setAttr ".d" 7.022921035429226;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "12C05C2E-4EDC-6C07-C9D6-2587E253B107";
	setAttr ".w" 3.4775587336441647;
	setAttr ".h" 1.9543658640735091;
	setAttr ".d" 0.66098026477429528;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D70EA277-4A9A-0094-ABF3-E5A9455A3AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "FF42DDF3-49BD-C09D-7251-F99A87A0ED38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.40422571 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40422571 0 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E71BFC98-46AB-BD47-D759-AA8248C99B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "7BF4956A-40E9-AA3A-0980-57AFC35E1CAC";
	setAttr ".r" 1.982698254538086;
	setAttr ".sr" 0.3;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "A50C54EB-4375-28B8-C984-72B761E2EDD0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId6";
	rename -uid "CB48DB81-4E6C-21C0-74DE-AFB2B920CEA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2322EFDF-4EDD-0204-EEB5-03B0D8BF6B44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId7";
	rename -uid "01C592A4-49AC-C74B-7B35-9880BA4AFFE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D6D6E48E-4F46-5C31-6136-08917B15017A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4A91AE47-425B-0F4C-1490-D8A8E13AB136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId9";
	rename -uid "8EF8D5BE-4917-A2B4-3570-6CA4CA9560D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4B216E57-467D-B7DD-EF38-EBAFB91A67FD";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "09C5DAC6-40D6-A303-265A-F9A269E1FC77";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace1";
	rename -uid "48367921-40FF-6056-E368-72A805DE88F8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCBoolOp -n "pasted__polyCBoolOp2";
	rename -uid "A6D10B68-40D6-ADC8-C78D-CFA38C23275C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "pasted__groupId6";
	rename -uid "5AD7428B-415C-9799-4BCB-B0BF0D75A1D9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "00BFCE80-4DBC-0FC4-70EA-37B35EFB85A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "8B8FFDA6-47A9-9DA9-117E-ABAE8C7AA56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "4FC91267-46EA-D9CF-6D21-4E8D1AC94D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "770B5257-4A39-75E1-3B16-B382EED20DD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.40422571 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40422571 0 0 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "D8FE5797-497F-4153-F478-079F55ACD0EE";
	setAttr ".w" 3.4775587336441647;
	setAttr ".h" 1.9543658640735091;
	setAttr ".d" 0.66098026477429528;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "37A7129B-4DE6-B5F0-ADCC-FABC6B24B246";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "A01CCC66-4B0E-682D-BF90-A3A4221162A6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "855D499D-4C47-AB92-58B8-40AA966ADC71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "CA9BB454-46A2-D066-6C3F-70AB1887A513";
	setAttr ".r" 1.982698254538086;
	setAttr ".sr" 0.3;
createNode groupId -n "pasted__groupId9";
	rename -uid "17BDA6E2-416E-E1E8-E01D-028950E76EBC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "BF293CBA-4624-231A-EFC2-A9AC3111AB10";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "5B16FA73-4D39-23C3-476A-F7956DB2D6E7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "groupId11";
	rename -uid "70560915-48C8-8A3F-A7F2-E9A35D8F45CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1527AD20-44C8-FA8B-1E09-0FABECF0602D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode groupId -n "groupId12";
	rename -uid "B6144790-4C11-5B6C-8A0B-FEA223ACCC7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5FADE60D-47EB-21AE-334B-CBAF1D0EDD62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8C5E8E56-421B-0A44-21FD-CFBA6879BEC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode groupId -n "groupId14";
	rename -uid "427DEA09-43ED-A23C-D08B-DCA21214FCF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "ADD2E5F3-487B-8845-11C6-EB9E10878B30";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "075E62E2-4B88-1ED3-87B5-FA90FE3C1E33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode polySmoothFace -n "pasted__polySmoothFace2";
	rename -uid "298DF945-4A9B-656B-C32F-8981BE6507AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCBoolOp -n "pasted__polyCBoolOp3";
	rename -uid "CB5563E6-4CFC-7FED-0977-779F5604F1D6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "pasted__groupId11";
	rename -uid "96E94EED-4B23-3C72-532D-598319945F0D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "92D36258-4F6C-CF2A-A685-F4854A43948E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "F6C8BB74-43E4-9090-3F28-C18E7FC97BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "E01BC32A-4996-D138-4BA2-80B487EE80BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "65934FAF-4F9E-3987-291E-27932D2FBF6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.40422571 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40422571 0 0 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "D3BC5DE3-4D71-3D0A-B62F-8CB4A27AF0FE";
	setAttr ".w" 3.4775587336441647;
	setAttr ".h" 1.9543658640735091;
	setAttr ".d" 0.66098026477429528;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId12";
	rename -uid "09BF6652-45BA-7845-834C-83BAB1D7F791";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "64CA8879-44A5-8DA9-6B49-85B85D29F848";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "0857CBA3-4452-27C9-D99D-7AB2320F65EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "9561C833-4394-D035-48E4-7EB5DF51433C";
	setAttr ".r" 1.982698254538086;
	setAttr ".sr" 0.3;
createNode groupId -n "pasted__groupId14";
	rename -uid "70F28506-4258-98B8-5420-81885EABAB34";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "944AD84B-42C7-701C-D479-C8868A122858";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "4456ADED-4DE2-C7F7-A173-6F97BC6E2390";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "434FA285-4064-5059-F15C-B2A2F6FE1BBD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "04FB5C6C-46F4-1A3A-1F44-B2AC7FA1F1FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode polySmoothFace -n "pasted__pasted__polySmoothFace1";
	rename -uid "4D4E699D-4A90-8E0A-45BA-19BD8847622D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp2";
	rename -uid "2A374DA9-46F3-6D0D-CDA2-1EBEC4A6D751";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "94534FAB-49CC-406B-58C2-C0A11D3C13B4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "333CB4C0-4457-B5C1-DB42-2FA91988A42D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "29A1C796-4073-DA03-2073-83A6D84AAF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "7DE66DA9-4DB0-815F-8F8A-0489B0303DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "DD8A1A94-44C1-E1C6-BD4A-6385A6644306";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.40422571 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40422571 0 0 ;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "C5FF4918-49CE-9207-9C35-848965A4F4E3";
	setAttr ".w" 3.4775587336441647;
	setAttr ".h" 1.9543658640735091;
	setAttr ".d" 0.66098026477429528;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "F15819B0-4359-5E16-8BF2-AAB39FCDBBFE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "1A89B4F5-4C51-FC8E-7763-DF9A9E00AE1D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "CCBF3EB2-40A1-7F36-3A2B-E0BD7F8C83B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus1";
	rename -uid "B91F5C28-4ED1-B8B5-5847-A79A53C147BA";
	setAttr ".r" 1.982698254538086;
	setAttr ".sr" 0.3;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "7DA06188-4C5B-379D-BC86-ED8D9030109A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "5897777E-4A3E-331C-FE62-148837B982AD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "977A4C12-4792-66CA-2EA2-3AB6E138FD02";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "5F402D89-4BF9-8901-31B9-26869D05AB15";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp5";
	rename -uid "5FA25517-482E-FDC3-CB90-24BF5E2614C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "9CC0A268-4D25-85AE-76A9-0B848F762EDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode polySmoothFace -n "pasted__polySmoothFace3";
	rename -uid "B06A6C50-4460-2A27-2347-1FB1FD0C48DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCBoolOp -n "pasted__polyCBoolOp4";
	rename -uid "707184CB-45F7-65BA-9A00-A3AF1F06F7BA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "pasted__groupId20";
	rename -uid "BCE3E7A8-4AB1-ECAE-10D0-E6823FD7A587";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "B94F7C69-45C5-40D3-753E-8C8642E35CBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "A9171C05-43E1-4AC5-9A59-EA96CD099F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "09FA16BC-4072-5C01-54AD-26AADABAB6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "44102BDC-46A9-E11B-5E9C-7E84ACD22971";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.40422571 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40422571 0 0 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "C1919F2B-4479-0CDA-8629-F1BD017289C8";
	setAttr ".w" 3.4775587336441647;
	setAttr ".h" 1.9543658640735091;
	setAttr ".d" 0.66098026477429528;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId21";
	rename -uid "19C9D249-4FE2-B037-A4BF-FEAC4FFADCAC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "1322A27C-4252-E408-67FC-6D95CC400979";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "CCBD21FD-4EC1-6AB4-BDAB-568F55F14BC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus3";
	rename -uid "4A620F95-42BA-7F7A-281E-6593ADA2C3E1";
	setAttr ".r" 1.982698254538086;
	setAttr ".sr" 0.3;
createNode groupId -n "pasted__groupId23";
	rename -uid "EB43281F-42DC-7559-70BA-4BA1CB53F432";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "F34EA961-449F-BDC2-38FF-78A65F7143DE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "8F60C635-46D5-BB27-B976-91A0D5489CBF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "651080F9-43A4-6F7E-3302-668CCB0F9E7E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "EDE03C7E-4D60-4ADC-E7E1-22B9EC3ACF84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode polySmoothFace -n "pasted__pasted__polySmoothFace2";
	rename -uid "13296A67-4517-0993-3E5C-6BA9D12E94F1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp3";
	rename -uid "32B50448-4FCC-FF5D-4DA0-0E928CA4052E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "A7119C98-45BC-E756-1788-CE9C1BE0500F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "EDEF8370-4F55-07C6-D3C2-A9976EAB66A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "3E9C0F71-4296-832B-6EA4-8B9FE30B3511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "8289323D-4080-1B6E-F625-938FCABF7A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93235216896650641 0 0 0 0 1.1324752427183105 0 0 0 0 0.9415023829377569 0
		 4.1859131699304353 1.1374399526125987 -0.0088899814517084952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "F06E4E98-4BF9-9736-42FB-2CA37E05BEC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.40422571 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.40422571 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40422571 0 0 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "4A37FD7F-4065-F03F-7489-2C94098C2CBB";
	setAttr ".w" 3.4775587336441647;
	setAttr ".h" 1.9543658640735091;
	setAttr ".d" 0.66098026477429528;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "497237F9-4B7F-4398-5F92-9497741DB3FD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "FB0E8FAE-4038-6E71-F9D7-7FBB0F7A53D5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "86C8D862-4CE4-95AB-3659-5891BC7C519E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "E6B8D126-403F-EFCF-9A3B-A889A1D32986";
	setAttr ".r" 1.982698254538086;
	setAttr ".sr" 0.3;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "485A4EB5-419D-0280-0EFD-7D920104B424";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "AEC2A91B-448E-461A-3D31-149BFE5434DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "8E8F6566-43BC-2088-F607-1E9A9A00EC23";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "306E7DBC-47A4-9424-AFED-DBA42437E498";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "B8EEDBB7-4CA7-DFD6-8F16-A9A6BC2F5DBD";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group|pasted__pCube1|transform1|pasted__pCubeShape1.i"
		;
connectAttr "groupId3.id" "|group|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyBevel4.out" "pCubeShape2.i";
connectAttr "pasted__groupId1.id" "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId2.id" "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__groupId3.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyBevel6.out" "pCubeShape3.i";
connectAttr "pasted__polyBevel6.out" "|group2|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "groupId6.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pTorusShape1.i";
connectAttr "groupId9.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube6Shape.ciog.cog[1].cgid";
connectAttr "pasted__groupId6.id" "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts3.og" "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId7.id" "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId8.id" "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.i"
		;
connectAttr "pasted__groupId10.id" "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId14.id" "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId13.id" "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "polyCBoolOp3.out" "pCube7Shape.i";
connectAttr "groupId15.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId11.id" "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId12.id" "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId13.id" "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId14.id" "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.i"
		;
connectAttr "pasted__groupId16.id" "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId17.id" "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId6.id" "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts3.og" "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId7.id" "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId8.id" "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts4.og" "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId9.id" "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId10.id" "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId19.id" "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId18.id" "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId21.id" "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId22.id" "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId23.id" "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.i"
		;
connectAttr "pasted__groupId25.id" "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId26.id" "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId11.id" "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts5.og" "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId12.id" "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId13.id" "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId14.id" "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId15.id" "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId28.id" "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId27.id" "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyCBoolOp5.out" "pasted__pCube7Shape.i";
connectAttr "pasted__groupId29.id" "pasted__pCube7Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "pasted__polyBevel4.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyBevel3.ip";
connectAttr "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polyBevel2.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel1.mp";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape3.wm" "polyBevel6.mp";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel5.ip";
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "polyTweak3.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape4.wm" "polyBevel8.mp";
connectAttr "pCubeShape4.o" "polyCBoolOp2.ip[0]";
connectAttr "pTorusShape1.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape4.wm" "polyCBoolOp2.im[0]";
connectAttr "pTorusShape1.wm" "polyCBoolOp2.im[1]";
connectAttr "polyBevel8.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyTorus1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCBoolOp2.out" "polySmoothFace1.ip";
connectAttr "pasted__polyCBoolOp2.out" "pasted__polySmoothFace1.ip";
connectAttr "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.o" "pasted__polyCBoolOp2.ip[0]"
		;
connectAttr "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.o" "pasted__polyCBoolOp2.ip[1]"
		;
connectAttr "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyCBoolOp2.im[0]"
		;
connectAttr "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.wm" "pasted__polyCBoolOp2.im[1]"
		;
connectAttr "pasted__polyBevel8.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__polyTweak3.out" "pasted__polyBevel7.ip";
connectAttr "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTorus1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts4.gi";
connectAttr "pCube6Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.o" "polyCBoolOp3.ip[1]"
		;
connectAttr "pCube6Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.wm" "polyCBoolOp3.im[1]"
		;
connectAttr "polySmoothFace1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "pasted__polySmoothFace1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "pasted__polySmoothFace2.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyCBoolOp3.out" "pasted__polySmoothFace2.ip";
connectAttr "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.o" "pasted__polyCBoolOp3.ip[0]"
		;
connectAttr "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.o" "pasted__polyCBoolOp3.ip[1]"
		;
connectAttr "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyCBoolOp3.im[0]"
		;
connectAttr "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.wm" "pasted__polyCBoolOp3.im[1]"
		;
connectAttr "pasted__polyBevel10.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyBevel9.out" "pasted__polyBevel10.ip";
connectAttr "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__polyTweak4.out" "pasted__polyBevel9.ip";
connectAttr "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyBevel9.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTorus2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__polySmoothFace1.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyCBoolOp2.out" "pasted__pasted__polySmoothFace1.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.o" "pasted__pasted__polyCBoolOp2.ip[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.o" "pasted__pasted__polyCBoolOp2.ip[1]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyCBoolOp2.im[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyCBoolOp2.im[1]"
		;
connectAttr "pasted__pasted__polyBevel8.out" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyBevel7.out" "pasted__pasted__polyBevel8.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyBevel7.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyTweak3.ip";
connectAttr "pasted__pasted__polyTorus1.out" "pasted__pasted__groupParts4.ig";
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__groupParts4.gi";
connectAttr "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.o" "pasted__polyCBoolOp5.ip[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.o" "pasted__polyCBoolOp5.ip[1]"
		;
connectAttr "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.wm" "pasted__polyCBoolOp5.im[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.wm" "pasted__polyCBoolOp5.im[1]"
		;
connectAttr "pasted__polySmoothFace3.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCBoolOp4.out" "pasted__polySmoothFace3.ip";
connectAttr "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.o" "pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.o" "pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.wm" "pasted__polyCBoolOp4.im[1]"
		;
connectAttr "pasted__polyBevel12.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyBevel11.out" "pasted__polyBevel12.ip";
connectAttr "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyBevel12.mp"
		;
connectAttr "pasted__polyTweak5.out" "pasted__polyBevel11.ip";
connectAttr "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.wm" "pasted__polyBevel11.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTorus3.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__polySmoothFace2.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyCBoolOp3.out" "pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.o" "pasted__pasted__polyCBoolOp3.ip[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.o" "pasted__pasted__polyCBoolOp3.ip[1]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyCBoolOp3.im[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyCBoolOp3.im[1]"
		;
connectAttr "pasted__pasted__polyBevel10.out" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyBevel9.out" "pasted__pasted__polyBevel10.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyBevel9.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyTweak4.ip";
connectAttr "pasted__pasted__polyTorus2.out" "pasted__pasted__groupParts6.ig";
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube6|transform5|pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube5|pasted__transform4|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pTorus1|pasted__transform3|pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube5|pasted__pasted__transform4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pTorus1|pasted__pasted__transform3|pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube6|pasted__transform6|pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube6|pasted__transform5|pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
// End of glasses.ma
