//Maya ASCII 2017 scene
//Name: pocketwatch.ma
//Last modified: Fri, Feb 17, 2017 03:03:17 PM
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
	rename -uid "5EA839B1-2C49-9D13-B5C0-2AB83E3CE42F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.530423832196972 1.356009917862842 2.3929577372154673 ;
	setAttr ".r" -type "double3" -1.5383527296114026 88.199999999991221 -3.1642767227633861e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8AFE9BC-2C43-1A47-8D6C-D6AFE9B39FFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.149990691387087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8818929992967033 0.63977802657787319 0.99999936697154501 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "93AA2C09-F741-D0A4-DAC1-8BA16F2D47D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "250492A7-0144-DDAA-4DF9-3288232F5099";
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
	rename -uid "0E83E566-7843-A484-9E91-749F3E04D3C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "16A89BE1-E946-B40C-6586-43B822E02A9A";
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
	rename -uid "23B78648-2245-E52E-C3CF-7F8466A1F68B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8496C8EF-3946-7A2F-DF7C-559344270D61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "44480D66-B24C-F623-15ED-FB9A9FC2F3CD";
	setAttr ".t" -type "double3" -2 0.5 1 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "024C93F5-A84B-66BD-9AF7-DAAEF33ED595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.18845424801111221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "288D4620-FC4C-610E-7E96-E39C48DFBEC3";
	setAttr ".t" -type "double3" -1.5292974993230615 0.47030993215187422 1 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.3275568904019603 1.3275568904019603 1.3275568904019603 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "B12ACA0A-C44E-716F-3493-46A94E59B231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "832B061E-1843-9A53-56E5-719951B95D48";
	setAttr ".t" -type "double3" -2 3.8 1 ;
	setAttr ".s" -type "double3" 0.48653137987364792 0.48653137987364792 0.48653137987364792 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5ECC8CE8-024C-C090-58D1-8A8021992492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "FF5969B7-864C-F154-CB4A-A28F9E5738D5";
	setAttr ".t" -type "double3" -1.48786161198319 0.50002627425435431 -1.4058135299903034 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "E98CDAE6-3B40-14AF-C320-839025BCA8DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "0ED43231-0646-41E5-398F-B7AB09E48C8D";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pPlane2" -p "group";
	rename -uid "328A0F28-144A-78EB-AD3B-5782F3827DCA";
	setAttr ".t" -type "double3" -1.48786161198319 0.5 -1.445404434339963 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode mesh -n "pasted__pPlaneShape2" -p "pasted__pPlane2";
	rename -uid "70B96627-9644-3E5A-D6A5-9C8C3A19E14E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "526A3138-9944-C49A-58E4-D08D122786A0";
	setAttr ".t" -type "double3" 0 0 0.39719485249443887 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "E26F67AF-304A-F223-45F2-3A8A99B5760B";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pPlane2" -p "|group1|pasted__group";
	rename -uid "C4938270-D349-E7DA-82CB-2EB4F4ECC150";
	setAttr ".t" -type "double3" -1.48786161198319 0.5 -1.5803595365625911 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode mesh -n "pasted__pasted__pPlaneShape2" -p "|group1|pasted__group|pasted__pasted__pPlane2";
	rename -uid "9CE80DDE-2F45-8AA2-A62F-8AB1F441F422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "4E66AA70-0B44-B40B-DFBC-A593272B60CC";
	setAttr ".t" -type "double3" 0 -2.2431131174646732 2 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "33896550-4145-4BD0-B081-40B0C69E284D";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "group3";
	rename -uid "D1E57DBB-3242-4176-C19D-A8994D2EFE4F";
	setAttr ".t" -type "double3" 0 0 0.49206950597837373 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".rp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
	setAttr ".sp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "35ED0FF9-7A4B-D217-74B1-61A0BB042BA6";
	setAttr ".t" -type "double3" 0 -2.2431131174646732 2 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group2";
	rename -uid "F454DDCF-C347-1574-27ED-908E1E7190E7";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "group4";
	rename -uid "11F2CFD9-AA4D-04FF-96B3-9B87F633A569";
	setAttr ".t" -type "double3" 0 0 0.40597857493802803 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
	setAttr ".sp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "10C17269-604E-E68B-D138-47BDA74AA241";
	setAttr ".t" -type "double3" 0 -2.2431131174646732 2 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group2";
	rename -uid "B04C12E7-654F-6D34-57C8-1E967E6513E4";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pPlane2" -p "|group4|pasted__group2|pasted__pasted__group";
	rename -uid "38EA1466-F646-A97C-55A8-F18E18C3FC5A";
	setAttr ".t" -type "double3" -1.4878616119831904 0.55369261081612675 -1.514363606712219 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "transform1" -p "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2";
	rename -uid "483C936A-104B-CCA0-415D-70B5C995DF37";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPlaneShape2" -p "transform1";
	rename -uid "96876E45-5845-6246-2DD9-83875690F081";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "F9D25006-914D-71DA-41E0-D7AA92828A6E";
	setAttr ".r" -type "double3" -59.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -1.4878616119831902 -1.7431131174646732 1.0975726085458528 ;
	setAttr ".sp" -type "double3" -1.4878616119831902 -1.7431131174646732 1.0975726085458528 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "DE59DCF7-5A43-BF97-9AB6-A68E681CE623";
	setAttr ".t" -type "double3" 0 0 0.40597857493802803 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
	setAttr ".sp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group4";
	rename -uid "E85BAB1E-4547-8E91-7A9C-88ABD7E1F000";
	setAttr ".t" -type "double3" 0 -2.2431131174646732 2 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group4|pasted__pasted__group2";
	rename -uid "B93E953F-5747-3A1D-8EDA-A38503E357A0";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPlane2" -p "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "793F3182-F447-166F-1319-FCA3E19CC3FC";
	setAttr ".t" -type "double3" -1.4878616119831904 0.44630738918387325 -1.514363606712219 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "transform2" -p "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "62972F36-BB47-A676-D49E-C68A7730DB6D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPlaneShape2" -p "transform2";
	rename -uid "BF813463-F14B-265E-E3C6-E4A810D69B1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2";
	rename -uid "463CD392-9B4B-B6B7-FB80-138D9493EF61";
	setAttr ".t" -type "double3" -2 4.2778353894541326 1 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.2824986451640794 1 0.92224190577421838 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "0F1B1072-3948-FF96-AEBD-B1809876B44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "E060E495-B84F-B622-4D17-B5B9EFCA6B07";
	setAttr ".t" -type "double3" 0 4.3750128262741441 0.074371065211483289 ;
	setAttr ".rp" -type "double3" -1.4878616119831904 -1.7431131174646732 1.2049578301781063 ;
	setAttr ".sp" -type "double3" -1.4878616119831904 -1.7431131174646732 1.2049578301781063 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pPlane2Shape" -p "|pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "BE1669D4-2246-BFBA-1168-74B9DFB8FC5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "66EE1A91-A944-8440-1558-139882AFE8FF";
	setAttr ".rp" -type "double3" -1.4878616226419858 -1.743113100528717 1.2049578428268433 ;
	setAttr ".sp" -type "double3" -1.4878616226419858 -1.743113100528717 1.2049578428268433 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "F3808F56-BB42-71B0-EEFD-8784318F13BA";
	setAttr ".t" -type "double3" 0 0 0.40597857493802803 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
	setAttr ".sp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group4";
	rename -uid "50183563-1A41-D8B3-D98A-9AA3D897F3D2";
	setAttr ".t" -type "double3" 0 -2.2431131174646732 2 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group6|pasted__group4|pasted__pasted__group2";
	rename -uid "64E4EA01-EE4D-D895-E241-D2A9669A3422";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPlane2" -p "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "85463538-1D40-7CEE-6134-5D81961CFC5E";
	setAttr ".t" -type "double3" -1.4878616119831904 0.55369261081612675 -1.514363606712219 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "pasted__transform1" -p "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "41290DB1-2C48-B813-EBC6-28BD5EA439C9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPlaneShape2" -p "pasted__transform1";
	rename -uid "F3E07294-354E-586D-56C2-358200A33BBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "DE5027BD-FE4E-B7CC-FE53-B4ACCEB2F31E";
	setAttr ".r" -type "double3" -59.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -1.4878616119831902 -1.7431131174646732 1.0975726085458528 ;
	setAttr ".sp" -type "double3" -1.4878616119831902 -1.7431131174646732 1.0975726085458528 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "E84BDA5B-2442-60A0-A2E8-088C15D0F182";
	setAttr ".t" -type "double3" 0 0 0.40597857493802803 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
	setAttr ".sp" -type "double3" -1.4878616119831902 -1.7431131174646732 0.69159403360782457 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group4";
	rename -uid "266AB209-824B-57DB-7E42-1BBFD814B27F";
	setAttr ".t" -type "double3" 0 -2.2431131174646732 2 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group2";
	rename -uid "C63C9820-904E-4459-2758-6BAF0B150032";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPlane2" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "88E7525A-A348-1670-DE15-CC9D1FC1EC5B";
	setAttr ".t" -type "double3" -1.4878616119831904 0.44630738918387325 -1.514363606712219 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "pasted__transform2" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "979F5161-AC44-A9D1-5E50-4F8F6CFAA610";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPlaneShape2" -p "pasted__transform2";
	rename -uid "053CAAF8-2642-1B8F-1936-41A536E00176";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPlane2" -p "group6";
	rename -uid "E070642A-D94A-B319-AAB5-6BA952DC319A";
	setAttr ".t" -type "double3" 0 2.2064599390613089 1.7567851090652828 ;
	setAttr ".rp" -type "double3" -1.4878616119831904 -1.7431131174646732 1.2049578301781063 ;
	setAttr ".sp" -type "double3" -1.4878616119831904 -1.7431131174646732 1.2049578301781063 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPlane2Shape" -p "|group6|pasted__pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "24AF52DF-674B-9302-AE2C-13910C20086A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "81C4C8F4-7C48-088B-4721-5F8A3D543984";
	setAttr ".t" -type "double3" 0 0 -0.25656990560063009 ;
	setAttr ".rp" -type "double3" -1.4878616119831904 -1.7431131174646732 0.79897925524007807 ;
	setAttr ".sp" -type "double3" -1.4878616119831904 -1.7431131174646732 0.79897925524007807 ;
