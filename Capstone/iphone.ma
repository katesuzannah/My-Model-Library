//Maya ASCII 2017 scene
//Name: iphone.ma
//Last modified: Wed, Mar 07, 2018 02:33:30 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CF736A33-490B-CAAA-A87C-E9861F4C2E98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21290179957977651 26.185677445716742 17.83669473801994 ;
	setAttr ".r" -type "double3" -60.338352729538897 2.1999999999349917 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDC1C01A-4782-417D-95E7-DA9A826B8098";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.275672201174775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46147E20-478C-CBB7-6C3D-B2A91ECBE70D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73935390127928002 1000.1 3.0113660352468186 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E01BCCFC-4A63-F2E8-ED3B-2A9C883E740D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.269861286254731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1C1D7751-4907-9FB1-B1C9-B1A1E4125462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A897341F-4D1E-4E19-09DA-B695E89CA0E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9A0AA883-4050-4725-864A-F88DD2AD5667";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C329C10-4708-62E2-9D79-349BB3CFEF36";
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
	rename -uid "9761DBFB-43C6-F988-F97F-14AB3F6937A0";
	setAttr ".t" -type "double3" 0 2.0076124545035441 3.1342166527327802 ;
	setAttr ".s" -type "double3" 1 0.088037005221649922 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "48A1829A-4A1A-DDC4-69A0-3ABE1CB2178F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "B6FA5A83-40C4-8D96-5CA6-3DA10845AF22";
	setAttr ".s" -type "double3" 1.2100475058811273 1 1.347195087012691 ;
	setAttr ".rp" -type "double3" -0.83214311791129347 1.038604789839602 3.1342166527327802 ;
	setAttr ".sp" -type "double3" -0.83214311791129347 1.038604789839602 3.1342166527327802 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "8F4FBE8C-4099-ABB4-CE05-758BF8F824AB";
	setAttr ".t" -type "double3" -0.14444853247818118 1.6838406285864889 3.1342166527327802 ;
	setAttr ".s" -type "double3" 1 0.37054625700417149 1.0545295422425636 ;
createNode transform -n "transform1" -p "pasted__pCube1";
	rename -uid "7ACB62C5-47C7-3C82-A91F-1A93E4B91024";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "7E3E366B-4525-8667-F0EF-E19711B7CB4D";
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
createNode transform -n "pCylinder1";
	rename -uid "C2CFE22A-4AAF-2EB1-8639-F19927A49B43";
	setAttr ".t" -type "double3" 0 2.0481767244879965 7.5934060897960061 ;
	setAttr ".s" -type "double3" 1.5838275621076352 1.5838275621076352 1.5838275621076352 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6DADF63D-4997-A8E7-0148-CAB2FB08E5C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "B74AC750-4889-BCE6-9E2D-3F872B7375DA";
	setAttr ".t" -type "double3" -0.69512162269840316 0 -8.8107505315510366 ;
	setAttr ".s" -type "double3" 0.43606196297824967 0.43606196297824967 0.43606196297824967 ;
	setAttr ".rp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
	setAttr ".sp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "E4160954-4FE1-4EC0-748C-0E8B12E1F121";
	setAttr ".t" -type "double3" -0.48843127158542798 2.1570010749591413 7.4638415821698878 ;
	setAttr ".s" -type "double3" 1.080005479130361 1.080005479130361 1.080005479130361 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "AE4354E1-49B8-040F-CEC9-6992A475BE69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "409F728F-447D-860F-DBC5-598F86649B09";
	setAttr ".t" -type "double3" 0.69512166990014279 0 -0.37902716361339106 ;
	setAttr ".s" -type "double3" 0.52323313033743757 0.52323313033743757 0.52323313033743757 ;
	setAttr ".rp" -type "double3" -0.69512166990014279 2.0481767244879965 -1.2173445361585109 ;
	setAttr ".sp" -type "double3" -0.69512166990014279 2.0481767244879965 -1.2173445361585109 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "8434A167-434E-0582-A259-8093C9E2B289";
	setAttr ".t" -type "double3" -0.69512162269840316 0 -8.8107505315510366 ;
	setAttr ".s" -type "double3" 0.43606196297824967 0.43606196297824967 0.43606196297824967 ;
	setAttr ".rp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
	setAttr ".sp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group1";
	rename -uid "9737F1C3-4775-B33E-1959-6B9FAF74B631";
	setAttr ".t" -type "double3" 2.1752448881101876e-23 2.2155681171654038 7.5934060897960025 ;
	setAttr ".s" -type "double3" 1.2528500325250973 1.2528500325250973 1.2528500325250973 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "2243BFDA-4550-548F-6C24-D488E9D672D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "AFA0D4EB-4C0D-D527-7E9D-D4B9AF32FCE7";
	setAttr ".t" -type "double3" 0.69512166990014279 0 0 ;
	setAttr ".s" -type "double3" 2.0970370669111142 1 0.27827159321714723 ;
	setAttr ".rp" -type "double3" -0.69512166990014279 2.0481767244879965 -1.2173445361585109 ;
	setAttr ".sp" -type "double3" -0.69512166990014279 2.0481767244879965 -1.2173445361585109 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "C1BA17C9-4CA4-7019-1259-60A073E4506E";
	setAttr ".t" -type "double3" -0.69512162269840316 0 -8.8107505315510366 ;
	setAttr ".s" -type "double3" 0.43606196297824967 0.43606196297824967 0.43606196297824967 ;
	setAttr ".rp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
	setAttr ".sp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
createNode transform -n "group4";
	rename -uid "2BC2C911-465E-EA66-C2BD-1EA229006611";
	setAttr ".s" -type "double3" 1.0574576445926476 1.0574576445926476 1.0574576445926476 ;
	setAttr ".rp" -type "double3" 4.3274671046589219e-07 1.6838406285864891 3.1342164833772665 ;
	setAttr ".sp" -type "double3" 4.3274671046589219e-07 1.6838406285864891 3.1342164833772665 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "0489C4F5-41C7-4C72-A232-30B7F4D0EF6B";
	setAttr ".s" -type "double3" 1.2100475058811273 1 1.347195087012691 ;
	setAttr ".rp" -type "double3" -0.83214311791129347 1.038604789839602 3.1342166527327802 ;
	setAttr ".sp" -type "double3" -0.83214311791129347 1.038604789839602 3.1342166527327802 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group4|pasted__group";
	rename -uid "166FC28C-498A-93E8-3D3B-B0ADA461C901";
	setAttr ".t" -type "double3" -0.14444853247818118 1.5489920790899454 3.1342166527327802 ;
	setAttr ".s" -type "double3" 1.0301477617182546 0.38171739726592435 1.0863212476069526 ;
createNode transform -n "transform2" -p "|group4|pasted__group|pasted__pasted__pCube1";
	rename -uid "AFB1CC3D-4D8D-531D-29AE-FC941FB450A7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "35781C81-410C-7E71-479A-AAA349EFCE38";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group5";
	rename -uid "0AFAB43B-4D21-BF7A-ED26-C9B0E6609293";
	setAttr ".rp" -type "double3" 4.3274671046589219e-07 1.6838406285864891 3.1342164833772665 ;
	setAttr ".sp" -type "double3" 4.3274671046589219e-07 1.6838406285864891 3.1342164833772665 ;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "5A852E39-42E2-0804-C77F-65AFDAD8CBB7";
	setAttr ".s" -type "double3" 1.2100475058811273 1 1.347195087012691 ;
	setAttr ".rp" -type "double3" -0.83214311791129347 1.038604789839602 3.1342166527327802 ;
	setAttr ".sp" -type "double3" -0.83214311791129347 1.038604789839602 3.1342166527327802 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group5|pasted__group";
	rename -uid "080C24E3-402C-CC0C-3679-FD88168737DB";
	setAttr ".t" -type "double3" -0.14444853247818118 1.6838406285864889 3.1342166527327802 ;
	setAttr ".s" -type "double3" 1 0.37054625700417149 1.0545295422425636 ;
createNode transform -n "transform11" -p "|group5|pasted__group|pasted__pasted__pCube1";
	rename -uid "47CDED23-49C7-582F-47B8-87B5E73962B9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform11";
	rename -uid "125B95DF-457C-C993-BFA4-8A8DE8468E66";
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
createNode transform -n "group4_pasted__group_pasted__pasted__pCube1";
	rename -uid "41A7D2AE-4636-6521-8D6A-D88F9A4717A8";
	setAttr ".t" -type "double3" 0 0.049243697041566836 0 ;
	setAttr ".s" -type "double3" 1 1.1189352812150943 1 ;
	setAttr ".rp" -type "double3" 4.76837158203125e-07 1.5953514575958252 3.1342161893844604 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 1.5953514575958252 3.1342161893844604 ;
