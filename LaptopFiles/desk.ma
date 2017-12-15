//Maya ASCII 2017 scene
//Name: deak.ma
//Last modified: Mon, Oct 16, 2017 07:52:50 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "11A59F60-C042-5156-3F15-5CB4BA46B8D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1025523603137479 16.678698774775015 22.922700582269833 ;
	setAttr ".r" -type "double3" -23.738352729613819 0.59999999999819653 -2.4849445959822368e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73F6CE53-4847-B5A6-C4BD-8E812634B60A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.902824584539623;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1BBA7854-2148-3996-553D-FC8D707750C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A5E5733-4D4F-BC2D-0021-EA8812C31F33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.709323583180986;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B9457F06-EB4C-E7E8-6CF5-49BEDD19E143";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5758683729433256 4.4149908592321765 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0537CB4A-934A-8970-9109-E0A9D690EACF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.77959887570227;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CCBADAF6-7C46-930B-4594-99B7F2066D46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A823B6C7-2A4E-6006-28D4-B8A6CBD01DF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CD0695CC-CA4A-C41D-5F17-E7B958F3FE10";
	setAttr ".t" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B62DAF80-EE43-7FB3-3C66-93BE4BC08FBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "27030C89-9347-6288-3653-9DBCFD057BAA";
	setAttr ".t" -type "double3" -6.9071979061988866 3.8884844465774169 -3.6473722924242811 ;
	setAttr ".s" -type "double3" 0.38038720419310129 1.0982951108844827 0.65045435513328531 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D3FF788C-6444-301E-D4BB-59B608146118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "73F0F5FA-3B4C-0EA7-C935-ED8B25507B23";
	setAttr ".t" -type "double3" 0 0 -4.8459185808591947 ;
	setAttr ".rp" -type "double3" -6.9071979061988866 3.8884844465774169 -3.8956946452213508 ;
	setAttr ".sp" -type "double3" -6.9071979061988866 3.8884844465774169 -3.8956946452213508 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "630E66FE-714D-ED88-2303-DBB6E06E0166";
	setAttr ".t" -type "double3" -6.9071979061988866 3.8884844465774169 -3.8956946452213508 ;
	setAttr ".s" -type "double3" 0.38038720419310129 1.0982951108844827 0.65045435513328531 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group|pasted__pCube2";
	rename -uid "77C0EA86-3741-A802-3DD9-F6B0F9B0D1F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "BDCA116B-144F-FD88-F95D-D28886BF2FF0";
	setAttr ".t" -type "double3" 13.783008364622427 0 0 ;
	setAttr ".rp" -type "double3" -6.9071979061988866 3.8884844465774169 -6.1944927592524133 ;
	setAttr ".sp" -type "double3" -6.9071979061988866 3.8884844465774169 -6.1944927592524133 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "B9E62D66-9940-C7BD-D0D3-699F813A913D";
	setAttr ".t" -type "double3" -6.9071979061988866 3.8884844465774169 -3.6473722924242811 ;
	setAttr ".s" -type "double3" 0.38038720419310129 1.0982951108844827 0.65045435513328531 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group1|pasted__pCube2";
	rename -uid "9BADFE67-5A44-2E0A-C2CE-BD8D6E571F5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "4316B2A9-EF45-6E3B-1FEC-53AF6EF9799C";
	setAttr ".t" -type "double3" 0 0 -4.8459185808591947 ;
	setAttr ".rp" -type "double3" -6.9071979061988866 3.8884844465774169 -3.8956946452213508 ;
	setAttr ".sp" -type "double3" -6.9071979061988866 3.8884844465774169 -3.8956946452213508 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "9E9B5B88-624B-5188-E58D-588E9843D1A1";
	setAttr ".t" -type "double3" -6.9071979061988866 3.8884844465774169 -3.8956946452213508 ;
	setAttr ".s" -type "double3" 0.38038720419310129 1.0982951108844827 0.65045435513328531 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "3151B5D2-204E-9304-5BC2-B6980668E276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "C1AA4D66-CD43-C9EA-3389-70BE85AA0260";
	setAttr ".t" -type "double3" 0 -1.1705752661240592 0 ;
	setAttr ".s" -type "double3" 0.94440328985825328 2.3008264603301369 1 ;
	setAttr ".rp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "D9CF9E84-C440-C4F1-5016-91ACF9BDF45E";
	setAttr ".t" -type "double3" 0 8.0115039306734239 -6.1878872695915295 ;
	setAttr ".s" -type "double3" 1 1.0483653708766885 1 ;
