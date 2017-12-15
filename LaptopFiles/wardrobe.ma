//Maya ASCII 2017 scene
//Name: wardrobe.ma
//Last modified: Thu, Sep 21, 2017 11:31:54 PM
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
	rename -uid "F580F403-F74C-B0F0-3D89-A6BB7B15593E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7052552997235189 10.502843041452888 31.977421124432546 ;
	setAttr ".r" -type "double3" -5.3383533115991657 1.7999998325155548 -2.486035052892386e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29FA1A7E-2A48-0207-83BC-A7A1B70547CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.063502751142071;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FCCA4FD6-BF40-2BEB-404B-A58AD7FF5003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05C4D604-BB49-E5C3-EC96-B19DCD0B44E5";
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
	rename -uid "548B6524-5941-64F1-0E7D-DFBCDFB2CE94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7943534992586168 7.6035902058603746 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "063E6932-664B-F1EF-47B4-EA84C8DAC2DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.691996865908251;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "291D028D-FA44-6A24-DDA9-02A858F74E6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F248023-8549-8F97-3EF0-CEBC65C393E0";
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
	rename -uid "C3A0F655-A74D-D412-4AD9-7B8AED1C5EC6";
	setAttr ".t" -type "double3" 1 8 0.5 ;
	setAttr ".s" -type "double3" 0.75268661659188196 0.91313458834186378 0.71362964335327728 ;
createNode transform -n "transform17" -p "pCube1";
	rename -uid "3202E636-1D41-61CC-6997-0D9FB6E39B43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform17";
	rename -uid "B0C39168-3A4B-7BA4-F281-5BABE902A44A";
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
createNode transform -n "group";
	rename -uid "3F4D275D-F74C-0AA3-D313-14BD44032557";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "E2AFA1A4-F442-E442-3DBA-65B9FAAA2FA1";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube3";
	rename -uid "B0116509-A24C-AED3-1265-3C9B1D758E5B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3|pasted__transform2";
	rename -uid "C50E379F-6942-C7D3-07BF-CCA5585C0E45";
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
createNode transform -n "pasted__group" -p "group";
	rename -uid "AEA560DB-A04F-354A-62D9-C4AE9DEF3F2A";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group|pasted__group";
	rename -uid "BEA7563B-5148-13E1-A670-D682EF0CCB1C";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__transform1" -p "|group|pasted__group|pasted__pasted__pCube3";
	rename -uid "0D5E02F4-154E-899B-3021-C6AD3E47A7DC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1";
	rename -uid "90DCA76B-0F41-A6A1-224E-6D80CB407BCE";
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
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "17FAE087-B14E-1B06-4445-62AB002F59D0";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "transform1" -p "pasted__pCube4";
	rename -uid "2A36D92B-FA45-90F5-6DF5-DE81FA350FC6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube4Shape" -p "transform1";
	rename -uid "B96D6C00-D847-B8D7-C469-E7B8ECEC17D5";
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
createNode transform -n "pasted__group1" -p "group";
	rename -uid "69B8E8AB-7C40-E8F5-FD12-4299AE0AE085";
	setAttr ".t" -type "double3" 2.6364528431192649 0 0 ;
	setAttr ".rp" -type "double3" -3.6364528431192649 1.0169166072560216 4.7587752649245001 ;
	setAttr ".sp" -type "double3" -3.6364528431192649 1.0169166072560216 4.7587752649245001 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group1";
	rename -uid "3D7B16DE-5746-BA49-FA36-87B51946664A";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform2" -p "|group|pasted__group1|pasted__pasted__pCube3";
	rename -uid "6A0DC92E-3141-2D4F-1E9B-268BE6755B3D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2";
	rename -uid "F499E718-C843-E105-A908-7E8466F1DFE6";
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
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "3D33001D-3E44-04B7-685E-CB98C9002C74";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group|pasted__group1|pasted__pasted__group";
	rename -uid "50C24D1A-764C-603A-96F1-F2B3729F519A";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform1" -p "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "33CBEEAC-2A42-8F96-528C-238EC4B90D74";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1";
	rename -uid "4F507B62-4145-F5BB-1D41-C3988311B277";
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
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group1";
	rename -uid "836E8DD2-8847-8829-B041-B9B7B8051112";
	setAttr ".t" -type "double3" 0.816958994697353 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "transform5" -p "|group|pasted__group1|pasted__pasted__pCube4";
	rename -uid "5A553D21-C442-91B7-F68A-B38A1834D992";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "transform5";
	rename -uid "ACB733CD-4344-B354-1261-9299E8F9AA41";
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
createNode transform -n "pasted__group2" -p "group";
	rename -uid "5D02F54C-234F-2C00-546C-4391F24AA25E";
	setAttr ".t" -type "double3" 1.7406280121009674 0 0 ;
	setAttr ".rp" -type "double3" -3.6364528431192649 1.0169166072560216 4.7587752649245001 ;
	setAttr ".sp" -type "double3" -3.6364528431192649 1.0169166072560216 4.7587752649245001 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group2";
	rename -uid "455DB56F-124C-AD88-938F-41845174F461";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform2" -p "|group|pasted__group2|pasted__pasted__pCube3";
	rename -uid "4B5ED63A-7149-C143-37BD-79932952705A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2";
	rename -uid "274EF78F-C143-DFFD-8276-CBBDDB559053";
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
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "2C912C4C-CE42-005A-6FE5-99AAEE6D6299";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group|pasted__group2|pasted__pasted__group";
	rename -uid "33D67EDE-734E-7B6C-A994-D296DD623166";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform1" -p "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "6B9025C1-AE46-9294-4845-E2B56607879C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1";
	rename -uid "9855B3B5-0348-4CAA-0DED-1C9D3EE38C0C";
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
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group2";
	rename -uid "22BF0339-E846-E7F3-6E87-7E91C9AE54B5";
	setAttr ".t" -type "double3" -0.94057061552893462 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "transform3" -p "|group|pasted__group2|pasted__pasted__pCube4";
	rename -uid "16DB1F89-D04C-C595-ECCB-4EA1C1C227C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "transform3";
	rename -uid "99F457CA-AF4B-2798-7715-9BA9B3C60034";
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
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "9B64E887-8C4F-37D4-A205-3CBA9A8B256D";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__transform8" -p "pasted__pCylinder1";
	rename -uid "ACAE5BFE-AC42-0AB3-B176-50ABBD231546";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1|pasted__transform8";
	rename -uid "F8EE20C6-A14C-8334-23C3-DDB1738A59AB";
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
createNode transform -n "pasted__group5" -p "group";
	rename -uid "5D4A145D-1E44-AAE3-8E51-E3AE9C3ED278";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group5";
	rename -uid "2699959A-D048-318D-0269-C49660E43AA9";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__transform7" -p "|group|pasted__group5|pasted__pasted__pCylinder1";
	rename -uid "92D88490-704F-9EDA-DC15-D3A8244C0236";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7";
	rename -uid "98423CCA-3745-8728-B033-4FA8C7FC83A3";
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
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "1B792A8B-8A43-AF4F-04CC-D6BEC9E334B6";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "transform2" -p "|group|pasted__pCylinder2";
	rename -uid "27201677-EE40-D267-3672-EC858E3D083D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder2Shape" -p "transform2";
	rename -uid "35939549-4B40-C262-2DE4-B59CBDA9F78C";
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
createNode transform -n "pasted__group6" -p "group";
	rename -uid "2887E380-3A4A-A64E-6BDF-B1A0DE333070";
	setAttr ".t" -type "double3" 1.8920693765955696 0 0 ;
	setAttr ".rp" -type "double3" -3.8006285429000854 0.98922234773635864 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -3.8006285429000854 0.98922234773635864 4.6504604816436768 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group6";
	rename -uid "4C44F91F-CC48-290C-F803-0F8120344325";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group|pasted__group6|pasted__pasted__pCylinder1";
	rename -uid "719D4065-2D47-6597-BFE0-5E84FC2B970A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "E81B7FF5-4040-F4EC-5654-A59F3FE4E869";
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "413138DC-1146-BFEC-4A1B-EFADABF7E734";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group|pasted__group6|pasted__pasted__group5";
	rename -uid "DEF73134-4942-19FA-4CB7-B29B7987C208";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__transform7" -p "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1";
	rename -uid "DBA598D8-D141-CFE8-5C03-2FBD57030628";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "89708D57-B446-AE72-41FB-33B112C8CD64";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group6";
	rename -uid "2F5CEF0A-5744-4C46-5CC3-498856166BFE";
	setAttr ".t" -type "double3" -0.00040445668395161505 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -1.9085592031478882 0.98922234773635864 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -1.9085592031478882 0.98922234773635864 4.6504604816436768 ;
createNode transform -n "transform4" -p "|group|pasted__group6|pasted__pasted__pCylinder2";
	rename -uid "BC9078A2-CF4F-A6D1-09FC-BBA48DF8842E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "transform4";
	rename -uid "3538B0CC-C142-56FD-C7BD-4DAEB8080869";
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
createNode transform -n "pasted__group8" -p "group";
	rename -uid "46932B94-EE42-1B08-860F-4EAA4DE25724";
	setAttr ".t" -type "double3" 3.8080695493255625 0 0 ;
	setAttr ".rp" -type "double3" 0.054291616363280282 0.96106572573097715 4.6504604816436768 ;
	setAttr ".sp" -type "double3" 0.054291616363280282 0.96106572573097715 4.6504604816436768 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group|pasted__group8";
	rename -uid "BD90D555-E843-A06C-08CA-078E59352A21";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group|pasted__group8|pasted__pasted__pCylinder1";
	rename -uid "A2A53EB0-E64F-8B96-6060-EEBD7E2516BB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "1CAD9A1E-C24D-2075-030A-E2BCFF10E01F";
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
createNode transform -n "pasted__pasted__group5" -p "|group|pasted__group8";
	rename -uid "C1A9D043-7A4C-5FE1-2DAD-70840E411D2D";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group|pasted__group8|pasted__pasted__group5";
	rename -uid "47B73010-794F-3988-6E0C-4D9216129C88";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__transform7" -p "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1";
	rename -uid "A27D9AAA-C149-CAFE-D31D-CC85654F1904";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "C4829BF4-884B-ACE7-F414-AB92B12E3924";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "|group|pasted__group8";
	rename -uid "23C51BD3-664A-A692-FB3D-6497D2CCA1A6";
	setAttr ".t" -type "double3" -0.048670549696551824 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" 0.0074409730732440948 0.98922234773635864 4.6504604816436768 ;
	setAttr ".sp" -type "double3" 0.0074409730732440948 0.98922234773635864 4.6504604816436768 ;
createNode transform -n "transform6" -p "|group|pasted__group8|pasted__pasted__pCylinder2";
	rename -uid "CEEDBB66-A046-EBB9-4930-FE9CCE820A85";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "transform6";
	rename -uid "F8D488AD-604E-DCFA-53E4-3CB3D9752747";
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
createNode transform -n "pasted__pCylinder2";
	rename -uid "2919B322-D543-F1FD-1B8C-CDA70DEED0C3";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "polySurface1" -p "|pasted__pCylinder2";
	rename -uid "63582D98-F34B-2C3A-49CB-E097C4A8B42F";
createNode transform -n "transform8" -p "polySurface1";
	rename -uid "D9C04883-6B4D-B1EB-F339-C1B1B0D3B34D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform8";
	rename -uid "F165C8E0-0D44-1B31-2D7F-E1B12214447F";
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
createNode transform -n "polySurface2" -p "|pasted__pCylinder2";
	rename -uid "7A850F3F-794C-52F0-E71D-0D87D96AA1C6";
createNode transform -n "transform9" -p "|pasted__pCylinder2|polySurface2";
	rename -uid "A49CC9EA-EE4F-BDBD-6F48-3184A5C41EDD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform9";
	rename -uid "8C0133C9-A04E-4507-EE61-5AAB6BE71BBC";
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
createNode transform -n "polySurface3" -p "|pasted__pCylinder2";
	rename -uid "449A8D90-6441-ED66-A9C1-4A92F5A098A1";
	setAttr ".t" -type "double3" -1.3237862045041442e-07 0.053187400617117728 -2.1624954240086627 ;
	setAttr ".s" -type "double3" 1.0277877731071106 1.0171914554177046 1 ;
	setAttr ".rp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
	setAttr ".sp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "9F0771E9-D748-4BE8-A5E0-D8869DFD799F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "|pasted__pCylinder2";
	rename -uid "B0ECF204-8148-819F-A34B-48A40CCB0143";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder2Shape" -p "transform7";
	rename -uid "D145F1A4-B241-7B19-7B30-0FAEC94FDA8B";
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
createNode transform -n "group1";
	rename -uid "87D0B5B3-1046-77A5-4835-159E716BED3C";
	setAttr ".t" -type "double3" -3.4097934061880109 -6.324682123377352 -6.4989221422294117 ;
	setAttr ".rp" -type "double3" -5.7126969328815438 0.58435203882037179 -2.7325517661997316 ;
	setAttr ".sp" -type "double3" -5.7126969328815438 0.58435203882037179 -2.7325517661997316 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "6C5AB329-7242-8DE7-A42E-869726117DFA";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group1|pasted__group";
	rename -uid "84FB4FD4-184B-063A-9079-DCAD0FECB56C";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform2" -p "|group1|pasted__group|pasted__pasted__pCube3";
	rename -uid "ED653D58-884E-9834-FDF0-8F85D7A2F749";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2";
	rename -uid "49575845-7145-46DA-61E2-278BD2BBA8AE";
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
createNode transform -n "pasted__pasted__group" -p "|group1|pasted__group";
	rename -uid "FD1C0D6D-E447-5EF1-3C26-3C92EA9A47E8";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group1|pasted__group|pasted__pasted__group";
	rename -uid "D89CA080-B44D-2C5A-620B-35A6BAA16D5E";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform1" -p "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "ECDD4ACF-1F4D-3B7F-9371-BDACCFBC6156";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1";
	rename -uid "769CA60F-084A-EFD3-BC38-6EAFE68C95CE";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group1|pasted__group";
	rename -uid "BF81DB47-7E41-DCD3-CCA3-2390788221E7";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__transform1" -p "|group1|pasted__group|pasted__pasted__pCube4";
	rename -uid "36DB5464-0849-172C-AB7D-73905B1012B8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1";
	rename -uid "9E9B9F46-BE44-B38B-25F0-01A2B0A5F8E1";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group1|pasted__group";
	rename -uid "2D3D145B-D445-ADBB-C6BD-DB84A7D383BC";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group1|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "6CF31D4D-864E-CA73-F01D-C4AD372F0FE1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "A906D435-494A-E772-AE86-61B06B222FE2";
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
createNode transform -n "pasted__pasted__group5" -p "|group1|pasted__group";
	rename -uid "BAFD1026-A84F-DC8F-5ECE-14A1BD9F0362";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group1|pasted__group|pasted__pasted__group5";
	rename -uid "CC882405-F940-A622-D4C2-B9898F69F4AE";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__transform7" -p "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1";
	rename -uid "FC780D3C-3A4B-4278-9AB9-4CA1AB7A9C80";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "5087AFBC-A441-13F9-41DD-30B08019AA7B";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "|group1|pasted__group";
	rename -uid "C0263811-CE46-F913-D2EC-BF8BB9F99FCD";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__transform2" -p "|group1|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "6A118FF4-D94B-FDFF-2EFD-AEBE584DFB9D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group1|pasted__group|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "C2846EDD-4745-DC6F-B6C9-9F8F618AEE71";
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
createNode transform -n "polySurface2";
	rename -uid "03202295-2541-F822-4322-11AA14DA4712";
	setAttr ".t" -type "double3" 3.9925771483017014 0 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "48033CDC-F140-EAD4-5B89-6497FA03B9A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "6A5C1C94-854C-F78C-2870-93B1C8D83865";
	setAttr ".rp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "01A4C470-4D4C-24DB-0CDF-38A8C92E3422";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group2|pasted__group";
	rename -uid "612C37C9-1F46-64AD-E424-DE80BD0E685A";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform2" -p "|group2|pasted__group|pasted__pasted__pCube3";
	rename -uid "E315562B-D34A-854C-CCF1-0795DF306EEF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2";
	rename -uid "CDC8F120-4540-A3DF-C9F4-AF8683FCD5EB";
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
createNode transform -n "pasted__pasted__group" -p "|group2|pasted__group";
	rename -uid "F75E5A02-BB47-60C9-C16F-BBB5FF645C5C";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group2|pasted__group|pasted__pasted__group";
	rename -uid "F4BDBB58-B34D-3E7A-1156-52803549395D";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform1" -p "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "89418042-9845-F0DE-5D61-B09ADA51919E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1";
	rename -uid "E7230A8D-624B-700F-1F05-BD9B0A94E2CC";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group2|pasted__group";
	rename -uid "37B14B21-A547-BEE5-A84E-3BBC2546124E";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__group|pasted__pasted__pCube4";
	rename -uid "D682B36D-FE4E-DF63-B078-2EBC99F9EEBD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1";
	rename -uid "06BB2577-174C-6E83-C7E9-4098DB1DB50B";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group";
	rename -uid "6FF4F5DB-C940-0B6D-C080-25B1B5D6FB59";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group2|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "A59B65C7-F24C-4E98-B418-899E7A8F69D5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "6F070BF1-834A-75E8-3A1D-8BA97C750B05";
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
createNode transform -n "pasted__pasted__group5" -p "|group2|pasted__group";
	rename -uid "EEEB788A-3842-937A-8839-EF86BA5C9592";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group2|pasted__group|pasted__pasted__group5";
	rename -uid "C702FCA9-0F46-4645-F544-5A9A9A349031";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__transform7" -p "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1";
	rename -uid "80ABA984-2F42-9AA3-1627-05A97A73AD58";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "23900B23-3846-2A6C-3895-EB8816B72E8D";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "|group2|pasted__group";
	rename -uid "F5B575B9-E24D-B7B5-57CC-C6A0DE713ED2";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__transform2" -p "|group2|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "11A9FF66-C44A-4A38-0860-FA803D6A9752";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "3989945C-A440-10B2-71D4-C1AEA2AD7F7A";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "group2";
	rename -uid "D2C7A5C4-0F45-4711-7D4E-12B808041D93";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__polySurface3" -p "|group2|pasted__pasted__pCylinder2";
	rename -uid "207815A3-2B40-DF52-CF3E-5A81EB4BFB8D";
	setAttr ".t" -type "double3" 3.4646132232379787 0.053187400617117728 -2.1624954240086627 ;
	setAttr ".s" -type "double3" 1.0277877731071106 1.0171914554177046 1 ;
	setAttr ".rp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
	setAttr ".sp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|group2|pasted__pasted__pCylinder2|pasted__polySurface3";
	rename -uid "B232CE55-8A47-9EBA-0D34-89B4E9186290";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform7" -p "|group2|pasted__pasted__pCylinder2";
	rename -uid "48274FCD-524C-03E2-85C3-C58498D6AF1D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group2|pasted__pasted__pCylinder2|pasted__transform7";
	rename -uid "55FC2988-8143-408D-67EF-4585938E83BD";
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
	rename -uid "2020C1E2-EF46-996B-664C-5CB89121777D";
	setAttr ".rp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "16AB6348-D34D-4FEF-FCC5-39A63E288936";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group3|pasted__group";
	rename -uid "2EBA4BC9-6642-8601-5343-2AB2E94F3FBF";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform2" -p "|group3|pasted__group|pasted__pasted__pCube3";
	rename -uid "AD6BA20C-B34D-CC06-A773-AB8B7DFC9020";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2";
	rename -uid "EA4C6A4B-FA48-C845-83D6-C6BE1C6AA093";
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
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group";
	rename -uid "F23B2D28-7648-AD6E-298E-90B3FABF4588";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group3|pasted__group|pasted__pasted__group";
	rename -uid "91531D3D-DD4C-3F5A-43A0-5FBC040F91F4";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform1" -p "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "9FDE1488-DF41-75CE-C225-72AFF45912A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1";
	rename -uid "17C890D4-3348-AA96-AEB1-2CA4C8087258";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group3|pasted__group";
	rename -uid "67F99DD8-B045-63D4-697E-C59589D117FA";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__group|pasted__pasted__pCube4";
	rename -uid "2D25BD83-E843-708C-7DEC-7BAC73F3B4BC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1";
	rename -uid "D67849CC-4344-3518-8C53-4AB9A22BEB3D";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group";
	rename -uid "22EA0771-D24D-AAB2-1103-E1A237B7A515";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group3|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "26A8DB7A-1640-924F-F2B8-6EB088677355";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "6B7C74F7-ED4B-6080-85C4-1E8BE0F0CAB3";
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
createNode transform -n "pasted__pasted__group5" -p "|group3|pasted__group";
	rename -uid "B90119A6-EE43-4546-C4ED-269DB89AD1FA";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group3|pasted__group|pasted__pasted__group5";
	rename -uid "5DC2C93D-DB45-DCA9-56E9-5E91626353E1";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__transform7" -p "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1";
	rename -uid "68B60338-5C4B-7AB4-D0D9-96BCD487D689";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "5F076E7C-3241-E8CC-43D8-0BAB11A42401";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "|group3|pasted__group";
	rename -uid "3A40850D-2045-83C5-30F8-C7A8D6CF9A87";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__transform2" -p "|group3|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "9EA16175-3648-D96A-E895-20A2DC619507";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "4B97994D-7740-1938-22A8-ACA7F04A40EF";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "group3";
	rename -uid "AD16771D-AD4B-FC53-8E5A-F999DD2DFB3E";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__polySurface3" -p "|group3|pasted__pasted__pCylinder2";
	rename -uid "22BA6595-2A4A-C0D2-3EC8-DB82351F1ECF";
	setAttr ".t" -type "double3" 1.7323065454296809 -2.2998997838430428 -2.4361738807291839 ;
	setAttr ".s" -type "double3" 2.2144901589514037 1.3673212594217006 1.2215738229989666 ;
	setAttr ".rp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
	setAttr ".sp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|group3|pasted__pasted__pCylinder2|pasted__polySurface3";
	rename -uid "B7FC0FF4-8D46-7DDE-B6B6-31892050AB17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform7" -p "|group3|pasted__pasted__pCylinder2";
	rename -uid "C10A5D0F-A64F-ABD4-7542-04A9DD5D98CF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group3|pasted__pasted__pCylinder2|pasted__transform7";
	rename -uid "2F3501DB-6441-B314-A046-7AA055BF5B3C";
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
	rename -uid "A750D029-8142-841B-942F-138550987FC7";
	setAttr ".rp" -type "double3" 0.39366167735507829 5.4077562943321773 0.49892214222941167 ;
	setAttr ".sp" -type "double3" 0.39366167735507829 5.4077562943321773 0.49892214222941167 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "0543C36D-1E45-9DDB-B3BF-89BAAEB15F2B";
	setAttr ".rp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group3";
	rename -uid "26B949A3-6741-6561-B9B6-7C9781AAB2C5";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group4|pasted__group3|pasted__pasted__group";
	rename -uid "CE41ACC1-F44A-4E34-090A-C48059189390";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "0ACFB9C1-7A40-41C4-E224-A7B3E4455C57";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2";
	rename -uid "2170646F-A048-96AE-99E9-3E9404C69CAA";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group4|pasted__group3|pasted__pasted__group";
	rename -uid "CFC85C41-2C44-9438-C8A9-469B48A3CEFF";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group";
	rename -uid "90E7814D-B940-25F2-D35A-8898CDE73A62";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "F12A8B5B-6444-7E79-3616-35A7C81416A2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1";
	rename -uid "2E78E2C3-A84E-5BFB-C4BE-4CB017344081";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group4|pasted__group3|pasted__pasted__group";
	rename -uid "EDCD9530-C644-1B37-C8AC-689CF768046C";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__transform1" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "50EACE2B-5D4D-DB34-CF6A-7B9391A97244";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1";
	rename -uid "24AC3374-2F42-BFD2-B6A2-6A9735B6E1B8";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group4|pasted__group3|pasted__pasted__group";
	rename -uid "77AB92C4-F943-70E9-86B1-D1857393C3A6";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "D2C9DF34-5D49-8D79-F598-6C8E15EB2B63";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "622D4F83-014C-9E48-54AD-7F9A83EF6CAD";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group4|pasted__group3|pasted__pasted__group";
	rename -uid "690849AE-9942-9687-1DD7-02BCF67494D3";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5";
	rename -uid "C2E8D33E-AC45-782C-78F9-80A7433E7AEE";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "808EDAB0-E045-7933-CEA9-9E88F71B82E9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "12E54E8D-2641-4D99-D12A-C1B315DF6304";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group4|pasted__group3|pasted__pasted__group";
	rename -uid "9B91C996-4343-89EA-63F9-98A28989ADE0";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__transform2" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "F82641A3-F84D-4D5F-C5D6-59A5F9ABF120";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "7EB8CDD2-4849-99EC-77CB-D2B454674C0C";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group4|pasted__group3";
	rename -uid "561C16AA-9A42-821A-8C73-9A9814E0579F";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__polySurface3" -p "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "0CBFFBC9-114F-BA09-B295-6593ECDE9C09";
	setAttr ".t" -type "double3" 1.7323065454296804 -4.8985389224267415 -2.4361738807291839 ;
	setAttr ".s" -type "double3" 2.2144901589514037 1.3673212594217006 1.2215738229989666 ;
	setAttr ".rp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
	setAttr ".sp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