createNode transform -n "pasted__group2" -p "group7";
	rename -uid "C3C842B4-014C-16EC-56C7-2C9863C91A2E";
	setAttr ".t" -type "double3" 0 -2.2431131174646732 2 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__pasted__group" -p "|group7|pasted__group2";
	rename -uid "F01AEDE6-204E-4F37-36D3-D680B214B03E";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "group8";
	rename -uid "5BC99CC7-A24A-E227-161E-459D0DB2F000";
	setAttr ".t" -type "double3" 0 2.0541671169885283 1.7517184829642254 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
createNode transform -n "pasted__group" -p "group8";
	rename -uid "5CD2CE03-E54F-5EC6-4F84-16A81471BEF5";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pPlane2" -p "|group8|pasted__group";
	rename -uid "063E514E-2949-F39A-A558-72802D3E099F";
	setAttr ".t" -type "double3" -1.48786161198319 0.58364044215396227 -1.445404434339963 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode mesh -n "pasted__pasted__pPlaneShape2" -p "|group8|pasted__group|pasted__pasted__pPlane2";
	rename -uid "C2D1C13B-9944-5029-4B14-779276F9D843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group1" -p "group8";
	rename -uid "13416ECE-3E43-33B5-4476-02BC29B85DF6";
	setAttr ".t" -type "double3" 0 0 0.39719485249443887 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.106857559745706 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "8665F995-E942-00A9-3D1E-D3A6935715E0";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pPlane2" -p "|group8|pasted__group1|pasted__pasted__group";
	rename -uid "FB345EED-4A4A-595A-0C3A-6F8A21414FCE";
	setAttr ".t" -type "double3" -1.48786161198319 0.58364044215396227 -1.5803595365625911 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode mesh -n "pasted__pasted__pasted__pPlaneShape2" -p "|group8|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pPlane2";
	rename -uid "E0E3D160-1842-7FA1-CE79-18904994AE9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group9";
	rename -uid "983FF617-CA46-D1D3-4464-AC8B47102F52";
	setAttr ".t" -type "double3" 0 -2.1488449491184403 2.7663299105088743 ;
	setAttr ".rp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
	setAttr ".sp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "785F720D-7843-53A8-8F5A-D8B172F00E55";
	setAttr ".t" -type "double3" 0 2.0541671169885283 1.7517184829642254 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