createNode transform -n "transform4" -p "|group2|pasted__pCube1";
	rename -uid "F01DFE3A-D049-A690-E451-E89819182750";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform4";
	rename -uid "2A323601-7A4A-E5A8-AFA8-9E9A337EA780";
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
createNode transform -n "group3";
	rename -uid "BC497A4F-A941-C8A1-B6DA-B99DBFD468BA";
	setAttr ".t" -type "double3" -3.2826707001421882 0 0 ;
	setAttr ".s" -type "double3" 0.43215475085565036 0.80399709059005919 1 ;
	setAttr ".rp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "52BE9171-FA46-8490-2A7E-7B8F1120219D";
	setAttr ".t" -type "double3" 0 -1.1705752661240592 0 ;
	setAttr ".s" -type "double3" 0.94440328985825328 2.3008264603301369 1 ;
	setAttr ".rp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group2";
	rename -uid "E5D6DE49-7E41-325B-B420-C094DAA57055";
	setAttr ".t" -type "double3" 0.26876155243587818 8.0115039306734239 -6.0513355749336828 ;
	setAttr ".s" -type "double3" 1 1.0483653708766885 1 ;
createNode transform -n "transform2" -p "|group3|pasted__group2|pasted__pasted__pCube1";
	rename -uid "5D27F5FD-E042-1207-0AD3-69B907889D21";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "CFC4290A-174A-3C41-A35D-1F8694B7F8A5";
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
createNode transform -n "group4";
	rename -uid "86AE14B8-5442-00FD-EFC2-8A8FD2C79A25";
	setAttr ".t" -type "double3" 6.3819743264419539 0 0 ;
	setAttr ".rp" -type "double3" -3.2826707001421882 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" -3.2826707001421882 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "41F81665-AD48-99A3-EDAD-229522AB3B17";
	setAttr ".t" -type "double3" -3.2826707001421882 0 0 ;
	setAttr ".s" -type "double3" 0.43215475085565036 0.80399709059005919 1 ;
	setAttr ".rp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	rename -uid "45F15C0E-FE45-C76A-0EE8-3981BDB850CC";
	setAttr ".t" -type "double3" 0 -1.1705752661240592 0 ;
	setAttr ".s" -type "double3" 0.94440328985825328 2.3008264603301369 1 ;
	setAttr ".rp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group4|pasted__group3|pasted__pasted__group2";
	rename -uid "CD89EB49-6947-EA57-15E9-0DA6194AD65A";
	setAttr ".t" -type "double3" 0.13438077621793665 8.0115039306734239 -6.0513355749336828 ;
	setAttr ".s" -type "double3" 1 1.0483653708766885 1 ;
createNode transform -n "transform1" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1";
	rename -uid "A61B2975-5F4E-7D39-150E-4E8CE4028686";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform1";
	rename -uid "9232249E-284F-3361-D091-4C9D915F8607";
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
createNode transform -n "pasted__pasted__pCube1";
	rename -uid "158270F6-E744-8C67-BEF3-A3B36D7D536B";
	setAttr ".rp" -type "double3" -0.0094166265007356031 6.781108692611939 -6.0513355749336828 ;
	setAttr ".sp" -type "double3" -0.0094166265007356031 6.781108692611939 -6.0513355749336828 ;
createNode transform -n "transform3" -p "|pasted__pasted__pCube1";
	rename -uid "789C5E04-B649-6DDE-F767-CD8FAD90839A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube1Shape" -p "transform3";
	rename -uid "DD9BDFC6-D145-8EDE-6382-F2BE0C639C27";
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
createNode transform -n "pasted__pCube1";
	rename -uid "A4EF5EA9-654F-6B73-E2E2-CEA6B280FBF5";
	setAttr ".rp" -type "double3" 0 6.7811088562011719 -6.119611382484436 ;
	setAttr ".sp" -type "double3" 0 6.7811088562011719 -6.119611382484436 ;