createNode transform -n "transform19" -p "group4_pasted__group_pasted__pasted__pCube1";
	rename -uid "73B22E75-4F41-5F21-55A0-53814A5894B3";
	setAttr ".v" no;
createNode mesh -n "group4_pasted__group_pasted__pasted__pCube1Shape" -p "transform19";
	rename -uid "C9DB5AC6-42D5-FE94-738D-8E99BAABADE8";
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
createNode transform -n "group6";
	rename -uid "5B07424B-424B-A618-457F-2E9F3A9B7C53";
	setAttr ".t" -type "double3" 5.4937395802949931 0 0 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.59463268661311142 1 1 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 2.0672112575613979 -1.2173445361585113 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 2.0672112575613979 -1.2173445361585113 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "970D8938-4AD0-AF7F-DAD9-66ADB389F26F";
	setAttr ".t" -type "double3" 0.69512166990014279 0 0 ;
	setAttr ".s" -type "double3" 2.0970370669111142 1 0.27827159321714723 ;
	setAttr ".rp" -type "double3" -0.69512166990014279 2.0481767244879965 -1.2173445361585109 ;
	setAttr ".sp" -type "double3" -0.69512166990014279 2.0481767244879965 -1.2173445361585109 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group3";
	rename -uid "F0615712-42B7-62C8-43B0-22999D8E03C2";
	setAttr ".t" -type "double3" -0.69512162269840316 0 -8.8107505315510366 ;
	setAttr ".s" -type "double3" 0.43606196297824967 0.43606196297824967 0.43606196297824967 ;
	setAttr ".rp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
	setAttr ".sp" -type "double3" -4.7201739600266635e-08 2.0481767244879965 7.5934059953925264 ;
createNode transform -n "pSphere1";
	rename -uid "14E3892B-4AF3-04CA-FD95-35A4620DD1C0";
	setAttr ".t" -type "double3" 6 1 0 ;
createNode transform -n "transform5" -p "pSphere1";
	rename -uid "D65D0E17-4123-3A60-FF4D-73A96FD9DE64";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
	rename -uid "1C28139E-4C28-5F7D-8245-458535B42CBD";
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
createNode transform -n "pCylinder2";
	rename -uid "051D7620-419D-2E66-1086-089DBF923BC9";
	setAttr ".t" -type "double3" 6 0 0 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "797DA2FC-4A72-A943-3300-0492FEE5E836";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "0C9BAADA-4BDC-F419-0EE9-5E865C096AEF";
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
	rename -uid "2D46D44F-4AB2-1D79-6427-AD8CA8BD7D7D";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pSphere1" -p "group7";
	rename -uid "AA7F8A92-44EB-2210-B10B-5283EA731FF6";
	setAttr ".t" -type "double3" 6 1 0 ;
createNode transform -n "transform3" -p "|group7|pasted__pSphere1";
	rename -uid "E3D73513-4B8B-AEE8-161C-73AC02D64CA7";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform3";
	rename -uid "3F0D9BDC-4628-7EE0-CE1D-79A6E183B0D3";
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
createNode transform -n "pSphere2";
	rename -uid "75295E37-4003-6141-2786-A186F8CA49EF";
	setAttr ".t" -type "double3" -6.012131219700227 2.1251711441948222 -1.273842510872331 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13039540923803231 0.20191157817395164 0.13039540923803231 ;
	setAttr ".rp" -type "double3" 5.9999998807907104 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 0 -1.7881393432617188e-07 ;
createNode transform -n "polySurface1" -p "pSphere2";
	rename -uid "4ABFD19D-48EE-D824-3129-9F86C2011A5D";
createNode transform -n "transform9" -p "|pSphere2|polySurface1";
	rename -uid "544EC877-478C-2CBE-C52C-25A086C63E9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform9";
	rename -uid "21B847EC-4B81-BC14-3FF7-68985F90A3D7";
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
createNode transform -n "polySurface2" -p "pSphere2";
	rename -uid "7DE90957-4DA2-80E7-0D88-ED85CA4BBBFA";
createNode transform -n "transform8" -p "polySurface2";
	rename -uid "28ED1116-48C8-BE68-B14D-DBADC481D997";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform8";
	rename -uid "03BE9888-4833-9F6E-AFF8-1FB912EA6266";
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
createNode transform -n "polySurface3" -p "pSphere2";
	rename -uid "F27F21E0-4C4F-8B2D-5620-ABB9C8F45AB0";
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "CF62D548-4B8A-B603-AAEE-59BA1B5419DF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "6DADD0F8-40A5-2500-E05D-858067CEAB08";
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
createNode transform -n "transform6" -p "pSphere2";
	rename -uid "BA58A00F-48DB-9E79-E9CB-D59C6D7EABF3";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform6";
	rename -uid "CCA379FB-4F75-5D85-911D-33B233F373CC";
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
createNode transform -n "polySurface1";
	rename -uid "3F3EFB8E-42BE-C5B5-6DF3-55A4D18EF2C0";
	setAttr ".t" -type "double3" 0 -0.044497146624891126 0 ;
	setAttr ".s" -type "double3" 1.2555284085130973 0.46168667486477383 0.44396126187906765 ;
	setAttr ".rp" -type "double3" -0.012131333351135254 2.1251711845397949 -1.2738427519798279 ;
	setAttr ".sp" -type "double3" -0.012131333351135254 2.1251711845397949 -1.2738427519798279 ;
createNode transform -n "transform10" -p "|polySurface1";
	rename -uid "0B2BA480-433D-2E18-1021-D9942B171C0B";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform10";
	rename -uid "DFF1A6A2-4EF7-C0C5-B1CB-47B148C3A6AA";
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
createNode transform -n "group5_pasted__group_pasted__pasted__pCube1";
	rename -uid "F688B459-4231-83E2-BB89-20B8EAC3B555";
	setAttr ".rp" -type "double3" 3.5762786865234375e-07 1.7199326753616333 3.1342164278030396 ;
	setAttr ".sp" -type "double3" 3.5762786865234375e-07 1.7199326753616333 3.1342164278030396 ;
createNode mesh -n "group5_pasted__group_pasted__pasted__pCube1Shape" -p "group5_pasted__group_pasted__pasted__pCube1";
	rename -uid "B61143E5-4B67-36BC-8551-3CA0FB9F01B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "19420731-42BC-A017-B286-1798C4217D17";
	setAttr ".rp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pSphere1" -p "group8";
	rename -uid "D8DF3233-43CC-358F-A2E4-47A5A00572BD";
	setAttr ".t" -type "double3" 6 1 0 ;
createNode transform -n "transform12" -p "|group8|pasted__pSphere1";
	rename -uid "BF2AE0C6-488B-7273-9234-8CA42614042E";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform12";
	rename -uid "AC29AF7B-43CE-2CC7-9144-99B0335E7CBF";
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
	rename -uid "56FB7CBA-4F6C-8D8A-6320-F19CD310FEC3";
	setAttr ".t" -type "double3" 0 4.3880435869425547 0 ;
	setAttr ".rp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pSphere1" -p "group9";
	rename -uid "102EB20D-4683-CE78-1948-FEB921A6D035";
	setAttr ".t" -type "double3" 6 -1.3880435869425547 0 ;
createNode transform -n "transform13" -p "|group9|pasted__pSphere1";
	rename -uid "5EF019B9-4268-FDFF-4814-5CBC26543606";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform13";
	rename -uid "D2092598-4B9F-FEC7-B67E-BBBD1AEFD853";
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
createNode transform -n "pCylinder3";
	rename -uid "40493AD0-433C-EB79-CDFB-2585FE297071";
	setAttr ".t" -type "double3" 6 2 0 ;
createNode transform -n "transform14" -p "pCylinder3";
	rename -uid "034AA37F-4D3B-09AC-3641-F79A26C9921F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform14";
	rename -uid "12F045CE-49FB-C855-B3CD-98BCA95CF6E1";
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
createNode transform -n "pCylinder4";
	rename -uid "AFBB4AF6-4109-F5AA-5C47-BEBD8B015600";
	setAttr ".t" -type "double3" -3.0516698111375899 -0.40366231168953348 0.16344213593313284 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1767509377293919 0.21220625768693022 0.1767509377293919 ;
	setAttr ".rp" -type "double3" 6 2 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 6 2 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "6F1F4849-4A47-5A2C-0261-2A81CD86D2C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "1F0793E6-421D-1656-6C43-C58CA0FEAFA8";
	setAttr ".t" -type "double3" -6.2764023350597204 0 0 ;
	setAttr ".rp" -type "double3" 3.8311096036566772 2 0.16344195711919851 ;
	setAttr ".sp" -type "double3" 3.8311096036566772 2 0.16344195711919851 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "5C1815FE-49CA-5984-EB56-EE9CCB9980CF";
	setAttr ".rp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group8";
	rename -uid "43AEBE2E-4C84-7526-92AB-C59E4F0EB2FD";
	setAttr ".t" -type "double3" 6 1 0 ;