createNode transform -n "pasted__pasted__group" -p "|group9|pasted__group8";
	rename -uid "286408DA-C442-9257-675E-49885A843E25";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pPlane2" -p "|group9|pasted__group8|pasted__pasted__group";
	rename -uid "2BDB9212-4F43-A320-A214-19BC63D7ABEC";
	setAttr ".t" -type "double3" -1.48786161198319 0.5737442160549624 -1.445404434339963 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode mesh -n "pasted__pasted__pasted__pPlaneShape2" -p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2";
	rename -uid "0A9B1D3B-324D-C6C1-151A-4AB0CDA4D81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group10";
	rename -uid "3E02BCF8-9A43-40AD-F78D-758ABCC3648A";
	setAttr ".t" -type "double3" 0 -4.3572599122229985 0.42050349970008249 ;
	setAttr ".rp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
	setAttr ".sp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "EB6BCC37-1046-AAFD-43C7-A0B93EC4049A";
	setAttr ".t" -type "double3" 0 2.0541671169885283 1.7517184829642254 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
createNode transform -n "pasted__pasted__group" -p "|group10|pasted__group8";
	rename -uid "2A40D5A5-EB4C-205B-5E97-BD8813F19417";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pPlane2" -p "|group10|pasted__group8|pasted__pasted__group";
	rename -uid "941F90BE-5A44-BC98-310E-6DBD474C8CB8";
	setAttr ".t" -type "double3" -1.48786161198319 0.49999999999999956 -1.3273368804937078 ;
	setAttr ".r" -type "double3" 0 20 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode transform -n "transform5" -p "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2";
	rename -uid "B3450C4C-D94F-0412-25B5-7AADA974A3CC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPlaneShape2" -p "transform5";
	rename -uid "D7EB23E6-6547-8B42-6F34-7692F52D5E8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11";
	rename -uid "871DAE03-1C48-AE0C-0889-1FBA70DDDE52";
	setAttr ".t" -type "double3" 0 0 -0.082448218044207655 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -1.48786161198319 -1.8030927952344702 1.0257735185689423 ;
	setAttr ".sp" -type "double3" -1.48786161198319 -1.8030927952344702 1.0257735185689423 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "F5E36A53-F34F-6740-A21A-0486EA214DF9";
	setAttr ".t" -type "double3" 0 -4.3572599122229985 0.42050349970008249 ;
	setAttr ".rp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
	setAttr ".sp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group10";
	rename -uid "A39A4204-CC42-5156-B99E-1E90C4A1A542";
	setAttr ".t" -type "double3" 0 2.0541671169885283 1.7517184829642254 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group11|pasted__group10|pasted__pasted__group8";
	rename -uid "D20D796F-D74D-9E98-89F0-0C87EFE3212E";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPlane2" -p "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group";
	rename -uid "6D7D1326-7F43-C1FD-BC81-32AC67532374";
	setAttr ".t" -type "double3" -1.48786161198319 0.48514523675763016 -1.4196752296697723 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode transform -n "transform4" -p "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "C43CE46B-A442-DFB4-2D77-FE8473DA9983";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPlaneShape2" -p "transform4";
	rename -uid "855402F2-5348-BCFB-855E-6EAC949B43B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group12";
	rename -uid "43B94085-1E43-E80D-A4C4-A283F7FB8407";
	setAttr ".t" -type "double3" 0 -2.2666342125833419 -2.6840888954385518 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.47906638392505041 3.3715999293777341 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.47906638392505041 3.3715999293777341 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "4F5BA93F-8749-7AEB-2575-15AF4136E5C7";
	setAttr ".t" -type "double3" 0 -2.1488449491184403 2.7663299105088743 ;
	setAttr ".rp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
	setAttr ".sp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group9";
	rename -uid "1B0C22B1-0C4B-978E-3CA7-1088CBDD6BB7";
	setAttr ".t" -type "double3" 0 2.0541671169885283 1.7517184829642254 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group12|pasted__group9|pasted__pasted__group8";
	rename -uid "32CC1833-EE4B-8EA0-8487-3AAEBFD9A221";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPlane2" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group";
	rename -uid "036050CE-EA46-9A9E-47D5-E0994B465A39";
	setAttr ".t" -type "double3" -1.48786161198319 0.55897474597008223 -1.445404434339963 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.87750339044874481 1 0.82171788983348826 ;