createNode mesh -n "pasted__pCube1Shape" -p "|pasted__pCube1";
	rename -uid "7C0752FD-4A43-00AF-1C2F-D185E7D3BD9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "8DC13BE0-0540-C2B6-405F-0BB8E4B6E439";
	setAttr ".s" -type "double3" 0.98845593356667094 0.95677603544809697 1 ;
	setAttr ".rp" -type "double3" -0.0094166265007356031 6.7811086926119408 -6.0513355749336828 ;
	setAttr ".sp" -type "double3" -0.0094166265007356031 6.7811086926119408 -6.0513355749336828 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "8BDEA806-7A4F-1E68-DB1B-2E825D034CBC";
	setAttr ".t" -type "double3" -3.2826707001421882 0 0 ;
	setAttr ".s" -type "double3" 0.43215475085565036 0.80399709059005919 1 ;
	setAttr ".rp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group3";
	rename -uid "4E07B877-F74D-21BC-94C5-B8A477BF89FF";
	setAttr ".t" -type "double3" 0 -1.1705752661240592 0 ;
	setAttr ".s" -type "double3" 0.94440328985825328 2.3008264603301369 1 ;
	setAttr ".rp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group5|pasted__group3|pasted__pasted__group2";
	rename -uid "CC57A743-A644-99B3-BA31-86874BE34529";
	setAttr ".t" -type "double3" 0.23414787311638735 8.0115039306734239 1.9524550262794287 ;
	setAttr ".s" -type "double3" 0.99463706215826264 1.0483653708766885 1 ;
createNode transform -n "transform8" -p "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1";
	rename -uid "D29DE093-7B41-7CFF-CD69-ECA506842A3D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform8";
	rename -uid "A7FAC35D-EF45-20E1-5B54-53BAEFA7504E";
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
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "D5100E96-A642-CE50-335E-D4985AB36ED0";
	setAttr ".t" -type "double3" 6.3819743264419539 0 0 ;
	setAttr ".rp" -type "double3" -3.2826707001421882 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" -3.2826707001421882 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "DF20C871-3B46-45D0-1591-B5A16E7CAB63";
	setAttr ".t" -type "double3" -3.2826707001421882 0 0 ;
	setAttr ".s" -type "double3" 0.43215475085565036 0.80399709059005919 1 ;
	setAttr ".rp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group5|pasted__group4|pasted__pasted__group3";
	rename -uid "DDF88DD8-6644-57DC-5663-4EAD086129DA";
	setAttr ".t" -type "double3" 0 -1.1705752661240592 0 ;
	setAttr ".s" -type "double3" 0.94440328985825328 2.3008264603301369 1 ;
	setAttr ".rp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "4DB89306-8945-EC28-814C-4599A7A533B5";
	setAttr ".t" -type "double3" 0.19272083005817708 8.0115039306734239 1.9524550262794287 ;
	setAttr ".s" -type "double3" 0.99463706215826264 1.0483653708766885 1 ;