createNode mesh -n "pasted__pasted__polySurfaceShape3" -p "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3";
	rename -uid "BD147822-F242-0A2C-8817-B29E184820F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__transform7" -p "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "298DCED1-2447-9FCA-AB64-F9A279E5E204";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7";
	rename -uid "5A80E056-FD43-6F04-0FDE-3197CACF0221";
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
createNode transform -n "group5";
	rename -uid "E1803194-DC4E-8A92-1E79-599A87134620";
	setAttr ".rp" -type "double3" 0.39366167735507829 5.4077562943321773 0.49892214222941167 ;
	setAttr ".sp" -type "double3" 0.39366167735507829 5.4077562943321773 0.49892214222941167 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "D5EF6820-5144-8805-AD19-3A8B80DD9829";
	setAttr ".rp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group3";
	rename -uid "F59F0167-6C49-F829-F2AA-E99A3ACCFD01";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "587488C9-EA44-1941-73AB-E180EC0FDD15";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "0A04C451-494A-94AA-9C40-5FBD89ED7E3E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2";
	rename -uid "1F5F9CF0-7945-96E0-D0CB-959DB5B9D5AE";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "2D54A5B9-2844-D936-B24B-0CACB0206F7C";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group";
	rename -uid "5C95872D-924F-BA3B-B4DA-B089E9ED3A76";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "461A6851-7D41-013F-65F5-56AF0DD4495C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1";
	rename -uid "1A130B23-0E4D-6C69-1C3F-3F9CD3817E44";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "A64DB018-7746-CD63-6A97-37BA5A25E191";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__transform1" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "D861AE02-A741-86E7-4D4C-5EA470F75D91";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1";
	rename -uid "21E97878-3144-5CEB-85CC-588E576D6134";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "72C2E522-A24C-C72E-71C7-DF857F1FA6D1";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "8F21CEE7-2C4B-BE36-19C6-50AEC8FAD7D2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "60FB9A34-F741-B034-1184-F4BB59A98C5A";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "06D18968-4A4B-0A28-C668-C18727123670";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5";
	rename -uid "823F4172-2D43-F9AE-3DBE-3AB5224376B0";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "CC3CE5EF-BA4C-6342-6229-B28558A3F719";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "1B7D990C-2F44-70DC-0646-A089F5E770B5";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "E6BFD8CE-B746-55BE-439E-7CAC63DCB98F";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__transform2" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "8CDE59E4-E741-0A7C-5A83-0095DDFEFAD3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "1362E0DA-F24E-9F8F-BFA9-4FAB8925201F";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group5|pasted__group3";
	rename -uid "9E008BB9-694B-4105-654A-B5BCD415A538";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__polySurface3" -p "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "66E8B115-C249-A7CE-00FB-DEB735845338";
	setAttr ".t" -type "double3" 1.7323065454296804 -7.4554377390986923 -2.4361738807291839 ;
	setAttr ".s" -type "double3" 2.2144901589514037 1.3673212594217006 1.2215738229989666 ;
	setAttr ".rp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
	setAttr ".sp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
createNode mesh -n "pasted__pasted__polySurfaceShape3" -p "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3";
	rename -uid "0997CF5B-4948-24F5-AD41-7F8F47351B58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__transform7" -p "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "DF8BB55C-4F43-F435-FD04-FE8E22D2719E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7";
	rename -uid "68413A6E-CB4C-95E8-47B2-B388358BA4B5";
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
	rename -uid "97485F7D-0842-1FAB-1A32-31B63FCBA3CE";
	setAttr ".rp" -type "double3" 0.39366167735507829 5.4077562943321773 0.49892214222941167 ;
	setAttr ".sp" -type "double3" 0.39366167735507829 5.4077562943321773 0.49892214222941167 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "B9CACA9C-F249-317E-1A3B-2B8CCD954711";
	setAttr ".rp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -1.5902065938119891 6.324682123377352 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group3";
	rename -uid "79143138-534A-8680-2988-A0ABF04190EF";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "EAFFCCD7-0B44-7FAD-1AFD-308E98B69887";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "A901C21F-A745-365C-63C8-F8AADD55FB14";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2";
	rename -uid "67386AD3-3940-14B9-C1B4-40942B9921A6";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "4FE32367-9440-1F79-6AC0-F7B9EB5CE8F8";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group";
	rename -uid "D042D813-EC4D-B86D-146F-968BA931ED09";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "F3BBFB6D-AF43-4ACF-E4B2-53AA0965240B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1";
	rename -uid "AEADB2F5-E84D-8902-E2E7-8E8B894123A4";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "7123DA0F-FE45-D21B-650F-D1A820DE14A4";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__transform1" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "1C5D5455-2442-B321-2CC8-B7A521E984C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1";
	rename -uid "32AF11FC-604A-3DF9-81FD-E4B38888FBD7";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "AEF11B97-8142-2A4D-E627-0A98C8A95407";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "334D8C34-FA41-F565-65A7-ADA1C5F62871";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "C53D636B-9946-FEE7-2D45-B496600A242C";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "7914620F-9A41-20FA-C51E-E1A0D6311CE0";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5";
	rename -uid "D907ECB9-6D4C-89CA-8F1C-90B3FEA9B81A";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "8334D1CF-C842-F610-F159-16A3D3462D4E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "257C25E7-694B-FB41-3E74-22A6D923C07E";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "8D321B8E-5E40-89A3-233D-75A25DA545C0";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__transform2" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "0E798517-9C49-B452-59C6-EBB11A613694";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "7E372001-F447-172B-B827-07B4A2E3C2C5";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group6|pasted__group3";
	rename -uid "9B1CE553-5741-983C-AA76-A59AB5A42193";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__polySurface3" -p "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "DAAA69C8-1148-AC50-E8E0-868297A7B93B";
	setAttr ".t" -type "double3" 1.7323065454296804 -10.124145857507356 -2.4361738807291839 ;
	setAttr ".s" -type "double3" 2.2144901589514037 1.3673212594217006 1.2215738229989666 ;
	setAttr ".rp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
	setAttr ".sp" -type "double3" -3.8070577383041382 1.0061518475413322 3.2200160026550293 ;
createNode mesh -n "pasted__pasted__polySurfaceShape3" -p "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3";
	rename -uid "6A6BCC87-8441-77F2-7FB4-D48C69482CEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__transform7" -p "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "18F31953-A54B-7C43-7934-CA854B5EFEBE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7";
	rename -uid "B6C89515-6A4C-D450-2D36-EC841C4DF8AE";
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
createNode transform -n "pCube2";
	rename -uid "081A19BA-DB45-F07E-F5E0-599A39C568F5";
	setAttr ".t" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".s" -type "double3" 0.90308582902512269 0.81393870305590343 4.6156092852884285 ;
createNode transform -n "transform14" -p "pCube2";
	rename -uid "79FC1276-CD4E-D98B-5EE7-C2A463262D4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform14";
	rename -uid "D461956C-D34B-1730-7E34-FDB9387C58A6";
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
createNode transform -n "group7";
	rename -uid "82738A59-9746-C46D-E874-D08D57C0A6C8";
	setAttr ".t" -type "double3" 0 2.0067696671194577 0 ;
	setAttr ".s" -type "double3" 0.90308582902512269 1 1 ;
	setAttr ".rp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
createNode transform -n "pasted__pCube2" -p "group7";
	rename -uid "1050C363-334B-A875-6E1A-1384FBA733B3";
	setAttr ".t" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".s" -type "double3" 1 0.81393870305590343 4.6156092852884285 ;
createNode transform -n "transform15" -p "|group7|pasted__pCube2";
	rename -uid "6285E1A2-944B-823F-55CF-249C5572F016";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform15";
	rename -uid "212337C9-1C47-C785-FD01-69B2A4A6DB67";
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
	rename -uid "0B7BB3D2-CB4E-85A6-F55F-ECA331F118A4";
	setAttr ".t" -type "double3" 0 3.9906810098337928 0 ;
	setAttr ".rp" -type "double3" 1 5.2609522357978875 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 5.2609522357978875 1.3891986319705039 ;
createNode transform -n "pasted__pCube2" -p "group8";
	rename -uid "BAE06ED0-4F43-6382-BBBA-11AEDE6023F0";
	setAttr ".t" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".s" -type "double3" 0.90308582902512269 0.81393870305590343 4.6156092852884285 ;
createNode transform -n "transform12" -p "|group8|pasted__pCube2";
	rename -uid "7619D49B-434E-2F09-66DF-49AFB50DADD8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform12";
	rename -uid "F1BD8E8A-1744-1D42-82E4-639D902482EB";
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
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "34788D52-7545-9033-E1A5-BD9819A85182";
	setAttr ".t" -type "double3" 0 2.0067696671194577 0 ;
	setAttr ".s" -type "double3" 0.90308582902512269 1 1 ;
	setAttr ".rp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group7";
	rename -uid "F7FD3E9C-B64C-1A56-6B31-9D9440090D6C";
	setAttr ".t" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".s" -type "double3" 1 0.81393870305590343 4.6156092852884285 ;
createNode transform -n "transform11" -p "pasted__pasted__pCube2";
	rename -uid "F0891D17-3249-0490-D060-009FA03C06A0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform11";
	rename -uid "95C9D496-F747-E08A-2064-C19803C4182B";
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
createNode transform -n "group9";
	rename -uid "7F4251CB-E34E-8869-FB82-26800ECDBBE0";
	setAttr ".t" -type "double3" -2 1.7957938799138429 0 ;
	setAttr ".s" -type "double3" 0.47791816377171631 0.75727577420730918 0.75727577420730918 ;
	setAttr ".rp" -type "double3" 1 10.255018079191409 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 10.255018079191409 1.3891986319705039 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "B0DAC0D7-2846-2828-40A7-1697B77AF871";
	setAttr ".t" -type "double3" 0 3.9906810098337928 0 ;
	setAttr ".rp" -type "double3" 1 5.2609522357978875 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 5.2609522357978875 1.3891986319705039 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	rename -uid "28CC4479-BC47-905C-B1A7-2F92F87B34DB";
	setAttr ".t" -type "double3" 0 2.0067696671194577 0 ;
	setAttr ".s" -type "double3" 0.90308582902512269 1 1 ;
	setAttr ".rp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group7";
	rename -uid "F7B139BA-EA4E-C8F4-C9DF-AE9AFC205EB6";
	setAttr ".t" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".s" -type "double3" 1 0.81393870305590343 4.6156092852884285 ;
createNode transform -n "transform13" -p "pasted__pasted__pasted__pCube2";
	rename -uid "5FF278FC-CB4B-43B8-70FD-8181E62B0307";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform13";
	rename -uid "C19555D5-B448-E1A9-EC00-A4B7A9BF6A37";
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
createNode transform -n "group10";
	rename -uid "A0726015-2542-9F94-E3C0-4EBEFDCDAA23";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -0.99999999999999989 12.050811959105252 1.3891986319705039 ;
	setAttr ".sp" -type "double3" -0.99999999999999989 12.050811959105252 1.3891986319705039 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "EC07CFB1-CA41-D73A-58C4-41AD76B59FC2";
	setAttr ".t" -type "double3" -2 1.7957938799138429 0 ;
	setAttr ".s" -type "double3" 0.47791816377171631 0.75727577420730918 0.75727577420730918 ;
	setAttr ".rp" -type "double3" 1 10.255018079191409 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 10.255018079191409 1.3891986319705039 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "85190685-1943-7572-7334-B3A7967BD6ED";
	setAttr ".t" -type "double3" 0 3.9906810098337928 0 ;
	setAttr ".rp" -type "double3" 1 5.2609522357978875 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 5.2609522357978875 1.3891986319705039 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group8";
	rename -uid "973F71CA-F743-24F4-03EA-15966A0F161F";
	setAttr ".t" -type "double3" 0 2.0067696671194577 0 ;
	setAttr ".s" -type "double3" 0.90308582902512269 1 1 ;
	setAttr ".rp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group7";
	rename -uid "610E3298-D94C-3F18-8942-07BE78266819";
	setAttr ".t" -type "double3" 1 4.2575674022381582 1.3891986319705039 ;
	setAttr ".s" -type "double3" 1 0.81393870305590343 4.6156092852884285 ;
createNode transform -n "transform10" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "6AFC5462-9941-2992-C979-F1AF33567F84";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform10";
	rename -uid "DE76477B-0D41-4919-94EF-F5BED834200E";
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
createNode transform -n "group7_pasted__pCube2";
	rename -uid "E4E51FB7-B843-D281-2FB0-288C8AF78317";
	setAttr ".rp" -type "double3" 1.0000000000000004 8.0554083599007278 1.3891986319705039 ;
	setAttr ".sp" -type "double3" 1.0000000000000004 8.0554083599007278 1.3891986319705039 ;
createNode transform -n "transform16" -p "group7_pasted__pCube2";
	rename -uid "E26D71ED-104B-4E07-0FF1-358409D7D91B";
	setAttr ".v" no;
createNode mesh -n "group7_pasted__pCube2Shape" -p "transform16";
	rename -uid "2D8B2750-6548-04D8-9072-91B36E56C385";
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
createNode transform -n "pCube3";
	rename -uid "6C64147E-0D4C-D034-EBD9-A7BD1ACA0C23";
	setAttr ".rp" -type "double3" 1 8 1.2064645886421204 ;
	setAttr ".sp" -type "double3" 1 8 1.2064645886421204 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "50301266-274D-1A62-5E8F-FF871B6D8E83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "AE95DAF2-0E44-0880-1E1E-9488EF4FCC3B";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__group" -p "group11";
	rename -uid "B1ED9025-1F49-DAFF-012F-5EBA314C3941";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group11|pasted__group";
	rename -uid "BF44BEDA-7E41-8E5C-D936-FC82B141B923";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform2" -p "|group11|pasted__group|pasted__pasted__pCube3";
	rename -uid "7D0FFEAB-594C-C0CF-3407-76BC84862D9F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2";
	rename -uid "5BC39600-9D45-F1F4-B067-28A5968D4AC9";
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
createNode transform -n "pasted__pasted__group" -p "|group11|pasted__group";
	rename -uid "E6C93897-CC4E-FF52-6C51-D5B08566BDA0";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group11|pasted__group|pasted__pasted__group";
	rename -uid "077017DC-4048-8CD8-6DF3-48AF0C6A4282";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform1" -p "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "0AC7A02E-584A-29B0-F2AD-97871F35DC74";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1";
	rename -uid "F759D145-5743-DADB-9EF9-268D75E46024";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group11|pasted__group";
	rename -uid "A31408DF-5843-EB00-5D1B-89AE694A4EE2";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__transform1" -p "|group11|pasted__group|pasted__pasted__pCube4";
	rename -uid "DD10D8C5-0246-2092-3D18-F699A58B6F74";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1";
	rename -uid "36174DF1-C747-97F1-999A-4AB4A907166F";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group11|pasted__group";
	rename -uid "1B1748EF-8D43-6670-B4CE-20AF5AAC7E66";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group11|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "2FC53FCA-9549-1B9C-4F88-55AE38FA8BEB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "EA13D829-0C4B-A9AB-3DAE-1DA991EAE6E1";
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
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group";
	rename -uid "0F6772C2-C644-68FA-24C6-ECAE2DCEAACC";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group11|pasted__group|pasted__pasted__group5";
	rename -uid "7F535056-0941-FDAF-CC36-76916D63B8D1";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__transform7" -p "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1";
	rename -uid "0C43D5E2-9845-79DD-8229-4491E8FC2B20";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "1582123C-3141-17C1-F816-C5ABBA732BD2";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "|group11|pasted__group";
	rename -uid "9A363738-D94F-9754-E167-2AB025BF98E0";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__transform2" -p "|group11|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "C7BC2C4E-9C4C-1428-4ED9-84BA9C424FCC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group11|pasted__group|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "B6EC8259-5F43-E0F4-B7DA-49822D91514E";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "group11";
	rename -uid "E6EDEBB5-4942-AF50-5632-03BDD91519D1";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__polySurface1" -p "|group11|pasted__pasted__pCylinder2";
	rename -uid "84577912-6F42-F34E-DED2-5FBCCBA7A4BB";
createNode transform -n "pasted__transform8" -p "|group11|pasted__pasted__pCylinder2|pasted__polySurface1";
	rename -uid "CDE2102D-0548-9CF7-73A2-3780053BDAA5";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group11|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8";
	rename -uid "2EF1046F-2C45-0D21-2D33-A78576155F68";
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
createNode transform -n "pasted__polySurface2" -p "|group11|pasted__pasted__pCylinder2";
	rename -uid "615DE7D0-1347-51F6-1BDA-7B95FF0C45EC";
createNode transform -n "pasted__transform9" -p "|group11|pasted__pasted__pCylinder2|pasted__polySurface2";
	rename -uid "22F237B8-844D-4BDC-70B7-4FAEF0D080EF";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "|group11|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9";
	rename -uid "E379A1FA-A24F-CCA6-7996-6CABFF60FE33";
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
createNode transform -n "pasted__transform7" -p "|group11|pasted__pasted__pCylinder2";
	rename -uid "9B07232B-0249-CD0B-8ABB-0CAE1B3E6957";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group11|pasted__pasted__pCylinder2|pasted__transform7";
	rename -uid "72DBCA2A-F643-7D88-E57E-D387CDA95945";
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
createNode transform -n "pasted__polySurface2" -p "group11";
	rename -uid "3D0D0865-2640-412C-8064-F0859781F074";
	setAttr ".t" -type "double3" -0.0074228516982985937 0 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
createNode mesh -n "pasted__polySurface2Shape" -p "|group11|pasted__polySurface2";
	rename -uid "15903316-D549-4F0C-98BB-1C8AE17AE8A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "E0018092-1347-5732-63A3-87AC5F55CF71";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__group" -p "group12";
	rename -uid "F3EB4E3C-A44A-353C-8C71-B0A61B8489D9";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group12|pasted__group";
	rename -uid "5C443D90-3B45-EEBB-D7F5-DB84AE7C0B16";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform2" -p "|group12|pasted__group|pasted__pasted__pCube3";
	rename -uid "0E776CEE-A341-1CF9-848F-02AC9E586F8C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2";
	rename -uid "96E690E9-954D-6399-DE6A-EAB913562DD2";
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
createNode transform -n "pasted__pasted__group" -p "|group12|pasted__group";
	rename -uid "446AF08E-1D4A-2138-6857-E2A850037A26";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group12|pasted__group|pasted__pasted__group";
	rename -uid "98D7570F-0549-1EB2-E136-4FB30895661F";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__transform1" -p "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "D764C425-B84D-52E2-C4DF-F4B4895DB72F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1";
	rename -uid "7FF601A9-7645-0692-E31B-34AA4736F4DF";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group12|pasted__group";
	rename -uid "94BD8BC3-DF46-608B-E9FD-BA956F9DAF49";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__transform1" -p "|group12|pasted__group|pasted__pasted__pCube4";
	rename -uid "90A3D89C-CD4D-484E-5CE6-5B82F241AF68";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1";
	rename -uid "F223C145-D34F-4F5C-C94E-13BF5902D436";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group12|pasted__group";
	rename -uid "8ACCFD0B-AA44-4FD3-FDF3-5FA39BB9668C";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group12|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "DDD23E14-874E-5F17-5E3A-0ABC528CCA29";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "9AADBD4D-B742-B588-D4FC-15AFDF39E7A7";
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
createNode transform -n "pasted__pasted__group5" -p "|group12|pasted__group";
	rename -uid "14B19F29-0C42-AA98-6FF6-FABF4DED585E";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group12|pasted__group|pasted__pasted__group5";
	rename -uid "92264A90-DF4A-618E-961D-1CB32FD07EEC";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__transform7" -p "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1";
	rename -uid "06B555C4-694B-CA96-1760-C98B6B14D0CC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "FDBE2F0C-5F4A-20D1-1244-039C6D84DB6F";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "|group12|pasted__group";
	rename -uid "9139C38E-7E46-37A4-CB49-62AA25FE27B3";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__transform2" -p "|group12|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "F50DBCDA-2848-E63D-7A9B-379C6ADC7053";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group12|pasted__group|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "00E73D8A-4548-D495-19A6-479CEC34B301";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "group12";
	rename -uid "B3040E10-9D49-1F26-8760-02B205BC7803";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__polySurface1" -p "|group12|pasted__pasted__pCylinder2";
	rename -uid "ACA962B1-F64D-E96B-D26D-CD8F50750538";