createNode transform -n "transform3" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2";
	rename -uid "5165A0C0-7A46-C9D8-8216-A3AE7AF1A7A1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPlaneShape2" -p "transform3";
	rename -uid "5B7A4146-8049-415A-70AF-4BB4CB1BCE73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.25160438
		 1 0.25160438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.34628433 -1.9346003e-17 0.08712665 0.34628433 -1.9346003e-17 0.08712665
		 -0.34628433 1.9346003e-17 -0.08712665 0.34628433 1.9346003e-17 -0.08712665;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group10_pasted__group8_pasted__pasted__group_pasted__pasted__pasted__pPlane2";
	rename -uid "3AFB79FF-4F4B-E7C5-A954-DDA2F48E2E39";
	setAttr ".t" -type "double3" 0 0 0.10344657135301871 ;
	setAttr ".rp" -type "double3" -1.48786161198319 -1.8030927952344706 0.96548133479639586 ;
	setAttr ".sp" -type "double3" -1.48786161198319 -1.8030927952344706 0.96548133479639586 ;
createNode mesh -n "group10_pasted__group8_pasted__pasted__group_pasted__pasted__pasted__pPlane2Shape" 
		-p "group10_pasted__group8_pasted__pasted__group_pasted__pasted__pasted__pPlane2";
	rename -uid "D6780261-F543-F031-4C8F-E1908A8BDD59";
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
	rename -uid "8E7805FD-8D40-0426-5541-CB8470D11D72";
	setAttr ".t" -type "double3" 0 1.863535596340848 -1.0260608507385856 ;
	setAttr ".r" -type "double3" 36.477897381725477 0 0 ;
	setAttr ".s" -type "double3" 1 0.70067348934422125 1 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.47906638392505041 3.3715999293777341 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.47906638392505041 3.3715999293777341 ;