createNode transform -n "transform6" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "880FDC51-E340-C93E-9D33-C79D31E6BD50";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform6";
	rename -uid "1A7D74D7-4742-204E-813D-4FA35484EC7F";
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
createNode transform -n "group6";
	rename -uid "65207D42-A440-DFBD-CE72-1CA243E0F396";
	setAttr ".s" -type "double3" 0.86497853581300232 0.86497853581300232 0.86497853581300232 ;
	setAttr ".rp" -type "double3" -0.0046308161838042317 6.7811086926119408 1.9524550262794289 ;
	setAttr ".sp" -type "double3" -0.0046308161838042317 6.7811086926119408 1.9524550262794289 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "8F2AF092-024B-0ED2-168A-4D98B1DF64D2";
	setAttr ".s" -type "double3" 0.98845593356667094 0.95677603544809697 1 ;
	setAttr ".rp" -type "double3" -0.0094166265007356031 6.7811086926119408 -6.0513355749336828 ;
	setAttr ".sp" -type "double3" -0.0094166265007356031 6.7811086926119408 -6.0513355749336828 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group5";
	rename -uid "B1504D94-FE40-F7E7-09B5-A09FACFA6359";
	setAttr ".t" -type "double3" -3.2826707001421882 0 0 ;
	setAttr ".s" -type "double3" 0.43215475085565036 0.80399709059005919 1 ;
	setAttr ".rp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group6|pasted__group5|pasted__pasted__group3";
	rename -uid "23CF3434-C048-9A34-0425-EE900CB69A36";
	setAttr ".t" -type "double3" 0 -1.1705752661240592 0 ;
	setAttr ".s" -type "double3" 0.94440328985825328 2.3008264603301369 1 ;
	setAttr ".rp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "85096F94-CD40-67C3-8B59-D5AF607CA87C";
	setAttr ".t" -type "double3" -1.0659390043728383 8.1244957320402662 1.9524550262794287 ;
	setAttr ".s" -type "double3" 1.0719977229227893 1.0483653708766885 1.0555555558244543 ;
createNode transform -n "transform7" -p "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "1A7E1FAF-8C48-DB38-9F72-21A95ECB6B5C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform7";
	rename -uid "CEB1E850-0C41-383A-2EC1-21AE68F1BCA4";
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
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "2D959A01-8640-A889-B1DF-118E94A991DC";
	setAttr ".t" -type "double3" 6.3819743264419539 0 0 ;
	setAttr ".rp" -type "double3" -3.2826707001421882 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" -3.2826707001421882 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "C9012DB7-1049-6FA5-F57B-AF8C25DE0D23";
	setAttr ".t" -type "double3" -3.2826707001421882 0 0 ;
	setAttr ".s" -type "double3" 0.43215475085565036 0.80399709059005919 1 ;
	setAttr ".rp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 6.7811086926119408 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "6405B51C-6D4F-459D-790E-8F9B9F698CCE";
	setAttr ".t" -type "double3" 0 -1.1705752661240592 0 ;
	setAttr ".s" -type "double3" 0.94440328985825328 2.3008264603301369 1 ;
	setAttr ".rp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
	setAttr ".sp" -type "double3" 0 8.0574900585403526 -6.1878872695915295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "FA18BBBA-894F-C3A8-E70C-B4A46DB2C2A1";
	setAttr ".t" -type "double3" 1.3687287686254437 8.1244957320402644 1.9524550262794287 ;
	setAttr ".s" -type "double3" 1.0719977229227893 1.0483653708766885 1.0555555558244543 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C1EB3958-E643-8E34-65F7-98964833CD34";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "transform5";
	rename -uid "7CC064FF-D442-A8A4-3367-C09B0F20C8A8";
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
createNode transform -n "pasted__group4_pasted__pasted__group3_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube1";
	rename -uid "FC9803D1-0C4B-9F18-6848-71A668545605";
	setAttr ".t" -type "double3" 0 0 -7.9801830528369013 ;
	setAttr ".rp" -type "double3" 3.1411631107330322 6.8196020126342773 1.9524551630020142 ;
	setAttr ".sp" -type "double3" 3.1411631107330322 6.8196020126342773 1.9524551630020142 ;
createNode mesh -n "pasted__group4_pasted__pasted__group3_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube1Shape" 
		-p "pasted__group4_pasted__pasted__group3_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube1";
	rename -uid "CD0C7FA6-E349-61AE-49D4-4C838029E15D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__pCube1";
	rename -uid "E7BE024A-A347-9FC9-5F65-C6A8E7DFCFCA";
	setAttr ".t" -type "double3" 0 0 -7.9801830528369013 ;
	setAttr ".rp" -type "double3" -3.1504247188568115 6.8196020126342773 1.9524551630020142 ;
	setAttr ".sp" -type "double3" -3.1504247188568115 6.8196020126342773 1.9524551630020142 ;