createNode transform -n "pasted__transform8" -p "|group12|pasted__pasted__pCylinder2|pasted__polySurface1";
	rename -uid "CC84348A-B546-AD18-C0A0-CEBFE480B387";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group12|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8";
	rename -uid "D7F89414-4C42-61DC-2570-8A8A6D6F9A53";
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
createNode transform -n "pasted__polySurface2" -p "|group12|pasted__pasted__pCylinder2";
	rename -uid "A8390C9C-7049-3249-E7B1-6C8DB1AEE103";
createNode transform -n "pasted__transform9" -p "|group12|pasted__pasted__pCylinder2|pasted__polySurface2";
	rename -uid "36CBEBA2-B74A-8E5E-91B5-BDBE276AB3E6";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "|group12|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9";
	rename -uid "5BD0E13E-BB47-63E9-87E0-EB981E90C928";
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
createNode transform -n "pasted__transform7" -p "|group12|pasted__pasted__pCylinder2";
	rename -uid "E60A76CB-C341-0558-A6AB-F0A2C8202FBB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder2Shape" -p "|group12|pasted__pasted__pCylinder2|pasted__transform7";
	rename -uid "792B2D9B-614B-B7A4-80F3-4EAC33E48604";
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
createNode transform -n "pasted__polySurface2" -p "group12";
	rename -uid "FFE79C9E-9A4D-309D-4A77-808D3A2ED0D3";
	setAttr ".t" -type "double3" -0.0074228516982985937 -1.8031052376825993 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
createNode mesh -n "pasted__polySurface2Shape" -p "|group12|pasted__polySurface2";
	rename -uid "93748D45-7044-E018-35C8-32A784C691F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "04E1CF05-4B49-9176-C1CD-29BEEE22AA65";
	setAttr ".rp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "0950F993-E64C-1041-363C-489C14C4F39B";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group" -p "|group13|pasted__group12";
	rename -uid "57BA224D-AE4F-5877-43EB-929C511C40B9";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group13|pasted__group12|pasted__pasted__group";
	rename -uid "0CD8CDF9-DB47-C933-0878-FD91D8E82CD1";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "02304381-554F-DE2A-EF76-EE91FCD47461";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2";
	rename -uid "DCB90823-7842-0ED7-4F6B-CCB27255E426";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group13|pasted__group12|pasted__pasted__group";
	rename -uid "6E07304E-F74E-A8B9-3BB4-8C8EC9555471";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group";
	rename -uid "D1185703-2A45-112D-3790-28AF4730453E";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "E14315C8-A144-6A1F-2B64-5A84F677351B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1";
	rename -uid "C61BD696-DE46-D624-8BA5-ADBCAED50BE3";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group13|pasted__group12|pasted__pasted__group";
	rename -uid "CE197DB7-E34D-7331-A157-FF9B609916B5";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__transform1" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "F5CB0D4E-6643-34A9-2AC9-DC84832DE878";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1";
	rename -uid "AA30A5B9-7B4E-7C69-3C71-00B32BA599FC";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group12|pasted__pasted__group";
	rename -uid "41B8BBBB-6344-FFFE-332E-03BF0D4B115E";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "E592C478-1649-A1C4-932D-02BA9B305B9D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "17AE38BF-554B-2938-A619-068B793BAA75";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group13|pasted__group12|pasted__pasted__group";
	rename -uid "018249CD-BA40-F3FB-2DB4-EB8E3F049DA6";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5";
	rename -uid "E7C6B39A-0E43-7891-7A35-308B4BE5FA03";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "5D9E8B2A-B84F-66B3-43CE-708276BE2F0A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "0CDB0919-DC45-E68B-874B-FE8B48F50753";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group13|pasted__group12|pasted__pasted__group";
	rename -uid "3BC5A3EF-A848-B06A-2C62-BCA5CE1E06F7";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__transform2" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "91C2744C-0E44-5498-25C9-28B6E919FEBF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "CCB92A35-524E-E3F6-12E9-C9A6B80AC89B";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group13|pasted__group12";
	rename -uid "6CD64537-FE44-3761-8D6B-AC914E62DE25";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__polySurface1" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "9E84232F-6C4A-80C4-CC75-CC9DCEEF21B2";
createNode transform -n "pasted__pasted__transform8" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1";
	rename -uid "9FBEC99E-AD42-9A47-E7CD-BFBC68442910";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8";
	rename -uid "AD539358-B04A-F001-9E04-EA952F5687A9";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "9655ED20-304C-F2B3-3E4A-0390C889007D";
createNode transform -n "pasted__pasted__transform9" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2";
	rename -uid "314CAC7E-7D4B-13EA-7F07-3EAAEE0DF7ED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9";
	rename -uid "4E812C08-F545-57BF-646D-6BA5770EA918";
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
createNode transform -n "pasted__pasted__transform7" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "EEC9CD28-8D4A-85DF-7F14-129B5E8D5112";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7";
	rename -uid "F46E4A1B-6748-9C90-554F-ABA620AE937A";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group13|pasted__group12";
	rename -uid "B47A53C2-1749-101F-D493-C1B4448AA257";
	setAttr ".t" -type "double3" 3.9925771483017014 -3.7670934396682405 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
createNode mesh -n "pasted__pasted__polySurface2Shape" -p "|group13|pasted__group12|pasted__pasted__polySurface2";
	rename -uid "8F5B241E-B543-5E50-9661-9FB89FEDF477";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "7A8CB441-7846-C9B7-6388-A9994BA72AB9";
	setAttr ".rp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "5B2F3745-0542-9C3C-B6E8-0A8AC8B7B22C";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group" -p "|group14|pasted__group12";
	rename -uid "AA160628-BE4E-ABEE-F0C1-848A1009D596";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group14|pasted__group12|pasted__pasted__group";
	rename -uid "9660BCD4-0543-3F19-0E40-149F14BE2DDA";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "E092E4DE-9440-A274-D4DE-57B9E71DD0D0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2";
	rename -uid "1E1DA2DE-C545-F335-BE1D-F4A177B82D25";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group14|pasted__group12|pasted__pasted__group";
	rename -uid "D10C1E08-D04F-5EE9-2C78-8E8A3E11DA14";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group";
	rename -uid "89A8702D-F940-7E50-6B75-90B1B50A1C26";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "77B87E31-C24E-68B4-457F-8BA3A3764190";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1";
	rename -uid "C6B39ACA-254E-97A4-3557-DFB1A820A57A";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group14|pasted__group12|pasted__pasted__group";
	rename -uid "6102FFE4-864C-02CC-B7D2-1296CCBCD11B";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__transform1" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "DAF26CC0-6047-B479-5E6F-7EB765910B8C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1";
	rename -uid "8CF2825C-4541-3AB4-693D-A4B1DBA52F2A";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group12|pasted__pasted__group";
	rename -uid "5A69E00F-4E4D-1ABB-4D40-1C9D3FD9E66D";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "78173CEC-F74C-9329-E636-22BD743B7F3D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "8960FDC8-ED48-95FF-2BC3-44A0EE078719";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group14|pasted__group12|pasted__pasted__group";
	rename -uid "9380191A-DC40-2D39-A1B0-089BF7E9CCC7";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5";
	rename -uid "E3D55224-6045-8919-79FF-FC8EDD125CB6";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "57630446-AC43-A7FA-5BA1-9D9ED1B08191";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "0C3EE980-AE4B-2121-F2B9-AD90B4BD0D40";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group14|pasted__group12|pasted__pasted__group";
	rename -uid "1E71363A-D647-ECDE-367A-0BA1FFA2D085";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__transform2" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "6070F146-2143-67F6-547A-2EB479D744CA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "8B2B2A65-FD42-CB4C-651E-05AC4DA8F42E";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group14|pasted__group12";
	rename -uid "082388A5-6642-F7E6-E051-4084C439EAFB";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__polySurface1" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "DB0B2C53-C54D-FDBC-9A47-D58592565BD8";
createNode transform -n "pasted__pasted__transform8" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1";
	rename -uid "35A5713A-054D-BA67-8FD4-808382129332";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8";
	rename -uid "8C2A235D-5F42-4588-1A25-F6B33E0BCDA2";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "E0D9953E-2E43-1AE6-525D-B9B86E3DDAE5";
createNode transform -n "pasted__pasted__transform9" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2";
	rename -uid "F52821ED-434E-5552-1E4C-29A13259E0A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9";
	rename -uid "EDDF80E7-4A48-371E-576E-75BFA62EA610";
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
createNode transform -n "pasted__pasted__transform7" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "EFD32F45-074C-CEF2-19DF-959D216CD506";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7";
	rename -uid "701EE399-BC44-D42F-D45B-A9914075E40A";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group14|pasted__group12";
	rename -uid "5488F083-AC4C-289B-C1F3-32989B2DF679";
	setAttr ".t" -type "double3" -0.0074228516982985937 -3.7670934396682405 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
createNode mesh -n "pasted__pasted__polySurface2Shape" -p "|group14|pasted__group12|pasted__pasted__polySurface2";
	rename -uid "7A6FE0E9-1148-680A-87F3-D6BB05AA10CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "FDCECD31-0E49-B0B0-407F-799654BC42EE";
	setAttr ".rp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group12" -p "|group14|pasted__group13";
	rename -uid "3C1BC746-8443-42F5-5094-0A8A8305ADA7";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "9A4B1158-3348-5004-3FB6-4B848A4521B4";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "EF549AE9-0641-70AB-EED2-1085FE3A8A28";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "77A72884-9941-EC43-A893-7FB643D0FB56";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2";
	rename -uid "A4C6B26D-804C-6818-7187-9DA557886EF5";
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
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "385C5386-C94F-740D-D789-A8B118C452D4";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group";
	rename -uid "50FA8D43-234E-0DEB-9E32-BD94122AED53";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "F511633D-2841-B308-F45C-D683DAB69707";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1";
	rename -uid "94CB73C7-A845-1676-690A-22ACD700E791";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "52A4C43E-FC42-2FC2-A297-5A94AF9F30FB";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "04FF5ECF-3146-2861-C31F-1189185E73DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCube4Shape" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1";
	rename -uid "708E5B4D-214A-B76C-8699-53AAB371147A";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "EF8C0DB6-9B4F-92B6-EA23-36B50D00D750";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform8" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "0ACA0C73-244C-6C89-4A6C-5D947782F03A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8";
	rename -uid "625823D6-3849-ACB6-151A-DC8781036D32";
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
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "D9FEA190-D349-DC2A-614B-D6ADF71801F8";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5";
	rename -uid "7756B3CF-4842-628D-20F0-D984338B7CD6";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform7" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "400887AF-A04E-8FEF-4F0A-70B29EEA36F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7";
	rename -uid "0519BE54-D844-C441-FF94-A3AA692CB5FB";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "E4514A67-CE40-AEFD-09F7-DAB090979439";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "8BC2760A-1449-2EB2-25E7-B4955EE49551";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2";
	rename -uid "5279CE31-DA47-9BFA-4132-179C7A20EE87";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "C806511C-2041-C7ED-0194-DA9A70BC0D27";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "E685A4C3-964E-3D72-5485-E7BA84680184";
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1";
	rename -uid "CAA93F8A-B94B-1D97-ECBC-A48EC8B352B9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8";
	rename -uid "E17493CB-954D-9046-2226-049F82AC5995";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "AC3301DD-5049-4114-7B6A-9788ADDB02E3";
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2";
	rename -uid "B217FCEA-404C-BD94-258A-86844FA385EF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9";
	rename -uid "C088DDA8-EB4F-0ACE-C642-339072AC759A";
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
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "46B6268E-4E42-77FA-FF18-D8B87342BF08";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7";
	rename -uid "83CB543D-DF46-DF2F-97AC-978D3BCE87BA";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "1B531DD9-6E4F-17C3-0C3B-5FAA9081E07D";
	setAttr ".t" -type "double3" 3.9925771483017014 -1.8031052376825993 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257714830170141 12.041485138125571 4.6504604816436768 ;
createNode mesh -n "pasted__pasted__pasted__polySurface2Shape" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2";
	rename -uid "35736CBB-4145-198E-48A0-92852369BA75";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "EB488CDB-644F-2136-3CD2-D78A06E16FCF";
	setAttr ".t" -type "double3" 0 -0.65270843394172218 0 ;
	setAttr ".rp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "ADE0929D-D340-B0CA-5029-1AB45442CA6A";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group" -p "|group15|pasted__group12";
	rename -uid "38E0EA87-8B49-8333-40D8-E18AB9D0D0B6";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group15|pasted__group12|pasted__pasted__group";
	rename -uid "189C7BE6-A34B-3DED-C726-6FBD02E704AA";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3";
	rename -uid "0A777DFB-7F45-1AFF-A5B7-C388819192AE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2";
	rename -uid "7041FC75-314F-F48D-86D1-B8A1FD22FDEA";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group15|pasted__group12|pasted__pasted__group";
	rename -uid "9A1C9A64-A049-C7AC-5949-0DADFAF9AD2C";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group";
	rename -uid "BBFBEACF-6B42-2952-B966-4A8DE19D688F";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "46EE1405-2943-F8F8-CB84-A9AA4441F97D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1";
	rename -uid "63494E99-6F48-353C-02AB-2CA82D8351D6";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group15|pasted__group12|pasted__pasted__group";
	rename -uid "9954BC29-CB4C-3F0C-8895-18A27176007B";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__transform1" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "8264E454-8945-EF5D-3645-BEA77098BC5C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1";
	rename -uid "853A3033-5945-3FA9-214C-269B12395768";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group12|pasted__pasted__group";
	rename -uid "902FA359-EB44-9901-111A-288654A3926B";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "B72899D2-4D41-D9CD-96E3-F6AAD266E925";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "D42098C8-A841-582B-2FEA-CA9DC36633ED";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group15|pasted__group12|pasted__pasted__group";
	rename -uid "4100CAD0-3540-6329-FC61-D198C06DAEB9";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5";
	rename -uid "FA49811E-5B41-A41E-1344-EEBCD064A3BB";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "815F293F-1149-E3A8-8DD2-DB94A8C7E4C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "E40F92CE-EA4B-D545-CA84-328AA97B0BE2";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group15|pasted__group12|pasted__pasted__group";
	rename -uid "616FA9E6-DD41-C026-610B-FCBFAD6C7603";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__transform2" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "78650764-164A-20F7-A242-88909BE67CDA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "959A369D-0E45-DFB4-CAD4-85B9F6310FD0";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group15|pasted__group12";
	rename -uid "EAE57147-B54D-9166-D9D4-AABDC32210F0";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__polySurface1" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "A5894D74-6F4F-D2A5-49B2-19926862B717";
createNode transform -n "pasted__pasted__transform8" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1";
	rename -uid "BE82B17B-2B43-7C7B-1CCA-EFA37D0D6B4F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8";
	rename -uid "9548A8F8-0D4F-900F-A251-D5AD8DA3B5A0";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "1D1BEFD3-3B45-C725-04B2-EB8AEB55FEDE";
createNode transform -n "pasted__pasted__transform9" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2";
	rename -uid "86E0787C-2340-DFE2-A4F9-A99369335509";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9";
	rename -uid "F31DC38C-5D4C-D1EF-CEC4-BD9F2C3FED33";
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
createNode transform -n "pasted__pasted__transform7" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2";
	rename -uid "61AF9BA8-5B41-7505-E44A-01B85D115F7E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7";
	rename -uid "787D59C6-664C-E520-A600-A79C479EBF13";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group15|pasted__group12";
	rename -uid "4AD1890B-3E4B-3DE4-7260-75A4625E9004";
	setAttr ".t" -type "double3" -0.0074228516982985937 -2.8247044662637757 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257708202439465 9.7907352539604222 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257707595825195 10.394937038421631 4.6504604816436768 ;
	setAttr ".spt" -type "double3" -6.0661426437569332e-09 -0.60420178446120865 -4.4408920985006262e-16 ;
createNode mesh -n "pasted__pasted__polySurface2Shape" -p "|group15|pasted__group12|pasted__pasted__polySurface2";
	rename -uid "66DB3402-A446-A01F-5BA6-D3A293DFEFEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "86686D21-9740-9211-6A59-3B9C374B1728";
	setAttr ".rp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group12" -p "|group15|pasted__group13";
	rename -uid "7FC5FBD8-4747-A8A0-ABAE-71B6BEB71354";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "85B2DFE7-FD4D-AD3C-0BEE-509C0DF3F334";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "9DD45535-7A43-E3A0-54A6-55B2AB1AD5E0";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform2" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "3F5A63BA-F840-FB8F-3623-998E9AB3D1CC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2";
	rename -uid "B97BA01D-C247-B063-569E-328E4E1C0816";
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
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "B549EA3C-0A4F-8C95-0233-3B8D62714BFC";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group";
	rename -uid "479970FB-0945-772A-B505-09972423D256";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "C8B852FD-8045-6BED-3B59-97AA1BE10F0F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1";
	rename -uid "93E94521-7F4C-ADDB-89E4-0BA327A7535E";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "3C2F62F8-C04B-F47C-F398-2DBDADA902D9";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "03605A1C-034D-BF93-8B99-45910BDE2D47";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCube4Shape" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1";
	rename -uid "76BC6339-CD40-F2AE-812D-088DD84A22F9";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "16E70E89-5941-E075-FECD-909592AE501C";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform8" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "30DB0E45-8A4C-522B-7E8E-2F95EAFB84FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8";
	rename -uid "9212DCD3-1547-5A37-EF18-5FA4F3E4DBA0";
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
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "9D469BA0-9C4F-6AEF-1CF7-04BFF048105E";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5";
	rename -uid "47858F01-8B49-BAD1-DF30-7BB8EEF79D31";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform7" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "A781255C-D34D-6EF2-190F-CB8930612202";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7";
	rename -uid "7F4F9E9E-384B-DFFE-6258-3CBFECD76A74";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "C7F8F6FD-7A41-67FD-E626-AFABF6228CDC";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "FCE276AD-7743-08FF-CD4F-DD8C2D87AA3C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2";
	rename -uid "A2DD6FA2-4E4C-FF58-C098-4C890763E399";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "3A1567EC-4D4B-D15E-0B4A-63AB61CF3B1D";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "78043B3F-904E-A39E-2639-A3AD4746058B";
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1";
	rename -uid "B7503B13-754C-9C38-4678-6E9EBFF28391";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8";
	rename -uid "B1123257-8B4B-D6C5-0D57-7BABA98413FD";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "6DC234CD-C144-DB8A-DC96-B68C5843772B";
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2";
	rename -uid "476935AF-A14A-D1F5-ADAC-72A7839EB4AD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9";
	rename -uid "5804DD5B-E742-682A-48FF-3CA8EE4F8E63";
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
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "487D14C6-BE45-CEEC-7A98-49A17A721BE8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7";
	rename -uid "FF361DB1-2C4D-7800-3AD2-1BB101AFB312";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "43BD1AA8-E244-B400-4913-479C0D1ED896";
	setAttr ".t" -type "double3" 3.9925771483017014 -4.8771929744235045 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257708202439465 9.7907352539604222 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257707595825195 10.394937038421631 4.6504604816436768 ;
	setAttr ".spt" -type "double3" -6.0661426437569332e-09 -0.60420178446120865 -4.4408920985006262e-16 ;
createNode mesh -n "pasted__pasted__pasted__polySurface2Shape" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2";
	rename -uid "E7E72079-B948-B4E5-F03A-8885FF9ACE11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "92BC9DBB-524D-4A79-0073-C6A03C727018";
	setAttr ".rp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group14";
	rename -uid "7A960311-ED4C-EC65-7C6F-8F9CBF33458E";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group15|pasted__group14|pasted__pasted__group12";
	rename -uid "4F30A18F-874F-A7BE-9377-B999DB6C584E";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "3DB52A34-A04C-8D36-DE04-2299F93C8A8F";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform2" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "03DAFE00-AA46-95A9-3C3F-F1958EA2C079";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2";
	rename -uid "085D5A27-654A-5851-C89A-E0A12D007CA7";
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
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "EE6AD753-B941-8592-DC5E-61AA03F765F9";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group";
	rename -uid "46081098-EB46-FFB3-C19D-7ABB855F74CD";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "D873D91D-5048-375C-C7B4-0C8AEF575EB4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1";
	rename -uid "B1981057-2341-518F-91AB-A49B942741FB";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "6A41D33D-B948-A330-0B82-388E364AD0BE";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "695F3B53-1747-4478-F0F5-16AA6B322E76";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCube4Shape" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1";
	rename -uid "C097C46C-AD46-5E1D-60C6-6A8E335E8359";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "6766158D-2B45-3850-D80C-FBB0D5851498";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform8" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "6E6ECBEC-194B-E666-E4DF-D984DFE39250";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8";
	rename -uid "09CB5E7B-FE44-90D7-A23D-E0AAE5DC8B22";
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
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "4DE9BBB5-394E-E80D-79E0-8B9D96205AAD";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5";
	rename -uid "BCB241B4-D244-0524-2926-978F8B11F73A";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform7" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "21068356-FA48-9C6F-0E9A-43B43623AB0B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7";
	rename -uid "9B72CF24-4D4B-0603-6A87-8F9BA8317F9C";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "4576DE43-374D-215C-3B02-BE9739532340";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "8D1AC444-8D4D-42FA-37DE-248AC1539993";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2";
	rename -uid "D1D9A4F4-AA40-653D-A0C2-F2BC77B2994B";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group15|pasted__group14|pasted__pasted__group12";
	rename -uid "6E54CABF-DC4B-F558-8674-DB97BDCD2317";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "2D173129-E14B-7947-5828-259BEC7169C1";
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1";
	rename -uid "4BD234EB-724F-4525-D726-92A1D1FBB7D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8";
	rename -uid "9B17BC23-204E-24CB-52D7-35899F139D74";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "45CC3405-6748-15AE-E27A-07954BA119B7";
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2";
	rename -uid "8B72AC4B-5C47-8935-AD34-B48911D951BB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9";
	rename -uid "3798D68F-0841-805C-4CCB-D29160C7050A";
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
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "EC86A972-8B4A-D9C8-3BC3-30940EAD4207";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7";
	rename -uid "7063CFD3-B043-8581-671A-E29A02FFDE79";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group15|pasted__group14|pasted__pasted__group12";
	rename -uid "7BC529E8-4746-13DF-7FB5-F89DD2569F42";
	setAttr ".t" -type "double3" -0.0074228516982985937 -4.8771929744235045 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257708202439465 9.7907352539604222 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257707595825195 10.394937038421631 4.6504604816436768 ;
	setAttr ".spt" -type "double3" -6.0661426437569332e-09 -0.60420178446120865 -4.4408920985006262e-16 ;