createNode transform -n "pasted__transform12" -p "|group10|pasted__group8|pasted__pasted__pSphere1";
	rename -uid "309A94DA-4591-AAB4-C45D-07864E734919";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__transform12";
	rename -uid "F2969F95-45D0-1859-AC36-C6A77E4A3ADE";
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
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "FB26C089-413E-A781-510B-37B2D1042E01";
	setAttr ".t" -type "double3" 0 4.3880435869425547 0 ;
	setAttr ".rp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group9";
	rename -uid "DB792EFE-4CA5-0C26-2D48-8B9E3540D3C8";
	setAttr ".t" -type "double3" 6 -1.3880435869425547 0 ;
createNode transform -n "pasted__transform13" -p "|group10|pasted__group9|pasted__pasted__pSphere1";
	rename -uid "EE1DF848-4331-1230-9B20-1282BFF22836";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__transform13";
	rename -uid "EBF66712-4C8B-912B-4953-36AD0E8FFC20";
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
createNode transform -n "pasted__pCylinder3" -p "group10";
	rename -uid "B9FA880D-43A3-25D8-F4A9-43B609772C63";
	setAttr ".t" -type "double3" 6 2 0 ;
createNode transform -n "pasted__transform14" -p "pasted__pCylinder3";
	rename -uid "B071888F-4F68-9D6A-6768-17B25E9B0BA1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__transform14";
	rename -uid "61DB250E-4221-03FF-36DE-24B375470D64";
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
createNode transform -n "pasted__pCylinder4" -p "group10";
	rename -uid "D2A85E8E-43A8-F883-97B6-3AAAFB0D5894";
	setAttr ".t" -type "double3" -1.5359673611119682 -0.37064210815119036 0.16344213593313284 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1767509377293919 0.21220625768693022 0.1767509377293919 ;
	setAttr ".rp" -type "double3" 6 2 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 6 2 -1.7881393432617188e-07 ;
createNode mesh -n "pasted__pCylinder4Shape" -p "pasted__pCylinder4";
	rename -uid "0B6AB9E1-4CC9-A688-BF70-45BE800E7E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "5349F129-4E74-6360-0380-2C96A9B3A9C3";
	setAttr ".t" -type "double3" 0.0075028692408034559 0.15757691007682606 0.95370907711943875 ;
	setAttr ".rp" -type "double3" -1.6874415063902328 2 0.16344195711919851 ;
	setAttr ".sp" -type "double3" -1.6874415063902328 2 0.16344195711919851 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "C2C9CEE9-44B2-EA47-E98F-F0A987F2C2F4";
	setAttr ".t" -type "double3" -6.2764023350597204 0 0 ;
	setAttr ".rp" -type "double3" 3.8311096036566772 2 0.16344195711919851 ;
	setAttr ".sp" -type "double3" 3.8311096036566772 2 0.16344195711919851 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group10";
	rename -uid "6A15F308-471F-655A-0861-E5838DC50C4C";
	setAttr ".rp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group8";
	rename -uid "D8FC363C-4A1A-5270-476F-2EAC6E9E759B";
	setAttr ".t" -type "double3" 6 1 0 ;
createNode transform -n "pasted__pasted__transform12" -p "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1";
	rename -uid "272961B8-4A0D-C6EF-FE72-E4B77A9BB3E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__transform12";
	rename -uid "89016D96-4DA2-3E68-90CE-42AE92C9E49A";
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
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "B43A9C57-4AAE-5152-86FD-E8996F0C33EB";
	setAttr ".t" -type "double3" 0 4.3880435869425547 0 ;
	setAttr ".rp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 5.9999998807907104 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group9";
	rename -uid "F6BA3C5D-4B04-832E-4D09-16A29C99F974";
	setAttr ".t" -type "double3" 6 -1.3880435869425547 0 ;
createNode transform -n "pasted__pasted__transform13" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1";
	rename -uid "7EB095CF-4FF9-3007-22E6-44B0137173A4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__transform13";
	rename -uid "85FE9A47-4511-BC17-305F-7E873D5AD8C0";
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
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group10";
	rename -uid "5F244DD3-4625-835D-9B68-3A940BB1C1A4";
	setAttr ".t" -type "double3" 6 2 0 ;
createNode transform -n "pasted__pasted__transform14" -p "pasted__pasted__pCylinder3";
	rename -uid "4F7D10DE-41BF-736B-2623-ED8C4CE8A094";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__transform14";
	rename -uid "60B45A5A-4CF3-1C8F-1D39-39A811B684A9";
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
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group10";
	rename -uid "9126E0C9-4B1A-0274-4BF3-769201189C29";
	setAttr ".t" -type "double3" -1.5359673611119682 -0.35965005177425557 0.16344213593313284 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1767509377293919 0.21220625768693022 0.1767509377293919 ;
	setAttr ".rp" -type "double3" 6 2 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 6 2 -1.7881393432617188e-07 ;
createNode mesh -n "pasted__pasted__pCylinder4Shape" -p "pasted__pasted__pCylinder4";
	rename -uid "081E2408-4F38-3126-C28B-908B57B0C793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "DCC2DF6E-4000-A655-B2C5-FA981D633A43";
	setAttr ".t" -type "double3" -2 -1 -6 ;
createNode transform -n "transform15" -p "pCylinder5";
	rename -uid "2D01BBF7-4F30-82DF-77C9-A18C90A0F4A1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform15";
	rename -uid "EE97B339-4981-8444-556C-BE9BA726E125";
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
createNode transform -n "pSphere3";
	rename -uid "FB17D7AC-44F4-4548-D34E-44BB3E424344";
	setAttr ".t" -type "double3" -2 0 -6 ;
createNode transform -n "transform16" -p "pSphere3";
	rename -uid "B1B7AC1A-4F8B-D280-4ADA-DA99CFE5E040";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform16";
	rename -uid "481C61C5-46DD-DF6C-3041-C5BEB61CD951";
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
createNode transform -n "group12";
	rename -uid "57A3F56A-4AA0-8ED6-39E8-8DB761E3D7F1";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" -2.0000001192092896 0 -6.0000001788139343 ;
	setAttr ".sp" -type "double3" -2.0000001192092896 0 -6.0000001788139343 ;
createNode transform -n "pasted__pSphere3" -p "group12";
	rename -uid "4A28D6DD-4984-57BB-C97A-D6B0C153066C";
	setAttr ".t" -type "double3" -2 0 -6 ;
createNode transform -n "transform17" -p "|group12|pasted__pSphere3";
	rename -uid "F34F3B48-488B-4D84-2122-1CB9A6500E4A";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform17";
	rename -uid "448C68E0-45E3-DA47-148E-F6B107AFABFA";
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
createNode transform -n "pasted__pSphere3";
	rename -uid "BAD67609-44BD-97EE-ABAB-4AA3D9D7CEF9";
	setAttr ".t" -type "double3" -0.95771064383478599 2.5576156445545126 5.2208123277770335 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.12896160667205436 0.07199512805650525 0.049170033946063299 ;
	setAttr ".rp" -type "double3" -2.0000001192092896 -1 -6.0000001788139343 ;
	setAttr ".sp" -type "double3" -2.0000001192092896 -1 -6.0000001788139343 ;
createNode mesh -n "pasted__pSphere3Shape" -p "|pasted__pSphere3";
	rename -uid "795E3017-438B-BB7D-35B8-BE9A2458F906";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CEA0371C-4B58-05BB-F6A9-34B2E2C34CD2";
	setAttr ".t" -type "double3" -3.0137402452543234 1.6293578918488099 -0.77687403488839712 ;
	setAttr ".s" -type "double3" 0.3017830347842177 1.2763525939646281 1.2951391579857916 ;