createNode mesh -n "group5_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__pCube1Shape" 
		-p "group5_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__pCube1";
	rename -uid "1CEC1323-A94D-5E8A-4AB5-8C934FBCECCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "4030FFD7-7045-5BBC-2857-3C9AE7B6A654";
	setAttr ".t" -type "double3" 6.3496475492030449 0 0 ;
	setAttr ".rp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
	setAttr ".sp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "89EACFDA-5E4A-E316-0DB7-4F9A0E07BAFB";
	setAttr ".t" -type "double3" -3.2009642620920293 6.7853197959297384 -3.0711105649581003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform10" -p "|group7|pasted__pCylinder1";
	rename -uid "DA43F19C-1D4B-6B05-4038-E684AD863FB6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform10";
	rename -uid "1608A1AD-1549-89C6-8E72-7C89A2673795";
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
createNode transform -n "group8";
	rename -uid "BD054195-BE41-E08C-185A-A1B2115E300B";
	setAttr ".t" -type "double3" 0 0 0.091612972043812135 ;
	setAttr ".s" -type "double3" 1.5162290491527068 1.5162290491527068 0.71512455996651769 ;
	setAttr ".rp" -type "double3" 3.1486832759351446 6.7853198145561899 -3.0711105649581003 ;
	setAttr ".sp" -type "double3" 3.1486832759351446 6.7853198145561899 -3.0711105649581003 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "743256ED-3F40-B674-1859-A891245DCFA4";
	setAttr ".t" -type "double3" 6.3496475492030449 0 0 ;
	setAttr ".rp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
	setAttr ".sp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group8|pasted__group7";
	rename -uid "DCE27C68-1542-4203-0D6C-CCA634F41057";
	setAttr ".t" -type "double3" -3.2009642620920293 6.7853197959297384 -3.0711105649581003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.1381626874396911 1.1381626874396911 1.1381626874396911 ;
createNode transform -n "transform9" -p "|group8|pasted__group7|pasted__pasted__pCylinder1";
	rename -uid "E97B559B-BE42-D458-70C5-90B38D187F92";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform9";
	rename -uid "0994F955-E647-239B-3407-60B96C2FD755";
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
createNode transform -n "pasted__pCylinder1";
	rename -uid "39B5EFA4-BE4D-A39D-22E7-7E8308ED52BA";
	setAttr ".rp" -type "double3" 3.1486832735939521 6.7853198184581753 -3.0323225495561701 ;
	setAttr ".sp" -type "double3" 3.1486832735939521 6.7853198184581753 -3.0323225495561701 ;
createNode mesh -n "pasted__pCylinder1Shape" -p "|pasted__pCylinder1";
	rename -uid "51E904BC-BA49-CD21-B200-2396E8F2762A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "CDBA9FF9-E147-89A5-9834-37ADD80B354E";
	setAttr ".t" -type "double3" -3.1641931238205796 0 0 ;
	setAttr ".rp" -type "double3" 1.4788416317178148 6.7853198051452637 -3.0323225259780884 ;
	setAttr ".sp" -type "double3" 1.4788416317178148 6.7853198051452637 -3.0323225259780884 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "3C41747E-1644-A527-A897-2B859E690B17";
	setAttr ".t" -type "double3" 6.3496475492030449 0 0 ;
	setAttr ".rp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
	setAttr ".sp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group9|pasted__group7";
	rename -uid "FAD3F53D-A741-AD3E-A62C-97B5DEBB92E9";
	setAttr ".t" -type "double3" -3.2009642620920293 6.7853197959297384 -3.0711105649581003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pasted__transform10" -p "|group9|pasted__group7|pasted__pasted__pCylinder1";
	rename -uid "A53C1057-464F-DD38-13CA-268ED3F79D44";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__transform10";
	rename -uid "AA41BBC4-7943-D758-AE25-8D86C627CBEC";
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
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "E273504F-3541-A9DA-EB6B-B8B0D876DD30";
	setAttr ".t" -type "double3" 0 0 0.091612972043812135 ;
	setAttr ".s" -type "double3" 1.5162290491527068 1.5162290491527068 0.71512455996651769 ;
	setAttr ".rp" -type "double3" 3.1486832759351446 6.7853198145561899 -3.0711105649581003 ;
	setAttr ".sp" -type "double3" 3.1486832759351446 6.7853198145561899 -3.0711105649581003 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "B05B0397-2C40-761A-C5E1-6786B12B9C16";
	setAttr ".t" -type "double3" 6.3496475492030449 0 0 ;
	setAttr ".rp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
	setAttr ".sp" -type "double3" -3.0638527559004394 6.7853198145561899 -3.0711105649581003 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group7";
	rename -uid "A51EB6A0-6D4F-7A23-F039-32B04B08E068";
	setAttr ".t" -type "double3" -3.2009642620920293 6.7853197959297384 -3.0711105649581003 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.1381626874396911 1.1381626874396911 1.1381626874396911 ;