createNode mesh -n "pasted__pasted__pasted__polySurface2Shape" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__polySurface2";
	rename -uid "B165B0BB-9C4F-9B24-CE0F-DBA3E67B44AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "BD98279A-FE49-7E20-F9A5-9FB08681CA1C";
	setAttr ".rp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 5.6527084339417222 0.49892214222941167 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group13";
	rename -uid "C4C15322-8849-C380-2C91-EEA3F0ADA0F1";
	setAttr ".rp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
	setAttr ".sp" -type "double3" -0.20263356679676892 6.1168541589868877 0.49892214222941167 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group12";
	rename -uid "BD0B34F0-7349-8DB9-6831-23ABD1F3F813";
	setAttr ".rp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
	setAttr ".sp" -type "double3" -0.041262704741911627 1.0061518416502695 4.7162243569504474 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group";
	rename -uid "8608BB70-334E-DAE9-35BF-6698CB907D07";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__transform2" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "C0C93178-1C40-D495-E3DC-2C80044DE086";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pasted__pasted__transform2";
	rename -uid "90A05982-8C41-5E68-8B0C-E98D811E62A1";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group";
	rename -uid "A931D993-634D-33E5-66A0-49B9664D62B3";
	setAttr ".t" -type "double3" 0 0.12573641124751633 0 ;
	setAttr ".s" -type "double3" 0.87755906704357822 0.85819699723138121 0.85819699723138121 ;
	setAttr ".rp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
	setAttr ".sp" -type "double3" -2.9893406039843136 0.46048898158246909 7.6020744447326187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "C88BF1BA-2143-97B4-338C-9D8BF24C5E15";
	setAttr ".t" -type "double3" -2.9893406039843131 0.46048898158246915 7.6020742063140387 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__transform1" -p "pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "03A594BF-5D46-9380-2CA5-BFAE34966335";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__transform1";
	rename -uid "9DE92FEC-904F-FA8D-658F-4D9987ED52DA";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group";
	rename -uid "B4F952B7-D84D-57D9-48B4-578A8C642B4E";
	setAttr ".t" -type "double3" -0.81771732693580956 0.56526093687159751 -4.3820586246782129 ;
	setAttr ".s" -type "double3" 1.2366848268463622 1.6485381470425085 1.292311179624992 ;
	setAttr ".rp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
	setAttr ".sp" -type "double3" -2.9893405437469482 0.49070781469345093 7.6020743846893311 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform1" -p "pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "CB59E2A6-4844-1340-9535-9EAE9559359F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCube4Shape" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__transform1";
	rename -uid "2905E565-9548-5C21-C9D7-6694C00248C7";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group";
	rename -uid "40BE623D-674C-6A88-8488-209ADD1E5579";
	setAttr ".t" -type "double3" -3.8006295938934849 0.98922242435988683 4.6332957519599818 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50531107024725674 1.7937315221956216 0.50531107024725674 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__transform8" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "43088481-D640-E836-8A27-A3B6BC0310CA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pasted__transform8";
	rename -uid "A9D8F3D2-7643-0666-6530-ABA16A202366";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group";
	rename -uid "998B4CCD-8949-19DC-96FD-FDB562C77EA3";
	setAttr ".t" -type "double3" 0 0 0.052911260967940521 ;
	setAttr ".s" -type "double3" 1.9034700607477211 1.9034700607477211 0.60275832087530934 ;
	setAttr ".rp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
	setAttr ".sp" -type "double3" -3.8006295970656563 0.98922242832510121 4.6332957519599818 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "A32CA5A5-4340-E2B2-543E-668896B30BC9";
	setAttr ".t" -type "double3" -3.8006295938934844 0.9892224243598865 4.6671611410395402 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5604216892897238 1.6209530248020034 0.5604216892897238 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__transform7" -p "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "0F7CA72A-E54D-B248-8F04-4D9DB24D87BB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__transform7";
	rename -uid "4FCB3DCF-3B4B-E060-DA8F-56B7949940A4";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder2" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group";
	rename -uid "AFDCEC99-CF45-3FAE-B715-1C9AA947BAA2";
	setAttr ".t" -type "double3" 0 0.071420518003374234 0 ;
	setAttr ".rp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
	setAttr ".sp" -type "double3" -3.8006285736993481 0.98922235719442297 4.6504605867280651 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform2" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "5D804182-FE46-8114-75F2-9B89E580F242";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform2";
	rename -uid "AE0BABB8-C74D-0D00-6A2D-FDBDCA38AD24";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group12";
	rename -uid "72B3E089-E349-E312-770B-C2A01F1718D6";
	setAttr ".t" -type "double3" 2.8070578706827574 10.993848158349731 0 ;
	setAttr ".s" -type "double3" 1.1545299834151677 0.76132012923968451 1 ;
	setAttr ".rp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
	setAttr ".sp" -type "double3" -3.8070578706827574 1.0061518416502695 3.2918220730860921 ;
createNode transform -n "pasted__pasted__pasted__pasted__polySurface1" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "6079D90F-7B4B-EBF9-59E6-37BFC1785714";
createNode transform -n "pasted__pasted__pasted__pasted__transform8" -p "pasted__pasted__pasted__pasted__polySurface1";
	rename -uid "14B08DF2-524F-9A11-C3F6-6CA32C3A2D4E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__polySurfaceShape1" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__pasted__transform8";
	rename -uid "BF85ACC2-2547-DF4D-B46B-42A7F4BF2364";
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
createNode transform -n "pasted__pasted__pasted__pasted__polySurface2" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "ABCB039A-F244-AC2F-2468-DD877C761BD2";
createNode transform -n "pasted__pasted__pasted__pasted__transform9" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__polySurface2";
	rename -uid "A0188BC4-3842-0497-8CA9-2F9A0FD5F2B8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pasted__transform9";
	rename -uid "7B24E4F7-7B44-E218-F939-F9A37AAC9ABC";
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
createNode transform -n "pasted__pasted__pasted__pasted__transform7" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "55B69E36-5140-8524-AA7A-27AD16F9545B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinder2Shape" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform7";
	rename -uid "0D523EB6-C746-941A-7C9C-9C806489E08D";
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
createNode transform -n "pasted__pasted__pasted__pasted__polySurface2" -p "pasted__pasted__pasted__group12";
	rename -uid "9D05A572-594C-1F93-9A22-8E9ADBE48012";
	setAttr ".t" -type "double3" 3.9925771483017014 -2.8247044662637757 -2.1344786172110868 ;
	setAttr ".s" -type "double3" 0.91614800404861418 1.3669505825975243 1.3669505825975243 ;
	setAttr ".rp" -type "double3" -0.99257708202439465 9.7907352539604222 4.6504604816436768 ;
	setAttr ".sp" -type "double3" -0.99257707595825195 10.394937038421631 4.6504604816436768 ;
	setAttr ".spt" -type "double3" -6.0661426437569332e-09 -0.60420178446120865 -4.4408920985006262e-16 ;
createNode mesh -n "pasted__pasted__pasted__pasted__polySurface2Shape" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__polySurface2";
	rename -uid "C4B3D731-B24D-6954-1047-A6939D2E4DB1";
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
	rename -uid "DA5632E2-D04C-C5A8-8AC7-99AB34B43F8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "36011EF0-1744-2510-A02F-A9A80ED8A546";
createNode displayLayer -n "defaultLayer";
	rename -uid "05D595E6-654E-74C0-7B50-1CB2B1B0386B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20FEDA94-4A4B-634C-DD77-93984400E055";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1BC4930-5940-3BBF-7CB1-4C98E7267DCC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74C8B012-FE46-5057-5CBE-48A22042B9DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "752E32A2-7A48-9D3B-E261-17B054C1A451";
createNode polyCube -n "polyCube1";
	rename -uid "C5FC6F7A-D946-66DF-2134-60964EE43DB8";
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".d" 5;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "60BF6CEE-C44E-F7AB-9442-FB88971999C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 6 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "53DE46BD-6344-0313-AFA9-B183EC3D615F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 6 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AA9D993-084D-01F3-5159-55BE0D6A6D97";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 551\n                -height 227\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 550\n                -height 226\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 551\n                -height 226\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1108\n                -height 498\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1108\n            -height 498\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A25B5EC-DA4C-DAD2-DCD8-A6AED079B7A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCBoolOp -n "pasted__polyCBoolOp1";
	rename -uid "2793CFBC-184F-BD17-3DD8-91AEC0F363F7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__groupId1";
	rename -uid "DF9FC8CD-5447-DCD9-2C76-86A813A31FC8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "BF1D2ADD-8041-E137-835D-4191A71C777C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "C98A0BA9-7C40-CC05-7DC6-C19E058D5415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "F0577435-B245-0F11-2FE0-45BA11EB95D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "D4EF9EF1-C748-EC5B-77CD-5FB5559D9A59";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "76B8AC96-E240-AD09-9628-E795FE811847";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "45242810-AB45-DF01-6AEA-D5BE9BB387CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "69A527C9-6E42-9F3F-DEFF-5B8A23D864F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "8B813231-1C4F-FD63-D132-C688AA8D66FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "B9ED7EF5-934D-CD29-8F37-849D411B5F46";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "78443B50-6044-85B9-F8D8-01A7F66EBE30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "E5BAE26F-3044-42E0-1A27-51A43AEFC234";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "1262C14A-8944-6B8D-90C8-42BC16CC8C54";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "BB07168D-414C-941C-2EC8-CBB52BCE21A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "9FBA751E-3C4C-2F6E-7E6E-E8B3DAEEFC2C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId15";
	rename -uid "EA68D400-FC44-33F8-8112-8DA30380E03B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "50DA45E0-EF41-0096-7CD7-F3A560CFB750";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "95EA1A67-AB4F-21D6-3E3D-69B03663FC6B";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId16";
	rename -uid "A385CF89-CB47-405D-2B70-0F9F4F6ACD70";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "4A1BBD04-804C-4D2C-C5FB-3BA8D3EC5177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "58B530AC-8345-6CFE-4EF4-8987B8293DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "8D4B7DDF-D542-1756-D71B-DA87A5D07168";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId17";
	rename -uid "0A8EFC7C-104E-3784-9C4F-34B18F8FED46";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "16734FFA-844A-321E-957B-D9AF11EAC257";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "E065FE26-CB4E-4858-E9BF-F4A6FD4C23F7";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp2";
	rename -uid "396C44A1-6F4E-CE27-8130-21987A4A260E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "BE3B26ED-CA43-B426-B3A9-499216C4FA6C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "476349F8-FE4C-E457-ACD6-E998602FF2BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "166FBEE0-9945-9937-C011-278B1AD2DFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "7EC4EE46-1E45-EB71-B53E-9F870E7496BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "86CB0EC2-1541-4A66-503C-E9A9CC28D77B";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "4CE205FA-724E-3826-11E6-B78DF5F26FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "C5893180-3E49-51D5-C8C9-3B86C68E731D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel6";
	rename -uid "5B836D31-6B4C-B3EB-22CB-91A787465514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel5";
	rename -uid "B13B1F74-5B40-45EF-FF70-35A4A6FFD278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "A18B7C5A-6342-E7CA-92CA-6E9F3BD1BB46";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "C70B7E1F-E749-E5F0-35A9-D8833A499517";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "44BC0731-E44B-3292-9859-E79E05EE5F35";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "CC1C77B1-E842-0FBF-0754-C3B400A1CD1F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "923B34D1-AD42-FAB4-3F1F-5191D8B6B05C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "D92A43F6-E441-B903-3DD8-17A343280BD7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "39DCB3ED-0A49-EC7A-1D87-78B1C570CDCE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "37680BAE-A946-B6FE-B4EC-6FBF301CAE46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "1FB96313-074E-484C-B0A6-40A3162163E3";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "DA947509-974C-A4E6-767B-6A93A29C8006";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "DE505F45-344D-D5C0-46D0-8E9C20796674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "3BB8585A-9844-AD61-75C4-40ACC34BFC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "3BBF691A-D445-E20C-8425-8DACEB750598";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "89CB2EEF-534B-55A2-1E95-80B6C2ED5227";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "E579AE67-F54F-876D-FEA4-518654678317";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "49F380EB-CF44-05B9-161A-0EAE565EFDE4";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp1";
	rename -uid "D1E8EE95-9541-80AF-7A93-E386980A9029";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "37FCB7A2-F343-A382-A6C5-E89674A84FC5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "505A79BC-914D-260F-5441-269F54EFB654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "8FE87010-0446-E088-3D30-CFB0B5F453E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "65833DB5-6C48-98EB-AEC1-5B88C7E30AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "9A5E1B9C-9145-DD31-4EA6-23A955D053D9";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "80B1E50B-2643-6BAD-A154-EF9B9ABB7D9E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "B4BA1084-C649-1C90-3F10-C0B5CD84BD6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel4";
	rename -uid "D4EBB382-D047-529D-37AB-C2BA92A1241B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel3";
	rename -uid "593B8EF4-6648-BAA2-2FC9-DFB15EF6823F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "DB8AA54A-4148-6A53-7CAB-5C8937607118";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "065F0BE0-0645-E9B4-19B4-75ADADB98C6E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "D80D51E9-E044-3DE4-9CB4-4E8B82B50C94";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "767761CA-5C4F-B2F3-35DC-3CBB12D16823";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "740136F6-9540-9566-02CD-54B0C95B7C1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "BF088F02-A84B-4E37-7A1A-1D845C83700A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "0E2984BF-4246-C6FB-9054-A2931D1F2F0F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "D2F69B15-5C47-035E-2F42-D6ABC4EE086D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "78A4DD95-B143-0EAA-F204-83A986974867";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "876238F5-7B49-4210-A8E7-F5B538845424";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "793D4B47-5349-4CE2-E9DF-ECBAC1085C21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__polyBevel11";
	rename -uid "A8100131-A54E-952D-5CFE-A2BB01B63DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "96C4CAF7-A645-CADF-2A2E-A98C6434B655";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "5130526C-304E-147D-F3A3-A89EFC4B51DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "8EDA99A3-6941-A75E-24F9-40A5A785E95B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "87BE760C-F84C-DD42-A286-23A3E19628B1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "1DDDA795-2541-252E-3D0F-86B11BD7ED49";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "DA4AE5C3-E344-E0A7-9ACA-F68ACEF2ED8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "06DBFC7D-C74E-E9A9-46E7-20B96565B025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId2";
	rename -uid "D03EA7FA-794C-607B-9EF7-72A78C15EDC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A496877A-B34E-3E1C-7258-3C96036AFC2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "51522DC0-734A-A7C1-0500-1582EBE1DFF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "groupId4";
	rename -uid "B1D2B0C9-4541-17C9-89A2-A8B1984A7DD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D9C3607A-0E41-ADD0-C111-FAB0FA79CA7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId5";
	rename -uid "5539B4A7-9341-F65F-813A-14931E830B57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "193526FA-D14C-A6BC-E55F-6DB2DC63B51F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "353AB587-3C44-7B7C-FF79-62AFE3B9E0E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId8";
	rename -uid "AE27A1AD-6948-1FB3-86AB-7B8C6AD77FA6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "255B3B6D-DE46-84C3-ADA6-BCB80BFC9329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite3";
	rename -uid "6933480E-B942-5D70-AD6B-F3A23D5725C1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "1C75BBC2-9145-08D8-1993-E3A8DFFE91CD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "7B91DA4A-6D46-9EF8-401D-7D902AF53B51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "BD66753B-E141-663E-0F2A-7391FC632F90";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "CEF107F3-2541-22DE-D14E-5B876A7D8A81";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "0455ABE6-9547-157B-4830-8BB58644B501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "FA20FC0C-1349-4E60-17EB-C0943BBCDEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "E54005FD-3549-E8EE-50BD-05A0785DEC35";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "FCBF2FA7-6944-05A4-8684-81A67A1D4BDA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "B7ED9B25-E643-91F4-8B5C-93ABD955EB87";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "8C9B038A-F74F-AD1D-27F3-F4A9CD190EA0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "68B2B488-1449-8C82-789F-CF95B4CD3D64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp3";
	rename -uid "4395D731-3042-0470-AED5-3D9283B0A854";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "3EE5AA42-A547-C742-57FA-10900D919478";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "E01B7827-884C-1B52-3DDF-329C24F093FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel13";
	rename -uid "D2482908-464F-7DBD-3313-678257CD81F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel12";
	rename -uid "5B9D04F9-5148-386E-6B51-61ABF4BB18C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "19D299E4-2741-9B15-557E-9F9C6E2CFB71";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "8ED5176E-E24F-CA6E-457F-F4A4A057FE14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "E46A3036-544A-A0C8-0603-0C8F6DD8F5F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel8";
	rename -uid "8DB1D2F4-1E40-7A51-07B6-C8872DEE26E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel7";
	rename -uid "FFADFF77-914D-3A90-362D-4EA75B0B858F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "698684B8-CE43-32A7-5A12-1CA31876F308";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "3D1ABA74-DE48-91A1-B7A1-FC85D54CCD5E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "06FB3C1A-BA48-7FDE-DB66-9EBF45BBB6A3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "FBFA35C0-A148-6793-C011-38BA3FB8EAB3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "514BCEFD-6B40-ECF3-522F-D7822A8B0838";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "1E218A16-6742-00AD-F99F-95ACF3892CDB";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "21ABE79F-6245-DE44-6C5A-F6ADA389414D";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId9";
	rename -uid "6D1F9246-3145-1783-9A2D-B2BDC3320C45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8DFB0367-854C-F7C4-9EA3-96B9FA5CA331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "groupId10";
	rename -uid "8400FA34-8E49-7E24-5F30-3E97126C0F27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "83782A00-6A49-3D94-D112-AE8BA64D33F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "groupId11";
	rename -uid "7523FB5F-EC40-62D1-3F8F-BFB096D1EA1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F723A8D7-A749-A81B-E2DE-74A557DD136E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "polyUnite2";
	rename -uid "6F731276-BC49-4211-42B9-00A24361A9D8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "9BE40759-8147-ED7F-0164-17B74981B735";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "19DB8E1E-4B40-CD11-F5A9-BAA23A26145F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupParts -n "pasted__groupParts13";
	rename -uid "AC7CC03D-4548-C6E6-6184-B3A21FC4E830";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "9283B4D8-7043-2A8C-9BB4-45BE7F31A9C4";
	setAttr ".ic" 3;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "06E5C349-7D4D-8201-1DEE-F5AF27CF7633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "C2C5376C-C94D-2596-5CC4-67846C1E32F0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "F34F853E-0A4A-68A9-EE57-8EA5DDA3C8C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "C6B50EBB-0A4C-2F27-BA5B-60B73A1E6B30";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "F6DD907D-744B-C645-EA45-A2B0E167D3E1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "EDA60D27-9A48-0367-A9C0-A895DB17552D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "0297714A-0342-C00D-1B9B-3496EAA02417";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "FFC26ADC-4A44-1B6D-9903-7FA88DE0ED5B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "E181314A-D640-C0B1-944B-5FAEB41DAF70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__polyBevel17";
	rename -uid "16AC7FC3-F64C-882B-B3B7-61939BEBB429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "1AD46F46-7546-F33D-C18D-79BA671AB803";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "87B03229-134A-9BE3-452D-15B9CA3D5D53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "D85072BC-B34B-174A-4D43-CC8D4CBAB49C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId48";
	rename -uid "C599EC63-4D4A-EF3D-AFA2-CDBB84DA782B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "DA5BC94F-6E4F-372C-63D9-C5B9B2F2BCCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp4";
	rename -uid "19DF3B98-5743-F000-5BF1-8294D6EDFE61";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "AA84378E-9A49-A50E-BCE4-8DB312E76691";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "ED85EE6B-7147-05C9-182A-46AF798F977D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel16";
	rename -uid "1A1B25C4-7446-2F44-FB76-90BA2301A97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel15";
	rename -uid "6E3BE903-DE4D-CCC1-7420-38B437B57088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "71CCE07C-EA4D-A9A6-4889-86951B2B5828";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "6948F855-D648-0623-C921-CC8F00AE0A0E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "FE3EB9A4-FC4A-294F-A50C-F28F5A6DE025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel10";
	rename -uid "53BF9EC2-BD4E-71F9-D2A0-769FF3CD5F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel9";
	rename -uid "67F7236C-4441-7071-5954-448BA1A7D156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "FC00515E-C24A-05D0-F7F6-0A818B4E5ADC";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "EC4619E1-2F4E-26DA-AF59-8FAA07C2B5F4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "5B805C72-0743-97F7-D8C6-32A3AB0A1AD1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "CD39BE81-034D-E386-ABFF-8A8B3C066CFB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "8BB2977A-4446-3DAC-EB04-358273E7DBBA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "E1D0153C-6645-5697-5575-C68EBF3C6B3E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "23949A41-6242-96A2-A115-4792A3EC1D0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "5D245B00-C840-AF73-9374-5C80DDAC1EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "2AF434C7-3147-A1B6-4E45-978DF369C9CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "E5F28586-374E-16B2-CCC5-57BE56FF124A";
	setAttr ".ic" 3;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "519F41EF-6142-8A46-5FEE-F2BD7D25EAF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "6779305D-8642-30BC-AACF-F99F84B797B7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts29";
	rename -uid "CC92C35C-DB44-46D3-49C6-BEA8A0C66D5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite5";
	rename -uid "BF93B031-014C-899D-E141-669D68F6A452";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "8E5BBD4C-8440-6777-2B4C-16A76CEE1033";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts27";
	rename -uid "60DDA87E-7344-B627-D352-3ABC4E017F80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "1759CD2B-E148-949B-9760-88B0DD939946";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId55";
	rename -uid "AAF4B79F-434B-9CEC-8872-FCAE43758A57";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts28";
	rename -uid "7A1826F0-5E4B-292C-BC2E-F4BC3D1DE503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__polyBevel20";
	rename -uid "515C462D-2A41-531C-B0A0-31AD050C39F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "223DDBF1-7E49-DE4E-3B93-B8969D52F2B8";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId56";
	rename -uid "ED3538AE-D743-36DA-BBCB-E8ABC0E87BD5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId57";
	rename -uid "E9EC5619-8344-5A16-39E8-549E2226CDD6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId58";
	rename -uid "1ECB80D9-084C-B9BB-776B-4AB291CD27F5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "13F378A6-294F-B19C-27B7-D4A40C3F7489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp5";
	rename -uid "321493AC-C848-1074-CA54-9795B14A26DD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__groupId49";
	rename -uid "4B06DCA2-7741-D57F-C211-E59F2C327B1D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts25";
	rename -uid "D003B992-D240-80D2-E833-6F8916CD5A6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel19";
	rename -uid "87180F94-1246-F1B7-6531-0C8AC26E4D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel18";
	rename -uid "1FE09786-B84D-B8C2-A646-1FA4B428AD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "ECA05FA8-6E48-7A6D-5E03-64B78869122E";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId50";
	rename -uid "03AEFC9C-1340-E4B8-97D8-7ABBACAFF845";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts26";
	rename -uid "8C3F214E-A448-9770-0849-5FB9B75BAC16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel12";
	rename -uid "AB973692-EE4C-2D60-A825-FD85C51B3652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel11";
	rename -uid "12F690B2-714E-F472-5D83-15B2BE1CA008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "E9E927E6-614C-3535-05E1-B5B158DF2D0C";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId51";
	rename -uid "B2505867-4347-6247-B314-A4A454B05373";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "4F5D9E81-BA45-B779-C306-75918F142A61";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "7BE9B2A8-F040-1B98-6C4F-B98801190113";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "421057D4-AC44-78AC-F700-B082EE60E385";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "12A3F78B-F945-BDC3-3D26-E7813C7FD375";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "6B629E9D-314F-1127-DEA1-1E94DD9D77E4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "88FDB2B7-EB42-AA13-1420-3F9EEB2C1ED9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts32";
	rename -uid "551AE8C5-494E-682E-8BF1-539323922840";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__polySeparate2";
	rename -uid "4564507B-094A-51F8-56CA-04AC99E9654D";
	setAttr ".ic" 3;