createNode transform -n "transform18" -p "pCube2";
	rename -uid "EEE90AA7-4FA8-517B-813F-808A0E53D573";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform18";
	rename -uid "C7C6BD67-467C-8264-130C-2380BB9E710E";
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
createNode transform -n "group4_pasted__group_pasted__pasted__pCube2";
	rename -uid "B00156DB-480D-30ED-A9F7-40B9E8E1E5BF";
	setAttr ".rp" -type "double3" -0.036752820014953613 1.5840524435043335 3.1342161893844604 ;
	setAttr ".sp" -type "double3" -0.036752820014953613 1.5840524435043335 3.1342161893844604 ;
createNode transform -n "transform21" -p "group4_pasted__group_pasted__pasted__pCube2";
	rename -uid "ABDA6048-4D37-3795-6F5A-54812C4EDFB4";
	setAttr ".v" no;
createNode mesh -n "group4_pasted__group_pasted__pasted__pCube2Shape" -p "transform21";
	rename -uid "9F34E86B-4613-A5E4-9A0C-A5898A81389E";
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
createNode transform -n "pCylinder6";
	rename -uid "38F616D0-4B10-2D76-9292-73883018DA31";
	setAttr ".t" -type "double3" -1.893739678564897 1.6037932173577056 8.7496417509255249 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43735595354689322 2.7696149711023299 0.43735595354689322 ;
createNode transform -n "transform20" -p "pCylinder6";
	rename -uid "2BD451E2-4A74-7DF5-326E-18B2C8ABDB87";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform20";
	rename -uid "5824F598-461C-851D-7713-BC8E4E6C60F7";
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
createNode transform -n "group4_pasted__group_pasted__pasted__pCube3";
	rename -uid "B8CE0D01-4FED-2009-BD8B-11AFEDF0E669";
	setAttr ".rp" -type "double3" 4.76837158203125e-07 1.5840524435043335 3.1669405698776245 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 1.5840524435043335 3.1669405698776245 ;
createNode transform -n "transform27" -p "group4_pasted__group_pasted__pasted__pCube3";
	rename -uid "31AD1417-4860-B610-4710-BE9D38954E91";
	setAttr ".v" no;
createNode mesh -n "group4_pasted__group_pasted__pasted__pCube3Shape" -p "transform27";
	rename -uid "140E3E32-4A96-C522-67A9-AFB6AE23A229";
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
createNode transform -n "group13";
	rename -uid "D7BAD64A-4818-B67E-E0B6-9C9D8F961C00";
	setAttr ".t" -type "double3" 2.9632445555354097 0 11.718063728204744 ;
	setAttr ".rp" -type "double3" -2.5433361925447757 -0.20082790187545818 -3.2286501797940867 ;
	setAttr ".sp" -type "double3" -2.5433361925447757 -0.20082790187545818 -3.2286501797940867 ;
createNode transform -n "pasted__pCylinder5" -p "group13";
	rename -uid "44FB8ABC-49BB-D4A9-A79E-41812CEE9EC4";
	setAttr ".t" -type "double3" -2 -1 -6 ;
createNode transform -n "pasted__transform15" -p "|group13|pasted__pCylinder5";
	rename -uid "4CD79D10-4F52-43A2-CD16-FB8F137C5746";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group13|pasted__pCylinder5|pasted__transform15";
	rename -uid "3BF59131-43CB-763D-9827-EFA4AB4D6A26";
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
createNode transform -n "pasted__pSphere4" -p "group13";
	rename -uid "120CB5D2-4F37-4B83-FE3D-80A4A3224D59";
	setAttr ".t" -type "double3" -2 0 -6 ;
createNode transform -n "pasted__transform16" -p "pasted__pSphere4";
	rename -uid "2F617127-46DB-FA47-41DA-8086DE67FDEF";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "|group13|pasted__pSphere4|pasted__transform16";
	rename -uid "28F29069-46AC-333F-5F9E-5CB57FA1EE88";
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
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "CC475DA2-49EF-3479-BE09-509FEA15E5E8";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" -2.0000001192092896 0 -6.0000001788139343 ;
	setAttr ".sp" -type "double3" -2.0000001192092896 0 -6.0000001788139343 ;
createNode transform -n "pasted__pasted__pSphere3" -p "|group13|pasted__group12";
	rename -uid "0F5286B1-4DD0-7A4D-966D-058690370D5C";
	setAttr ".t" -type "double3" -2 0 -6 ;
createNode transform -n "pasted__transform17" -p "|group13|pasted__group12|pasted__pasted__pSphere3";
	rename -uid "41612BE7-4D6A-BE3E-5BD7-F28BEC9D512E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape3" -p "|group13|pasted__group12|pasted__pasted__pSphere3|pasted__transform17";
	rename -uid "CA0ABC97-46AF-A6DB-9084-5FB6586CC8BD";
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
createNode transform -n "group14";
	rename -uid "B284C848-4812-0C65-EA5D-AB82B50449B9";
	setAttr ".t" -type "double3" 2.724875582056665 0 10.869050798777243 ;
	setAttr ".rp" -type "double3" -2.5433361925447757 -0.4638229562373688 -3.3175987974619452 ;
	setAttr ".sp" -type "double3" -2.5433361925447757 -0.4638229562373688 -3.3175987974619452 ;
createNode transform -n "pasted__pCylinder5" -p "group14";
	rename -uid "6A36DC85-48DA-DA0B-FCF7-8C94215C6558";
	setAttr ".t" -type "double3" -2 -1 -6 ;
createNode transform -n "pasted__transform15" -p "|group14|pasted__pCylinder5";
	rename -uid "B73DDBE1-4B16-C01A-DAAB-948F404EB10A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group14|pasted__pCylinder5|pasted__transform15";
	rename -uid "C995CC51-4FFB-ECDA-BDEC-C09EDDBD26E3";
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
createNode transform -n "pasted__pSphere5" -p "group14";
	rename -uid "31EC9C2E-46D9-08A1-86A3-9595D3C650FF";
	setAttr ".t" -type "double3" -2 0 -6 ;
createNode transform -n "pasted__transform16" -p "pasted__pSphere5";
	rename -uid "A4373F47-4C21-0341-3E8F-79BC89435C5A";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "|group14|pasted__pSphere5|pasted__transform16";
	rename -uid "2F7B7063-4E9F-4A79-28D0-80B611917888";
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
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "F8374E56-4FEA-F96C-35BF-329A67A36617";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" -2.0000001192092896 0 -6.0000001788139343 ;
	setAttr ".sp" -type "double3" -2.0000001192092896 0 -6.0000001788139343 ;
createNode transform -n "pasted__pasted__pSphere3" -p "|group14|pasted__group12";
	rename -uid "78C800CD-4EEA-98D4-403F-04B7B8808D08";
	setAttr ".t" -type "double3" -2 0 -6 ;
createNode transform -n "pasted__transform17" -p "|group14|pasted__group12|pasted__pasted__pSphere3";
	rename -uid "EBA28A2C-4741-9275-61B8-4499A3E3CF99";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape3" -p "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17";
	rename -uid "5FB38B93-42C7-83C3-2581-35AC35B1194B";
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
createNode transform -n "pasted__pasted__pSphere3" -p "group14";
	rename -uid "480F3B28-4363-4FE0-1A7F-13A07FBCA77A";
	setAttr ".t" -type "double3" 6.4860104262628493 3.1564388680697584 4.0847545605117137 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.20629323958191007 0.24864509734242582 0.16981548900439247 ;
	setAttr ".rp" -type "double3" -1.6485957878053146 -1 -5.4655685761155723 ;
	setAttr ".rpt" -type "double3" 0 -0.53443160269836198 -0.53443160269836198 ;
	setAttr ".sp" -type "double3" 0.72487545013427734 -1 4.8690507411956787 ;
	setAttr ".spt" -type "double3" -2.3734712379395919 0 -10.334619317311251 ;
createNode transform -n "polySurface4" -p "|group14|pasted__pasted__pSphere3";
	rename -uid "C2B90D5D-4449-6A37-A194-8E8EE0735F80";
createNode transform -n "transform25" -p "polySurface4";
	rename -uid "7808BA09-4E91-8669-9C57-F58F2B0E6DD7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform25";
	rename -uid "63A9FAE3-4E29-BD03-13E2-99AFA85AE368";
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
createNode transform -n "polySurface5" -p "|group14|pasted__pasted__pSphere3";
	rename -uid "947130AD-4E55-956F-BE9F-E2940CD1BCEA";
createNode transform -n "transform24" -p "polySurface5";
	rename -uid "3761D0F3-45CB-6F59-56C7-30A01B044D36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform24";
	rename -uid "71522B49-4206-B01F-056D-31B414EC833B";
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
createNode transform -n "polySurface6" -p "|group14|pasted__pasted__pSphere3";
	rename -uid "5ECB5FAB-451A-F9B5-87C3-A9BAB8D338D8";