createNode transform -n "pasted__group9" -p "group13";
	rename -uid "247DF76B-1640-2E6A-ED6C-2091496DAA10";
	setAttr ".t" -type "double3" 0 -2.1488449491184403 2.7663299105088743 ;
	setAttr ".rp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
	setAttr ".sp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
createNode transform -n "pasted__pasted__group8" -p "|group13|pasted__group9";
	rename -uid "C0F8B313-0E4A-767F-D1D3-2880AD7C631F";
	setAttr ".t" -type "double3" 0 2.0541671169885283 1.7517184829642254 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group13|pasted__group9|pasted__pasted__group8";
	rename -uid "D8CA4609-4E4E-5D26-3A97-519FBE4D7AF7";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "group14";
	rename -uid "272BA053-F440-D2C6-FD0A-EF8C6FB56D84";
	setAttr ".t" -type "double3" 0 -0.56534513326637992 0.44550171821729778 ;
	setAttr ".r" -type "double3" 16.443166390090944 0 0 ;
	setAttr ".rp" -type "double3" -1.48786161198319 2.3426019802658988 2.3455390786391481 ;
	setAttr ".sp" -type "double3" -1.48786161198319 2.3426019802658988 2.3455390786391481 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "903D54B8-FB47-C3EC-A879-68B119B89490";
	setAttr ".t" -type "double3" 0 1.863535596340848 -1.0260608507385856 ;
	setAttr ".r" -type "double3" 36.477897381725477 0 0 ;
	setAttr ".s" -type "double3" 1 0.70067348934422125 1 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.47906638392505041 3.3715999293777341 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.47906638392505041 3.3715999293777341 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group13";
	rename -uid "6BCCFA2F-5C46-1B6A-DB27-A1BE5D4F57A1";
	setAttr ".t" -type "double3" 0 -2.1488449491184403 2.7663299105088743 ;
	setAttr ".rp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
	setAttr ".sp" -type "double3" -1.48786161198319 2.5541671169885283 0.60527001886885978 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group9";
	rename -uid "4BA24B6E-DC49-1D67-0628-43BCB7A95C3A";
	setAttr ".t" -type "double3" 0 2.0541671169885283 1.7517184829642254 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.0153285889594601 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group8";
	rename -uid "0EF69379-C243-D47A-F8B5-8794C275DF0F";
	setAttr ".t" -type "double3" 0 0 0.29895597024459741 ;
	setAttr ".rp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
	setAttr ".sp" -type "double3" -1.48786161198319 0.5 -1.4058135299903034 ;
createNode transform -n "group15";
	rename -uid "81927AA2-A648-7DD8-BA2A-0FAE215E6BF1";
createNode transform -n "pCube1" -p "group15";
	rename -uid "DA393C41-C348-CDC1-00A7-6CB37FBAB8DC";
	setAttr ".t" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".r" -type "double3" -0.77084121904031777 121.57331211504763 90.247288340096475 ;
	setAttr ".s" -type "double3" 0.45928563596948607 0.51723170360376469 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "05F7F063-DE48-E63E-0F87-6CA685654EA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16";
	rename -uid "308803C1-F24D-10D8-80BF-009218F74B27";
	setAttr ".rp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "1F8309F1-CA46-F3EB-B37B-7090380DAEE6";
createNode transform -n "pasted__pPyramid1" -p "|group16|pasted__group15";
	rename -uid "D96ACEB1-B844-C6D9-F90F-6E9F141AC4D8";
	setAttr ".t" -type "double3" -1.5009616481665766 2.3330881718879874 -0.11311820907796111 ;
	setAttr ".r" -type "double3" -27.524404957212575 1.6458888997661953 -2.2836250621764069 ;
	setAttr ".s" -type "double3" 1 1.4058178030668169 0.7087093951833997 ;
createNode mesh -n "pasted__pPyramidShape1" -p "pasted__pPyramid1";
	rename -uid "5EE7B33E-4C47-5A1E-9BCA-CC9F4D2D3881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  -0.20732954 0 0;
createNode transform -n "group17";
	rename -uid "2BD4353B-614E-EAF7-6AC2-7FA11E41B4C3";
	setAttr ".rp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "85D9B7E0-5945-D70E-BE33-3985D7FC858E";
createNode transform -n "pasted__pCube1" -p "|group17|pasted__group15";
	rename -uid "01358AE3-D244-9C74-C651-5485458E2B09";
	setAttr ".t" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".r" -type "double3" -0.77084121904031777 121.57331211504763 90.247288340096475 ;
	setAttr ".s" -type "double3" 0.45928563596948607 0.51723170360376469 1 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group17|pasted__group15|pasted__pCube1";
	rename -uid "52B27E1E-F24F-388F-4DD9-44B13237B44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "BC43F91F-8B47-3A8D-A472-D48264FEF3D5";
	setAttr ".rp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group16";
	rename -uid "9F83BCA0-3C41-6C4C-16E3-3A98F5CD6089";