createNode groupParts -n "pasted__pasted__groupParts31";
	rename -uid "318E5357-574B-3120-35F8-E8A9590A8512";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__polyUnite6";
	rename -uid "0DCF335D-A845-B440-975B-CBBB330DD584";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts29";
	rename -uid "FB80EE3E-6A41-86B7-FADC-EBBE0FB81F31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite5";
	rename -uid "11587889-9B4A-9F29-171C-DB9825850A04";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId54";
	rename -uid "A0C6AA97-7B43-56E3-F2C9-8E8F43A13BF4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts27";
	rename -uid "07183B5D-A04D-3133-AFEB-04B49B4524A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder7";
	rename -uid "66DC1032-8A4B-F8D6-601D-EA81D52BA2BC";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId55";
	rename -uid "1814D3EB-D74C-93BB-4398-A8B8FD5C3882";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts28";
	rename -uid "2F552BBD-E943-F9F7-7E47-899F68B8C8B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel20";
	rename -uid "7DDA5C9E-CF43-51EE-F252-A09AFFBCFAC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder6";
	rename -uid "16EB7971-4D4C-813A-4B4F-5E889E538840";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId56";
	rename -uid "91214FEA-7F45-F925-418F-F893D6A05762";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId57";
	rename -uid "96E83B12-3A47-2AC1-F8B1-EB9176F3B91E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId58";
	rename -uid "99D8DB3C-FF4F-7602-FF59-94B13C7767EF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts30";
	rename -uid "7173496A-DA49-FEB0-94A5-72BA67661058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp5";
	rename -uid "A66383B1-FB48-5C1C-DF0C-6CBE534B96E6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__groupId49";
	rename -uid "71AAEAC1-DB41-5B5B-084A-97BFB6E600B9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts25";
	rename -uid "31743154-1E45-7DFB-9066-72B3A2E07E53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel19";
	rename -uid "175228B4-E643-FED1-AEED-299D6BBF56E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel18";
	rename -uid "BA300F38-574A-3B8D-E01B-09AE8D3AA583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "9DD23A0B-7146-796C-AB7E-E0A70FC3FF43";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId50";
	rename -uid "FCEFBB94-CE4F-74AC-068D-09850FF5DE67";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts26";
	rename -uid "6DA6B753-3346-83D3-C731-22B7FB4F245D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel12";
	rename -uid "C5DB3B7A-E844-2E5E-DCC0-3CA83AAE2886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel11";
	rename -uid "1F85ABA8-1148-4604-FC48-6EA6BF5CE438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "CADBA92C-234C-A6B1-885E-9AA528C6894E";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId51";
	rename -uid "00F34FFA-BB48-15DC-230E-7A9CCEF2F9B3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId52";
	rename -uid "128CDD51-514A-8FCC-9935-1F8F32A11383";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId59";
	rename -uid "822046A7-A246-4DB8-BA14-26911E85C7E6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId53";
	rename -uid "168875C1-564F-8209-A820-3B99E608C7BF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId60";
	rename -uid "CEB144F3-D948-9A09-409B-37AF12EE74B2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId61";
	rename -uid "A3366D8B-8D4D-ED82-E494-3DB014CB5B75";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "1E81998A-5F47-64BD-9E22-B8819C6B3A0E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts35";
	rename -uid "1C1018FF-E54F-D7D8-F268-659DBFECF684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__polySeparate3";
	rename -uid "BCF7BDFA-064E-4CD2-7421-7A95BCC843E9";
	setAttr ".ic" 3;
createNode groupParts -n "pasted__pasted__groupParts34";
	rename -uid "EA6EEC02-1841-B1A2-0C1B-06882236F681";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__polyUnite7";
	rename -uid "F9FD6BE5-8844-0E88-5A00-90A181CAC6A9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts34";
	rename -uid "2EF7FEFB-064E-C790-E77C-55A5809A9FF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite6";
	rename -uid "BD65C746-4947-EAA8-7648-D2ACB78ECBE1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId64";
	rename -uid "42BD6FB9-6F4A-1305-19FF-259CF9E42BDE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts32";
	rename -uid "A618121B-B648-7C42-632B-1CA217A3DE57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder8";
	rename -uid "FD0D9D3F-1A4E-2E57-D521-F8B3973BDAEC";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId65";
	rename -uid "417BAFC5-8144-55D3-A710-F8BB3A196B61";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts33";
	rename -uid "4CF3AA65-0B4A-70BF-ECB1-9FA8C6743E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel23";
	rename -uid "0A19C140-A44D-00A8-0A9D-1496531D1773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "BD9D385B-F14F-BBB5-5AA0-A1AFAB7983C7";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId66";
	rename -uid "C088E969-2B46-45A5-1217-D29F4994EACA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId67";
	rename -uid "BFB8785C-6E47-79DF-7879-79B0433EB1BC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId68";
	rename -uid "71C26EB0-A149-1307-1C79-95A07943F8A9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts33";
	rename -uid "CB8E6C93-2A4C-8DFE-6939-CF972389174E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp6";
	rename -uid "F62B90C5-DB40-5E42-49BC-0EAC8C451EB3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__groupId59";
	rename -uid "3F6F9CF3-9240-3D98-C066-199915CC11DC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts30";
	rename -uid "57B6AF46-724E-EE49-22A6-78A0420D6E54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel22";
	rename -uid "99BE1EBB-0249-7747-FC83-A1BDA23D043D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel21";
	rename -uid "C2DD3C98-914A-B11B-7CA7-BC978CDB6E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "8633C6E7-AA46-D3EF-90DE-1CA1B58FE8CC";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId60";
	rename -uid "C4285B4B-6A48-E9A3-EB11-9B8748269F8D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts31";
	rename -uid "267B3BB6-FE4F-FAFA-4EE9-A4BF7B8F2649";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel14";
	rename -uid "06C7939F-7141-D7D4-7E3B-49B4FF1C1530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel13";
	rename -uid "C0EA145E-754B-D3A0-6B16-B4901776AE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "08E39952-5849-270E-BC29-51BB4000EBC3";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId61";
	rename -uid "4431C4CB-684E-5666-8562-8DB48730F4F3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId62";
	rename -uid "5ED3E7E3-134C-E686-EB75-B7A5CDCDDB69";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId63";
	rename -uid "F344A497-C84C-5AFF-3145-D89EBAC8572A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId63";
	rename -uid "EF6C07E5-7A44-5843-C990-07954EAE8487";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "7F03977C-E843-3B8C-9FAC-A6A129B3AA76";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId65";
	rename -uid "BF30DE42-A144-E5A9-DBA7-F6995E98BC24";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "9BCCB472-B04B-89E0-CF84-629C69B3F42E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts38";
	rename -uid "C25DEC11-8F40-7F10-791F-2DB77455ED71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__polySeparate4";
	rename -uid "3237B32E-AF4C-B8A4-8956-1D9D3115DB2B";
	setAttr ".ic" 3;
createNode groupParts -n "pasted__pasted__groupParts37";
	rename -uid "33D68D37-C645-0433-BFED-BDAF2C366D21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__polyUnite8";
	rename -uid "EA929DCE-C24C-DD36-FF29-9E9E381F100B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts39";
	rename -uid "6BBD5A27-AB45-F78B-1278-D18D0604E244";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite7";
	rename -uid "1F867DDF-3247-C05D-EAFA-6C9A31C69493";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId74";
	rename -uid "7A7C0573-0040-0A92-B314-EEB7DCB64EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts37";
	rename -uid "2B0153E5-CD45-AA55-8B26-EF8E15DFA153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	rename -uid "5FAA6DD4-6147-823A-FFC6-9DA77E07A293";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId75";
	rename -uid "F4FC3271-5D45-78FC-574C-4C8EBFBA01C9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts38";
	rename -uid "2BF6B35D-AF45-F6DE-6C70-FAA772D7D3F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel26";
	rename -uid "A682672A-954F-0854-065A-6CA78FC424C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "63526DCD-8945-A9A5-2809-13B25E687508";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId76";
	rename -uid "E96FDD08-9D48-B357-85FA-6CABB9823A1A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId77";
	rename -uid "CD5E3C48-2A4B-4991-DE5E-0697514A17E0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId78";
	rename -uid "B58DDBFC-9648-6104-4B83-2D837D43A0A2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts36";
	rename -uid "81E0F786-1943-1C54-DCC4-DEB27DF45095";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp7";
	rename -uid "8B641E81-B546-7904-6369-CDACBACDE559";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__groupId69";
	rename -uid "80E0F19B-094F-0893-EB29-CCB4401A5C36";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts35";
	rename -uid "BE52134C-244A-B326-1858-BFAD4F4A71A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel25";
	rename -uid "A6528850-494A-EF63-95A8-C88B57EB39EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel24";
	rename -uid "E80FB461-434D-9B3D-E5AD-45BDB8712969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "6D567E9B-E847-EA3A-7C03-16AF38AE19F1";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId70";
	rename -uid "35FED1DA-9A48-5858-EE8E-E0B1B8252D4F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts36";
	rename -uid "6F478D40-5740-91E0-E9AD-CE8DF104054C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel16";
	rename -uid "08A4AA72-0E44-EDDA-DE00-21A8F6049800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel15";
	rename -uid "3D4ADC58-B942-3025-F9C5-BBAF1591ECE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "88266904-324E-A49B-57EF-C8B5F35016E3";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId71";
	rename -uid "91340AB9-394C-E33F-E748-1E8520149495";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId72";
	rename -uid "04E809C7-1F49-177A-E935-ED8DF75FCDC1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId67";
	rename -uid "4BFABF1B-7F48-495F-F125-BB948E1C95BD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId73";
	rename -uid "908A1E09-D64D-9599-F15B-2B83DF48D746";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId68";
	rename -uid "12FDC34B-1349-98E6-D3FB-F3BFDB3F91E0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId69";
	rename -uid "B6EA7602-9642-A026-A00E-468920090E3E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId70";
	rename -uid "80D5B81F-1945-C739-F2A2-63A319A2F5D0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "313230BB-2045-433E-B696-87B3A848164A";
	setAttr ".w" 8;
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "E5E3F636-E843-3E89-093B-07B019B8C0BF";
	setAttr ".w" 8;
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "1F037C12-254C-187F-7186-D49431ECF0A2";
	setAttr ".w" 8;
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "8F8ECE87-9045-F5C8-E7E7-CCB0340C5146";
	setAttr ".w" 8;
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "92314308-694A-3B75-C904-72830A18DD34";
	setAttr ".w" 8;
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "18782DA6-294D-2EE9-6EE3-75BDC70C64FE";
	setAttr ".w" 8;
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "47F34BD8-3647-CAF2-70C2-50B0A07F6435";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId13";
	rename -uid "49AF1B1D-3741-3560-316C-C58BFD1DCBA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9DE78C0C-6242-7028-15A5-01A5DC998C20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "94B44706-FA45-2B2B-80A9-DAA49B7171A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4DF740D1-B442-7A8B-12C7-3997BE79A767";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4674CA66-F642-C3F6-45E0-2B80021CFA21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "0E4BEEE8-984D-CC07-8F91-29AC9DB4FF16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9B9CA616-4643-86F2-6746-2C8A07688DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C72D3019-634C-CD79-3C49-E787E20D6734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "4B927965-004A-C5F0-CA3B-D68BD3E41A3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F14FE49E-4347-D25E-CE36-91ADB79DC932";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C72706D0-D14B-BCBC-1C0A-9FAF07EA3E29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "7FA9E20C-CD47-68EE-D464-2CA8893285FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9243A2A1-4B43-49BB-95D2-0BB453DCE6A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3065E415-BB4C-DC01-E940-73B8F47A3603";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "F9CF773F-0C46-2FAD-951C-18894EDDDCAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "09712E77-DE4B-BC0F-1470-54BF8142E027";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C56886E9-494C-7D90-95DC-FFA750EB1474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "44E344D8-0F4F-E507-4202-C5BDC41C40E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "614B6C3D-0A4F-6B65-6A3C-309818CA0EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A99C8B80-C349-1F1A-D793-1791CFB82C73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "3A14841F-134A-3E7B-0592-10A1306F86DA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 255 -254 ;