createNode transform -n "transform23" -p "polySurface6";
	rename -uid "53A43211-454B-BDD7-AB61-A98FFB8C6A8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform23";
	rename -uid "D54A962C-4D97-3A95-A63D-54B4241290C2";
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
createNode transform -n "transform22" -p "|group14|pasted__pasted__pSphere3";
	rename -uid "306DA0E3-42E7-E8DF-2CBF-F0B8CDD3A058";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphere3Shape" -p "transform22";
	rename -uid "F411539A-409D-AA26-D331-328DC0F885BA";
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
	rename -uid "A2E676AE-42E9-9FF8-F2AB-BAAF495F8535";
	setAttr ".t" -type "double3" 0 1.6149755149645402 8.7680976612829582 ;
	setAttr ".s" -type "double3" 1 1 1.2822404604679893 ;
createNode transform -n "transform26" -p "pCube3";
	rename -uid "8BB443B0-4940-6645-9D26-AEA8C717E1E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform26";
	rename -uid "180E1135-4C5D-9A1B-2527-B1B9DD38EED9";
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
createNode transform -n "group4_pasted__group_pasted__pasted__pCube4";
	rename -uid "6EE5BDFB-41DB-4FE3-BE9F-88AF17E9F725";
	setAttr ".rp" -type "double3" 4.76837158203125e-07 1.5840524435043335 3.1768196821212769 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 1.5840524435043335 3.1768196821212769 ;
createNode mesh -n "group4_pasted__group_pasted__pasted__pCube4Shape" -p "group4_pasted__group_pasted__pasted__pCube4";
	rename -uid "8FCF633D-4C84-E88D-EEA7-B2B2A25030F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0FD34B7-624E-529D-E6BB-428BF06D6CE2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF46D6BF-6544-EF96-CF20-20B065BB601A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58E19E98-B041-5A6E-C015-BD916BA86B7E";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B4E08EE-C844-B5B2-6F04-7D9A30340848";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AA23DB0-411C-E13E-A838-3E930D173632";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BB8955B-EB4A-FAB1-63B0-8482A43778B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF998957-4003-CDDB-B078-39822A8836F3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F1332DB4-4F1E-4C68-4692-17884FF603AD";
	setAttr ".w" 4.5737741709941631;
	setAttr ".h" 2.0772095796792045;
	setAttr ".d" 7.5227081345450948;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "B21B44B2-4999-D2F7-D464-96BBFA12FF80";
	setAttr ".w" 4.5737741709941631;
	setAttr ".h" 2.0772095796792045;
	setAttr ".d" 7.5227081345450948;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CFD3C583-4AFC-2848-E3A1-FAB95B585747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2100475058811273 0 0 0 0 1 0 0 0 0 1.4206570184189236 0
		 -0.83214311791129347 1.0386047898396022 3.1342166527327802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "010415A4-493F-E402-EBB1-79903D882488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2100475058811273 0 0 0 0 1 0 0 0 0 1.4206570184189236 0
		 -0.83214311791129347 1.0386047898396022 3.1342166527327802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "26847417-4A55-AAD5-910C-BF8DE03A0C28";
	setAttr ".r" 0.28369160045963987;
	setAttr ".h" 0.073504727710339252;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C06315F-4B51-784C-88B9-DBB9B3937FFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D575DEC-4FC3-32DE-E072-71A435445DC1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "F68AE47C-4FBC-3709-19E7-3BAE200EC8DA";
	setAttr ".r" 0.28369160045963987;
	setAttr ".h" 0.073504727710339252;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "78261C21-4410-1059-7061-DB9777C0879A";
	setAttr ".r" 0.28369160045963987;
	setAttr ".h" 0.073504727710339252;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "4098967A-432E-0631-EA5E-F48D3E6C3F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2100475058811273 0 0 0 0 1 0 0 0 0 1.4206570184189236 0
		 -0.83214311791129347 1.0386047898396022 3.1342166527327802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "79152C47-47E9-96E5-7659-CA85FEE24457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2100475058811273 0 0 0 0 1 0 0 0 0 1.4206570184189236 0
		 -0.83214311791129347 1.0386047898396022 3.1342166527327802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "076B8D88-4F4C-5287-9F02-A7B97564669F";
	setAttr ".w" 4.5737741709941631;
	setAttr ".h" 2.0772095796792045;
	setAttr ".d" 7.5227081345450948;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "9EAA6164-45E3-DD48-B55D-11ABF959932E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2100475058811273 0 0 0 0 1 0 0 0 0 1.4206570184189236 0
		 -0.83214311791129347 1.0386047898396022 3.1342166527327802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "D2BD0F5A-4AFD-551C-2CBE-C2B8E0DBE069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2100475058811273 0 0 0 0 1 0 0 0 0 1.4206570184189236 0
		 -0.83214311791129347 1.0386047898396022 3.1342166527327802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "5FFBE7D1-4FAC-D24F-41B8-99A4DFE8C2C6";
	setAttr ".w" 4.5737741709941631;
	setAttr ".h" 2.0772095796792045;
	setAttr ".d" 7.5227081345450948;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "84DD6745-46FE-D3B0-0A2F-6C9E23136734";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 29 -31 ;
createNode groupId -n "groupId1";
	rename -uid "4F7AB7DA-4F7F-1890-BEC0-09B84AA5402B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9AA4290A-4C97-807F-D84B-1BA854AD949E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId2";
	rename -uid "242FCFAD-4020-16A2-AD92-98834262CE54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D656230A-4BEF-A58F-B8F9-FD93B0049466";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DC0758F3-4DB1-3932-153C-FFAFB493690A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId4";
	rename -uid "1DAE906C-46D5-1DED-8620-41B76F160205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5E6F74D9-47CD-6007-DA6A-66A16EE60040";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "73FB33D7-450D-3199-6481-3CA690B8DB3D";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "39ED8651-4E20-11BC-6E08-CA8B200FE9F0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "4D30D691-498B-1C12-349B-9D9922C44314";
createNode polyUnite -n "polyUnite1";
	rename -uid "EE00AC0A-41A2-D66C-C626-808F26776310";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	rename -uid "C79AF768-45C5-06CA-D71E-F4B53EF0F33D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8EB4AEDF-455D-D789-B27B-5380D385F02B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId7";
	rename -uid "FBB0E533-4CA8-E9C9-FD8F-A7BA007DD78D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B8026BFA-4831-D556-F2B2-A4833F80F0F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "62829584-447B-ED87-692A-3BB075285D22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "E75EBBCA-4C77-C44C-4ED9-838948DB7094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8FD4FE4C-44CE-57FE-E19B-BEB0111E6AE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0F6AD627-454A-E04A-2BCF-79AF769DFD82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId11";
	rename -uid "E73D261B-4FD3-1664-6C7F-F38844360633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "155F19A2-4BB1-AC06-71E5-3AA3587C50C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A54C36C8-43FD-C1D6-84CD-D5BFC0FAE9AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode polySeparate -n "polySeparate1";
	rename -uid "250A9589-4241-E3DF-01E9-3288EAB29EF7";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId13";
	rename -uid "1A9E4756-4B83-7CE8-21C5-68AD0FB9F0F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E61C4E70-4ABD-255A-63D1-779CDEC2D2B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode groupId -n "groupId14";
	rename -uid "09853E7D-4561-2BBD-71BD-B1B55566AF58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "147EF46A-4AB8-1E9B-06AD-F49F956D9827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode groupId -n "groupId15";
	rename -uid "5CFC0F0E-45E6-ED4D-84EA-A2A41E61EF55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "253EBBB3-44B4-46A9-A482-70B221F87EBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "42B7C42E-43D0-635A-88A2-6080E2ED9709";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 44 45 -46 ;
createNode groupId -n "groupId16";
	rename -uid "00726150-4CB0-A43E-4CF6-D7976EE3E2B7";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "412934CB-4927-3359-749D-0CB7F4A4C4EC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 58 -60 ;