createNode transform -n "pasted__transform9" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "97AA533B-D045-E35F-FB5D-DEA04F07687F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__transform9";
	rename -uid "E52292DD-B643-6D61-6EB9-87B8CCC97429";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "group9";
	rename -uid "644DA304-9A46-FBE8-C0F5-849D63520ECD";
	setAttr ".t" -type "double3" 0.024449750942530102 0 0 ;
	setAttr ".rp" -type "double3" -0.015509828925132751 6.7853198051452637 -3.0323225259780884 ;
	setAttr ".sp" -type "double3" -0.015509828925132751 6.7853198051452637 -3.0323225259780884 ;
createNode mesh -n "pasted__pasted__pCylinder1Shape" -p "|group9|pasted__pasted__pCylinder1";
	rename -uid "FAA683D2-5940-F82A-9EB8-1ABE3EE4329D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF4BC129-1741-B171-32F0-9DBDF3201AD2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0632E9FA-F143-47BB-65C7-F39891705746";
createNode displayLayer -n "defaultLayer";
	rename -uid "713D9127-0B43-B2DE-5137-7BAD9B411F4E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D21B84F-9C47-F745-7D52-C1A7191B6041";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85BB5446-3A47-BE42-0D6F-049F0BFC9E23";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C11A5D6-554D-6EA3-B0F0-CF9AD92092CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07C2AEC3-5C40-48F6-C364-F493D54CBC30";
createNode polyCube -n "polyCube1";
	rename -uid "4E90EC4D-B340-08CC-02AC-60B904457665";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "96C83A4F-5F4B-F196-334A-1FB6639DAA25";
	setAttr ".h" 7.7769688931548338;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "721FD138-7249-5DBB-AD86-748D76ACF69F";
	setAttr ".h" 7.7769688931548338;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "10759B2F-9D43-291C-B885-3DB207977D0D";
	setAttr ".h" 7.7769688931548338;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E53A2C48-E84D-22C4-ABF7-0F89AD2480D1";
	setAttr ".h" 7.7769688931548338;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "D3A4A96E-7E45-E436-B9E5-109D78D2C039";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4FD25315-0E43-083A-0240-DB9AB9C198E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 -6.9071979061988866 3.8884844465774169 -8.7416132260805455 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2DDC4AF5-1A4A-B760-F3FB-FEA9C4BB0DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 -6.9071979061988866 3.8884844465774169 -3.6473722924242811 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "19E29C98-F042-D3F7-3376-C7A0B50551B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 6.8758104584235404 3.8884844465774169 -3.6473722924242811 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A91BCB23-B64C-F96B-195D-C2AA6F20C653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 6.8758104584235404 3.8884844465774169 -8.7416132260805455 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "BFB2839C-F843-145D-C8B6-228C309219B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 -6.9071979061988866 3.8884844465774169 -8.7416132260805455 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F45763FC-F145-E1D7-ECB0-D5A28A356A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 -6.9071979061988866 3.8884844465774169 -3.6473722924242811 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "DD1EF938-3F41-9DAD-931B-E18C72B9F76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 6.8758104584235404 3.8884844465774169 -3.6473722924242811 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "BCA25489-E543-6E30-17D1-DAAF7F01EF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38038720419310129 0 0 0 0 1.0982951108844827 0 0 0 0 0.65045435513328531 0
		 6.8758104584235404 3.8884844465774169 -8.7416132260805455 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "555B19A5-4740-7575-1796-FE83943CDF91";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "A3A2B470-D047-F5DD-5F65-589CAC967572";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "8308E937-9149-C37E-FBFA-ABAFDC8EAC8F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C0DC0A50-7D4C-BFBE-B5D5-1B937A190211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E35057D1-7542-A63A-94FE-3F921014C0AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "71D3A34D-474E-CB64-C448-BD816D7DB4DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "97F1EBF6-7B40-2398-D7F1-77A984928B19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "275F3148-7745-FBAB-F115-77850F308C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "E838E0C7-814B-7793-AB75-A79BDC3935C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "81867C7D-9E42-CD6F-D5A3-EEBDC288DA39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0988F1D-924B-4792-81AB-F5A784D30561";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "B58C605F-944F-D24B-CA6A-74A3B01075EB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -5 ;