createNode transform -n "pasted__pasted__pPyramid1" -p "|group17|pasted__group16|pasted__pasted__group15";
	rename -uid "3411F3BE-1249-ADBD-CFCA-37A863DAEFA5";
	setAttr ".t" -type "double3" -1.5009616481665766 2.3330881718879874 -0.11311820907796111 ;
	setAttr ".r" -type "double3" -27.524404957212575 1.6458888997661953 -2.2836250621764069 ;
	setAttr ".s" -type "double3" 1 1.4058178030668169 0.7087093951833997 ;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "pasted__pasted__pPyramid1";
	rename -uid "BFF663BB-BD42-F6E3-E381-68A3AEABA2A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  -0.20732954 0 0;
createNode transform -n "group18";
	rename -uid "4B99BEC0-2D48-2148-E25C-9490B1ECCAF2";
	setAttr ".rp" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".sp" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "3BE7BB0D-C440-B8F9-4AB8-5E8D54B47D14";
	setAttr ".rp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
createNode transform -n "pasted__pasted__group15" -p "|group18|pasted__group17";
	rename -uid "5109F87A-6547-BA36-62CA-C2A17FE63AB9";
createNode transform -n "pasted__pasted__pCube1" -p "|group18|pasted__group17|pasted__pasted__group15";
	rename -uid "F2037395-7148-666B-0D1D-349A13E47160";
	setAttr ".t" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".r" -type "double3" -0.77084121904031777 121.57331211504763 90.247288340096475 ;
	setAttr ".s" -type "double3" 0.45928563596948607 0.51723170360376469 1 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pCube1";
	rename -uid "0138C1E4-7641-5EEA-D12C-26A0EEA2CC69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "5D0C7B07-B042-B959-98FB-02ACF9FB6577";
	setAttr ".rp" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".sp" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "4430DAF5-D44F-E2A2-83B8-D897A1D2261C";
	setAttr ".rp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
createNode transform -n "pasted__pasted__group15" -p "|group19|pasted__group17";
	rename -uid "81CC5103-124D-C658-CEB1-A39FBFF60F4A";
createNode transform -n "pasted__pasted__pCube1" -p "|group19|pasted__group17|pasted__pasted__group15";
	rename -uid "4B92739C-C74B-87D8-42F2-FF92E6E388E8";
	setAttr ".t" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".r" -type "double3" -0.77084121904031777 121.57331211504763 90.247288340096475 ;
	setAttr ".s" -type "double3" 0.45928563596948607 0.51723170360376469 1 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pCube1";
	rename -uid "62A51704-814F-8B2B-2CE8-75807BB8D2D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "E491F740-3A4D-E84D-9D57-3DAE0F048D6E";
	setAttr ".t" -type "double3" 0 -0.80509943398746164 1.1246752938803526 ;
	setAttr ".r" -type "double3" 121.19750368260857 0 0 ;
	setAttr ".s" -type "double3" 1 0.64464192563954159 0.64464192563954159 ;
	setAttr ".rp" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".sp" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
createNode transform -n "pasted__group15" -p "group20";
	rename -uid "DD7C7503-2844-9DE5-8EFB-1EA2464E29AC";
createNode transform -n "pasted__pCube1" -p "|group20|pasted__group15";
	rename -uid "79BAA783-724C-749A-4574-6F8F3D5902C1";
	setAttr ".t" -type "double3" -1.5007936836520539 1.3420815275278251 0.48478442671538358 ;
	setAttr ".r" -type "double3" -0.77084121904031777 121.57331211504763 90.247288340096475 ;
	setAttr ".s" -type "double3" 0.45928563596948607 0.51723170360376469 1 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group20|pasted__group15|pasted__pCube1";
	rename -uid "48786B51-D84F-E46C-509F-40AC7DE6F09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group21";
	rename -uid "414AF8A7-0447-2F37-52F6-73993655392B";
	setAttr ".t" -type "double3" 0 -1.7463792434598107 2.4866891834289477 ;
	setAttr ".r" -type "double3" 121.64319341561779 -9.1603235538514305 1.0930406759008768 ;
	setAttr ".rp" -type "double3" -1.6045013559617156 2.3372171174454763 -0.11014072571007134 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 2.3372171174454763 -0.11014072571007134 ;
createNode transform -n "pasted__group17" -p "group21";
	rename -uid "2D326229-A341-4C1E-6DD1-C190DC10374C";
	setAttr ".rp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