createNode groupId -n "groupId17";
	rename -uid "326F1E6C-4E3D-10B4-CE38-70B9FA89F50F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "51EE2ACC-40CE-C2DF-298A-8384F024B177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId18";
	rename -uid "9D9BC6F3-4F86-0798-AF4A-AD9A771BD3E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "81E643FC-4500-01F6-1860-7DA90F68E4E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1DE1D49F-4038-4B8A-FC80-B09F7244C0D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId20";
	rename -uid "2784A0B4-4065-3197-5422-0A943A8535D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2F5E255A-4F2F-57B3-5590-3DB87DA74BAF";
	setAttr ".ihi" 0;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "E5DD4AF6-44FC-E505-784D-01824832B555";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "DC34508D-4A99-94F9-24FA-6895A930C80D";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "620C8708-407A-06E0-CFEC-068E833477DA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "411456B5-4D4E-E668-E3A9-F5BE644261A5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 63 65 -67 ;
createNode groupId -n "groupId22";
	rename -uid "28F96292-4B05-C72E-75D0-639532AEA1DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "085C4BF2-4F65-F47F-BD59-24B00583E5CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId23";
	rename -uid "42430C90-479B-210E-96AD-02A5FDC411FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "755DDD1B-4567-A39F-9A8A-78B3231CB30C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E41D4AF5-45A2-6756-58DB-94ABC6127B41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId25";
	rename -uid "C8C6605A-4085-D99C-600C-BD9691863DC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "31BB3DAD-4DD4-3E41-6591-1AAF6598F8A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CA77F253-4BC0-C6E8-29BC-3D855625571D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId27";
	rename -uid "21449654-4C9D-FBA5-7E73-5FA878FDAA27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7000D03D-4C88-BE68-BD1C-6493A73FCD39";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp4";
	rename -uid "75807A58-474B-C8C6-B1D0-A78D0483816B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 63 65 -67 ;
createNode groupId -n "pasted__groupId22";
	rename -uid "E2FBA9D5-49CF-E8C1-4730-0A9ABD430810";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "F6C30B02-4CF5-849B-29B1-FBB440D77917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "EA01B393-4FEF-15AF-89D1-25B514C27436";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId23";
	rename -uid "B60B4A1A-4B9C-FF82-588A-F9B25B262E56";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "C75F1D52-4E72-7287-ACDF-929A42346E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "8AE227BD-420A-35DF-7310-BAAE97D30D90";
createNode groupId -n "pasted__groupId24";
	rename -uid "4B9F9617-43DB-F170-3ECC-52B19ED5DDCC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "F3CAF2B3-48AC-7447-F494-168F41D19A22";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "FC19FB2A-470F-5A61-6BD5-0D9746BF0848";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "E65053D4-45D8-217A-CE05-AABB3962961F";
createNode groupId -n "pasted__groupId26";
	rename -uid "8490C84A-4DEF-8B6D-F10C-9F8F13E7DE20";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "0CD9D0DA-462D-D043-98AD-5581489F89B2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "DF862FB2-47FC-8EB0-CDE6-C385F769CA55";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp4";
	rename -uid "A506A544-431E-5EB4-F58D-E69664B76272";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 63 65 -67 ;
createNode groupId -n "pasted__pasted__groupId22";
	rename -uid "4FA463A9-4105-4E5A-0585-FB92D5CF5824";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "0F7722CE-4102-D75C-E15A-80BE55B9CD5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "AE45BABB-4B12-BE14-A698-C281BB0C1829";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "7720FE14-4D9A-2103-32B1-CDA9A5BB7F4B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "B3592C19-4A2B-EFF6-C5B4-D9927468F8D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "A56427F6-4523-A244-725C-429FF60F3F08";
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "88010FBD-4D47-68D2-61DE-C3A82C169315";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "8DAA81D5-4030-2614-08F6-F18E3C02C71B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "F8621212-4CC4-8AC3-6394-1497A1E711E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "5DE5E79E-4D04-1D94-6CB3-38906FD2F83C";
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "22F69B09-4ACE-8532-24C1-929B5B75160D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "6F6340C5-4172-8523-11CD-62A19534002F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "1C9683C4-4038-6C04-20F4-858C03B7BE6A";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C16A27B1-4CC2-1F8C-8FE8-E3BA6EF27DC2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "099F0025-4257-D769-6485-18A215A276F3";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "1BA2E09D-43D1-5EFF-FD68-33A6F203223D";
createNode polyUnite -n "polyUnite2";
	rename -uid "3603729F-4CF5-2817-651E-E4944E05204C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId29";
	rename -uid "E289EEA6-4EDB-D2E9-1A82-C7856AA43333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "41C3B108-49E7-823A-3651-04888E3D9943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "A0A01FDF-49E1-A6AB-1E09-119D416442BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "F1C84F96-42CD-CECD-4FF5-FC8CE873B82F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1F32643B-450C-F454-9B9A-1FA9BD071726";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId32";
	rename -uid "09039F4B-4C61-7571-2216-A492F4A9A285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6FBCAAD9-4AF0-ADAB-3BA6-B79A556462C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "08ACD201-4F0F-C7C5-336B-DDA8CA682C92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId34";
	rename -uid "FFFBF800-4509-8E4B-3B4D-26851F83E309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "BA49A4C2-4EA9-B752-B9C9-0594234D7A1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2347376A-485D-7AC2-F850-A7865077A3E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode polyCube -n "polyCube2";
	rename -uid "D1850ED9-4097-7C41-B0F1-07803E50DDF7";
	setAttr ".w" 0.49191817530312854;
	setAttr ".h" 0.15492594120772069;
	setAttr ".d" 0.2499771648466016;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "927F2E3C-48B0-45A4-E7AD-49859F89BB37";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 119 -121 ;
createNode groupId -n "groupId36";
	rename -uid "D91EAFF6-46DF-1421-AA4E-51818BF41EDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EE6F1800-49B1-5D4A-42EF-578A888A7797";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode groupId -n "groupId37";
	rename -uid "5542F04F-4EC8-C290-D143-EB88B01F35D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "D3B1C90B-43E5-8458-4CC1-4F834C4D9F13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "403EBBC8-433B-45D2-894E-92B781238C87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "A3108743-4249-9FF5-4A06-EC9629B787BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1DA54C12-4AFE-D452-906A-3ABE79675640";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "81B8DA11-4259-E682-4B69-F4A43AFA172B";
	setAttr ".r" 0.31372308864480114;
	setAttr ".h" 0.1956965753421519;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "4BD1E1CE-4273-6A06-896E-379B866D9755";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 124 -126 ;
createNode groupId -n "groupId41";
	rename -uid "E4C4FFCE-4129-4806-8C46-CE875B4B2355";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DB440234-43CC-F77B-1549-41BB6BC8529A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId42";
	rename -uid "162D82AF-4605-2752-F29F-689A2E9AF72A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "EF62E414-4C1F-1089-F7F2-17B12CF7693E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5E845E2E-4098-E35D-6D5C-318D2E611BD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId44";
	rename -uid "3CC294AD-4CD5-C4D7-9D73-A287293C2490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "96852B53-4100-B4DE-0088-5CA182A473E5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "F35F22CE-4B3C-DBEA-7E91-5BAA18D3D302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "1D846DB4-4F49-FB32-8A4C-CFA0FA65556E";
createNode groupId -n "pasted__groupId29";
	rename -uid "A5C1951E-49C3-A6F8-4416-B898F77A5D23";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "0C50D5DC-49BF-9591-EC92-5D86A8E1A54D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "0DF21F96-4055-879B-58D0-849AC266D5B0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "34CB2BBB-4E0F-5D22-520B-D3BAFE92D973";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "07241887-4E5D-49B7-1BC5-B4A632156A42";
createNode groupId -n "pasted__groupId32";
	rename -uid "84F6FA3C-401E-8564-8F85-67985B5409A3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "D6E5C81F-4B7B-5FEC-1A8C-53AFE8D394F8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "F4B033BE-439B-0D33-A116-E1B4D0DE1335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "9C577E13-4491-80BC-BF19-D49FBEC7616E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId34";
	rename -uid "2F025B61-4493-41B2-023E-AEA772B1B893";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "F029E6F4-4F24-64D8-CCDD-7CA95E0798E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "6E1FA2C2-44FE-9914-867C-77AEAA125216";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts18";
	rename -uid "040F9686-45EF-78E2-1928-CE94D508ED1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "0C387D59-47DB-4852-E427-149172E6BAAF";
createNode groupId -n "pasted__groupId35";
	rename -uid "5140573D-44ED-2762-8A6F-B1B1D12689AB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "EA36C163-41EA-1DD7-FC5D-4DBF73B90F59";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "7E97EDB4-4C42-F17B-D8ED-D7BE75E92194";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "8D0A1A4F-46F5-C15A-CF6F-639359D8F26A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere6";
	rename -uid "CA9B3B44-4B3A-DB5F-8331-6C9CF997FD90";