createNode groupId -n "groupId6";
	rename -uid "78B3DF81-AF4D-D04D-6045-AFB85B3D89D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2F166DA0-B443-09CD-6158-48944EA20A56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "105FFD72-614B-DA4B-DA47-2A8FEB616DB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "036EFF9D-6142-32A8-5BAA-9783421D0AD7";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "E68DEDC3-704C-301B-B7B1-BEB40E5D6264";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "7196CA66-E145-F21A-F4B9-E7AC8B649256";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "33BBAE94-1B4B-27E9-769E-0C89948332DC";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "63730C48-6242-B07E-2F61-A9912A2D0108";
	setAttr ".w" 14.239110966959949;
	setAttr ".h" 0.76633443582285254;
	setAttr ".d" 5.7964120752025927;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFA004CB-7040-2972-77F8-E88002611FAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 544\n                -height 227\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 543\n                -height 226\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 544\n                -height 226\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1094\n                -height 498\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 498\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24E6D5DF-B24F-D1CC-1F11-64BB46B6400E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "297B40D6-EE47-29E5-5C3F-309291B65EF4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 9 -11 ;
createNode groupId -n "groupId9";
	rename -uid "BF2260EE-434C-3D5C-95BE-F689836054AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E7B7738C-C949-1C90-220C-28BCB3F26979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "5781D0BF-3449-A3AA-90A6-3DA1CA18978F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7D34380F-9946-036A-38FD-F583472EA75A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "146A7A0A-BC46-12AA-7058-28A1EDE102E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "F3B3C9FA-ED49-6427-CEF5-C4AEA5E05199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CC2E966A-4E44-656A-8518-F89BC77CB1A9";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "1014C180-2342-D4CA-2342-238BDB446C35";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 14 -16 ;