createNode transform -n "pasted__pasted__group16" -p "|group21|pasted__group17";
	rename -uid "619740FF-C247-423F-328C-F59FC3C9F359";
	setAttr ".rp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
	setAttr ".sp" -type "double3" -1.6045013559617156 1.5447911861581205 0.32923498881714497 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group16";
	rename -uid "489FEBF3-4A45-AFD4-DF11-2A914BA211E1";
createNode transform -n "pasted__pasted__pasted__pPyramid1" -p "pasted__pasted__pasted__group15";
	rename -uid "FC62F1F8-584E-4D81-B45B-80AEFC074B79";
	setAttr ".t" -type "double3" -1.5020309830231657 2.3630182815323506 -0.064878269115648576 ;
	setAttr ".r" -type "double3" -27.524404957212575 1.6458888997661953 -2.2836250621764069 ;
	setAttr ".s" -type "double3" 1 1.4058178030668169 0.7087093951833997 ;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape1" -p "pasted__pasted__pasted__pPyramid1";
	rename -uid "65A1042B-9641-0465-1FED-C685E4CC4C94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  -0.20732954 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "75C557C1-DE46-6EA3-1193-298B7FBA873C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "758F129D-6B4E-19D1-EE18-74B17FC773AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "96C37499-B045-D08E-BB8C-2EB68D1B218B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3350ABA2-EE44-2E01-CF44-31AC70F46117";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AAA724E-814F-B345-74B4-C09EB5D2FF8B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADA22CD9-AD45-8F34-1455-988E93C2F206";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3635D944-094B-3AA4-E5EC-C48A3BEBC244";
createNode polyTorus -n "polyTorus1";
	rename -uid "D8C90639-B942-6350-5A22-ED93641474FB";
	setAttr ".r" 2.2360679774997898;
	setAttr ".sr" 0.19999999999999996;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "418C3B10-0949-A387-A9C7-0F89064731A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 627\n                -height 499\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 627\n            -height 499\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3C46EB2-C247-30F0-ED0D-8FAA14B35197";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "42CA2C14-F74B-CAB0-DEDF-8BA1ED380326";
	setAttr ".r" 3.1622776601683795;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CEE5D89F-6D4B-8F3D-1AC2-26A7437FE5EB";
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus2";
	rename -uid "D041044E-674A-951C-EC73-9BAAE9BCC438";
	setAttr ".r" 0.29900996939070151;
	setAttr ".sr" 0.099999999999999978;
createNode polyUnite -n "polyUnite1";
	rename -uid "34982DA9-8749-ABAE-2430-96A5792D6CDF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9E4EF5B9-0446-81AF-E5E8-4F93D32D5B3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "394F0AAC-E645-946B-126C-CCB7CB5B2EB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "30D395E3-F948-2D5F-99AC-8D94F2236891";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D2C10C90-DD4B-ABC3-6756-D49F757D3761";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EC79474B-AD46-4A2E-3CA3-D893D8A715BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "82F2B4CF-3046-352F-E9A6-7A8F884A2722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "E18A5F29-B041-AE36-5BAD-D7AA71580E56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "78C4222E-914B-1238-C4B3-488E0A5BC9D8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "ADF4541A-4D4B-A765-55F4-6D8F4F013640";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "B7CC71EB-A24E-A4D9-F0A0-3A9DFE8A655E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "063F9780-C54C-BCF1-6ED2-9F94EB193E82";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "EC74FF91-8247-9616-FEA1-C8B11514F9F9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "5856568D-F74D-3AB4-9C21-44844D9C286F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "9164D3AE-BF42-D400-4937-D19DA25E41B0";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	rename -uid "049763CE-9F44-D59D-6C74-2BA89A93C4D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "155D2EC5-2344-6C7A-7CED-559519CCED6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CB5FDAF7-4342-1C01-93B3-94B63FEB786E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1426BB67-7542-F6B4-D522-02963F1C4576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E8E9D821-5648-5C8F-4C20-9289AFA40E15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3481FB4D-FB42-00EC-8C42-66AFEE78180E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E63B0B19-6A4F-DDF9-E179-8AB141FE5F9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "12762297-6B45-DDB6-ED5F-C7BC7785DC6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyCube -n "polyCube1";
	rename -uid "57BC6CD8-A140-E2A3-D634-90958F8CB90F";
	setAttr ".w" 0.3849755368309502;
	setAttr ".h" 0.26218989396994169;
	setAttr ".d" 2.0460804768863237;
	setAttr ".cuv" 4;