createNode groupId -n "groupId26";
	rename -uid "3B437075-1E4F-520B-1F47-5E87B761E4A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "BA13CFCF-EA49-322B-DF3A-4B9B7C9884BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId27";
	rename -uid "C3F10FC5-5B48-2614-C14F-C9AEE70F7339";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BCD3BB7A-664D-540D-EDEC-4EB3B81CC0B2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "FB7354D1-8A4A-BD37-B1AE-9BBC90460BD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "75891E93-F247-D1F9-03AD-14BBD2632B0C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts19";
	rename -uid "1D2A779C-AD42-CC91-FB3D-A4AC1DAF3D30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__polySeparate3";
	rename -uid "2BD1A097-9248-E77D-4DC3-9D95011F4197";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__groupParts18";
	rename -uid "DC7C5C43-9041-E0F6-B83C-C7980EA95F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "2411CB34-2548-B160-8D21-5A8A40A32723";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts43";
	rename -uid "7E033362-B44B-A321-37B6-9282749BA86A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite9";
	rename -uid "CB0E5503-1948-1DB9-E8C1-CB926B5DBD96";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId76";
	rename -uid "32D3881A-D44A-4D9E-E6D3-74ACFE40F779";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts41";
	rename -uid "980F005D-A74F-252D-3D72-7EB917797FB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "105088B9-3A49-B732-D99D-50AA4AC7B626";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId77";
	rename -uid "46AC1D54-F747-1EBB-A98B-DF9ADB47B5E4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts42";
	rename -uid "70D63012-D346-48ED-3BDD-5C90A82A8622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__polyBevel23";
	rename -uid "8B303A7F-BE4D-2DA2-2F32-24AC889968D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder10";
	rename -uid "F6BBFC3B-194C-97AB-34C0-D88D590E689F";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId78";
	rename -uid "02150581-A443-094D-A5BA-3DA61DEF84E9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId79";
	rename -uid "651D1081-6440-4562-21A0-EA9DEEB70E83";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId80";
	rename -uid "CF6CFE49-5C4A-4AD2-8CAC-E980AAE7DE08";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "E836F321-8A4D-DD4F-6F82-B3A9C0737550";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp6";
	rename -uid "132523FB-4C43-1BF5-FB35-DA853833B49B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__groupId71";
	rename -uid "8414D63E-D647-4EB7-336A-9499BC232975";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts39";
	rename -uid "B27AC939-A344-723A-C288-478309D06A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel22";
	rename -uid "15F278A0-DE4E-A75F-180D-ADA1A2236DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel21";
	rename -uid "B46F9064-F647-6580-1F3D-D795EE17BC1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "A9DB7966-0A45-8363-98DD-E58C8B5F1D9F";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId72";
	rename -uid "817509E6-A442-CE57-85E1-4184251CD6AC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts40";
	rename -uid "E1C7220E-6447-F876-321A-708B7610CFA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel28";
	rename -uid "B52E83BC-8B40-CFF5-87AE-0FB96E7A4D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel27";
	rename -uid "5079F5EE-4545-BD5C-0C4C-A980A68F31DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "19E86D39-F749-DB37-AF26-37A27E929B0B";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId73";
	rename -uid "2F537C12-C147-6A93-BEC0-5C96B256EBD2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId74";
	rename -uid "52B25813-9A4B-F086-B0BD-05BD590FD238";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "F871D2E8-074A-7F51-3C4B-C5AF0632F7C6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId75";
	rename -uid "83B801C8-EF42-DAA6-58C6-2B9442AB75D1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "8C55C79D-944F-18FD-374D-6A9361EA1811";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "0E9A0EC9-4148-C8E8-2B66-E2A3FFBC27F8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "EF6D38E5-264F-D524-87CE-41922ED220B3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "96C876D2-AC4B-3ADC-AC12-8595F6CE5AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__groupId9";
	rename -uid "20C74175-134B-5E04-5642-9096F654A214";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "0E2B2782-1E46-8275-AC96-4B81969FAF24";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "C330BF62-1D4E-7338-AF61-0AA1BF2B5EAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "AD62870A-054C-5C95-D28E-1C804B75DA25";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts24";
	rename -uid "A44F01A4-5448-5D4F-315E-5A92971C1A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__polySeparate4";
	rename -uid "9C6E2699-D046-BC81-89F3-06B690D1BBF0";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__groupParts22";
	rename -uid "89CCDD6B-C24D-F6BC-B656-DE955B1E5C79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "67974E8D-7B4D-E45B-D81E-A0B26107B22B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts48";
	rename -uid "9899A22D-E84E-E887-D324-D5AF1ABAFC68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite10";
	rename -uid "4DD6AF39-3646-C813-9EA8-70B091D512C8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId86";
	rename -uid "C57AF421-3E49-711B-5B9D-25B6535C5BA6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts46";
	rename -uid "60718D14-EB45-BD13-4B98-C1A74491698E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "F7DB7F75-6541-E5D2-70CD-B4915064E931";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId87";
	rename -uid "5FDCDE56-5D4B-601D-7727-32B8C2D79315";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts47";
	rename -uid "418201E9-354E-3F69-3732-D098A34CEDD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__polyBevel26";
	rename -uid "A2EBE75E-7547-2F46-B3AC-0BBBAFBB69BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder11";
	rename -uid "5AE60FAE-B84F-6552-0059-7BA7EE592F9C";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId88";
	rename -uid "5DCFAFA9-554A-F885-CF69-E7B4BBBA2075";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId89";
	rename -uid "96E150A2-F542-5642-A8A7-5690108D3BB3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId90";
	rename -uid "1D47480F-724B-8F29-9F80-30A48709D904";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "E26A2C11-BD45-B552-4644-F5B43200BFCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp7";
	rename -uid "A31FBF96-0A4D-495A-25A9-909A3CE4E3F0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__groupId81";
	rename -uid "D66165DC-544D-E007-8A77-D480114E7E88";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts44";
	rename -uid "08D06712-544B-625F-1E38-C4977C2AA87A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__polyBevel25";
	rename -uid "463826CD-E944-7FD0-C11D-35A51B65402C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel24";
	rename -uid "6F6AC617-8548-90E4-20CB-E3818FCA3425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "DE2D98E0-7F4B-EAA6-550D-0F87C8388923";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId82";
	rename -uid "32FF1460-D04E-90C3-2025-D8B112B9EB30";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts45";
	rename -uid "CD4E19BE-C64A-C99B-2D40-E587AC9BA8FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel30";
	rename -uid "79E6EC80-5845-4E46-7ABB-16B25DB01EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel29";
	rename -uid "18F43899-D44E-4C04-3AEF-C48FFC5CFDE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "8A8A555B-C34B-EEA6-A8EA-19B3B157CA5C";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId83";
	rename -uid "75660711-E647-A87B-BF9E-EBB4D4FCCD9C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId84";
	rename -uid "41C06DE4-3E46-C9AB-BA57-6E95DF7BD734";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "07D53268-1D43-AACE-36DF-40B6DA2B7632";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId85";
	rename -uid "80F316F3-7C41-FA1F-C022-65987727E019";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "A84AD22B-7E4E-DAB4-A12F-FD8868678EBA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "CDAD56F8-C042-A11E-DE8B-978EDF02BA90";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "B349B79B-F247-A604-0B7F-D7971F417CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "40B35C50-A444-4EDC-DE58-7E91190ED1D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__groupId35";
	rename -uid "6E9A8402-2B40-BF47-3FAE-96AEB206B28F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "D3930BB7-E143-3664-11D8-AC9EE3E73254";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts53";
	rename -uid "D70C2D88-5D48-5F10-0AAB-3DB52473D82B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite12";
	rename -uid "78C2A710-FF48-6767-B5B1-508FDA42A2FD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts52";
	rename -uid "4CB778D9-F84D-8236-5605-A3B2EBCECE0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__polySeparate5";
	rename -uid "E0641715-8F45-4798-4D1B-5D8D06E5CF17";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__groupParts50";
	rename -uid "DC910448-6C4C-FEF0-5472-70A3B6DFC3C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__polyUnite11";
	rename -uid "CED98987-B844-69FB-8E7C-00940872EADA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts48";
	rename -uid "24AAD900-0142-2AB2-CE5D-AFBFAEFD6434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite10";
	rename -uid "9EE23661-C445-D67D-B45F-FAA3A02A96BD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId86";
	rename -uid "88C150BC-0249-B13C-A8AF-FB9E788DFA07";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts46";
	rename -uid "9A332F44-FC40-37E3-C736-57B8D266BE17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder12";
	rename -uid "FA3E95B2-304B-E470-B2A8-7FB4432481A2";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId87";
	rename -uid "2AED580C-E84B-799C-009D-A5A6A6D7D789";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts47";
	rename -uid "0868524A-ED42-E54D-0FFC-56843CFD5907";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel33";
	rename -uid "94EE6CAA-9442-DF26-4627-929C59E96472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder11";
	rename -uid "5AC575A6-AD46-F233-CD70-6C9A46627009";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId88";
	rename -uid "30B77106-1F44-CB06-ED0A-528734BB7F25";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId89";
	rename -uid "C200F3E7-A149-069A-01A0-978DB68469D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId90";
	rename -uid "988D5E2D-FE41-C0FB-1815-E6906C9204F6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts49";
	rename -uid "D989F039-B94B-5843-E498-B296401D7A93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp8";
	rename -uid "0B4C367A-F249-A26C-ABA5-908E5DE5E712";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__groupId81";
	rename -uid "08A75E6B-2241-7BE4-BD79-A1BA2FD09AFB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts44";
	rename -uid "BCF385BC-E94D-E82C-305B-40840BC49673";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel32";
	rename -uid "E38817D0-EB41-ADE0-A57B-3382A21AF25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel31";
	rename -uid "EAD4CBF0-DE47-74BB-08DF-20ADAC860EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "A063376E-E54B-5780-B5CD-2DA8741919D5";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId82";
	rename -uid "95CEFA78-0445-67D0-BAB1-B3958A93477D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts45";
	rename -uid "26BF1A38-FF4E-CD1A-9285-1382DB99BA8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel30";
	rename -uid "D6CC126C-FB41-443D-1F58-9C936A89A96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel29";
	rename -uid "11A0C20F-0E47-73B6-6D18-F69CB52F695C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "F72802FF-0F48-A713-25E1-D4B6AFD8E53D";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId83";
	rename -uid "9D885843-714D-031E-81FA-B3869FDEDF5C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId84";
	rename -uid "1F9E156A-DF42-6813-4B8E-C39610D91E1D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId91";
	rename -uid "F7515B65-EA4A-61F0-9DB5-D78FB6C80ADF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId85";
	rename -uid "926401B6-7740-D9C8-72D8-4FBEE952478D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId92";
	rename -uid "2038A1CF-EB46-10DF-B8E9-A19DB10E0A3E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId93";
	rename -uid "DBB36A8B-4F45-904D-F27E-80A5F20A645F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId95";
	rename -uid "C129EDFA-AB47-6DE5-24EE-E3BB755B383C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts51";
	rename -uid "27FAB118-154A-BE1E-3B0C-4E8A12FD053C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__pasted__groupId94";
	rename -uid "6D6ECC49-1D47-1022-D337-5CB77B669092";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId96";
	rename -uid "1DC04037-A64E-0AC8-A04D-CFAC10068BCC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts58";
	rename -uid "BFFC1216-8247-9976-C7E1-8FB4284F0095";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite14";
	rename -uid "856D477B-9D46-8FCD-7FD6-0BBFF39161FB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts57";
	rename -uid "D14293B5-4A46-66E2-7636-B9AEF87A07AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__polySeparate6";
	rename -uid "14C27C98-ED4A-7E5B-CED2-049FC2567BCE";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__groupParts55";
	rename -uid "97465FB3-604F-484E-4EB0-64809DC0CCAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__polyUnite13";
	rename -uid "E12F9145-FF46-88C1-CF8D-7C888BFE7A25";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts53";
	rename -uid "FE746945-EC46-838D-CAB8-ACAA6B88FD4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite11";
	rename -uid "0F5760AE-1D44-2769-5109-B8BDE1442E08";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId96";
	rename -uid "C7429AF8-AA49-260C-5CBE-2CA4F807FA4A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts51";
	rename -uid "456CF82E-934B-226D-3860-03B225153F4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder13";
	rename -uid "934F2D52-8142-FBAD-28D5-0DA15541BD52";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId97";
	rename -uid "09411817-0642-E8C7-8BBC-3888A6D2A7C6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts52";
	rename -uid "A7CEA5BB-DC43-07AA-0F68-3695A62AEB6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel36";
	rename -uid "1CBD851D-924F-94B3-B878-9EBBAE2F49B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder12";
	rename -uid "637C515E-874B-41B5-8526-86B6E8ABD411";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId98";
	rename -uid "C0D7D552-BB49-3837-EB58-F88C2D2D673C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId99";
	rename -uid "06E22989-2343-DCA3-5E68-D791C24CCD29";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId100";
	rename -uid "4111152E-204A-6020-0D97-5898B30AD2E7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts54";
	rename -uid "113F1D83-4B40-AFB0-F031-58BF9D88B601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp9";
	rename -uid "ADC67E97-9744-C26B-DB02-6DB114F532E4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__groupId91";
	rename -uid "24203DF4-FC44-4013-08C7-D6BEAD0A790F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts49";
	rename -uid "0CD5EFA5-9045-BC46-43C1-7B9942A9FD16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel35";
	rename -uid "DC27DBD2-F048-6B13-D4CF-EA894CA4B59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel34";
	rename -uid "12C9D870-8B46-70D4-87A1-49A60A22415E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "B0AA5CA6-6E49-DFB9-A111-60AFDE5838EF";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId92";
	rename -uid "2370D293-2B48-93C7-F05B-1FA77EEFC425";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts50";
	rename -uid "3F2E1C1E-694E-A333-FAF3-268992FE5805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel32";
	rename -uid "797882EF-FE42-2FFF-C9AD-C2A20F349D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel31";
	rename -uid "D5B9C390-9E42-69C9-CE7F-CF8D366EEF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "38D285B2-BA4D-25BB-63B2-95859B058469";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId93";
	rename -uid "91216E00-A046-22C9-4396-D183E1C1A08C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId94";
	rename -uid "702BCF8E-5D4B-92E4-E580-F3B8AFAFEE0C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId97";
	rename -uid "5033862D-E64B-5DF6-A5DE-088123D95681";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId95";
	rename -uid "201CFECA-A74B-2456-48E1-B1BB88B7E038";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId98";
	rename -uid "BEB77864-2F49-77D8-B565-8AAD5FE865E2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId99";
	rename -uid "E56F9820-8044-8CBA-91F2-02A08953E92C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId101";
	rename -uid "70754B75-694C-783A-0960-86A205905B6B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts56";
	rename -uid "D2E06168-6C4F-446A-3C8F-97A571A5EA25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__pasted__groupId100";
	rename -uid "B0E2C000-644E-B20E-7365-E09636E2C3D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId102";
	rename -uid "5E9EA592-E748-F81E-E119-8FA1C242BCFD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts58";
	rename -uid "436BA746-9F4C-4606-3E76-6B9142CE331D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite13";
	rename -uid "B6684223-5D4B-E32C-9C2C-D6A9285C49A8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts57";
	rename -uid "E400C380-0947-7AD0-D50D-34A62AB73336";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate5";
	rename -uid "8FB8686F-2743-46C5-681E-DEBCB65D28D4";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__pasted__groupParts55";
	rename -uid "84E736EC-6447-F500-95BA-D0B59FA1156C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite12";
	rename -uid "2DD0B801-3D40-DA42-0973-6EB424985B8C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts48";
	rename -uid "32B79AE3-604C-8F7B-40D3-9F972687D115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__pasted__polyUnite10";
	rename -uid "7EA1A5AC-8A44-C676-CC9A-ABA83F078566";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId86";
	rename -uid "C83AA5A7-E041-6ED4-9DE8-3099B753DDA2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts46";
	rename -uid "5CC6ADD8-8E4E-FEBC-0244-DAA1B9B80A10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder13";
	rename -uid "7A132C2B-0D49-6C8B-9A3B-B4B89363EDF8";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId87";
	rename -uid "415CE171-2947-0CFE-E395-88BC4BB5606A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts47";
	rename -uid "E960D90F-D147-B695-088E-C0A83E0AA4A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel35";
	rename -uid "38F5CA9A-8E49-A0B7-263E-74A086BE6564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder11";
	rename -uid "E0BB0598-B84B-341A-FB25-58972BBE1D94";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId88";
	rename -uid "C23B316F-754B-5246-5E2A-7084B4C2A673";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId89";
	rename -uid "6B3E74D9-044A-DAD2-1B75-27965B41ADEB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId90";
	rename -uid "A133E9E4-6047-457F-5B6E-62A9E875A4F5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts54";
	rename -uid "0A645DFD-364E-AD98-74C0-C7A7BE16FC58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__pasted__polyCBoolOp8";
	rename -uid "6547CC2D-A644-0122-6592-A09112AAC1BA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId81";
	rename -uid "F7DD2FD2-5B46-32C6-94BB-85973E54B611";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts44";
	rename -uid "09D35405-7E43-DA51-5D38-D7A0EB15AC3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel34";
	rename -uid "5B7AD2EA-F44A-FF3D-D36C-B0ACFA9B1C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel33";
	rename -uid "4E8AAA30-A34A-8857-100E-978925190691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "541005BB-C64B-B896-3772-21A868CC3B50";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId82";
	rename -uid "3A069A33-854B-900B-A6C2-408AE35607B3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts45";
	rename -uid "3E55A83E-0C48-D0A6-D0BB-4C85236833DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel30";
	rename -uid "49F2DF07-BB4D-54C3-7A35-00ABBA49B5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel29";
	rename -uid "05D2B7F1-FD4F-43E2-C766-D785A01559CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "AD672B7C-D14F-A8F4-12F0-BA805B5CAD28";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId83";
	rename -uid "F062CDE2-DC4D-7254-98C6-D7A4071AC8CF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId84";
	rename -uid "2D4D4BB8-F64D-8197-ECB4-6CA695DC79BD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId101";
	rename -uid "C8A0628B-9D4F-CE29-1E71-369C2B6FF324";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId85";
	rename -uid "68E46A43-E745-810D-9F5F-FD9F7B8068B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId102";
	rename -uid "8CA1405B-EB46-B266-0DA3-CB9C4514385D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId103";
	rename -uid "698D5626-E045-FA25-CF47-719B5213C24C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId105";
	rename -uid "29091573-3A43-83A3-8113-54B2BC7E09CD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts56";
	rename -uid "4ECBA486-FD43-48E6-8A65-E38706447F9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__pasted__pasted__groupId104";
	rename -uid "092F03A6-C342-45A2-F5AE-B49CB1A1A5DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId106";
	rename -uid "D4AEB813-604A-2061-9954-D08484F9D89C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts73";
	rename -uid "A5D38232-3447-870E-913A-979D52D6CD8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite18";
	rename -uid "A137482E-CE43-3F01-770D-7A9542156858";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts72";
	rename -uid "317D1811-5644-E0C1-2FFE-C09C5C9334FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate7";
	rename -uid "AA941305-704B-66AD-9147-53BABB6F60C0";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__pasted__groupParts70";
	rename -uid "660718C4-2547-2007-3D9C-C881FE99F0CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite17";
	rename -uid "B4B77858-874B-FFE5-9A85-AA941081CC77";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts58";
	rename -uid "9EA58B70-FE43-80FD-74D1-2FB5865D2FF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__pasted__polyUnite12";
	rename -uid "E7C3406A-1A42-E138-B4E3-1E9075C1D5EA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId106";
	rename -uid "FA06B269-9340-51E8-04F1-24B8F5386472";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts56";
	rename -uid "D921EB80-B646-87B8-4C0A-00AABB94A737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder16";
	rename -uid "FE91B33C-3C43-2CBF-BC8E-738F7A742EA7";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId107";
	rename -uid "B116C160-9142-763F-BD9A-F1B8DCFA0D16";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts57";
	rename -uid "F71C3E37-F046-551A-4A43-939CCC144B64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel43";
	rename -uid "89AFF170-1E48-14FD-298D-7E8F125B3558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder13";
	rename -uid "F4FAC434-E04A-84AF-9820-59A50CD83CAD";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId108";
	rename -uid "62030A50-294D-6EFC-2C74-F988063C95E9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId109";
	rename -uid "98C4827E-A145-3E8B-6C7C-6FA8F94394DC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId110";
	rename -uid "5388340E-ED40-7F6B-4C1C-70AE42240A79";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts69";
	rename -uid "8A9DCB08-1046-505E-5DC6-408B6547CF54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__pasted__polyCBoolOp10";
	rename -uid "2479B0C7-174E-8D99-2821-F883FA976FC6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId101";
	rename -uid "5FDE5C74-0841-DCD3-133C-9893E038B028";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts54";
	rename -uid "75C5036E-2145-1C0E-D82C-64AECD455F22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel42";
	rename -uid "D1FFCB24-E345-8D56-1F5F-C69BE5CB3B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel41";
	rename -uid "202B4E4E-F346-142B-59CA-638DEDC536D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "70342421-6B49-8822-1961-288EF8DCEC21";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId102";
	rename -uid "DC0C664B-3B4C-8ADC-2BAB-6FB943E8BB40";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts55";
	rename -uid "1539B463-2F4F-85F3-F8E1-1CB4474F34E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel34";
	rename -uid "538411AB-CB41-A9C2-6D03-7C895616F092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel33";
	rename -uid "4FE7DC59-8D49-1F81-EEF4-50A5FAC64932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "E4C577CE-AE4C-14C2-CDA1-13A5E36A7F7E";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId103";
	rename -uid "BBF54D3A-404D-44FC-E9A8-D7A050CFFEF2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId104";
	rename -uid "DC89522D-0D42-8EAB-150D-C69517D1444B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId123";
	rename -uid "03778721-D14E-140C-551B-23BB20CB2C36";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId105";
	rename -uid "93043031-124A-CFCF-A8F9-2B86F538D5E4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId124";
	rename -uid "71F6FAE3-6D4A-3F91-EC47-31AD799D6EFF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId125";
	rename -uid "50C021A4-E04B-BA3B-1200-4A85409E5313";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId127";
	rename -uid "74AC005A-0B4D-FED0-4E54-F88BE9AE39A4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts71";
	rename -uid "C8AAF799-B240-906F-5553-359132B94E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__pasted__pasted__groupId126";
	rename -uid "8E3B5D16-6647-67E8-37E6-F2A9B488AA1F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId128";
	rename -uid "97320F8B-7245-1EAA-0642-4E904AF38C14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts68";
	rename -uid "DDCE39B8-C044-A226-CAD6-418B1336CE06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite16";
	rename -uid "8E629999-5C4F-99FF-3821-5CB492216558";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts67";
	rename -uid "0FAF7062-484C-D181-24F2-61BAD3ACB693";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate6";
	rename -uid "420D7DBB-644E-05E6-124A-6096DCFD0F20";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__pasted__groupParts65";
	rename -uid "526DAE5A-4840-7096-BDE5-22BBB0D23889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite15";
	rename -uid "7E78CFE6-5F46-5F93-F90F-39904C876BFB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts53";
	rename -uid "91372B09-9243-F9DC-FDD8-378F9E090D17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__pasted__polyUnite11";
	rename -uid "522B9334-5846-A258-DAF5-67AC4F5254C0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId96";
	rename -uid "FA3E2BDA-B04C-CA58-5437-C6990EEF8DBF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts51";
	rename -uid "D74FA59C-464F-FD7B-8B7D-73AD1554E3A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder15";
	rename -uid "6278B3C5-A447-059E-525E-2B9204A7932F";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId97";
	rename -uid "ED8967ED-8D49-6D95-CC9A-C09A195580C3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts52";
	rename -uid "3C79FDAE-464B-C668-C70C-1BA211DA3354";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel40";
	rename -uid "C6250859-D54C-AB9A-E5F8-6491F880695C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder12";
	rename -uid "2D7E604F-0F47-C7ED-FB15-3982B28DC3D6";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId98";
	rename -uid "D66C24AA-5048-FCFC-56E4-64ADEA884422";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId99";
	rename -uid "AEF935E0-9B41-20D6-3D6B-23AC1C5FBDFB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId100";
	rename -uid "6D0F052E-1A49-28C1-3CE7-6F9CA566E2C7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts64";
	rename -uid "EBB47E24-924D-7949-F4FA-DC8DCF1A3140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__pasted__polyCBoolOp9";
	rename -uid "C93812F4-2248-C203-EFC6-E5BEC26254D1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId91";
	rename -uid "46268DDD-D44E-A727-4EEE-DA888A9456F7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts49";
	rename -uid "4DA5E886-854F-59EB-FA1E-BA8591037B2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel39";
	rename -uid "422D3837-0D4C-4275-4A35-42832DB85EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel38";
	rename -uid "D09326FD-4243-CB71-0C0F-E0AA98E4DB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "EAB91485-7344-B058-E4AF-76A0184173C7";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId92";
	rename -uid "BF1FFCAF-1848-4AB1-4911-99B519F3067D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts50";
	rename -uid "A8EB276C-2341-5BB9-4AD5-1FBFE9AE7D55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel32";
	rename -uid "C7ED8998-2146-DAD8-CE87-E29D620144EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel31";
	rename -uid "D169D7E6-6748-BB4F-8F0E-3CB76C6EE06C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "CBD9EBB7-9E40-7FD1-8781-91ACF3AB2DA9";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId93";
	rename -uid "B7F17501-B74A-06AE-739D-5194E8288AF9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId94";
	rename -uid "A25A08EE-B845-7474-878C-23980063AB84";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId117";
	rename -uid "59C65F08-0C44-7C92-BB40-20B4D5AF9E3F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId95";
	rename -uid "B9417A71-814B-0435-6D20-81864D1236E8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId118";
	rename -uid "017BBB50-B740-40BB-7979-E2B986544EB4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId119";
	rename -uid "489F00AF-6143-17E5-6720-C0B0221CB4FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId121";
	rename -uid "6EA08553-6D49-8DF0-F869-32AAC1AAE4EF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts66";
	rename -uid "27744A05-0545-D583-B9E8-468D9C6CD51B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__pasted__pasted__groupId120";
	rename -uid "216C63D0-3347-B528-D958-0C8EA0F96BEB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId122";
	rename -uid "9AF7259B-F946-FEE0-B086-D4A0156BC194";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts63";
	rename -uid "C12DCCA2-E546-5685-12B6-78B5F42FE55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__polyUnite16";
	rename -uid "D24D9CF7-BD4B-D412-D1FC-7C81A5180AAB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts62";
	rename -uid "57EFD210-834F-450B-E32B-5DB55F8C59D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__polySeparate7";
	rename -uid "A5DF61C6-D948-A380-C767-9583ECB360DD";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__groupParts60";
	rename -uid "A74B328F-4D49-6B54-529B-188F4F0BA922";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__polyUnite15";
	rename -uid "2D5F314B-D240-E5DB-8B83-348654994530";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts63";
	rename -uid "2FC23D42-FB47-8210-DB05-248913B5CB66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite14";
	rename -uid "86B3D7B4-F74C-7459-9E04-96905FAA8F20";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId112";
	rename -uid "5C4E4FB8-6943-621E-5F56-5CA6DA2D93C5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts61";
	rename -uid "C700C001-8A4A-BD86-146D-AC9DE5366235";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder14";
	rename -uid "FDA10792-124A-5577-7A93-E5A4C508EF64";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId113";
	rename -uid "24E6596A-E740-304B-21F4-3AB7E5B68CE7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts62";
	rename -uid "920FC62C-3245-4C44-FE8F-5C83C2208D95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel39";
	rename -uid "849823E6-F645-1B1F-F689-C58505C63E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder14";
	rename -uid "18D4DD4A-B84F-5CBD-5199-5F9F260FB3B5";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId114";
	rename -uid "4D6403F3-4242-F424-CEB6-398B1F446926";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId115";
	rename -uid "61AF573F-FB4F-0437-89A3-EE8EDA2D52C2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId116";
	rename -uid "A605F5D4-5449-909A-755D-56B7F6D5269B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts59";
	rename -uid "DA3FC081-464A-9ED8-007E-A59499129DB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp10";
	rename -uid "78CBBC57-D441-9B10-9D01-A6A166D80A3A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__groupId107";
	rename -uid "54B9A3C2-6047-1C52-C8BD-0AB1284A5FAB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts59";
	rename -uid "BC825DAB-3949-0E1B-F427-8E913FC8A92F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel38";
	rename -uid "EC655A62-7749-2508-18DC-09864A5ADF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel37";
	rename -uid "EAFB5C15-C447-ADCB-862F-E9B94B98A22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "588F80AF-4A44-1F6C-DA90-CE83D33DDB33";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId108";
	rename -uid "E1905F00-7F4E-E878-1A70-74AAE2D24AEA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts60";
	rename -uid "64BF6253-8B44-12AE-FAAD-41BA311A9C87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel37";
	rename -uid "AA1B8FE8-7F41-9750-D50E-60BDA1D161E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel36";
	rename -uid "925490D8-1D4B-484C-982D-68A02A5180CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "9DF3B690-9B46-0114-6FD5-33B50ABFFCE3";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId109";
	rename -uid "866A6805-6B47-2809-4F69-598EAD43995F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId110";
	rename -uid "3A5E1712-5D41-37AC-BF7F-DCA4363C6542";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId103";
	rename -uid "E9CD02C0-9848-12F9-EB29-BD958D404A41";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId111";
	rename -uid "57619E43-E54A-4888-6948-CDAA6BAD15A6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId104";
	rename -uid "C021FE1C-CC4D-C15D-F337-9491DFEC697C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId105";
	rename -uid "0E661D3C-7E46-FB23-E13C-95B654F4D950";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId107";
	rename -uid "1A4C27E7-BE49-A578-0EE5-3C96A671183C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts61";
	rename -uid "0D3A2706-514F-647C-4DDF-8B9FBBB50B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__pasted__groupId106";
	rename -uid "2DB6EC06-2B44-460B-8DDF-ADB8BCE981B8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId108";
	rename -uid "6938B0C1-F44C-A87E-FE43-BAA5DA2267BB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts63";
	rename -uid "A2AB2CB1-2146-8134-6DD7-9C9A1DD964C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__pasted__polyUnite14";
	rename -uid "DF737A2E-DA4B-703F-850D-42807C594B32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts62";
	rename -uid "6C4DE4C1-7447-EF33-DE88-C9A68C8F063F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polySeparate -n "pasted__pasted__pasted__pasted__polySeparate5";
	rename -uid "F9E41442-D34B-CA9C-40C0-F7945334C048";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts60";
	rename -uid "A452D6FD-8943-9A8C-1D0E-4D8A9756C1FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "pasted__pasted__pasted__pasted__polyUnite13";
	rename -uid "51AEDB94-2D40-6F53-5563-A09F919D4644";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts48";
	rename -uid "8E464C35-0347-529F-9E17-6EA34F4859BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "pasted__pasted__pasted__pasted__pasted__polyUnite10";
	rename -uid "80718039-0A4D-2D55-268D-47B2363696A4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId86";
	rename -uid "C3093B02-9B45-72EF-210E-FAAA6BF7FA8F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts46";
	rename -uid "48AC1B61-A640-B7F0-AEEA-FDB6443DB412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder14";
	rename -uid "D3DF46AB-FF43-6873-DB0B-CD9EF7555941";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId87";
	rename -uid "EAA69E1D-4C46-A420-1763-94B605F90C31";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts47";
	rename -uid "A116A110-7E44-2FDD-0747-82B564FC61D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel37";
	rename -uid "417590AD-0C43-F782-8DB6-C58F5FDE7C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90627922907260972 0 0 0 0 5.8204658613712878e-16 0.83006993667213524 0
		 0 -0.90627922907260972 6.3723469891771631e-17 0 -3.8006295910275227 0.9892224207774345 4.6862070129279223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder11";
	rename -uid "396A9E29-9345-38AE-607E-F8AFD33BDC73";
	setAttr ".r" 0.11103260027290239;
	setAttr ".h" 0.095492895469862046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId88";
	rename -uid "C63110EF-334C-C38A-C9BA-F39F4FBF6E83";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId89";
	rename -uid "D4F9C454-0D4B-2C5E-11BC-BD8D887143AF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId90";
	rename -uid "4A4E6B07-474F-2A90-0D6D-7A87C1CEB147";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts59";
	rename -uid "87C03555-684F-5B7C-3520-B5A5B56287E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyCBoolOp -n "pasted__pasted__pasted__pasted__pasted__polyCBoolOp8";
	rename -uid "2CC2C759-E949-39C2-A897-29B3BB8F6FA6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId81";
	rename -uid "E45CAEA9-DF43-0525-F50D-649CC95B9F16";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts44";
	rename -uid "2C03D7F7-3C4D-1C5D-DD7B-98AECA95FEC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel36";
	rename -uid "2FE07907-EF48-85D3-F6AA-EA96CFA0A660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__polyBevel35";
	rename -uid "9C6348DE-0340-4363-577E-FA9B87C1EFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "BE89F627-6D48-8F8D-6AB3-BD9559157CA2";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId82";
	rename -uid "6115696D-854C-1A8E-4D6C-3CB3BA8028EA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts45";
	rename -uid "E331A4D0-A24E-C119-D1A7-C29CD2F256E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel30";
	rename -uid "2DF344A4-7348-80A4-287C-8AA276EB06E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel29";
	rename -uid "5847E41B-6842-0805-A781-6F89A979B465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9893406039843131 0.46048898158246915 7.6020742063140387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "1A32B2F1-464C-C9D2-F597-C090E9B0582F";
	setAttr ".w" 2.2695449975804918;
	setAttr ".h" 0.9209779631649383;
	setAttr ".d" 2.1506289871928193;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId83";
	rename -uid "45C20939-4040-9446-9181-27BDF3FBC868";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId84";
	rename -uid "C9126723-8A41-D9CB-C132-929021FF39C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId111";
	rename -uid "91C8BB02-D445-7FD1-FF8E-1AB12EF88B5B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId85";
	rename -uid "89A862EA-8F4E-5720-7A5E-41B59B6BE238";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId112";
	rename -uid "E08D266B-3C44-6D69-76A6-7CA70570BFE6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId113";
	rename -uid "32D01893-1E46-0239-B492-C4ABA1AC8335";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId115";
	rename -uid "C5CC8D0A-5841-1044-FE9A-2F888C079AD9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts61";
	rename -uid "D3525FCD-1D41-15D4-CBED-029002BA9D33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId114";
	rename -uid "F9EE1476-DD49-0A4F-6B4B-CB9422CFD258";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId116";
	rename -uid "E9F44F7B-7A46-569B-55B5-72ADAD0C1C7F";
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
	setAttr -s 284 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 264 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts17.og" "pCubeShape1.i";