createNode groupId -n "pasted__groupId38";
	rename -uid "47307E86-4FA3-AE52-2C7F-23BBE9B13E72";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "C9460D9F-406F-3998-1939-8081F232336C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "F00139D0-4BE1-1364-9854-09A3A1C3D770";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "27042E76-4EEC-BFD6-24B0-EEB3012C2648";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId40";
	rename -uid "2A17619B-4F4C-FCE8-F1BC-B9B7B48917E8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "EEAD3AB0-4B77-3820-CECE-A98F1AD54409";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "C681A8A6-4CCE-FA77-E3FB-FEB45E5C2C54";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId46";
	rename -uid "A1F2E914-4A13-8855-A048-208B3EE87F4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4D26FF6A-49DE-3D02-57BC-2B9C498EC18F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode groupId -n "groupId47";
	rename -uid "45F756F1-41EF-7760-B025-69BC43F7D43A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "50B19DF9-4708-F42B-F6B1-0EABE6CE11AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode groupId -n "groupId48";
	rename -uid "0FE8A94D-4FC7-BA69-C66B-CDBB95A50299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C88D79E3-4F81-A228-7C9B-29BD732E23D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode polyCube -n "polyCube3";
	rename -uid "4C0CB3CF-4E60-D25F-B6DD-4BB0664E7266";
	setAttr ".w" 0.61709149555597786;
	setAttr ".h" 0.21564363169739953;
	setAttr ".d" 0.42472978537099237;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3F0A3897-4DC9-6B58-37AB-B6A0633CF831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6149755149645402 9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A90564D8-4104-8FF1-86A3-A796D7715FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6149755149645402 9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "0E8AF87E-4938-B608-DE8E-25B0530F4F8D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 93 -95 ;
createNode groupId -n "groupId49";
	rename -uid "25193F4C-4F5F-B2BF-030B-918E15478CC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "AD8723E5-438D-CC0F-4B3B-2D978ED68A44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:218]";
createNode groupId -n "groupId50";
	rename -uid "25274FA5-46C7-EBC0-E5AA-6DA404C2496B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "D40BB88C-4157-2E4A-5EAC-FB93521943B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "56FFA70C-4EBE-F56F-155E-29B0B41E436D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId52";
	rename -uid "2FF8223C-4CBD-A976-84A8-B2935569A98A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "4856823F-4E1C-8E2A-0D4E-D6BBA22D11E9";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7B651C10-7446-8A4F-AAF4-BD9EF90113BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.088037005221649922 0 0 0 0 1 0 0 2.0076124545035441 3.1342166527327802 1;
	setAttr ".s" -type "double3" 7.5227079391479492 7.5227079391479492 7.5227079391479492 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1BA286A6-2843-896A-8AC1-E7A325612D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.4709493092568503 0 0 0 0 0.4709493092568503 0 0 0 0 0.4709493092568503 0
		 -0.90810794838476394 2.0956308843742768 -1.2738426485204997 1;
	setAttr ".s" -type "double3" 0.26720882433874693 0.26720882433874693 0.26720882433874693 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "43F74F0D-4947-2629-2821-938CBCE1A567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.2858528516965842 0 0 0 0 0.2858528516965842 0 0 0 0 0.2858528516965842 0
		 1.0769646396902038e-08 2.0863690904568584 -1.5963716782326098 1;
	setAttr ".s" -type "double3" 0.16218816533833014 0.16218816533833014 0.16218816533833014 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "4C198196-C14D-6CB0-3ED2-9E9245BF0611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.687188863754272 10.687188863754272 10.687188863754272 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "2620BB0D-4A45-C9CE-9F65-44A96DAE92DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1.5838275621076352 0 0 0 0 1.5838275621076352 0 0 0 0 1.5838275621076352 0
		 0 2.0481767244879965 7.5934060897960061 1;
	setAttr ".s" -type "double3" 0.89863748073844008 0.89863748073844008 0.89863748073844008 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "9C27DE0D-294E-F08A-5F3F-E8BFC3A03D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.641956567764282 11.641956567764282 11.641956567764282 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "C654D047-B74D-55AD-58C3-4683EEA26D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 0.1767509377293919 0 0 0 0 4.7119254650713808e-17 0.21220625768693022 0
		 0 -0.1767509377293919 3.9246592138251636e-17 0 1.8878245624860586 1.5963376567049359 -0.26097055825466192 1;
	setAttr ".s" -type "double3" 0.84882503074772098 0.84882503074772098 0.84882503074772098 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "6962A809-424A-AB14-0667-25B0204DCF9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:859]";
	setAttr ".ix" -type "matrix" 0.12896160667205436 0 0 0 0 1.5986129765833745e-17 0.07199512805650525 0
		 0 -0.049170033946063299 1.0917940761704003e-17 0 -2.6997875343265454 1.2625954320858457 -0.70719272298039548 1;
	setAttr ".s" -type "double3" 0.28798051222602095 0.28798051222602095 0.28798051222602095 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "F7A9802D-9747-1C3E-42D5-77A11F209F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 0.1767509377293919 0 0 0 0 4.7119254650713808e-17 0.21220625768693022 0
		 0 -0.1767509377293919 3.9246592138251636e-17 0 -2.8728753225480403 1.629357860243279 -0.26097055825466192 1;
	setAttr ".s" -type "double3" 0.84882503074772098 0.84882503074772098 0.84882503074772098 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "C6ED8A05-9C46-9874-A7BE-D7AE07D97DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 0.1767509377293919 0 0 0 0 4.7119254650713808e-17 0.21220625768693022 0
		 0 -0.1767509377293919 3.9246592138251636e-17 0 -2.8653724533072369 1.7979268266970398 0.69273851886477678 1;
	setAttr ".s" -type "double3" 0.84882495485684928 0.84882495485684928 0.84882495485684928 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.80000001192092896;
	setAttr ".dl" yes;
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
	setAttr -s 89 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 71 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "groupId3.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pasted__pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyAutoProj5.out" "pCylinderShape1.i";
connectAttr "polyAutoProj2.out" "pasted__pCylinderShape1.i";
connectAttr "polyAutoProj3.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupParts1.og" "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId1.id" "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId2.id" "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts10.og" "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId17.id" "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.iog.og[3].gco"
		;
connectAttr "groupId18.id" "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.ciog.cog[3].cgid"
		;
connectAttr "groupParts19.og" "group4_pasted__group_pasted__pasted__pCube1Shape.i"
		;
connectAttr "groupId36.id" "group4_pasted__group_pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group4_pasted__group_pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "groupId5.id" "group4_pasted__group_pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId37.id" "group4_pasted__group_pasted__pasted__pCube1Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId6.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId7.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.i"
		;
connectAttr "groupId10.id" "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphere2Shape.i";
connectAttr "groupId12.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurface1Shape.i";
connectAttr "groupId19.id" "polySurface1Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[2].gco";
connectAttr "groupId16.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "polySurface1Shape.ciog.cog[3].cgid";
connectAttr "polyAutoProj4.out" "group5_pasted__group_pasted__pasted__pCube1Shape.i"
		;
connectAttr "groupId21.id" "group5_pasted__group_pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.i"
		;
connectAttr "groupId26.id" "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.i"
		;
connectAttr "groupId24.id" "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId22.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape3.i";
connectAttr "groupId23.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyAutoProj7.out" "pCylinder4Shape.i";
connectAttr "groupId28.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts14.og" "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId26.id" "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId27.id" "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId24.id" "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId25.id" "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId22.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "pasted__groupParts12.og" "pasted__pCylinderShape3.i";
connectAttr "pasted__groupId23.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyAutoProj9.out" "pasted__pCylinder4Shape.i";
connectAttr "pasted__groupId28.id" "pasted__pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupParts14.og" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__groupId26.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId27.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__groupId24.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId25.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId22.id" "pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId23.id" "pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "polyAutoProj10.out" "pasted__pasted__pCylinder4Shape.i";
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId33.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape4.i";
connectAttr "groupId34.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts16.og" "pSphereShape2.i";
connectAttr "groupId32.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pasted__pSphereShape3.i";
connectAttr "groupId29.id" "pasted__pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape3.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyAutoProj8.out" "pasted__pSphere3Shape.i";
connectAttr "groupId35.id" "pasted__pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphere3Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape2.i";
connectAttr "groupId39.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "group4_pasted__group_pasted__pasted__pCube2Shape.i"
		;