createNode groupId -n "groupId14";
	rename -uid "DAF047A7-5E49-749E-9CC2-4089A548614B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C5D6F734-B146-E8C3-829C-C6A258C400C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "638B339F-6948-4511-4440-6FB802F9A645";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8289C6DD-964F-E20F-1599-6EA6605BBB3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "44E6D82A-F947-7CD9-A739-EA9B1EA6C84B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "958E80FA-D347-1BCC-D49C-E0B048C5B81F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "386D6515-2642-AB52-234E-6091B50FA1BD";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "3E4393B6-5F42-950C-ACCE-04882BE2E6AE";
	setAttr ".r" 0.10288096660825548;
	setAttr ".h" 0.1508765210474636;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "0DBAE1EF-484B-B932-8ED4-35BF86CCD4EC";
	setAttr ".r" 0.10288096660825548;
	setAttr ".h" 0.1508765210474636;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "3C862B62-6E40-EA08-4EDC-659EF72A81C3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "FE1BB830-F24B-6A5B-C05B-0A9AFB17F17B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "970206C3-0D4B-F507-4903-B0A76395F7F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "EE6BE555-A94F-2A9B-659C-5C8B64C8001F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EB3CD9D9-304E-DFA1-201D-C1B8257D1A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B52C71E0-4843-4D33-6B2F-5FA169547376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "316436D6-BF4C-A64B-9F46-7BAAA0344A14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9F843791-E64A-E3FC-D1C3-E585D7F3123E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "41896867-1742-96B9-A0F4-16A59B8143C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "8A0E6F18-BE43-D8D4-2447-D487AE1A5939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "CD1FD295-BB44-C9B2-8AC1-D998956AA52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "E57D9D78-F544-9F00-CFED-EF893D7308F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "487319BB-6242-3C7C-470B-BEA8C77476D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts9";
	rename -uid "D323D371-B649-A8D4-B7CB-E5B5632FDFD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "B110F02B-4C4F-02BD-6A02-AD8089143C12";
	setAttr ".r" 0.10288096660825548;
	setAttr ".h" 0.1508765210474636;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId19";
	rename -uid "2945EA0E-BE4F-FCBA-C40D-0795AE15BFA4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "38293848-A34C-EA1F-5446-5597783DCCA0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "F8879B5C-1F43-393A-E3D7-11B8FCA6E251";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "88944F5B-A84D-D644-1EEB-1B9504CFAC15";
	setAttr ".r" 0.10288096660825548;
	setAttr ".h" 0.1508765210474636;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId21";
	rename -uid "6D83BF0C-6E4E-D720-A7D7-33ACC3837EC6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "8605A3CC-D24F-37EB-BF4C-ABAF1E4E0445";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "82DE9397-8A41-3EB4-7F35-1495BAE42BF5";
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel6.out" "pCubeShape2.i";
connectAttr "polyBevel5.out" "|group|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel7.out" "|group1|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel8.out" "pasted__pasted__pCubeShape2.i";
connectAttr "groupParts4.og" "pasted__pCubeShape1.i";
connectAttr "groupId6.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId7.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId1.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId3.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pCube1Shape.i";
connectAttr "groupId5.id" "pasted__pasted__pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "polyCBoolOp1.out" "pasted__pCube1Shape.i";
connectAttr "groupId8.id" "pasted__pCube1Shape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId14.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId9.id" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId16.id" "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId11.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyCBoolOp2.out" "pasted__group4_pasted__pasted__group3_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube1Shape.i"
		;
connectAttr "groupId13.id" "pasted__group4_pasted__pasted__group3_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "polyCBoolOp3.out" "group5_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__pCube1Shape.i"
		;
connectAttr "groupId18.id" "group5_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "pasted__pCylinderShape1.i";
connectAttr "groupId19.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId21.id" "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyBevel9.out" "pasted__pCylinder1Shape.i";
connectAttr "groupId23.id" "pasted__pCylinder1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder1Shape.iog.og[0].gco";
connectAttr "pasted__groupParts9.og" "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId19.id" "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId21.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBevel9.out" "pasted__pasted__pCylinder1Shape.i";
connectAttr "pasted__groupId23.id" "pasted__pasted__pCylinder1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinder1Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube2.out" "polyBevel1.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "pasted__polyCube3.out" "polyBevel3.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel3.mp";
connectAttr "pasted__pasted__polyCube2.out" "polyBevel4.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel1.out" "polyBevel5.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel2.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel3.out" "polyBevel7.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel4.out" "polyBevel8.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyBevel8.mp";
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__pasted__polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pasted__pasted__pCube1Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "pasted__pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pasted__pasted__pCube1Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "pasted__polyCube1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyCBoolOp2.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyCBoolOp2.ip[1]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyCBoolOp2.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyCBoolOp2.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube1.out" "groupParts6.ig"
		;
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.o" "polyCBoolOp3.ip[0]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyCBoolOp3.ip[1]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.wm" "polyCBoolOp3.im[0]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyCBoolOp3.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "pasted__pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "pasted__pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyBevel9.ip";
connectAttr "pasted__pCylinder1Shape.wm" "polyBevel9.mp";
connectAttr "pasted__groupParts11.og" "pasted__polyBevel9.ip";
connectAttr "pasted__pasted__pCylinder1Shape.wm" "pasted__polyBevel9.mp";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts11.gi";
connectAttr "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__groupParts10.ig"
		;
connectAttr "pasted__groupId21.id" "pasted__groupParts10.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group4_pasted__pasted__group3_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group4_pasted__pasted__group3_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group5_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__pCube1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group5_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
// End of deak.ma