connectAttr "groupId26.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape3.i";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupParts2.og" "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pasted__pCube4Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pasted__pCube4Shape.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "pasted__pasted__groupId1.id" "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts1.og" "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId2.id" "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts2.og" "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId3.id" "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId5.id" "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId7.id" "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts3.og" "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId7.id" "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts4.og" "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId8.id" "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId9.id" "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId10.id" "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId4.id" "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupParts7.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId16.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupParts8.og" "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group|pasted__pCylinder2|transform2|pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId19.id" "|group|pasted__pCylinder2|transform2|pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder2|transform2|pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId15.id" "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts7.og" "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId16.id" "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts8.og" "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId17.id" "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId18.id" "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts9.og" "|group|pasted__group6|pasted__pasted__pCylinder2|transform4|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId19.id" "|group|pasted__group6|pasted__pasted__pCylinder2|transform4|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group6|pasted__pasted__pCylinder2|transform4|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId24.id" "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId25.id" "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId26.id" "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId27.id" "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts14.og" "|group|pasted__group8|pasted__pasted__pCylinder2|transform6|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId28.id" "|group|pasted__group8|pasted__pasted__pCylinder2|transform6|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group8|pasted__pasted__pCylinder2|transform6|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "|pasted__pCylinder2|transform7|pasted__pCylinder2Shape.i"
		;
connectAttr "groupId3.id" "|pasted__pCylinder2|transform7|pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pCylinder2|transform7|pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId29.id" "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId31.id" "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId32.id" "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId33.id" "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId21.id" "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId20.id" "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId34.id" "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId35.id" "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId36.id" "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId37.id" "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group1|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId38.id" "|group1|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "polySurface2Shape.i";
connectAttr "groupId12.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "pasted__pasted__groupId39.id" "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts20.og" "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId40.id" "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts21.og" "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId41.id" "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId42.id" "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId43.id" "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId23.id" "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId22.id" "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId44.id" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts22.og" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId45.id" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId46.id" "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId47.id" "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId48.id" "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts13.og" "|group2|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__groupId11.id" "|group2|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "|group2|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId24.id" "|group2|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId49.id" "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts25.og" "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId50.id" "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts26.og" "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId51.id" "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId52.id" "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId53.id" "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId26.id" "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId25.id" "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId54.id" "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts27.og" "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId55.id" "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts28.og" "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId56.id" "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId57.id" "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts29.og" "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId58.id" "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts16.og" "|group3|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__groupId28.id" "|group3|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts15.og" "|group3|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId27.id" "|group3|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts25.og" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId50.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts26.og" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId51.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId52.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts30.og" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId53.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId60.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId59.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId54.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts27.og" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId55.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts28.og" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId56.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId57.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts29.og" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId58.id" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts32.og" "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__groupId62.id" "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts31.og" "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId61.id" "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId59.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts30.og" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId60.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts31.og" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId61.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId62.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts33.og" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId63.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId64.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId63.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId64.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts32.og" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId65.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts33.og" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId66.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId67.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts34.og" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId68.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts35.og" "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__groupId66.id" "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts34.og" "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId65.id" "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId69.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts35.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId70.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts36.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId71.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId72.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts36.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId73.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId68.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId67.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId74.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts37.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId75.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts38.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId76.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId77.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts39.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId78.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts38.og" "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__groupId70.id" "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts37.og" "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId69.id" "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "groupId15.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape2.i";
connectAttr "groupId16.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.i"
		;
connectAttr "groupId13.id" "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.i"
		;
connectAttr "groupId19.id" "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId21.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId22.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pasted__pasted__pasted__pCubeShape2.i";
connectAttr "groupId17.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId18.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "pasted__pasted__pasted__pasted__pCubeShape2.i";
connectAttr "groupId23.id" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "group7_pasted__pCube2Shape.i";
connectAttr "groupId25.id" "group7_pasted__pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group7_pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polyCBoolOp1.out" "pCube3Shape.i";
connectAttr "groupId28.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId71.id" "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts39.og" "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId72.id" "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts40.og" "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId73.id" "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId74.id" "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId75.id" "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId30.id" "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId29.id" "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId76.id" "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts41.og" "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId77.id" "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts42.og" "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId78.id" "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId79.id" "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts43.og" "|group11|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId80.id" "|group11|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group11|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group11|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts19.og" "|group11|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId10.id" "|group11|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts18.og" "|group11|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId31.id" "|group11|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts20.og" "|group11|pasted__polySurface2|pasted__polySurface2Shape.i"
		;
connectAttr "pasted__groupId12.id" "|group11|pasted__polySurface2|pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__polySurface2|pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId81.id" "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts44.og" "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId82.id" "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts45.og" "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId83.id" "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId84.id" "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId85.id" "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId33.id" "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId32.id" "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId86.id" "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts46.og" "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId87.id" "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts47.og" "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId88.id" "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId89.id" "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts48.og" "|group12|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId90.id" "|group12|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts23.og" "|group12|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__groupId35.id" "|group12|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts24.og" "|group12|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId36.id" "|group12|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts22.og" "|group12|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId34.id" "|group12|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts25.og" "|group12|pasted__polySurface2|pasted__polySurface2Shape.i"
		;
connectAttr "pasted__groupId37.id" "|group12|pasted__polySurface2|pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__polySurface2|pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId81.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts44.og" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId82.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts45.og" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId83.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId84.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts49.og" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId85.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId92.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId91.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId86.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts46.og" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId87.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts47.og" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId88.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId89.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts48.og" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId90.id" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts51.og" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId94.id" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts52.og" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId95.id" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts50.og" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId93.id" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts53.og" "|group13|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.i"
		;
connectAttr "pasted__pasted__groupId96.id" "|group13|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId91.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts49.og" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId92.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts50.og" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId93.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId94.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts54.og" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId95.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId98.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId97.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId96.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts51.og" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId97.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts52.og" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId98.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId99.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts53.og" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId100.id" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts56.og" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId100.id" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts57.og" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId101.id" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts55.og" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId99.id" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts58.og" "|group14|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.i"
		;
connectAttr "pasted__pasted__groupId102.id" "|group14|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId81.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts44.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId82.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts45.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId83.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId84.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts54.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId85.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId102.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId101.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId86.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts46.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId87.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts47.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId88.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId89.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts48.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId90.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts56.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId104.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts57.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId105.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts55.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId103.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts58.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId106.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId107.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts59.og" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId108.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts60.og" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId109.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId110.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts59.og" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId111.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId104.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId103.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId112.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts61.og" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId113.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts62.og" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId114.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId115.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts63.og" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId116.id" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts61.og" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId106.id" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts62.og" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId107.id" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts60.og" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__groupId105.id" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts63.og" "|group15|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.i"
		;
connectAttr "pasted__pasted__groupId108.id" "|group15|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId91.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts49.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId92.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts50.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId93.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId94.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts64.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId95.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId118.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId117.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId96.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts51.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId97.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts52.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId98.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId99.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts53.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId100.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts66.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId120.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts67.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId121.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts65.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId119.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts68.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId122.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId101.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts54.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId102.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts55.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId103.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId104.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts69.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId105.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId124.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId123.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId106.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts56.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId107.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts57.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId108.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId109.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts58.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId110.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts71.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId126.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts72.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId127.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts70.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId125.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts73.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId128.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId81.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts44.og" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId82.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts45.og" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId83.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId84.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts59.og" "pasted__pasted__pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId85.id" "pasted__pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId112.id" "pasted__pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId111.id" "pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId86.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts46.og" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId87.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts47.og" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId88.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId89.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts48.og" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId90.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts61.og" "pasted__pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId114.id" "pasted__pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts62.og" "pasted__pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId115.id" "pasted__pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts60.og" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId113.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts63.og" "pasted__pasted__pasted__pasted__polySurface2Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId116.id" "pasted__pasted__pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
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
connectAttr "pasted__pCubeShape3.o" "pasted__polyCBoolOp1.ip[0]";
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.o" "pasted__polyCBoolOp1.ip[1]"
		;
connectAttr "pasted__pCubeShape3.wm" "pasted__polyCBoolOp1.im[0]";
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.wm" "pasted__polyCBoolOp1.im[1]"
		;
connectAttr "pasted__polyBevel4.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__pasted__polyBevel4.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyBevel4.ip";
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyBevel3.ip";
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyUnite1.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts9.gi";
connectAttr "pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyBevel6.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__polyBevel6.ip";
connectAttr "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.wm" "pasted__polyBevel6.mp"
		;
connectAttr "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp2.ip[0]"
		;
connectAttr "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp2.ip[1]"
		;
connectAttr "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp2.im[0]"
		;
connectAttr "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp2.im[1]"
		;
connectAttr "pasted__pasted__polyBevel8.out" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyBevel7.out" "pasted__pasted__polyBevel8.ip";
connectAttr "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyBevel7.ip";
connectAttr "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel6.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__polyBevel5.out" "pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__groupParts9.gi";
connectAttr "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyBevel9.out" "pasted__pasted__groupParts8.ig";
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__polyBevel9.ip"
		;
connectAttr "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel9.mp"
		;
connectAttr "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp1.ip[0]"
		;
connectAttr "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp1.ip[1]"
		;
connectAttr "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp1.im[0]"
		;
connectAttr "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp1.im[1]"
		;
connectAttr "pasted__pasted__polyBevel6.out" "pasted__pasted__groupParts1.ig";
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyBevel5.out" "pasted__pasted__polyBevel6.ip";
connectAttr "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyBevel5.ip";
connectAttr "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel4.out" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__pasted__polyBevel3.out" "pasted__pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts14.ig";
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__groupParts14.gi";
connectAttr "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyBevel11.out" "pasted__pasted__groupParts13.ig";
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__polyBevel11.ip"
		;
connectAttr "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel11.mp"
		;
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinder2Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pCube4Shape.o" "polyUnite1.ip[1]";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinder2Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pCube4Shape.wm" "polyUnite1.im[1]";
connectAttr "pasted__polyCBoolOp1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyCBoolOp2.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pasted__pasted__polyCBoolOp1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts19.ig";
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts19.gi";
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyBevel14.out" "pasted__pasted__groupParts18.ig";
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__polyBevel14.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__polyCBoolOp3.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts10.gi";
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp3.ip[0]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp3.ip[1]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp3.im[0]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp3.im[1]"
		;
connectAttr "pasted__pasted__polyBevel13.out" "pasted__pasted__groupParts15.ig";
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__polyBevel12.out" "pasted__pasted__polyBevel13.ip";
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyBevel12.ip";
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel8.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__polyBevel7.out" "pasted__pasted__pasted__polyBevel8.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "|pasted__pCylinder2|transform7|pasted__pCylinder2Shape.o" "polySeparate1.ip"
		;
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "pasted__polySeparate1.out[2]" "pasted__groupParts13.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts13.gi";
connectAttr "|group2|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.o" "pasted__polySeparate1.ip"
		;
connectAttr "pasted__polyUnite2.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts12.gi";
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts24.ig";
connectAttr "pasted__pasted__groupId48.id" "pasted__pasted__groupParts24.gi";
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyBevel17.out" "pasted__pasted__groupParts23.ig";
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__polyBevel17.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel17.mp"
		;
connectAttr "pasted__pasted__polyCBoolOp4.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts11.gi";
connectAttr "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__polyBevel16.out" "pasted__pasted__groupParts20.ig";
connectAttr "pasted__pasted__groupId39.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__polyBevel15.out" "pasted__pasted__polyBevel16.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyBevel15.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel10.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyBevel9.out" "pasted__pasted__pasted__polyBevel10.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyBevel9.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__polySeparate2.out[2]" "pasted__groupParts16.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts16.gi";
connectAttr "|group3|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.o" "pasted__polySeparate2.ip"
		;
connectAttr "pasted__polyUnite3.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts15.gi";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polyUnite5.out" "pasted__pasted__groupParts29.ig";
connectAttr "pasted__pasted__groupId58.id" "pasted__pasted__groupParts29.gi";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__groupId54.id" "pasted__pasted__groupParts27.gi";
connectAttr "pasted__pasted__polyBevel20.out" "pasted__pasted__groupParts28.ig";
connectAttr "pasted__pasted__groupId56.id" "pasted__pasted__groupParts28.gi";
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__polyBevel20.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel20.mp"
		;
connectAttr "pasted__pasted__polyCBoolOp5.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts14.gi";
connectAttr "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp5.ip[0]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp5.ip[1]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp5.im[0]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp5.im[1]"
		;
connectAttr "pasted__pasted__polyBevel19.out" "pasted__pasted__groupParts25.ig";
connectAttr "pasted__pasted__groupId49.id" "pasted__pasted__groupParts25.gi";
connectAttr "pasted__pasted__polyBevel18.out" "pasted__pasted__polyBevel19.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel19.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyBevel18.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel12.out" "pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__groupId51.id" "pasted__pasted__groupParts26.gi";
connectAttr "pasted__pasted__pasted__polyBevel11.out" "pasted__pasted__pasted__polyBevel12.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyBevel11.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polySeparate2.out[2]" "pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__groupParts32.gi";
connectAttr "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polySeparate2.ip"
		;