connectAttr "groupId41.id" "group4_pasted__group_pasted__pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group4_pasted__group_pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "groupId40.id" "group4_pasted__group_pasted__pasted__pCube2Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId42.id" "group4_pasted__group_pasted__pasted__pCube2Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId43.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts22.og" "pCylinderShape5.i";
connectAttr "groupId44.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "group4_pasted__group_pasted__pasted__pCube3Shape.i"
		;
connectAttr "groupId45.id" "group4_pasted__group_pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId50.id" "group4_pasted__group_pasted__pasted__pCube3Shape.ciog.cog[5].cgid"
		;
connectAttr "groupId49.id" "group4_pasted__group_pasted__pasted__pCube3Shape.iog.og[4].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group4_pasted__group_pasted__pasted__pCube3Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId33.id" "|group13|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts17.og" "|group13|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId34.id" "|group13|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId31.id" "|group13|pasted__pSphere4|pasted__transform16|pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__pSphere4|pasted__transform16|pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts16.og" "|group13|pasted__pSphere4|pasted__transform16|pasted__pSphereShape2.i"
		;
connectAttr "pasted__groupId32.id" "|group13|pasted__pSphere4|pasted__transform16|pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group13|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.i"
		;
connectAttr "pasted__groupId29.id" "|group13|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId30.id" "|group13|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId39.id" "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts20.og" "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId40.id" "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId37.id" "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts19.og" "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.i"
		;
connectAttr "pasted__groupId38.id" "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.i"
		;
connectAttr "pasted__groupId35.id" "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId36.id" "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "polySurfaceShape4.i";
connectAttr "groupId46.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape5.i";
connectAttr "groupId47.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape6.i";
connectAttr "groupId48.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "pasted__groupParts21.og" "pasted__pasted__pSphere3Shape.i";
connectAttr "pasted__groupId41.id" "pasted__pasted__pSphere3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphere3Shape.iog.og[0].gco"
		;
connectAttr "groupId51.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts27.og" "pCubeShape3.i";
connectAttr "groupId52.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "polyAutoProj6.out" "group4_pasted__group_pasted__pasted__pCube4Shape.i"
		;
connectAttr "groupId53.id" "group4_pasted__group_pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube1.out" "polyBevel1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel2.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__polyBevel3.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.o" "polyCBoolOp1.ip[0]"
		;
connectAttr "pasted__pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "polyCBoolOp1.im[0]"
		;
connectAttr "pasted__pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pasted__polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "polySphere1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCylinder2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "pasted__polySphere1.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "pSphere2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polySurfaceShape1.o" "polyCBoolOp2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyCBoolOp2.ip[1]";
connectAttr "polySurfaceShape3.o" "polyCBoolOp2.ip[2]";
connectAttr "polySurfaceShape1.wm" "polyCBoolOp2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyCBoolOp2.im[1]";
connectAttr "polySurfaceShape3.wm" "polyCBoolOp2.im[2]";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.o" "polyCBoolOp3.ip[0]"
		;
connectAttr "polySurface1Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.wm" "polyCBoolOp3.im[0]"
		;
connectAttr "polySurface1Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "pasted__polyBevel4.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyCBoolOp2.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "pCylinderShape3.o" "polyCBoolOp4.ip[0]";
connectAttr "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.o" "polyCBoolOp4.ip[1]"
		;
connectAttr "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.o" "polyCBoolOp4.ip[2]"
		;
connectAttr "pCylinderShape3.wm" "polyCBoolOp4.im[0]";
connectAttr "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.wm" "polyCBoolOp4.im[1]"
		;
connectAttr "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.wm" "polyCBoolOp4.im[2]"
		;
connectAttr "polyCylinder3.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "pasted__polySphere3.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "pasted__polySphere2.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "pasted__pCylinderShape3.o" "pasted__polyCBoolOp4.ip[0]";
connectAttr "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.o" "pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.o" "pasted__polyCBoolOp4.ip[2]"
		;
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyCBoolOp4.im[0]";
connectAttr "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.wm" "pasted__polyCBoolOp4.im[1]"
		;
connectAttr "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.wm" "pasted__polyCBoolOp4.im[2]"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__polySphere3.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__polySphere2.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId26.id" "pasted__groupParts14.gi";
connectAttr "pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.o" "pasted__pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.o" "pasted__pasted__polyCBoolOp4.ip[2]"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyCBoolOp4.im[1]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyCBoolOp4.im[2]"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId22.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__pasted__polySphere3.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__polySphere2.out" "pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pSphereShape3.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[2]";
connectAttr "pasted__pSphereShape3.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[2]";
connectAttr "pasted__polySphere4.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polySphere2.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyCylinder4.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "group4_pasted__group_pasted__pasted__pCube1Shape.o" "polyCBoolOp5.ip[0]"
		;
connectAttr "pCubeShape2.o" "polyCBoolOp5.ip[1]";
connectAttr "group4_pasted__group_pasted__pasted__pCube1Shape.wm" "polyCBoolOp5.im[0]"
		;
connectAttr "pCubeShape2.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "polyCube2.out" "groupParts20.ig";
connectAttr "groupId38.id" "groupParts20.gi";
connectAttr "group4_pasted__group_pasted__pasted__pCube2Shape.o" "polyCBoolOp6.ip[0]"
		;
connectAttr "pCylinderShape5.o" "polyCBoolOp6.ip[1]";
connectAttr "group4_pasted__group_pasted__pasted__pCube2Shape.wm" "polyCBoolOp6.im[0]"
		;
connectAttr "pCylinderShape5.wm" "polyCBoolOp6.im[1]";
connectAttr "polyCBoolOp5.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyCylinder5.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__pasted__polySphere4.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts15.gi";
connectAttr "pasted__polySphere5.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts16.gi";
connectAttr "pasted__polyCylinder4.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts17.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts21.gi";
connectAttr "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__pasted__polySphere5.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts18.gi";
connectAttr "pasted__polySphere6.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts19.gi";
connectAttr "pasted__polyCylinder5.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__pSphere3Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts23.ig";
connectAttr "groupId46.id" "groupParts23.gi";
connectAttr "polySeparate2.out[1]" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polySeparate2.out[2]" "groupParts25.ig";
connectAttr "groupId48.id" "groupParts25.gi";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "group4_pasted__group_pasted__pasted__pCube3Shape.o" "polyCBoolOp7.ip[0]"
		;
connectAttr "pCubeShape3.o" "polyCBoolOp7.ip[1]";
connectAttr "group4_pasted__group_pasted__pasted__pCube3Shape.wm" "polyCBoolOp7.im[0]"
		;
connectAttr "pCubeShape3.wm" "polyCBoolOp7.im[1]";
connectAttr "polyCBoolOp6.out" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "polyBevel4.out" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "polyCube1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "pasted__polyCylinder1.out" "polyAutoProj2.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "pasted__pasted__polyCylinder1.out" "polyAutoProj3.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyCBoolOp3.out" "polyAutoProj4.ip";
connectAttr "group5_pasted__group_pasted__pasted__pCube1Shape.wm" "polyAutoProj4.mp"
		;
connectAttr "polyCylinder1.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polyCBoolOp7.out" "polyAutoProj6.ip";
connectAttr "group4_pasted__group_pasted__pasted__pCube4Shape.wm" "polyAutoProj6.mp"
		;
connectAttr "polyCBoolOp4.out" "polyAutoProj7.ip";
connectAttr "pCylinder4Shape.wm" "polyAutoProj7.mp";
connectAttr "groupParts18.og" "polyAutoProj8.ip";
connectAttr "pasted__pSphere3Shape.wm" "polyAutoProj8.mp";
connectAttr "pasted__polyCBoolOp4.out" "polyAutoProj9.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyAutoProj9.mp";
connectAttr "pasted__pasted__polyCBoolOp4.out" "polyAutoProj10.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "polyAutoProj10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pSphere1|transform3|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|transform11|pasted__pasted__pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "group5_pasted__group_pasted__pasted__pCube1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group5_pasted__group_pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pSphere1|transform13|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pSphere1|transform12|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pSphere1|pasted__transform13|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__pSphere1|pasted__transform12|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinder4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pSphere1|pasted__pasted__transform13|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pSphere1|pasted__pasted__transform12|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinder4Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube1Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube2Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pSphere4|pasted__transform16|pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pSphere4|pasted__transform16|pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pSphere3|pasted__transform17|pasted__pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pSphere5|pasted__transform16|pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCylinder5|pasted__transform15|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube3Shape.iog.og[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube3Shape.ciog.cog[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__group_pasted__pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
// End of iphone.ma