createNode polyPyramid -n "pasted__polyPyramid1";
	rename -uid "B72925D2-5E4C-E930-5D2B-45804B3C30D6";
	setAttr ".w" 0.47620881938431081;
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid1";
	rename -uid "AA1FAB63-404D-7DC3-4C8C-C2AB430E0B99";
	setAttr ".w" 0.47620881938431081;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "CD098218-3F47-F9A1-DA38-BD9EE9CFB527";
	setAttr ".w" 0.3849755368309502;
	setAttr ".h" 0.26218989396994169;
	setAttr ".d" 2.0460804768863237;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "81719B0C-E74E-8B6A-F294-20A6DAF63BBA";
	setAttr ".w" 0.3849755368309502;
	setAttr ".h" 0.26218989396994169;
	setAttr ".d" 2.0460804768863237;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "6292C831-0E4F-2B11-89E8-0ABFDED692B4";
	setAttr ".w" 0.3849755368309502;
	setAttr ".h" 0.26218989396994169;
	setAttr ".d" 2.0460804768863237;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "3B0C14D0-7E44-2915-C1A0-359F8C767F74";
	setAttr ".w" 0.3849755368309502;
	setAttr ".h" 0.26218989396994169;
	setAttr ".d" 2.0460804768863237;
	setAttr ".cuv" 4;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid1";
	rename -uid "B8CE6899-2147-9E75-AC47-7CAFF74F59D5";
	setAttr ".w" 0.47620881938431081;
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "groupId3.id" "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform1|pasted__pasted__pasted__pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform1|pasted__pasted__pasted__pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform1|pasted__pasted__pasted__pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform2|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform2|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform2|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "polyTorus2.out" "pTorusShape2.i";
connectAttr "groupParts1.og" "pasted__pasted__pasted__pasted__pPlane2Shape.i";
connectAttr "groupId5.id" "pasted__pasted__pasted__pasted__pPlane2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pPlane2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId3.id" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|pasted__transform1|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|pasted__transform1|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|pasted__transform1|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId1.id" "pasted__pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "pasted__pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "pasted__pasted__pasted__pasted__pasted__pPlane2Shape.i"
		;
connectAttr "pasted__groupId5.id" "pasted__pasted__pasted__pasted__pasted__pPlane2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pPlane2Shape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform5|pasted__pasted__pasted__pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform5|pasted__pasted__pasted__pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform5|pasted__pasted__pasted__pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform4|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform4|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform4|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform3|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform3|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform3|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "group10_pasted__group8_pasted__pasted__group_pasted__pasted__pasted__pPlane2Shape.i"
		;
connectAttr "groupId12.id" "group10_pasted__group8_pasted__pasted__group_pasted__pasted__pasted__pPlane2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group10_pasted__group8_pasted__pasted__group_pasted__pasted__pasted__pPlane2Shape.iog.og[0].gco"
		;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyPyramid1.out" "pasted__pPyramidShape1.i";
connectAttr "pasted__polyCube1.out" "|group17|pasted__group15|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyPyramid1.out" "pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__pasted__polyCube1.out" "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube2.out" "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube2.out" "|group20|pasted__group15|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyPyramid1.out" "pasted__pasted__pasted__pPyramidShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform2|pasted__pasted__pasted__pasted__pPlaneShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform1|pasted__pasted__pasted__pPlaneShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform2|pasted__pasted__pasted__pasted__pPlaneShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform1|pasted__pasted__pasted__pPlaneShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pPlaneShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|pasted__transform1|pasted__pasted__pasted__pasted__pPlaneShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPlaneShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|pasted__transform1|pasted__pasted__pasted__pasted__pPlaneShape2.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform5|pasted__pasted__pasted__pPlaneShape2.o" "polyUnite2.ip[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform4|pasted__pasted__pasted__pasted__pPlaneShape2.o" "polyUnite2.ip[1]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform3|pasted__pasted__pasted__pasted__pPlaneShape2.o" "polyUnite2.ip[2]"
		;
connectAttr "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform5|pasted__pasted__pasted__pPlaneShape2.wm" "polyUnite2.im[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform4|pasted__pasted__pasted__pasted__pPlaneShape2.wm" "polyUnite2.im[1]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform3|pasted__pasted__pasted__pasted__pPlaneShape2.wm" "polyUnite2.im[2]"
		;
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pPlane2|pasted__pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform2|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform2|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform1|pasted__pasted__pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform1|pasted__pasted__pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|pasted__transform1|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|pasted__transform1|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group|pasted__pasted__pPlane2|pasted__pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pPlane2|pasted__pasted__pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|pasted__pasted__pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform5|pasted__pasted__pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pPlane2|transform5|pasted__pasted__pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform4|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform4|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform3|pasted__pasted__pasted__pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pPlane2|transform3|pasted__pasted__pasted__pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group10_pasted__group8_pasted__pasted__group_pasted__pasted__pasted__pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group17|pasted__group15|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group15|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
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
// End of pocketwatch.ma