connectAttr "pasted__pasted__polyUnite6.out" "pasted__pasted__groupParts31.ig";
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__groupParts31.gi";
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polyUnite6.ip[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__polyUnite6.ip[1]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__polyUnite6.im[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__polyUnite6.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite5.out" "pasted__pasted__pasted__groupParts29.ig"
		;
connectAttr "pasted__pasted__pasted__groupId58.id" "pasted__pasted__pasted__groupParts29.gi"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__pasted__groupId54.id" "pasted__pasted__pasted__groupParts27.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel20.out" "pasted__pasted__pasted__groupParts28.ig"
		;
connectAttr "pasted__pasted__pasted__groupId56.id" "pasted__pasted__pasted__groupParts28.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__pasted__polyBevel20.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBevel20.mp"
		;
connectAttr "pasted__pasted__pasted__polyCBoolOp5.out" "pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__groupId59.id" "pasted__pasted__groupParts30.gi";
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp5.ip[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp5.ip[1]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp5.im[0]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp5.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyBevel19.out" "pasted__pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "pasted__pasted__pasted__groupParts25.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel18.out" "pasted__pasted__pasted__polyBevel19.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel19.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyBevel18.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel12.out" "pasted__pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__pasted__groupId51.id" "pasted__pasted__pasted__groupParts26.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel11.out" "pasted__pasted__pasted__pasted__polyBevel12.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__polyBevel11.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polySeparate3.out[2]" "pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__groupParts35.gi";
connectAttr "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polySeparate3.ip"
		;
connectAttr "pasted__pasted__polyUnite7.out" "pasted__pasted__groupParts34.ig";
connectAttr "pasted__pasted__groupId65.id" "pasted__pasted__groupParts34.gi";
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polyUnite7.ip[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__polyUnite7.ip[1]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__polyUnite7.im[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__polyUnite7.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite6.out" "pasted__pasted__pasted__groupParts34.ig"
		;
connectAttr "pasted__pasted__pasted__groupId68.id" "pasted__pasted__pasted__groupParts34.gi"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite6.ip[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite6.ip[1]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite6.im[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite6.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__pasted__groupId64.id" "pasted__pasted__pasted__groupParts32.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel23.out" "pasted__pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__pasted__groupId66.id" "pasted__pasted__pasted__groupParts33.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__pasted__polyBevel23.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__pasted__polyCBoolOp6.out" "pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__groupId63.id" "pasted__pasted__groupParts33.gi";
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp6.ip[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp6.ip[1]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp6.im[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp6.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyBevel22.out" "pasted__pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__pasted__groupId59.id" "pasted__pasted__pasted__groupParts30.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel21.out" "pasted__pasted__pasted__polyBevel22.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel22.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyBevel21.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel14.out" "pasted__pasted__pasted__groupParts31.ig"
		;
connectAttr "pasted__pasted__pasted__groupId61.id" "pasted__pasted__pasted__groupParts31.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel13.out" "pasted__pasted__pasted__pasted__polyBevel14.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polyBevel13.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polySeparate4.out[2]" "pasted__pasted__groupParts38.ig"
		;
connectAttr "pasted__pasted__groupId70.id" "pasted__pasted__groupParts38.gi";
connectAttr "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polySeparate4.ip"
		;
connectAttr "pasted__pasted__polyUnite8.out" "pasted__pasted__groupParts37.ig";
connectAttr "pasted__pasted__groupId69.id" "pasted__pasted__groupParts37.gi";
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polyUnite8.ip[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__polyUnite8.ip[1]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__polyUnite8.im[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__polyUnite8.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite7.out" "pasted__pasted__pasted__groupParts39.ig"
		;
connectAttr "pasted__pasted__pasted__groupId78.id" "pasted__pasted__pasted__groupParts39.gi"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite7.ip[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite7.ip[1]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite7.im[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite7.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__pasted__groupParts37.ig"
		;
connectAttr "pasted__pasted__pasted__groupId74.id" "pasted__pasted__pasted__groupParts37.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel26.out" "pasted__pasted__pasted__groupParts38.ig"
		;
connectAttr "pasted__pasted__pasted__groupId76.id" "pasted__pasted__pasted__groupParts38.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__polyBevel26.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBevel26.mp"
		;
connectAttr "pasted__pasted__pasted__polyCBoolOp7.out" "pasted__pasted__groupParts36.ig"
		;
connectAttr "pasted__pasted__groupId67.id" "pasted__pasted__groupParts36.gi";
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp7.ip[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp7.ip[1]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp7.im[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp7.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyBevel25.out" "pasted__pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__pasted__groupId69.id" "pasted__pasted__pasted__groupParts35.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel24.out" "pasted__pasted__pasted__polyBevel25.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel25.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polyBevel24.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel16.out" "pasted__pasted__pasted__groupParts36.ig"
		;
connectAttr "pasted__pasted__pasted__groupId71.id" "pasted__pasted__pasted__groupParts36.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel15.out" "pasted__pasted__pasted__pasted__polyBevel16.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__polyBevel15.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel15.mp"
		;
connectAttr "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.o" "polyUnite3.ip[0]"
		;
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pasted__pasted__pasted__pCubeShape2.o" "polyUnite3.ip[2]";
connectAttr "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.o" "polyUnite3.ip[3]"
		;
connectAttr "pasted__pasted__pCubeShape2.o" "polyUnite3.ip[4]";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite3.ip[5]";
connectAttr "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.wm" "polyUnite3.im[0]"
		;
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "polyUnite3.im[2]";
connectAttr "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.wm" "polyUnite3.im[3]"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "polyUnite3.im[4]";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite3.im[5]";
connectAttr "pasted__polyCube2.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polyCube2.out" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__polyCube2.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "pasted__polyCube4.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyCube2.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "group7_pasted__pCube2Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "group7_pasted__pCube2Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyBevel2.out" "groupParts17.ig";
connectAttr "groupId26.id" "groupParts17.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts20.gi";
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.o" "pasted__polyUnite5.ip[0]"
		;
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.o" "pasted__polyUnite5.ip[1]"
		;
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.wm" "pasted__polyUnite5.im[0]"
		;
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.wm" "pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__polySeparate3.out[1]" "pasted__groupParts19.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts19.gi";
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.o" "pasted__polySeparate3.ip"
		;
connectAttr "pasted__polyUnite4.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts18.gi";
connectAttr "|group11|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__polyUnite9.out" "pasted__pasted__groupParts43.ig";
connectAttr "pasted__pasted__groupId80.id" "pasted__pasted__groupParts43.gi";
connectAttr "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite9.ip[0]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite9.ip[1]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite9.im[0]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite9.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__pasted__groupParts41.ig"
		;
connectAttr "pasted__pasted__groupId76.id" "pasted__pasted__groupParts41.gi";
connectAttr "pasted__pasted__polyBevel23.out" "pasted__pasted__groupParts42.ig";
connectAttr "pasted__pasted__groupId78.id" "pasted__pasted__groupParts42.gi";
connectAttr "pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__polyBevel23.ip"
		;
connectAttr "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__polyCBoolOp6.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts17.gi";
connectAttr "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp6.ip[0]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp6.ip[1]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp6.im[0]"
		;
connectAttr "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp6.im[1]"
		;
connectAttr "pasted__pasted__polyBevel22.out" "pasted__pasted__groupParts39.ig";
connectAttr "pasted__pasted__groupId71.id" "pasted__pasted__groupParts39.gi";
connectAttr "pasted__pasted__polyBevel21.out" "pasted__pasted__polyBevel22.ip";
connectAttr "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel22.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polyBevel21.ip";
connectAttr "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel21.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel28.out" "pasted__pasted__groupParts40.ig"
		;
connectAttr "pasted__pasted__groupId73.id" "pasted__pasted__groupParts40.gi";
connectAttr "pasted__pasted__pasted__polyBevel27.out" "pasted__pasted__pasted__polyBevel28.ip"
		;
connectAttr "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel28.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polyBevel27.ip"
		;
connectAttr "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel27.mp"
		;
connectAttr "pasted__polySeparate3.out[0]" "pasted__groupParts6.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyUnite7.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts25.gi";
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.o" "pasted__polyUnite7.ip[0]"
		;
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.o" "pasted__polyUnite7.ip[1]"
		;
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.wm" "pasted__polyUnite7.im[0]"
		;
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.wm" "pasted__polyUnite7.im[1]"
		;
connectAttr "pasted__polySeparate4.out[1]" "pasted__groupParts24.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts24.gi";
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.o" "pasted__polySeparate4.ip"
		;
connectAttr "pasted__polyUnite6.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId34.id" "pasted__groupParts22.gi";
connectAttr "|group12|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.o" "pasted__polyUnite6.ip[0]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.o" "pasted__polyUnite6.ip[1]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.wm" "pasted__polyUnite6.im[0]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.wm" "pasted__polyUnite6.im[1]"
		;
connectAttr "pasted__pasted__polyUnite10.out" "pasted__pasted__groupParts48.ig";
connectAttr "pasted__pasted__groupId90.id" "pasted__pasted__groupParts48.gi";
connectAttr "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite10.ip[0]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite10.ip[1]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite10.im[0]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite10.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder9.out" "pasted__pasted__groupParts46.ig"
		;
connectAttr "pasted__pasted__groupId86.id" "pasted__pasted__groupParts46.gi";
connectAttr "pasted__pasted__polyBevel26.out" "pasted__pasted__groupParts47.ig";
connectAttr "pasted__pasted__groupId88.id" "pasted__pasted__groupParts47.gi";
connectAttr "pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__polyBevel26.ip"
		;
connectAttr "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel26.mp"
		;
connectAttr "pasted__pasted__polyCBoolOp7.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts21.gi";
connectAttr "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp7.ip[0]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyCBoolOp7.ip[1]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp7.im[0]"
		;
connectAttr "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyCBoolOp7.im[1]"
		;
connectAttr "pasted__pasted__polyBevel25.out" "pasted__pasted__groupParts44.ig";
connectAttr "pasted__pasted__groupId81.id" "pasted__pasted__groupParts44.gi";
connectAttr "pasted__pasted__polyBevel24.out" "pasted__pasted__polyBevel25.ip";
connectAttr "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel25.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polyBevel24.ip";
connectAttr "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__groupParts45.ig"
		;
connectAttr "pasted__pasted__groupId83.id" "pasted__pasted__groupParts45.gi";
connectAttr "pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__polySeparate4.out[0]" "pasted__groupParts23.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__polyUnite12.out" "pasted__pasted__groupParts53.ig";
connectAttr "pasted__pasted__groupId96.id" "pasted__pasted__groupParts53.gi";
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyUnite12.ip[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite12.ip[1]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyUnite12.im[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite12.im[1]"
		;
connectAttr "pasted__pasted__polySeparate5.out[1]" "pasted__pasted__groupParts52.ig"
		;
connectAttr "pasted__pasted__groupId95.id" "pasted__pasted__groupParts52.gi";
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polySeparate5.ip"
		;
connectAttr "pasted__pasted__polyUnite11.out" "pasted__pasted__groupParts50.ig";
connectAttr "pasted__pasted__groupId93.id" "pasted__pasted__groupParts50.gi";
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polyUnite11.ip[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__polyUnite11.ip[1]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__polyUnite11.im[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__polyUnite11.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite10.out" "pasted__pasted__pasted__groupParts48.ig"
		;
connectAttr "pasted__pasted__pasted__groupId90.id" "pasted__pasted__pasted__groupParts48.gi"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite10.ip[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite10.ip[1]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite10.im[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite10.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder12.out" "pasted__pasted__pasted__groupParts46.ig"
		;
connectAttr "pasted__pasted__pasted__groupId86.id" "pasted__pasted__pasted__groupParts46.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel33.out" "pasted__pasted__pasted__groupParts47.ig"
		;
connectAttr "pasted__pasted__pasted__groupId88.id" "pasted__pasted__pasted__groupParts47.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__polyBevel33.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__polyCBoolOp8.out" "pasted__pasted__groupParts49.ig"
		;
connectAttr "pasted__pasted__groupId91.id" "pasted__pasted__groupParts49.gi";
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp8.ip[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp8.ip[1]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp8.im[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp8.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__groupParts44.ig"
		;
connectAttr "pasted__pasted__pasted__groupId81.id" "pasted__pasted__pasted__groupParts44.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__pasted__groupParts45.ig"
		;
connectAttr "pasted__pasted__pasted__groupId83.id" "pasted__pasted__pasted__groupParts45.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__polySeparate5.out[0]" "pasted__pasted__groupParts51.ig"
		;
connectAttr "pasted__pasted__groupId94.id" "pasted__pasted__groupParts51.gi";
connectAttr "pasted__pasted__polyUnite14.out" "pasted__pasted__groupParts58.ig";
connectAttr "pasted__pasted__groupId102.id" "pasted__pasted__groupParts58.gi";
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyUnite14.ip[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite14.ip[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyUnite14.im[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite14.im[1]"
		;
connectAttr "pasted__pasted__polySeparate6.out[1]" "pasted__pasted__groupParts57.ig"
		;
connectAttr "pasted__pasted__groupId101.id" "pasted__pasted__groupParts57.gi";
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polySeparate6.ip"
		;
connectAttr "pasted__pasted__polyUnite13.out" "pasted__pasted__groupParts55.ig";
connectAttr "pasted__pasted__groupId99.id" "pasted__pasted__groupParts55.gi";
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polyUnite13.ip[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__polyUnite13.ip[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__polyUnite13.im[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__polyUnite13.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite11.out" "pasted__pasted__pasted__groupParts53.ig"
		;
connectAttr "pasted__pasted__pasted__groupId100.id" "pasted__pasted__pasted__groupParts53.gi"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite11.ip[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite11.ip[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite11.im[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite11.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder13.out" "pasted__pasted__pasted__groupParts51.ig"
		;
connectAttr "pasted__pasted__pasted__groupId96.id" "pasted__pasted__pasted__groupParts51.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel36.out" "pasted__pasted__pasted__groupParts52.ig"
		;
connectAttr "pasted__pasted__pasted__groupId98.id" "pasted__pasted__pasted__groupParts52.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder12.out" "pasted__pasted__pasted__polyBevel36.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBevel36.mp"
		;
connectAttr "pasted__pasted__pasted__polyCBoolOp9.out" "pasted__pasted__groupParts54.ig"
		;
connectAttr "pasted__pasted__groupId97.id" "pasted__pasted__groupParts54.gi";
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp9.ip[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp9.ip[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp9.im[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp9.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyBevel35.out" "pasted__pasted__pasted__groupParts49.ig"
		;
connectAttr "pasted__pasted__pasted__groupId91.id" "pasted__pasted__pasted__groupParts49.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel34.out" "pasted__pasted__pasted__polyBevel35.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__polyBevel34.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__groupParts50.ig"
		;
connectAttr "pasted__pasted__pasted__groupId93.id" "pasted__pasted__pasted__groupParts50.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__polySeparate6.out[0]" "pasted__pasted__groupParts56.ig"
		;
connectAttr "pasted__pasted__groupId100.id" "pasted__pasted__groupParts56.gi";
connectAttr "pasted__pasted__pasted__polyUnite13.out" "pasted__pasted__pasted__groupParts58.ig"
		;
connectAttr "pasted__pasted__pasted__groupId106.id" "pasted__pasted__pasted__groupParts58.gi"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__polyUnite13.ip[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__polyUnite13.ip[1]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__pasted__polyUnite13.im[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__polyUnite13.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[1]" "pasted__pasted__pasted__groupParts57.ig"
		;
connectAttr "pasted__pasted__pasted__groupId105.id" "pasted__pasted__pasted__groupParts57.gi"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__polySeparate5.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite12.out" "pasted__pasted__pasted__groupParts55.ig"
		;
connectAttr "pasted__pasted__pasted__groupId103.id" "pasted__pasted__pasted__groupParts55.gi"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__polyUnite12.ip[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__pasted__polyUnite12.ip[1]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__pasted__polyUnite12.im[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__pasted__polyUnite12.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyUnite10.out" "pasted__pasted__pasted__pasted__groupParts48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId90.id" "pasted__pasted__pasted__pasted__groupParts48.gi"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__polyUnite10.ip[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__polyUnite10.ip[1]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyUnite10.im[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyUnite10.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder13.out" "pasted__pasted__pasted__pasted__groupParts46.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId86.id" "pasted__pasted__pasted__pasted__groupParts46.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel35.out" "pasted__pasted__pasted__pasted__groupParts47.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId88.id" "pasted__pasted__pasted__pasted__groupParts47.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__pasted__polyBevel35.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCBoolOp8.out" "pasted__pasted__pasted__groupParts54.ig"
		;
connectAttr "pasted__pasted__pasted__groupId101.id" "pasted__pasted__pasted__groupParts54.gi"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__polyCBoolOp8.ip[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__polyCBoolOp8.ip[1]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyCBoolOp8.im[0]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyCBoolOp8.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel34.out" "pasted__pasted__pasted__pasted__groupParts44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId81.id" "pasted__pasted__pasted__pasted__groupParts44.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel33.out" "pasted__pasted__pasted__pasted__polyBevel34.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__pasted__polyBevel33.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__pasted__pasted__groupParts45.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId83.id" "pasted__pasted__pasted__pasted__groupParts45.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[0]" "pasted__pasted__pasted__groupParts56.ig"
		;
connectAttr "pasted__pasted__pasted__groupId104.id" "pasted__pasted__pasted__groupParts56.gi"
		;
connectAttr "pasted__pasted__pasted__polyUnite18.out" "pasted__pasted__pasted__groupParts73.ig"
		;
connectAttr "pasted__pasted__pasted__groupId128.id" "pasted__pasted__pasted__groupParts73.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__polyUnite18.ip[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__polyUnite18.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__pasted__polyUnite18.im[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__polyUnite18.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySeparate7.out[1]" "pasted__pasted__pasted__groupParts72.ig"
		;
connectAttr "pasted__pasted__pasted__groupId127.id" "pasted__pasted__pasted__groupParts72.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__polySeparate7.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite17.out" "pasted__pasted__pasted__groupParts70.ig"
		;
connectAttr "pasted__pasted__pasted__groupId125.id" "pasted__pasted__pasted__groupParts70.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__polyUnite17.ip[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__pasted__polyUnite17.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__pasted__polyUnite17.im[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__pasted__polyUnite17.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyUnite12.out" "pasted__pasted__pasted__pasted__groupParts58.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId110.id" "pasted__pasted__pasted__pasted__groupParts58.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__polyUnite12.ip[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__polyUnite12.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyUnite12.im[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyUnite12.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder16.out" "pasted__pasted__pasted__pasted__groupParts56.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId106.id" "pasted__pasted__pasted__pasted__groupParts56.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel43.out" "pasted__pasted__pasted__pasted__groupParts57.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId108.id" "pasted__pasted__pasted__pasted__groupParts57.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder13.out" "pasted__pasted__pasted__pasted__polyBevel43.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyBevel43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCBoolOp10.out" "pasted__pasted__pasted__groupParts69.ig"
		;
connectAttr "pasted__pasted__pasted__groupId123.id" "pasted__pasted__pasted__groupParts69.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__polyCBoolOp10.ip[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__polyCBoolOp10.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyCBoolOp10.im[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyCBoolOp10.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel42.out" "pasted__pasted__pasted__pasted__groupParts54.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId101.id" "pasted__pasted__pasted__pasted__groupParts54.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel41.out" "pasted__pasted__pasted__pasted__polyBevel42.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__polyBevel41.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel34.out" "pasted__pasted__pasted__pasted__groupParts55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId103.id" "pasted__pasted__pasted__pasted__groupParts55.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel33.out" "pasted__pasted__pasted__pasted__pasted__polyBevel34.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__pasted__pasted__polyBevel33.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__polySeparate7.out[0]" "pasted__pasted__pasted__groupParts71.ig"
		;
connectAttr "pasted__pasted__pasted__groupId126.id" "pasted__pasted__pasted__groupParts71.gi"
		;
connectAttr "pasted__pasted__pasted__polyUnite16.out" "pasted__pasted__pasted__groupParts68.ig"
		;
connectAttr "pasted__pasted__pasted__groupId122.id" "pasted__pasted__pasted__groupParts68.gi"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__polyUnite16.ip[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__polyUnite16.ip[1]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__pasted__polyUnite16.im[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__polyUnite16.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySeparate6.out[1]" "pasted__pasted__pasted__groupParts67.ig"
		;
connectAttr "pasted__pasted__pasted__groupId121.id" "pasted__pasted__pasted__groupParts67.gi"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__polySeparate6.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite15.out" "pasted__pasted__pasted__groupParts65.ig"
		;
connectAttr "pasted__pasted__pasted__groupId119.id" "pasted__pasted__pasted__groupParts65.gi"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__polyUnite15.ip[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__pasted__polyUnite15.ip[1]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__pasted__polyUnite15.im[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__pasted__polyUnite15.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyUnite11.out" "pasted__pasted__pasted__pasted__groupParts53.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId100.id" "pasted__pasted__pasted__pasted__groupParts53.gi"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__polyUnite11.ip[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__polyUnite11.ip[1]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyUnite11.im[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyUnite11.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder15.out" "pasted__pasted__pasted__pasted__groupParts51.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId96.id" "pasted__pasted__pasted__pasted__groupParts51.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel40.out" "pasted__pasted__pasted__pasted__groupParts52.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId98.id" "pasted__pasted__pasted__pasted__groupParts52.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder12.out" "pasted__pasted__pasted__pasted__polyBevel40.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyBevel40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCBoolOp9.out" "pasted__pasted__pasted__groupParts64.ig"
		;
connectAttr "pasted__pasted__pasted__groupId117.id" "pasted__pasted__pasted__groupParts64.gi"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__polyCBoolOp9.ip[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__polyCBoolOp9.ip[1]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyCBoolOp9.im[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyCBoolOp9.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel39.out" "pasted__pasted__pasted__pasted__groupParts49.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId91.id" "pasted__pasted__pasted__pasted__groupParts49.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel38.out" "pasted__pasted__pasted__pasted__polyBevel39.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__polyBevel38.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel32.out" "pasted__pasted__pasted__pasted__groupParts50.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId93.id" "pasted__pasted__pasted__pasted__groupParts50.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel31.out" "pasted__pasted__pasted__pasted__pasted__polyBevel32.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__pasted__pasted__polyBevel31.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__polySeparate6.out[0]" "pasted__pasted__pasted__groupParts66.ig"
		;
connectAttr "pasted__pasted__pasted__groupId120.id" "pasted__pasted__pasted__groupParts66.gi"
		;
connectAttr "pasted__pasted__polyUnite16.out" "pasted__pasted__groupParts63.ig";
connectAttr "pasted__pasted__groupId108.id" "pasted__pasted__groupParts63.gi";
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyUnite16.ip[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite16.ip[1]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyUnite16.im[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite16.im[1]"
		;
connectAttr "pasted__pasted__polySeparate7.out[1]" "pasted__pasted__groupParts62.ig"
		;
connectAttr "pasted__pasted__groupId107.id" "pasted__pasted__groupParts62.gi";
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polySeparate7.ip"
		;
connectAttr "pasted__pasted__polyUnite15.out" "pasted__pasted__groupParts60.ig";
connectAttr "pasted__pasted__groupId105.id" "pasted__pasted__groupParts60.gi";
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__polyUnite15.ip[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__polyUnite15.ip[1]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__polyUnite15.im[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__polyUnite15.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite14.out" "pasted__pasted__pasted__groupParts63.ig"
		;
connectAttr "pasted__pasted__pasted__groupId116.id" "pasted__pasted__pasted__groupParts63.gi"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite14.ip[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite14.ip[1]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite14.im[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite14.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder14.out" "pasted__pasted__pasted__groupParts61.ig"
		;
connectAttr "pasted__pasted__pasted__groupId112.id" "pasted__pasted__pasted__groupParts61.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel39.out" "pasted__pasted__pasted__groupParts62.ig"
		;
connectAttr "pasted__pasted__pasted__groupId114.id" "pasted__pasted__pasted__groupParts62.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder14.out" "pasted__pasted__pasted__polyBevel39.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBevel39.mp"
		;
connectAttr "pasted__pasted__pasted__polyCBoolOp10.out" "pasted__pasted__groupParts59.ig"
		;
connectAttr "pasted__pasted__groupId103.id" "pasted__pasted__groupParts59.gi";
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp10.ip[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyCBoolOp10.ip[1]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp10.im[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyCBoolOp10.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyBevel38.out" "pasted__pasted__pasted__groupParts59.ig"
		;
connectAttr "pasted__pasted__pasted__groupId107.id" "pasted__pasted__pasted__groupParts59.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel37.out" "pasted__pasted__pasted__polyBevel38.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel38.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__polyBevel37.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel37.out" "pasted__pasted__pasted__groupParts60.ig"
		;
connectAttr "pasted__pasted__pasted__groupId109.id" "pasted__pasted__pasted__groupParts60.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel36.out" "pasted__pasted__pasted__pasted__polyBevel37.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__polyBevel36.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyBevel36.mp"
		;
connectAttr "pasted__pasted__polySeparate7.out[0]" "pasted__pasted__groupParts61.ig"
		;
connectAttr "pasted__pasted__groupId106.id" "pasted__pasted__groupParts61.gi";
connectAttr "pasted__pasted__pasted__pasted__polyUnite14.out" "pasted__pasted__pasted__pasted__groupParts63.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId116.id" "pasted__pasted__pasted__pasted__groupParts63.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__pasted__polyUnite14.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__pasted__polyUnite14.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__pasted__pasted__polyUnite14.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__pasted__polyUnite14.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polySeparate5.out[1]" "pasted__pasted__pasted__pasted__groupParts62.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId115.id" "pasted__pasted__pasted__pasted__groupParts62.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__pasted__polySeparate5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyUnite13.out" "pasted__pasted__pasted__pasted__groupParts60.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId113.id" "pasted__pasted__pasted__pasted__groupParts60.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.o" "pasted__pasted__pasted__pasted__polyUnite13.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__pasted__pasted__polyUnite13.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.wm" "pasted__pasted__pasted__pasted__polyUnite13.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube4Shape.wm" "pasted__pasted__pasted__pasted__polyUnite13.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyUnite10.out" "pasted__pasted__pasted__pasted__pasted__groupParts48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId90.id" "pasted__pasted__pasted__pasted__pasted__groupParts48.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__pasted__polyUnite10.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__pasted__polyUnite10.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyUnite10.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyUnite10.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder14.out" "pasted__pasted__pasted__pasted__pasted__groupParts46.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId86.id" "pasted__pasted__pasted__pasted__pasted__groupParts46.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel37.out" "pasted__pasted__pasted__pasted__pasted__groupParts47.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId88.id" "pasted__pasted__pasted__pasted__pasted__groupParts47.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__pasted__pasted__polyBevel37.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCBoolOp8.out" "pasted__pasted__pasted__pasted__groupParts59.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId111.id" "pasted__pasted__pasted__pasted__groupParts59.gi"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__pasted__polyCBoolOp8.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__pasted__pasted__polyCBoolOp8.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyCBoolOp8.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyCBoolOp8.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel36.out" "pasted__pasted__pasted__pasted__pasted__groupParts44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId81.id" "pasted__pasted__pasted__pasted__pasted__groupParts44.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyBevel35.out" "pasted__pasted__pasted__pasted__pasted__polyBevel36.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__pasted__polyBevel35.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel30.out" "pasted__pasted__pasted__pasted__pasted__groupParts45.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId83.id" "pasted__pasted__pasted__pasted__pasted__groupParts45.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel29.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel30.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel29.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySeparate5.out[0]" "pasted__pasted__pasted__pasted__groupParts61.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId114.id" "pasted__pasted__pasted__pasted__groupParts61.gi"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__transform1|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group5|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group6|pasted__pasted__pCylinder2|transform4|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group8|pasted__pasted__pCylinder2|transform6|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCylinder2|transform7|pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__pCube4|transform3|pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__pCube4|transform5|pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pasted__pCylinder2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|transform15|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube2|transform12|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group7_pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__polySurface2|pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__transform1|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__group5|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group|pasted__pasted__pCube4|pasted__transform1|pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__transform7|pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__polySurface1|pasted__transform8|pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pasted__pCylinder2|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__polySurface2|pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group|pasted__pasted__pasted__pCube4|pasted__pasted__transform1|pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform7|pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface1|pasted__pasted__transform8|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__pasted__pCylinder2|pasted__pasted__polySurface2|pasted__pasted__transform9|pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__polySurface2|pasted__pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform9|pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId55.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId65.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId67.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId69.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId70.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId72.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId74.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId75.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId76.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId78.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId82.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId83.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId84.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId86.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId87.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId88.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId89.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId90.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId91.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId92.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId93.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId94.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId96.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId97.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId98.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId99.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId100.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__groupId81.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId82.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId83.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId84.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId86.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId87.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId88.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId89.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId90.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__groupId101.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId102.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId103.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId104.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId105.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId106.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId107.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId108.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId109.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId110.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId112.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId113.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId114.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId115.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId116.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__groupId91.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId92.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId93.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId94.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId96.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId97.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId98.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId99.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId100.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__groupId117.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId118.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId119.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId120.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId121.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId122.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__groupId101.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId102.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId103.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId104.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId106.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId107.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId108.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId109.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId110.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__groupId123.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId124.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId125.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId126.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId127.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId128.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId81.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId82.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId83.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId84.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId86.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId87.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId88.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId89.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId90.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId111.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId112.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId113.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId114.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId115.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId116.msg" ":initialShadingGroup.gn"
		 -na;
// End of wardrobe.ma
